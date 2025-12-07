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
  
## References

### Datasets

United Nations, Department of Economic and Social Affairs, Population Division. (2024). *World Population Prospects 2024*. Retrieved from https://population.un.org/dataportal/ (Accessed: November 2024)

Numbeo. (2024). *Cost of Living Index by Country 2024*. Retrieved from https://www.numbeo.com/cost-of-living/rankings_by_country.jsp?title=2024-mid (Accessed: November 2024)

### Software and Tools

Van Rossum, G., & Drake, F. L. (2009). *Python 3 Reference Manual*. Scotts Valley, CA: CreateSpace.

McKinney, W. (2010). Data Structures for Statistical Computing in Python. *Proceedings of the 9th Python in Science Conference*, 56-61. https://doi.org/10.25080/Majora-92bf1922-00a

Harris, C. R., Millman, K. J., van der Walt, S. J., et al. (2020). Array programming with NumPy. *Nature*, 585, 357–362. https://doi.org/10.1038/s41586-020-2649-2

Hunter, J. D. (2007). Matplotlib: A 2D graphics environment. *Computing in Science & Engineering*, 9(3), 90-95. https://doi.org/10.1109/MCSE.2007.55

Waskom, M. L. (2021). seaborn: statistical data visualization. *Journal of Open Source Software*, 6(60), 3021. https://doi.org/10.21105/joss.03021

### Methodology References

[Add any papers or methodologies you referenced for correlation analysis, statistical methods, etc.]
