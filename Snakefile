# Snakefile - Workflow automation for Cost of Living Analysis

rule all:
    input:
        "Visualizations/population_cost_analysis.png",
        "Visualizations/correlation_heatmap.png"

rule prepare_data:
    input:
        pop="Datasets/World Population by country 2024.csv",
        cost="Datasets/Cost_of_Living_Index_by_Country_2024.csv"
    output:
        "data/cleaned_data.csv"
    shell:
        "python scripts/prepare_data.py"

rule analyze:
    input:
        "data/cleaned_data.csv"
    output:
        "Visualizations/population_cost_analysis.png",
        "Visualizations/correlation_heatmap.png"
    shell:
        "python scripts/analyze.py"
