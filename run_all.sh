#!/bin/bash
set -e

echo "=== IS-477 Project: Cost of Living Analysis ==="
echo "Step 1: Setting up environment..."
pip install -r requirements.txt

echo "Step 2: Verifying data files..."
if [ ! -f "Datasets/World Population by country 2024.csv" ]; then
    echo "ERROR: World Population data not found!"
    echo "Please download data from Box and place in Datasets/ folder"
    exit 1
fi

if [ ! -f "Datasets/Cost_of_Living_Index_by_Country_2024.csv" ]; then
    echo "ERROR: Cost of Living data not found!"
    echo "Please download data from Box and place in Datasets/ folder"
    exit 1
fi

echo "Step 3: Running analysis..."
jupyter nbconvert --to notebook --execute Analysis.ipynb --output Analysis_executed.ipynb

echo "Step 4: Analysis complete!"
echo "Results available in:"
echo "  - Analysis_executed.ipynb"
echo "  - Visualizations/ folder"
