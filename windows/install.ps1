# Installing Git, Visual Studio Code and 1Password
winget install git.git
winget install vscode
winget install agilebits.1password

# Prompt for Git user profile information 
$GitUserName = Read-Host -Prompt 'Input your Git user name (Firstname Lastname)'
$GitEmailAddress = Read-Host -Prompt 'Input your Git E-mail address (firstname.lastname@elisa.fi)'

# Write Git user name to global config ($HOME/.gitconfig)
Write-Verbose "Going to write your Git user name: git config --global user.name $GitUserName"
git config --global user.name $GitUserName

# Write Git email address to global config ($HOME/.gitconfig)
Write-Verbose "Going to write your Git E-mail address: git config --global user.email $GitEmailAddress"
git config --global user.email $GitEmailAddress

Write-Host "Use 'git config' commands to check or change the above, if mistakes were made. See 'git config --help' for more information."
Write-Host ""

Write-Host "Awesome! If you use 1Password, you should now go and follow: https://developer.1password.com/docs/ssh/"
Write-Host "This way you can sign your commits and store SSH keys securely in 1Password."
Write-Host "Read more about why signing commits: https://blog.1password.com/git-commit-signing/"