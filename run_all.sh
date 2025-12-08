#!/bin/bash
# run_all.sh - Execute complete workflow for Cost of Living Analysis

echo "=========================================="
echo "Cost of Living Analysis - Workflow"
echo "=========================================="
echo ""

# Step 1: Check for required data files
echo "Step 1: Checking for required data files..."
if [ ! -f "Datasets/World Population by country 2024.csv" ]; then
    echo "ERROR: Missing 'World Population by country 2024.csv'"
    echo "Please download data from Box link in README.md"
    exit 1
fi

if [ ! -f "Datasets/Cost_of_Living_Index_by_Country_2024.csv" ]; then
    echo "ERROR: Missing 'Cost_of_Living_Index_by_Country_2024.csv'"
    echo "Please download data from Box link in README.md"
    exit 1
fi

echo "✓ All required data files found"
echo ""

# Step 2: Check Python dependencies
echo "Step 2: Checking Python dependencies..."
if ! command -v python &> /dev/null; then
    echo "ERROR: Python is not installed or not in PATH"
    exit 1
fi

echo "✓ Python found: $(python --version)"
echo ""

# Step 3: Check if required packages are installed
echo "Step 3: Verifying required packages..."
python -c "import pandas, numpy, matplotlib, seaborn" 2>/dev/null
if [ $? -ne 0 ]; then
    echo "WARNING: Some required packages are missing"
    echo "Installing from requirements.txt..."
    pip install -r requirements.txt
fi

echo "✓ All required packages available"
echo ""

# Step 4: Run the analysis
echo "Step 4: Running analysis notebook..."
jupyter nbconvert --to notebook --execute Analysis.ipynb --output Analysis_executed.ipynb

i
