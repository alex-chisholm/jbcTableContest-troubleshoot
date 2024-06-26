
# jbcTableContest

### Overview

Official entry for the posit 2024 Table contest
[posit.co](https://posit.co/blog/announcing-the-2024-table-contest/)

## Installation

You can install the development version of jbcTableContest from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("JBC-Inc/jbcTableContest")
```

------------------------------------------------------------------------

#### DATA:

This data set encapsulates a detailed analysis of historical data for
oil wells located within the Permian basin in Reeves county Texas.

The map will render a series of rings located around a central well pad
area. Each ring represents either a 1, 5, 10, and 15 mile radius from
the central location.

Leaflet features:

      - Full Screen.
      - Reset View.
      - Zoom to central location.
      - Measuring tool.
      - Customized Basemap layers.
      - Reservoir Selection.
      - AOI (Area of Interest rings).
      - County borders.
      - Well pad grids.
      - Central location polygon.

DT features:

      - The ring area the wells are located in.
      - The reservoirs the wells fall into (currently only Wolfcamp and Trend Area supported)
      - The count of wells and their status(active, inactive, etc...)
      - Amount of wells accounted for (TOL).

The EUR (estimated ultimate recovery) is given for wells located within
the “Wolfcamp” and “Trend Area” oil reservoirs. Many different
reservoirs may be shown on the map, but only the “Wolfcamp” and “Trend
Area” wells have relevant accompanying data within the DT.

Metrics per `Reservoir Area`:

    Distribution Percentiles: average, median, P10, P90, P10/P90 Ratio

    Sample Porportion Estimate: P Hat

#### Feature:

The table incorporates an hypothetical `lateral length` interactive
feature. When the user enters a number into the
`Normalized Lateral Length` Shiny input box, the EUR with Normalized
Lateral Length will be recalculated to hypothesize the EUR of a well
when its horizontal lateral length has either expanded or contracted.

    ex: The first few rows in the DT will display a lateral length of 4,144, 
    which is consistent with the EUR column. The EUR Normalized Lateral Length 
    column will reflect values calcualted off the 10,000ft Shiny input. When 
    the 10,000 value is changed, the Normalized lateral length will update.

#### Conclusion:

This app This serves as a valuable resource for stakeholders involved in
oil well planning and analysis within the Permian basin, supporting
informed decision-making through accessible data visualization and
interactive tools.
