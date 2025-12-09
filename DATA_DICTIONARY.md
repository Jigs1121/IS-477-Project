# Data Dictionary: Cost of Living vs Population Analysis

## Merged Dataset Columns
This dataset combines UN Population data and Numbeo Cost of Living data.

## Merged Dataset Variables

### From World Population Dataset

| Variable | Type | Description | Unit | Range/Values |
|----------|------|-------------|------|--------------|
| Country | String | Country name | N/A | 140+ countries |
| Population_2024 | Integer | Total population in 2024 | persons | 10,000 - 1,400,000,000 |
| Density | Float | Population per square kilometer | persons/km² | 2 - 8,000+ |
| Growth_Rate | Float | Annual population growth rate | percentage | -2.0 - 4.0 |
| Area_km2 | Float | Land area | square kilometers | 1 - 17,000,000 |

### From Cost of Living Index Dataset

| Variable | Type | Description | Unit | Range/Values |
|----------|------|-------------|------|--------------|
| Cost_of_Living_Index | Float | Overall cost of living (NYC = 100) | index | 20 - 150 |
| Rent_Index | Float | Rental costs (NYC = 100) | index | 5 - 120 |
| Cost_of_Living_Plus_Rent_Index | Float | Combined index | index | 15 - 135 |
| Groceries_Index | Float | Grocery costs (NYC = 100) | index | 20 - 140 |
| Restaurant_Price_Index | Float | Restaurant costs (NYC = 100) | index | 15 - 130 |
| Local_Purchasing_Power_Index | Float | Purchasing power relative to NYC | index | 10 - 150 |

### Derived Variables

| Variable | Type | Description | Calculation |
|----------|------|-------------|-------------|
| Population_Category | String | Size classification | Small (<10M), Medium (10-100M), Large (>100M) |

## Missing Values
- World Population: Minimal missing values in secondary metrics (density, growth rate) for <5 countries
- Cost of Living: ~30 countries from population dataset have no cost of living data
- Merged dataset: 140+ countries with complete data

## Notes
- All indices use New York City (USA) as baseline (index = 100)
- Higher index values indicate higher costs
- Data collected mid-2024
- Country names standardized using ISO conventions
