# Set parent directory for project creation 
$Path = ""

do {
    # Get Project name from user
    $ProjectName = Read-Host "Enter Project Name"
    # Creates Project Directory 
    $ProjectDir = $Path + $ProjectName
    
    # Check if ProjectName is avaliable
    if (Test-Path -Path $ProjectDir -PathType Container) {
        Write-Host "ERROR: Project Name `"$ProjectName`" already in use, please select a different name"
    } else {
        Write-Host "Project Name `"$ProjectName`" avaliable, Creating Project"
        break
    }    
} while ($true)
# Create Project Directory
New-Item -Path $ProjectDir -ItemType Directory
# Create main.py path and file inside Project Directory
$filePath = $ProjectDir + "\main.py"
New-Item -Path $filePath -ItemType File
# Add Template text to Main.py
$template = @"
if __name__ == "__main__":
    print("Hello, World!")
"@
$template | Set-Content -Path $filePath



