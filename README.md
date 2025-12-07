# IS-477-Project

## Licenses

### Code License
This project's code is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

### Data Licenses

**World Population Dataset**
- Source: United Nations Data Portal
- License: Public Domain
- URL: https://population.un.org/dataportal/
- Terms: Freely available for use and redistribution

**Cost of Living Index Dataset**
- Source: Numbeo
- License: Subject to Numbeo's Terms of Use and Privacy Policy
- URL: https://www.numbeo.com/cost-of-living/rankings_by_country.jsp?title=2024-mid
- Terms: Data may be used with proper attribution. Users must comply with Numbeo's terms of service.
- Attribution: "Cost of Living data © Numbeo, 2024"

### Third-Party Software
This project uses the following open-source packages:
- pandas (BSD 3-Clause License)
- numpy (BSD License)
- matplotlib (PSF License)
- seaborn (BSD 3-Clause License)
- jupyter (BSD License)

See `requirements.txt` for complete list of dependencies.

### Content License
The documentation and reports in this repository are licensed under [CC BY 4.0](https://creativecommons.org/licenses/by/4.0/).

## Data Provenance and Workflow

### Data Lineage
1. **Data Acquisition**: 
   - UN Population data downloaded from [UN Data Portal](https://population.un.org/dataportal/)
   - Cost of Living data from [Numbeo](https://www.numbeo.com/cost-of-living/rankings_by_country.jsp?title=2024-mid)

2. **Data Integration**:
   - Merged datasets on country name/code
   - Script: `Analysis.ipynb` 

3. **Data Cleaning**:
   - Handled missing values
   - Standardized country names
   - Script: `Analysis.ipynb` 

4. **Analysis**:
   - Correlation analysis between population and cost of living
   - Visualization generation
   - Script: `Analysis.ipynb` 
