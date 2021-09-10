source('Disaster Script.R')
library(tidyselect)

ny_counties <- c("Weschester County, New York", "Bronx County, New York", 
                 "Kings County, New York", "Richmond County, New York", "Passaic County, New Jersey", 
                 "Bergen County, New Jersey", "Hunterdon County, New Jersey", 
                 "Somerset County, New Jersey", "Middlesex County, New Jersey", 
                 "Gloucester County, New Jersey")

race_la <- Race("LA", la_counties)
race_ny <- Race(c("NY", "NY"), ny_counties)

poverty_la <- Poverty("LA",la_counties)
poverty_ny <- Poverty(c("NY", "NY"), ny_counties)

income_la <- Income("LA", la_counties)
income_ny <- Income(c("NY", "NY"), ny_counties)

transporation_la <- Transportation("LA", la_counties)
transportation_ny <- Transportation(c("NY", "NY"), ny_counties)

age_la <- Age("LA", la_counties)
age_ny <- Age(c("NY", "NY"), ny_counties)

snap_la <- Snap("LA", la_counties)
snap_ny <- Snap(c("NY", "NY"), ny_counties)

tenure_la <- Tenure("LA", la_counties)
tenure_ny <- Tenure(c("NY", "NY"), ny_counties)

disability_la <- Disability("LA", la_counties)
disability_ny <- Disability(c("NY", "NY"), ny_counties)
