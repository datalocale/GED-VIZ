define (require) ->
  'use strict'
  Bubble = require 'models/bubble'
  CollectionView = require 'views/base/collection_view'
  UsedCountryView = require 'views/keyframe_configuration/used_country_view'
  CountryContextView = require 'views/keyframe_configuration/country_context_view'
  BubbleView = require 'views/bubble_view'
  require 'jquery.sortable'

  class UsedCountriesView extends CollectionView

    itemView: UsedCountryView
    tagName: 'ul'
    className: 'used-countries'
    animationDuration: 0

    events:
      sortupdate: 'sortupdate'

    initialize: ->
      super
      @subscribeEvent 'country:selected', @considerGroupNotification
      @subscribeEvent 'counties:toggleContext', @hideGroupNotification

    initItemView: (model) ->
      view = super
      # Pass events from the item views
      @listenTo view, 'remove', @removeCountry
      view

    insertView: ->
      @$el.sortable 'destroy'
      super
      @$el.sortable()

    getSelectedCountries: ->
      countries = @collection.filter (country) =>
        @subview("itemView:#{country.cid}")?.isSelected()
      countries

    selectAllCountries: ->
      for view in @subviews
        view.selectCountry()
      return

    unselectAllCountries: ->
      for view in @subviews
        view.unselectCountry()
      return

    removeCountry: (country) ->
      @trigger 'remove', country

    sortupdate: (event, params) ->
      @trigger 'move', params.oldIndex, params.newIndex

    considerGroupNotification: ->
      if @getSelectedCountries().length > 1
        @showGroupNotification()

    showGroupNotification: ->
      return if @subview('groupNotification')

      target = @$('.country-context')
      bubble = new Bubble
        type: 'notification'
        text: 'group_countries'
        targetElement: target
        position: 'below'
        positionLeftReference: target
        customClass: 'group'
        timeout: 800

      @subview 'groupNotification', new BubbleView(model: bubble)
      return

    hideGroupNotification: ->
      @removeSubview 'groupNotification'
      return

    dispose: ->
      return if @disposed
      @$el.sortable 'destroy'
      super
