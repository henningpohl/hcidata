
<!-- README.md is generated from README.Rmd. Please edit that file -->

# The hcidata Package

<!-- badges: start -->
<!-- badges: end -->

The goal of hcidata is to provide a collection of datasets from the
field of human-computer interaction.

## Installation

You can install the development version of hcidata from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("henningpohl/hcidata")
```

## Usage

To use a dataset from this package, first add it to your R project:

``` r
library(hcidata)
```

You can also inspect the available datasets via:

``` r
data(package="hcidata")
```

## Included Data

Includes data from:

<div id="refs" class="references csl-bib-body hanging-indent">

<div id="ref-Bergstroem2022" class="csl-entry">

Bergström, Joanna, Jarrod Knibbe, Henning Pohl, and Kasper Hornbæk.
2022. “Sense of Agency and User Experience: Is There a Link?” *ACM
Trans. Comput.-Hum. Interact.* 29 (4).
<https://doi.org/10.1145/3490493>.

</div>

<div id="ref-Dalsgaard2021" class="csl-entry">

Dalsgaard, Tor-Salve, Jarrod Knibbe, and Joanna Bergström. 2021.
“Modeling Pointing for 3d Target Selection in VR.” In *Proceedings of
the 27th ACM Symposium on Virtual Reality Software and Technology*. VRST
’21. New York, NY, USA: Association for Computing Machinery.
<https://doi.org/10.1145/3489849.3489853>.

</div>

<div id="ref-Larsen2019" class="csl-entry">

Larsen, Joachim Normann, Tórur Højgaard Jacobsen, Sebastian Boring,
Joanna Bergström, and Henning Pohl. 2019. “The Influence of Hand Size on
Touch Accuracy.” In *Proceedings of the 21st International Conference on
Human-Computer Interaction with Mobile Devices and Services*. MobileHCI
’19. New York, NY, USA: Association for Computing Machinery.
<https://doi.org/10.1145/3338286.3340115>.

</div>

<div id="ref-Lilija2019" class="csl-entry">

Lilija, Klemen, Henning Pohl, Sebastian Boring, and Kasper Hornbæk.
2019. “Augmented Reality Views for Occluded Interaction.” In
*Proceedings of the 2019 CHI Conference on Human Factors in Computing
Systems*, 1–12. CHI ’19. New York, NY, USA: Association for Computing
Machinery. <https://doi.org/10.1145/3290605.3300676>.

</div>

<div id="ref-Pohl2022" class="csl-entry">

Pohl, Henning, and Aske Mottelson. 2022. “Hafnia Hands: A Multi-Skin
Hand Texture Resource for Virtual Reality Research.” *Frontiers in
Virtual Reality* 3. <https://doi.org/10.3389/frvir.2022.719506>.

</div>

<div id="ref-Pohl2013" class="csl-entry">

Pohl, Henning, and Roderick Murray-Smith. 2013. “Focused and Casual
Interactions: Allowing Users to Vary Their Level of Engagement.” In
*Proceedings of the SIGCHI Conference on Human Factors in Computing
Systems*, 2223–32. CHI ’13. New York, NY, USA: Association for Computing
Machinery. <https://doi.org/10.1145/2470654.2481307>.

</div>

</div>

## Contributing

Please create a pull request if you want to add a dataset to this
package. You should hold the rights to release that data and all you
coauthors need to agree to the release. Your data mustn’t contain
personal data to be included into hcidata.
