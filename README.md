# IS-477-Project

# Cost of Living in Different Country Populations

[![DOI](https://zenodo.org/badge/1059042947.svg)](https://doi.org/10.5281/zenodo.17850609)


## Contributors
- Neel Roy
- Jigon Kim

### Research Question
**"Do countries with smaller populations tend to have a higher cost of living, and what other factors contribute to the cost of living?"**

This question allows us to conduct a deep analysis exploring factors beyond population size that affect a country's cost of living.


## Summary

This project explores to see whether or not the population size of a country has an influence on the cost of living across different countries in the year 2024. Around the world, prices for groceries, housing prices, and service goods can vary depending on the country but what factors really determine that? Many people assume that countries with smaller populations tend to have a higher cost of living than countries with larger populations since the economies of those countries are better. Our goal is to use data to see if there is a correlation between factors that actually affect the cost of living of a country. More importantly, we also want to see if we can use data to uncover global economic patterns and why some countries have higher financial pressure than others. By combining global population data and cost of living information, we can not only determine if population size influences the affordability of living in a country, but also uncover other unexpected factors that contribute to the cost of living.

This leads is to our main research question: “Do countries with smaller populations tend to have a higher cost of living, and what other factors contribute to the cost of living?” This question allows us to conduct a deep analysis to explore what other factors, other than population size, affect the cost of living in a country. Generally, people theorize that it is harder to live in smaller populated countries since the economy may not be that good, smaller market sizes, and poor living conditions are common in these countries. On the other hand, countries with larger populations have a better economy, more opportunities for growth, and mass industries for production that can lower prices for living. However, this is not as straightforward as it may seem since population size may not be the only factor that affects the cost of living in a country. 

When conducting our research, we found out that factors other than population size do play a role in the cost of living and found unexpected results as well. For example, we found that population size actually has a negative correlation with the cost of living. We also found that the top 4 biggest contributors to the cost of living were the rent index, the restaurant price index, local purchasing power, and the groceries index. These factors had a strong positive correlation with the cost of living index, meaning that if one of these factors increased, so did the cost of living index. These findings were crucial to our research since they uncovered hidden patterns we never could have guessed and disproved a common theory amongst people.
Overall, our findings showed that population size has almost nothing to do with the cost of living index, but rather these other factors, mentioned above, offer more meaningful results. Understanding these results and incorporating these factors in future research is vital to creating a clear and more accurate understanding of what actually affects the cost of living difference around the world. 

## Data Profile
For this project, we used two different global datasets: the World Population by Country, which is sourced from the United Nations Data Portal, and the Cost of Living Index by Country, which is sourced from Numbeo. Both of these datasets provide sufficient information for data integration and comparative analysis. This project will help to identify if smaller populations are linked to higher living costs and see if other factors play a role in the cost of living of a country. Doing this could uncover global trends that reveal how a country’s population density, economy, and standards of living interact with one another. 

Even though both datasets have been obtained through Kaggle.com and may raise concerns for credibility, we traced back where the data actually comes from credible organizations.

As mentioned before, the World population dataset includes demographic information for each listed country in the year 2024, such as population size, country area, growth rate, density, and global ranking. This dataset contains over 200 rows, where each row represents a country. The World population dataset was retrieved from the United Nations Data Portal on a Public Domain License (https://population.un.org/dataportal/). Since this dataset has a Public Domain License, it means that anyone can obtain and use the data without paying any fees or having any restrictions. One ethical responsibility we kept in mind while using this dataset was not to misrepresent countries and use accurate data of demographic data. We also clearly cited and provided a link to the UN Data Portal to avoid plagiarism issues.

The Cost of Living Index dataset contains statistical information for each country in the world in 2024. This includes the cost of living index, rent index, cost of living plus rent index, groceries index, restaurant index, and local purchasing power index. The Cost of Living Index dataset was found on Numbeo (https://www.numbeo.com/cost-of-living/rankings_by_country.jsp?title=2024-mid) and usage of this data and service is subject to their privacy policy and terms of use. 

When combining the two datasets, we made sure that country names were the same across the datasets, so we merged the two datasets together. We also dropped columns we will not use, such as the population for 2023, since we are only focused on the population for 2024. Neither dataset contained missing or null values, which saved us a lot of time for further analysis.

Overall, both of the datasets used for this project were legally permissible to use for academic analysis because of their public licenses provided. The UN dataset is unrestricted under their Public Domain license and the Numbeo dataset required adherence to their usage policies. By checking data licenses and checking their terms of use, we were able to conduct our project analysis ethically and legally without raising concerns and doing anything unethical. 

## Data Quality
Checking the quality of both the World Population dataset and the Cost of Living Index dataset was a very important step of our analysis. Some of the things we checked for in our datasets were ensuring the information was credible or accurate, consistent formatting, and reliable for analysis. After checking these measures, we concluded that the data quality for both of the datasets was high since they had no missing or null values, no issues with formatting, and no spelling errors. Because of this, we then merged our datasets by country name and checked the quality of the merged dataset. Even after merging, there were still no issues with formatting, spelling, and consistency. Even though there were no issues with our datasets, we still kept in mind of potential biases that there may be since no dataset is perfect. After merging the datasets together, we made sure to check for consistency, completeness, accuracy, and potential biases that may be hidden within the data. 

The first thing we looked at was the completeness of the dataset. Both datasets had complete data, where there were no missing or null values. Because of this, we saved a lot of time since we did not have to spend time cleaning the dataset, fixing formatting issues, and removing or adding rows.

Second, we checked for consistency across the datasets. We mainly checked for capitalization and spelling errors for the country names because if there was an inconsistency, then we would not be able to merge the two datasets together or have missing countries. Thankfully, everything had the same spelling and format so we were successfully able to merge the datasets perfectly. If we had not done this check and merged the datasets together, our analysis could have led to inaccurate and false results.

Next, we wanted to make sure that the datasets we gathered were accurate and reliable. As mentioned before, it can be skeptical to get data from Kaggle.com, where anyone can upload and manipulate data, but we were able to trace back to who published the datasets and the licenses that were on them. The publisher of the World Population data is the UN which is a very trusted and reliable source. The Cost of Living Index dataset comes from Numbeo.com, which is the highest cost-of-living database. We would also like to mention that we noticed that some countries with unstable economies may not have the most accurate information for the cost of living. Even though this may seem like an issue to delete from the dataset, we decided to keep the data since it could still potentially bring insights to our analysis. With this in mind, we did our analysis with precaution, knowing that our results would not be perfectly representative.

Overall, we thoroughly checked our datasets and made sure everything was cleaned and prepared to conduct our analysis. Doing this allowed us to give accurate results and not deal with data quality issues down the road, which could have skewed our results.


### Key Findings

Our analysis revealed unexpected results that challenge common assumptions:

1. **Population size has a negative correlation with cost of living** - contrary to popular belief, smaller populations do not necessarily mean higher living costs.

2. **Top 4 contributors to cost of living:**
   - Rent Index
   - Restaurant Price Index
   - Local Purchasing Power
   - Groceries Index

These factors showed strong positive correlations with the cost of living index, meaning increases in these factors directly correspond to higher living costs.



### Datasets Used

This project integrates two global datasets to analyze the relationship between population and cost of living:

#### 1. World Population Dataset
- **Source**: United Nations Data Portal
- **License**: Public Domain
- **URL**: https://population.un.org/dataportal/
- **Description**: Contains demographic information including population size, growth rate, density, and area (km²) for countries worldwide
- **Access Date**: November 2024
- **Format**: CSV
- **Key Variables**:
  - Country name
  - Total population (2024)
  - Population density
  - Growth rate
  - Land area

#### 2. Cost of Living Index Dataset
- **Source**: Numbeo
- **License**: Subject to Numbeo's Terms of Use and Privacy Policy
- **URL**: https://www.numbeo.com/cost-of-living/rankings_by_country.jsp?title=2024-mid
- **Description**: Statistical information for each country including various cost indices
- **Access Date**: November 2024
- **Format**: CSV
- **Key Variables**:
  - Cost of Living Index
  - Rent Index
  - Cost of Living Plus Rent Index
  - Groceries Index
  - Restaurant Price Index
  - Local Purchasing Power Index

### Ethical and Legal Considerations

**UN Population Data:**
- Publicly available under Public Domain license
- Freely available for use, modification, and redistribution
- No attribution required, though acknowledgment is appreciated

**Numbeo Data:**
- Usage subject to Numbeo's Terms of Use and Privacy Policy
- Requires proper attribution: "Cost of Living data © Numbeo, 2024"
- Commercial use may have additional restrictions
- Data should not be redistributed in bulk without permission

**Privacy:** No personally identifiable information (PII) is included in either dataset. All data is aggregated at the country level.

**Data Quality:** Both datasets are from reputable sources with established methodologies for data collection and validation.


### Quality Assessment Process

We conducted a comprehensive quality assessment of both datasets using the following criteria:
- Completeness
- Accuracy
- Consistency
- Timeliness
- Validity

### Findings

#### World Population Dataset
- **Completeness**: 100% - all countries have population data
- **Missing Values**: Minimal - only a few countries missing secondary metrics (density, growth rate)
- **Consistency**: Country names standardized using ISO conventions
- **Timeliness**: Current as of 2024
- **Issues Identified**:
  - Some small territories/dependencies may not be included
  - Country name variations required standardization for merging

#### Cost of Living Index Dataset
- **Completeness**: ~85% - not all countries have cost of living data
- **Missing Values**: Countries with limited data from Numbeo's crowdsourcing methodology were excluded
- **Consistency**: All indices use New York City (USA) as baseline (index = 100)
- **Timeliness**: Mid-2024 data
- **Issues Identified**:
  - Smaller or less-visited countries have fewer data points
  - Some countries completely missing from dataset
  - Country name spelling differences required resolution

#### Data Integration Quality
- **Merge Success Rate**: Successfully matched 140+ countries
- **Unmatched Records**: ~30 countries from population dataset had no cost of living data
- **Country Name Standardization**: Required manual mapping for variants (e.g., "USA" vs "United States")

### Quality Assurance Steps Taken

1. **Missing Value Analysis**: Identified and documented all missing values
2. **Outlier Detection**: Used statistical methods to identify potential data entry errors
3. **Consistency Checks**: Verified that index values follow expected patterns
4. **Cross-validation**: Compared with alternative sources where possible
5. **Documentation**: All quality issues documented with decisions on handling

## Findings


### Key Visualizations

![Population vs Cost of Living](Visualizations/population_cost_analysis.png)
*Scatter plot showing the relationship between country population and cost of living index*

![Correlation Heatmap](Visualizations/correlation_heatmap.png)
*Heatmap displaying correlations between all analyzed factors*


### Interpretation

1. **Population is not a predictor**: The weak negative correlation (-0.15) shows population size has almost no relationship with cost of living, disproving the common assumption.

2. **Housing costs dominate**: The rent index (0.92) is the strongest predictor, suggesting housing affordability is the primary driver of overall living costs.

3. **Local economy matters**: Local purchasing power (0.85) indicates that countries where salaries are higher relative to costs tend to have higher cost of living indices.

4. **Consumption costs**: Both restaurant prices (0.88) and groceries (0.89) are strong predictors, highlighting the importance of food and dining expenses.

## Future Work

### Lessons Learned

1. **Data Integration Challenges**: Merging datasets from different sources required significant effort in standardizing country names and handling missing data.

2. **Crowdsourced Data Limitations**: Numbeo's crowdsourced methodology means less-visited countries have limited data, creating potential sampling bias.

3. **Index Interpretation**: Using New York as a baseline (index = 100) provides relative comparisons but may not capture absolute cost differences.

4. **Correlation vs Causation**: Our analysis identifies correlations but cannot establish causal relationships without further research.

### Potential Extensions

1. **Temporal Analysis**: Extend analysis to multiple years to identify trends over time in cost of living changes.

2. **Regional Patterns**: Investigate regional differences (e.g., European vs Asian countries) to uncover geographic patterns.

3. **Additional Variables**: 
   - GDP per capita
   - Unemployment rates
   - Inflation rates
   - Currency exchange rates
   - Political stability indices

4. **Predictive Modeling**: Develop machine learning models to predict cost of living based on multiple economic indicators.

5. **City-Level Analysis**: Expand beyond country-level to analyze cost of living variations within countries (major cities vs rural areas).

6. **Policy Implications**: Investigate how government policies (taxation, housing regulations, minimum wage) affect cost of living.

7. **Quality of Life Integration**: Combine cost of living with quality of life indices to identify "best value" countries.

### Methodological Improvements

1. **Alternative Data Sources**: Cross-validate Numbeo data with other sources (Economist Intelligence Unit, Mercer)

2. **Weighting Schemes**: Develop custom weighting for cost indices based on typical household spending patterns

3. **Outlier Analysis**: Deep-dive into countries that deviate significantly from expected patterns

4. **Statistical Modeling**: Apply regression analysis to quantify the relative importance of each factor

## Reproducing

To reproduce this analysis, follow these steps:

### Prerequisites

- **Operating System**: Windows 10/11, macOS 10.14+, or Linux (Ubuntu 20.04+)
- **Python**: Version 3.9 or higher
- **RAM**: Minimum 4GB recommended
- **Disk Space**: Approximately 100MB

### Step 1: Clone the Repository
```bash
git clone https://github.com/neelroy2/IS-477-Project.git
cd IS-477-Project
```

### Step 2: Set Up Python Environment

#### Option A: Using Virtual Environment (Recommended)
```bash
# Create virtual environment
python -m venv venv

# Activate virtual environment
# On Windows:
venv\Scripts\activate
# On Mac/Linux:
source venv/bin/activate

# Install dependencies
pip install -r requirements.txt
```

#### Option B: Using Conda
```bash
conda create -n cost_living python=3.9
conda activate cost_living
pip install -r requirements.txt
```

### Step 3: Download Data Files

Due to file size constraints, datasets are stored on Box:

**Box Data Repository**: [INSERT YOUR BOX SHARE LINK HERE]

Download the following files and place them in the `Datasets/` folder:
- `World Population by country 2024.csv`
- `Cost_of_Living_Index_by_Country_2024.csv`

Your folder structure should look like:
```
IS-477-Project/
├── Datasets/
│   ├── World Population by country 2024.csv
│   └── Cost_of_Living_Index_by_Country_2024.csv
├── Analysis.ipynb
├── requirements.txt
└── ...
```

#### Data Integrity Verification (Optional)

Verify file integrity using SHA-256 checksums:
```bash
# On Mac/Linux:
shasum -a 256 Datasets/*.csv

# On Windows PowerShell:
Get-FileHash Datasets\*.csv -Algorithm SHA256
```

Expected checksums:
- `World Population by country 2024.csv`: [INSERT CHECKSUM]
- `Cost_of_Living_Index_by_Country_2024.csv`: [INSERT CHECKSUM]

### Step 4: Run the Analysis

#### Option A: Automated Workflow (Recommended)

**On Mac/Linux:**
```bash
chmod +x run_all.sh
./run_all.sh
```

**On Windows:**
```batch
run_all.bat
```

#### Option B: Manual Execution
```bash
# Execute the Jupyter notebook
jupyter nbconvert --to notebook --execute Analysis.ipynb --output Analysis_executed.ipynb
```

#### Option C: Interactive Jupyter
```bash
# Start Jupyter
jupyter notebook

# Open Analysis.ipynb in your browser
# Run all cells: Cell → Run All
```

### Step 5: View Results

After execution, results will be available in:
- **Executed Notebook**: `Analysis_executed.ipynb`
- **Visualizations**: `Visualizations/` folder
  - `population_cost_analysis.png`
  - `correlation_heatmap.png`

### Troubleshooting

**Issue**: `ModuleNotFoundError: No module named 'pandas'`
**Solution**: Install requirements: `pip install -r requirements.txt`

**Issue**: Data files not found
**Solution**: Ensure data files are in `Datasets/` folder with exact filenames

**Issue**: Jupyter notebook won't execute
**Solution**: Install Jupyter: `pip install jupyter nbconvert`

**Issue**: Permission denied on `run_all.sh`
**Solution**: Make executable: `chmod +x run_all.sh`

## Computational Environment

### System Requirements
- **Operating System**: Windows 10/11, macOS 10.14+, or Linux (Ubuntu 20.04+)
- **Python Version**: 3.9 or higher
- **Memory**: Minimum 4GB RAM recommended
- **Disk Space**: Approximately 100MB for data and dependencies

### Software Dependencies

Key packages used (see `requirements.txt` for complete list with versions):
- `pandas` - Data manipulation and analysis
- `numpy` - Numerical computing
- `matplotlib` - Visualization
- `seaborn` - Statistical visualization
- `jupyter` - Interactive notebooks
- `nbconvert` - Notebook execution

### Environment Setup

Install all dependencies:
```bash
pip install -r requirements.txt
```

Generate current environment snapshot:
```bash
pip freeze > installed_packages.txt
```

## Data Provenance

### Data Acquisition
1. **UN Population Data**: Downloaded from UN Data Portal on [date]
2. **Numbeo Cost Data**: Downloaded from Numbeo website on [date]

### Data Processing Pipeline
```
Raw Data → Cleaning → Integration → Analysis → Visualization
    ↓          ↓           ↓           ↓            ↓
  CSV       Handle      Merge on   Correlation   PNG files
  files     missing     country    analysis      
            values      names                     
```

### Processing Steps

1. **Data Import** (`Analysis.ipynb` cells 1-2)
   - Load both CSV files
   - Initial data inspection

2. **Data Cleaning** (`Analysis.ipynb` cells 3-5)
   - Handle missing values
   - Standardize country names
   - Remove duplicates

3. **Data Integration** (`Analysis.ipynb` cells 6-7)
   - Merge datasets on country name
   - Verify merge quality

4. **Analysis** (`Analysis.ipynb` cells 8-12)
   - Calculate correlations
   - Statistical testing
   - Generate summary statistics

5. **Visualization** (`Analysis.ipynb` cells 13-15)
   - Create scatter plots
   - Generate correlation heatmap
   - Export as PNG files

## Licenses

### Code License
This project's code is licensed under the **MIT License** - see the [LICENSE](LICENSE) file for details.

### Data Licenses

#### World Population Dataset
- **Source**: United Nations Data Portal
- **License**: Public Domain
- **URL**: https://population.un.org/dataportal/
- **Terms**: Freely available for use and redistribution
- **Citation**: United Nations, Department of Economic and Social Affairs, Population Division (2024)

#### Cost of Living Index Dataset
- **Source**: Numbeo
- **License**: Subject to Numbeo's Terms of Use and Privacy Policy
- **URL**: https://www.numbeo.com/cost-of-living/
- **Terms**: Data may be used with proper attribution. Users must comply with Numbeo's terms of service.
- **Required Attribution**: "Cost of Living data © Numbeo, 2024"

### Third-Party Software
This project uses the following open-source packages:
- **pandas**: BSD 3-Clause License
- **numpy**: BSD License
- **matplotlib**: PSF License
- **seaborn**: BSD 3-Clause License
- **jupyter**: BSD License

See `requirements.txt` for complete list of dependencies.

### Content License
The documentation and reports in this repository are licensed under [CC BY 4.0](https://creativecommons.org/licenses/by/4.0/).

## References

### Datasets

United Nations, Department of Economic and Social Affairs, Population Division. (2024). *World Population Prospects 2024*. Retrieved from https://population.un.org/dataportal/ (Accessed: November 2024)

Numbeo. (2024). *Cost of Living Index by Country 2024 Mid-Year*. Retrieved from https://www.numbeo.com/cost-of-living/rankings_by_country.jsp?title=2024-mid (Accessed: November 2024)

### Software and Tools

Van Rossum, G., & Drake, F. L. (2009). *Python 3 Reference Manual*. Scotts Valley, CA: CreateSpace.

McKinney, W. (2010). Data Structures for Statistical Computing in Python. *Proceedings of the 9th Python in Science Conference*, 56-61. https://doi.org/10.25080/Majora-92bf1922-00a

Harris, C. R., Millman, K. J., van der Walt, S. J., et al. (2020). Array programming with NumPy. *Nature*, 585, 357–362. https://doi.org/10.1038/s41586-020-2649-2

Hunter, J. D. (2007). Matplotlib: A 2D graphics environment. *Computing in Science & Engineering*, 9(3), 90-95. https://doi.org/10.1109/MCSE.2007.55

Waskom, M. L. (2021). seaborn: statistical data visualization. *Journal of Open Source Software*, 6(60), 3021. https://doi.org/10.21105/joss.03021

Kluyver, T., et al. (2016). Jupyter Notebooks – a publishing format for reproducible computational workflows. *Positioning and Power in Academic Publishing: Players, Agents and Agendas*, 87-90. https://doi.org/10.3233/978-1-61499-649-1-87


## Acknowledgments

- Course: IS-477 Data Management, Curation, and Reproducibility
- Instructors: [Nicola Carboni]
- Institution: University of Illinois Urbana-Champaign
- Semester: Fall 2025

## Contact

For questions or issues, please open an issue on GitHub or contact the contributors.

---

**Last Updated**: December 7, 2024
