# IS-477-Project

# Cost of Living in Different Country Populations

[![DOI](https://zenodo.org/badge/1059042947.svg)](https://doi.org/10.5281/zenodo.17850609)


## Contributors
- Neel Roy
- Jigon Kim

## Summary

This project explores whether population size influences the cost of living across different countries in 2024. Around the world, prices for groceries, housing, and service goods vary significantly, but what factors truly determine these differences? Many assume that countries with smaller populations have higher living costs due to weaker economies, smaller market sizes, and limited production capabilities. Conversely, larger population countries are thought to benefit from stronger economies, greater growth opportunities, and mass production that lowers prices.

### Research Question
**"Do countries with smaller populations tend to have a higher cost of living, and what other factors contribute to the cost of living?"**

This question allows us to conduct a deep analysis exploring factors beyond population size that affect a country's cost of living.

### Key Findings

Our analysis revealed unexpected results that challenge common assumptions:

1. **Population size has a negative correlation with cost of living** - contrary to popular belief, smaller populations do not necessarily mean higher living costs.

2. **Top 4 contributors to cost of living:**
   - Rent Index
   - Restaurant Price Index
   - Local Purchasing Power
   - Groceries Index

These factors showed strong positive correlations with the cost of living index, meaning increases in these factors directly correspond to higher living costs.

### Implications

Our findings demonstrate that population size has minimal impact on cost of living. Instead, the factors listed above provide more meaningful insights. Understanding these relationships is vital for creating accurate models of what affects cost of living differences worldwide and for informing economic policy decisions.

## Data Profile

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

## Data Quality

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

### Correlation Analysis

Our primary analysis focused on correlations between various factors and the cost of living index:

**Correlation with Cost of Living Index:**
- Population Size: **-0.15** (weak negative correlation)
- Rent Index: **+0.92** (strong positive correlation)
- Restaurant Price Index: **+0.88** (strong positive correlation)
- Local Purchasing Power: **+0.85** (strong positive correlation)
- Groceries Index: **+0.89** (strong positive correlation)

### Key Visualizations

![Population vs Cost of Living](Visualizations/population_cost_analysis.png)
*Scatter plot showing the relationship between country population and cost of living index*

![Correlation Heatmap](Visualizations/correlation_heatmap.png)
*Heatmap displaying correlations between all analyzed factors*

### Statistical Significance

All correlations above ±0.80 were statistically significant (p < 0.001), indicating these relationships are unlikely to be due to chance.

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

### Methodology

Pearson, K. (1895). Notes on regression and inheritance in the case of two parents. *Proceedings of the Royal Society of London*, 58, 240-242.

## Acknowledgments

- Course: IS-477 Data Management, Curation, and Reproducibility
- Instructors: [Nicola Carboni]
- Institution: University of Illinois Urbana-Champaign
- Semester: Fall 2025

## Contact

For questions or issues, please open an issue on GitHub or contact the contributors.

---

**Last Updated**: December 7, 2024
