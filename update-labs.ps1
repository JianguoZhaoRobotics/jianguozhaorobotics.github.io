# Script to convert and copy Jupyter notebooks to the Jekyll site
# This exports notebooks to HTML and creates a proper index

$labsSource = "c:\Users\jguoz\OneDrive - Colostate\Teaching\MECH 529 Advanced Mechanical Systems\2025 Fall\Lab\All Labs"
$destination = "c:\Users\jguoz\OneDrive - Colostate\Documents\GithubWebsite\labs"

Write-Host "Converting Jupyter notebooks to HTML..." -ForegroundColor Cyan

# Create labs directory if it doesn't exist
if (-not (Test-Path $destination)) {
    New-Item -ItemType Directory -Path $destination | Out-Null
}

# Convert notebooks to HTML using jupyter nbconvert
cd $labsSource
$notebooks = Get-ChildItem -Filter "*.ipynb" | Where-Object { $_.Name -notlike ".*" }

foreach ($notebook in $notebooks) {
    Write-Host "Converting $($notebook.Name)..." -ForegroundColor Yellow
    jupyter nbconvert --to html --output-dir $destination $notebook.FullName
}

Write-Host "`nSuccessfully converted $($notebooks.Count) notebooks!" -ForegroundColor Green
Write-Host "Lab materials are now available at /labs/ in your Jekyll site" -ForegroundColor Green
