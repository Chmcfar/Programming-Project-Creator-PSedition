# Programming-Project-Creator-PSedition
A simple project file creation script written in powershell

# Outline
Provide a parent directory where all projects are to be stored under the `$PATH`.
Upon running, the script asks for a name for your project. 
Once you have provided a name that doesn't correspond to any current directories in the specified parent directory, the script will create a project directory with name you provided and a main.py file within the project directory.  

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
- Confirmation that you have configured the correct project parent directory
- Git integrations; automatically create git repo (Shelved)

## SetExecPolicy
Depending on your system's security settings, you may need to adjust the execution policy to allow the execution of PowerShell scripts. You can do this by opening PowerShell with administrative privileges and running the following command:
`Set-ExecutionPolicy RemoteSigned`
This command allows the execution of local scripts but requires signed scripts to be used remotely. Be cautious when changing execution policies, as it can impact system security.


