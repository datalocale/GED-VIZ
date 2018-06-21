# Documentation de la base MIGCOM
[source](https://www.insee.fr/fr/statistiques/2866333?sommaire=2866354#dictionnaire)
[exemple d'étude](https://journals.openedition.org/eps/4696)

# variables
COMMUNE: Département et commune du lieu de résidence

ARM: Arrondissement municipal de résidence (Paris, Lyon et Marseille) (ZZZ = sans objet)

DCRAN: Département et commune de résidence antérieure au 1er janvier de l'annéee précédente (arrondissement municipal pour Paris, Lyon, Marseille) [99999 = étranger]

ACHLR: Période regroupée d'achèvement de la construction de la maison ou de l'immeuble
* 1 : Avant 1919
* 2 : De 1919 à 1945
* 3 : De 1946 à 1970
* 4 : De 1971 à 1990
* 5 : De 1991 à 2005
* 6 : De 2006 à 2011
* 7 : Depuis 2012 (partiel)
* Z : Hors logement ordinaire

AGEMEN8: Âge regroupé de la personne de référence du ménage en 8 classes d'âge
* 00 : Moins de 15 ans
* 15 : 15 à 19 ans
* 20 : 20 à 24 ans
* 25 : 25 à 39 ans
* 40 : 40 à 54 ans
* 55 : 55 à 64 ans
* 65 : 65 à 79 ans
* 80 : 80 ans ou plus
* YY : Hors résidence principale
* ZZ : Hors logement ordinaire

AGEREVQ: Âge quinquennal en années révolues
* 000 : 0 à 4 ans
* 005 : 5 à 9 ans
* 010 : 10 à 14 ans
* 015 : 15 à 19 ans
* 020 : 20 à 24 ans
* 025 : 25 à 29 ans
* 030 : 30 à 34 ans
* 035 : 35 à 39 ans
* 040 : 40 à 44 ans
* 045 : 45 à 49 ans
* 050 : 50 à 54 ans
* 055 : 55 à 59 ans
* 060 : 60 à 64 ans
* 065 : 65 à 69 ans
* 070 : 70 à 74 ans
* 075 : 75 à 79 ans
* 080 : 80 à 84 ans
* 085 : 85 à 89 ans
* 090 : 90 à 94 ans
* 095 : 95 à 99 ans
* 100 : 100 à 104 ans
* 105 : 105 à 109 ans
* 110 : 110 à 114 ans
* 115 : 115 à 119 ans
* 120 : 120 ans

ANEMC: Anciennté d'emménagement condensée
* 0 : Depuis moins de 2 ans
* 1 : De 2 à 4 ans
* 2 : De 5 à 9 ans
* 3 : De 10 à 19 ans
* 4 : De 20 à 29 ans
* 5 : 30 ans ou plus
* 9 : Logement ordinaire inoccupé
* Z : Hors logement ordinaire

CATPC: Catégorie de population condensée
* 0 : Population des ménages
* 1 : Population des communautés
* 2 : Population des habitations mobiles, sans abri, bateliers

CS1: Catégorie socioprofessionnelle en 8 postes
* 1 : Agriculteurs exploitants
* 2 : Artisans, commerçants et chefs d'entreprise
* 3 : Cadres et professions intellectuelles supérieures
* 4 : Professions Intermédiaires
* 5 : Employés
* 6 : Ouvriers
* 7 : Retraités
* 8 : Autres personnes sans activité professionnelle

CSM: Catégorie socioprofessionnelle de la personne de référence du ménage en 8 postes
* 1 : Agriculteurs exploitants
* 2 : Artisans, commerçants et chefs d'entreprise
* 3 : Cadres et professions intellectuelles supérieures
* 4 : Professions Intermédiaires
* 5 : Employés
* 6 : Ouvriers
* 7 : Retraités
* 8 : Autres personnes sans activité professionnelle
* Z : Hors logement ordinaire

DIPL_15: Diplôme le plus élevé
* A : Aucun diplôme ou au mieux BEPC, brevet des collèges ou DNB
* B : CAP, BEP
* C : Baccalauréat (général, technologique, professionnel)
* D : Diplôme d'études supérieures
* Z : Hors champ (moins de 14 ans)

DNAI :Département de naissance (si né en France)
La modalité "98" correspond à "Autres COM" (Terres australes et antarctiques
françaises, Wallis et Futuna, Polynésie française, Nouvelle-Calédonie, Ile de
Clipperton).
La modalité "99" correspond à "Etranger".

EMPL: Condition d'emploi
* 11 : En contrat d'apprentissage
* 12 : Placés par une agence d'intérim
* 13 : Emplois-jeunes, CES, contrats de qualification
* 14 : Stagiaires rémunérés en entreprise
* 15 : Autres emplois à durée limitée, CDD, contrat court, vacataire...
* 16 : Emplois sans limite de durée, CDI, titulaire de la fonction publique
* 21 : Non salariés : Indépendants
* 22 : Non salariés : Employeurs
* 23 : Non salariés : Aides familiaux
* ZZ : Sans objet

INAI: Indicateur du lieu de naissance
* 1 : Dans le département de résidence actuelle
* 2 : Dans un autre département de la région de résidence actuelle
* 3 : Hors de la région de résidence actuelle : en métropole
* 4 : Hors de la région de résidence actuelle : dans un DOM
* 5 : Hors de la région de résidence actuelle : dans un TOM-COM
* 6 : A l'étranger

INATC: Indicateur de nationalité condensé (Français/Étranger)
* 1 : Français
* 2 : Etrangers

IPONDI: Indicateur de résidence antérieure au 1er janvier de l'annéee précédente
* 0 : Commune ou arrondissement de rattachement
* 1 : Dans le même logement
* 2 : Dans un autre logement de la même commune
* 3 : Dans une autre commune du département
* 4 : Dans un autre département de la région
* 5 : Hors de la région de résidence actuelle : en métropole
* 6 : Hors de la région de résidence actuelle : dans un DOM
* 7 : Hors de la région de résidence actuelle : dans un TOM-COM
* 8 : A l'étranger dans l'Union Européenne (27 pays membres)
* 9 : A l'étranger hors Union Européenne
* Z : Individu né après le 01/01/N-1 (N étant l'année de collecte)

IRAN : Indicateur de résidence antérieure au 1er janvier de l'annéee précédente
* 0 : Commune ou arrondissement de rattachement
* 1 : Dans le même logement
* 2 : Dans un autre logement de la même commune
* 3 : Dans une autre commune du département
* 4 : Dans un autre département de la région
* 5 : Hors de la région de résidence actuelle : en métropole
* 6 : Hors de la région de résidence actuelle : dans un DOM
* 7 : Hors de la région de résidence actuelle : dans un TOM-COM
* 8 : A l'étranger dans l'Union Européenne (27 pays membres)
* 9 : A l'étranger hors Union Européenne
* Z : Individu né après le 01/01/N-1 (N étant l'année de collecte)

IRANUU : Indicateur urbain du lieu de résidence antérieure au 1er janvier de l'annéee précédente
* 1 : Réside dans une commune rurale et résidait dans la même commune
* 2 : Réside dans une commune rurale et résidait hors de la commune
* 3 : Réside dans une commune urbaine et résidait dans la même commune
* 4 : Réside dans une commune urbaine et résidait dans une autre commune de la même unité urbaine
* 5 : Réside dans une commune urbaine et résidait hors de l'unité urbaine
* Z : Individu né après le 01/01/N-1 (N étant l'année de collecte)

LPRM: Lien à la personne de référence du ménage
* 1 : Personne de référence du ménage
* 2 : Conjoint de la personne de référence du ménage
* 3 : Enfant de la personne de référence du ménage ou de son conjoint
* 4 : Petit-enfant
* 5 : Ascendant
* 6 : Autre parent
* 7 : Ami
* 8 : Pensionnaire ou sous-locataire
* 9 : Domestique ou salarié logé
* Z : Hors logement ordinaire

METRODOM : Indicateur Métropole ou DOM du lieu de résidence
* M : France métropolitaine
* D : DOM

MOCO: Mode de cohabitation
* 11 : Enfants d'un couple
* 12 : Enfants d'une famille monoparentale
* 21 : Adultes d'un couple sans enfant
* 22 : Adultes d'un couple avec enfant(s)
* 23 : Adultes d'une famille monoparentale
* 31 : Hors famille dans ménage de plusieurs personnes
* 32 : Personnes vivant seules
* 40 : Personnes vivant hors ménage

NA17: Activité économique en 17 postes (NA - A17)
* AZ : Agriculture, sylviculture et pêche
* C1 : Fabrication de denrées alimentaires, de boissons et de produits à base de tabac
* C2 : Cokéfaction et raffinage
* C3 : Fabrication d'équipements électriques, électroniques, informatiques ; fabrication de machines
* C4 : Fabrication de matériels de transport
* C5 : Fabrication d'autres produits industriels
* DE : Industries extractives, énergie, eau, gestion des déchets et dépollution
* FZ : Construction
* GZ : Commerce ; réparation d'automobiles et de motocycles
* HZ : Transports et entreposage
* IZ : Hébergement et restauration
* JZ : Information et communication
* KZ : Activités financières et d'assurance
* LZ : Activités immobilières
* MN : Activités scientifiques et techniques ; services administratifs et de soutien
* OQ : Administration publique, enseignement, santé humaine et action sociale
* RU : Autres activités de services
* ZZ : Sans objet

NA5: Activité économique regroupée en 5 postes
* AZ : Agriculture, sylviculture et pêche
* BE : Industrie manufacturière, industries extractives et autres
* FZ : Construction
* GU : Commerce, transports et services divers
* OQ : Administration publique, enseignement, santé humaine et action sociale
* ZZ : Sans objet

NPERR: Nombre de personnes du ménage (regroupé)
* 1 : Une personne
* 2 : 2 personnes
* 3 : 3 personnes
* 4 : 4 personnes
* 5 : 5 personnes
* 6 : 6 personnes ou plus
* Z : Hors logement ordinaire

RECH : Ancienneté de recherche d'emploi
* 0 : Ne recherche pas d'emploi
* 1 : Cherche un emploi depuis moins d'un an
* 2 : Cherche un emploi depuis plus d'un an
* 9 : Non déclaré (inactif)
* Z : Sans objet (en emploi)

SEXE : sexe
* 1 : Hommes
* 2 : Femmes

STOCD: Statut d'occupation détaillé du logement
* 00 : Logement ordinaire inoccupé
* 10 : Propriétaire
* 21 : Locataire ou sous-locataire d'un logement loué vide non HLM
* 22 : Locataire ou sous-locataire d'un logement loué vide HLM
* 23 : Locataire ou sous-locataire d'un logement loué meublé ou d'une chambre
* d'hôtel
* 30 : Logé gratuitement
* ZZ : Hors logement ordinaire

TACT: Type d'activité
* 11 : Actifs ayant un emploi, y compris sous apprentissage ou en stage rémunéré.
* 12 : Chômeurs
* 21 : Retraités ou préretraités
* 22 : Elèves, étudiants, stagiaires non rémunéré de 14 ans ou plus
* 23 : Moins de 14 ans
* 24 : Femmes ou hommes au foyer
* 25 : Autres inactifs

TACTM: Type d'activité de la personne de référence du ménage
* 11 : Actifs ayant un emploi, y compris sous apprentissage ou en stage rémunéré
* 12 : Chômeurs
* 21 : Retraités ou préretraités
* 22 : Elèves, étudiants, stagiaires non rémunérés de 14 ans ou plus
* 23 : Moins de 14 ans
* 24 : Femmes ou hommes au foyer
* 25 : Autres inactifs
* YY : Hors résidence principale
* ZZ : Hors logement ordinaire

TRANS: Mode de transport principal le plus souvent utilisé pour aller travailler
* 1 : Pas de transport
* 2 : Marche à pied
* 3 : Deux roues
* 4 : Voiture, camion, fourgonnette
* 5 : Transports en commun
* Z : Sans objet

TYPC: Type de construction
* 1 : Bâtiment d'habitation d'un seul logement isolé
* 2 : Bâtiment d'habitation d'un seul logement jumelé ou groupé de toute autre
* façon
* 3 : Bâtiment d'habitation de 2 logements ou plus
* 4 : Bâtiment à usage autre qu'habitation
* 5 : Construction provisoire
* Z : Hors logement ordinaire

TYPL: Type de logement
* 1 : Maison
* 2 : Appartement
* 3 : Logement-foyer
* 4 : Chambre d'hôtel
* 5 : Habitation de fortune
* 6 : Pièce indépendante (ayant sa propre entrée)
* Z : Hors logement ordinaire

TYPMR: Type de ménage regroupé (en 9 postes)
* 11 : Homme vivant seul
* 12 : Femme vivant seule
* 20 : Plusieurs personnes sans famille
* 31 : Famille principale monoparentale composée d'un homme avec enfant(s)
* 32 : Famille principale monoparentale composée d'une femme avec enfant(s)
* 41 : Famille principale composée d'un couple de deux 'actifs ayant un emploi'
* 42 : Famille principale composée d'un couple où seul un homme a le statut 'd’actif ayant un emploi'
* 43 : Famille principale composée d'un couple où seule une femme a le statut 'd’actif ayant un emploi'
* 44 : Famille principale composée d'un couple d’aucun 'actif ayant un emploi'
* ZZ : Hors logement ordinaire
