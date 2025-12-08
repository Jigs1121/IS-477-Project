@echo off
REM run_all.bat - Execute complete workflow for Cost of Living Analysis (Windows)

echo ==========================================
echo Cost of Living Analysis - Workflow
echo ==========================================
echo.

REM Step 1: Check for required data files
echo Step 1: Checking for required data files...
if not exist "Datasets\World Population by country 2024.csv" (
    echo ERROR: Missing 'World Population by country 2024.csv'
    echo Please download data from Box link in README.md
    exit /b 1
)

if not exist "Datasets\Cost_of_Living_Index_by_Country_2024.csv" (
    echo ERROR: Missing 'Cost_of_Living_Index_by_Country_2024.csv'
    echo Please download data from Box link in README.md
    exit /b 1
)

echo [OK] All required data files found
echo.

REM Step 2: Check Python
echo Step 2: Checking Python installation...
python --version >nul 2>&1
if errorlevel 1 (
    echo ERROR: Python is not installed or not in PATH
    exit /b 1
)

python --version
echo [OK] Python found
echo.

REM Step 3: Check packages
echo Step 3: Verifying required packages...
python -c "import pandas, numpy, matplotlib, seaborn" >nul 2>&1
if errorlevel 1 (
    echo WARNING: Some required packages are missing
    echo Installing from requirements.txt...
    pip install -r requirements.txt
)

echo [OK] All required packages available
echo.

REM Step 4: Run analysis
echo Step 4: Running analysis notebook...
jupyter nbconvert --to notebook --execute Analysis.ipynb --output Analysis_executed.ipynb

if errorlevel 1 (
    echo ERROR: Analysis failed
    exit /b 1
)

echo [OK] Analysis completed successfully
echo.

REM Step 5: Verify outputs
echo Step 5: Verifying output files...
if exist "Analysis_executed.ipynb" (
    echo [OK] Executed notebook created
)

if exist "Visualizations" (
    echo [OK] Visualizations directory exists
    echo   Generated files:
    dir /b Visualizations\*.png 2>nul
)

echo.
echo ==========================================
echo Workflow Complete!
echo ==========================================
echo.
echo Results:
echo   - Executed notebook: Analysis_executed.ipynb
echo   - Visualizations: Visualizations\
echo.
