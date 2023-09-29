
# Outline
1. Get Project Name from user
    - is Project Name already in use?
        - Y: Goto to step one, throw error: Project Name already in use
        - N: Continue to step two
2. Make Project Directory 
3. Make Main Project File
4. Write Template Text to Main Project File
close

# Later Feat.
- Disclaimer about exec policy
    - by default everything is created in current dir; make screen before starting to confirm that you want to make proj there or somewhere else
- Git integrations; automatically create git repo

# Notes
Create ps script with file.ps1
SetExecPolicy if necessary 
Do `.\ScriptName.ps1` to run

`Write-Host` to print

## SetExecPolicy
Depending on your system's security settings, you may need to adjust the execution policy to allow the execution of PowerShell scripts. You can do this by opening PowerShell with administrative privileges and running the following command:
`Set-ExecutionPolicy RemoteSigned`
This command allows the execution of local scripts but requires signed scripts to be used remotely. Be cautious when changing execution policies, as it can impact system security.

## Questions
What are the diff SetExecPolicy states?

