# Introduction (7-15p)

Outline : around a metagenomics analysis tool

## Food-Microbiome projects

* Why study food?
	+ We spend a fair amount of time eating, or thinking about it.
	+ Food is an necessary component of our lives
	+ Both needs for improvements and curiosity leads to study of food systems
* Interests in fermented foods such as cheese ecosystem.

### Why? (1p)

* Industrial partners and academics both wants insights into cheese ecosystems.
* Common interests crystallized in two projects:
	+ Food-Microbiome Project
	+ Food-Microbiome Transfert Project

#### Food-Microbiome Project

* The project aims to understand deeply cheese ecosystem given next-generation sequencing technologies.
* Metagenomics proof-of-concept for cheese ecosystem exploration.
* Source ANR -_The French National Research Agency_-
* Preliminary results

#### Food-Microbiome Transfert Project

##### Distribution of a metagenomics analysis tool

* Knowledge acquired during the previous project will be transfer to industrial partners and scientific collaborators.
* A comprehensive database and a website is developed to this end.
* It will be possible to analyse metagenomics data with our tool directly from the interface.

##### Experiments

* Aim: Unravel technological abilities/potential of unknown strains.
* Annotation improvements through wet lab experiments.


### Who? (0.75-1p)

#### Personal involvement in both projects

* Mainly development and tests in FM.
* Knowledge/know-how transfer and integration in FMT.

#### Several actors and contributors to these projects

* Academics: INRA mainly (Jouy, Grignon and Aurillac)
* Industrials partners and CNIEL -_French Dairy Interbranch Organization_ -: define needs.

* BAC Team:
	+ PR: project leader.
	+ ALA, CP, TG: development bioinformatics team.
	+ BD: functional strains characterization. Wet lab.
* MaIage unit :
	+ VL, SD, (TG): infrastructure team, platform administrator, technical advices
	+ MM, SB: statistical expertise.

* Figure from CNIEL presentation to summarise how data flows and by who is it produced or handled.

## Cheese ecosystems particularities (1p)

* Define micro-organisms and taxonomy hierarchy.
* Ecosystems described as a _good_ model : both simple and complex (see Dutton)


### Why simple ?

* Numbers of species compared to others.
* Milk is an accessible media for culturing.
* Wide overall knowledge : literature available

### Why complex ?

* Sometimes (everytime) cheese is _not only_ milk and micro-organisms
* Environment influence is significant (others sources micro-organisms, possible interactions, abiotic parameters) (see Irlinger)

## State-of-art tools for ecosystem exploration (2.5-3p)

### Methods (1p)

* Focus on metagenomics.
* Different sequencing approaches and their limits.
* See Ercolini 2013 for next-generation sequencing and food microbial ecology

### Post sequencing strategies (1.5-2p)

* Presentation of different types of metagenomics data handling strategies.
* Different tools and their limits in ecosystem exploration.

## Aims

* Summary of a two-year apprenticeship.
* Exploration of strategy taking into account potential divergence between environmental and reference genomes.


# Materials and methods (7p)

* How do I work?
* What tools and data did I used?
* **Insist on EM algorithm** according to NV remarks?
* New python librairies used in GeDI.
* Private GitHub for report.


# Results (22p)

Ecosystems particularities leads to :

1. identify limits in existing **metagenomics tools**
2. develop or adapt aforementioned tools or create a new one.


A two-year work around a metagenomics analysis tool `GeDI` :

## Improvements

* exploration of taxonomic classification :
	+ Mixture model proof-of-concept
	+ Model limits and (partial) solutions
* in terms of code (file size, speed, etc.) cf. Integration

### Modeling approaches

* Previous approaches in the lab or during my internship
* Mixture model principle (details in Materials chapter)

### Modeling exploration results

* Limits identification and solutions hunt.
* Possible usage.

## Comparison

* to existing tools (at the time)
* to new tools (`Sigma`, `MicrobeGPS`)

This part could be in prospects if time is running out.

## Integration

* with FoodMicrobiome Transfert
* with Galaxy Platform
* with others tools through the use of bioinformatics standard files.

## Application

* to simulated datasets
* to cheese metagenomics analysis : 6 samples



# Conclusion and prospects (5p)

## Prospects

* Tool will be used by industrials and academics.
* Specific formations will be provided through the Migale platform.
* Details on how I wanted to compare tools with ours in case of time constraints.
