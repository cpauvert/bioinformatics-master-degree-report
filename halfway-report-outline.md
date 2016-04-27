# Introduction

## Contexte de travail

### L’Institut National de la Recherche Agronomique

### La microbiologie alimentaire

### L’équipe Bactéries Alimentaires et Commensales

##### Projet FoodMicrobiomes

##### Projet Streptocoques

### Encadrement et collaborations

#### Encadrement

#### Collaborations

## Ecosystèmes microbiens et métagénomique

### Les écosystèmes microbiens fromagers

#### Les microorganismes des écosystèmes fromagers

##### Du lait au fromage

##### Sources des micro-organismes

##### Complexité de l’écosystème

#### Intérêts et défis des écosystèmes fromagers

##### Intérêts académiques et industriels

##### Difficultés {#diff}

### Méthodes métagénomiques pour l’étude des communautés microbiennes

#### Type de séquençage : ciblé ou global aléatoire

##### Séquençage ciblé {#16S}

##### Séquençage global aléatoire

#### Stratégies en aval

##### Que faire avec ces miliers de lectures ? 

##### Afin d’identifier les micro-organismes présents

##### Avantages et inconvénients

##### Assignation taxonomique et degrés de caractérisation des écosystèmes

## Objectifs

# Matériels et méthodes

## Environnement informatique

##### Ordinateurs de bureau

##### Fermes de calculs

## Pratique professionnelle

### Veille bibliographique et technologique

##### Veille bibliographique

##### Veille technologique

##### Réunions, groupes de travails, séminaires

### Bonnes pratiques et traçabilité des analyses

##### vim

##### git

##### Développement GeDI

### Communication des travaux

## Outils

##### Alignement des courtes lectures sur génome de référence 

##### Création d’échantillons métagénomiques artificiels

##### Calcul du pourcentage d’identité entre génomes

##### Fouille de données et analyses exploratoires

##### Outils d’analyse métagénomiques

### Modéle de mélange de distributions {#modele}

##### Contribution

##### Distribution

##### Modèle

##### Estimation des paramètres

##### Algorithme Expectation-Maximization

## Données

##### Génomes des micro-organismes étudiés

##### Mock Community

# Résultats

## Développement d’un outil d’analyse métagénomique

### Principe du logiciel et travaux précédents 

#### Principe du logiciel et problématique

#### Retour sur les travaux précédents et le stage de Master 1

##### Avant le stage de M1

##### Lors de mon stage de Master 1

##### Master 2.1

### Approche exploratoire pour l’identification d’espèces

#### Description de la méthode

##### Alignement

##### Intégration des annotations

##### Traitements des données

##### Distributions de la couverture

#### Caractérisation des problématiques

##### Et si le génome de la souche considérée n’est pas séquencé ?

##### Défis

#### Preuve de concept

##### Jeux de données simulés

##### Couverture et taille du jeux de données

##### Profils de couvertures et classes de proximité

##### Profil de couverture de la souche exacte (en bleu)

##### Profils distants

#### Ajustements préliminaires

##### Difficultés d’ajustements des profils

##### Distribution de la couverture des CDS

### Discriminer des espèces proches : test d’un modèle de mélange

#### Idée générale

#### Modélisation des distributions caractéristiques

##### Différence avec les profils

##### Description des distributions

##### Identification des distributions

#### Modèle de mélange

##### Distributions inflatées

##### Modèle

##### Estimation des paramètres

### Résultats du modèle de mélange

##### Conclusion et limites actuelles de la méthode développée

## Comparaison avec deux autres outils

### Principes et formats de sortie de Sigma et MicrobeGPS

#### Biosurveillance des souches microbiennes par métagénomique avec Sigma

##### Principe

##### Prise en main et format de sortie

#### Caractérisation de micro-organismes séquencés ou non avec MicrobeGPS

##### Principe

##### Prise en main et format de sortie

### Critères de comparaison des outils

##### Données métagénomiques

##### Banque de génomes de référence 

##### Critères de comparaison

### Résultats

##### Installation et fonctionnement

##### Quel besoin pour un autre outil ?

# Conclusion et Perspectives

## Conclusion – Développement d’une méthode pour l’identification des souches microbiennes

### Contexte d’étude des écosystèmes en métagénomique

### Un modèle de mélange pour discriminer les espèces présentes

### Limites actuelles de la méthode développée

##### Modèle

##### Méthode

### Stratégie pour la validation de la méthode

## Perspectives pour la seconde année du projet d’apprentissage

### Mener à bien le développement de la méthode

### Mettre en oeuvre la méthode dans plusieurs projets 

##### Projet Food-Microbiomes

##### Projet analyse des souches de *Streptococcus salivarius*

##### Projet 1350 fromages

