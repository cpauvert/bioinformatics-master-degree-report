# Introduction

Outline : around a metagenomics analysis tool

## Food-Microbiome projects

### Why? 

* Industrials partners and academics both wants insights into cheese ecosystems.
* Common interests crystallized in two ANR projects:
	+ Food-Microbiome Project
	+ Food-Microbiome Transfert Project

### Who?

#### Personal involvement in both projects

* Mainly development and tests in FM.
* Knowledge/know-how transfer and integration in FMT.

#### Several actors and contributors to these projects

* Academics: INRA mainly.
* Industrials partners and CNIEL: define needs.

* BAC Team: 
	+ PR: project leader.
	+ ALA, CP, TG: development bioinformatics team.
	+ BD: functional strains characterization. Wet lab.
* MaIage unit :
	+ VL, SD, (TG): infrastructure team, platform administrator, technical advices
	+ MM, SB: statistical expertise.

* Figure from CNIEL presentation to summarise how data flows and by who is it produced or handled.

## Cheese ecosystems particularities

* Define micro-organisms and taxonomy hierarchy.
* Ecosystems described as a _good_ model : both simple and complex (see Dutton)
* Why simple ? 
	+ Numbers of species compared to others. 
	+ Milk is an accessible media for culturing.
	+ Wide overall knowledge : literature available 
* Why complex ? 
	+ Sometimes (everytime) cheese is _not only_ milk and micro-organisms
	+ Environment influence is significant (others sources micro-organisms, possible interactions, abiotic parameters) (see Irlinger)

## State-of-art tools for ecosystems exploration

### Methods

* Focus on metagenomics.
* Different sequencing approaches and their limits.

### Post sequencing strategies 

* Hence different tools and their limits.

## Aims

* Summary of a two-year apprenticeship.
* Exploration of strategy taking into account potential divergence between environmental and reference genomes.
 

# Materials and methods

* How do I work?
* What tools and data did I used?
* **Insist on EM algorithm** according to NV remarks?
* New python librairies used in GeDI.
* Private GitHub for report.


# Results 

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

* Previous approaches
* Mixture model principle (details in Materials chapter)

### Modeling exploration results

* Limits identification and solutions hunt.
* Possible usage.
* What's next?

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

**Message:** are mismatches information an addition to metagenomics analysis?


# Conclusion and prospects

## Prospects

* Tool will be used by industrials and academics.
* Specific formations will be provided through the Migale platform.
* Details on how I wanted to compare tools with ours in case of time constraints.
