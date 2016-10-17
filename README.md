# Flask AP-Tools for PowerShell
> [Flask (_Python Based WebServer_)](https://github.com/pallets/flask) Development tools for PowerShell, that enable you to do everything from setting up your website, to configuring it for later use, and rapid testing. It also supports parrallel instances and lets all shell's and websites be controlled by any console, with these tools loaded!

## Get Started!
> - Download both PS1 files to your *`C:\Windows`* or *`C:\Windows\System32`* directory
  - If you'd rather not, you need to manually add their downloaded_location directory to your `$ENV:Path`
- If you've never run scripts in PowerShell (ie. Your `ExecutionPolicy` isn't changed)
  - Run `Set-ExecutionPolicy Bypass` [*This allows for PowerShell scripts to be run on your computer*]
- Now you can use **both** of these tools!

## About the tools:
### Flask-Config
> Creates a Flask Webserver boilerplate instance with basic configurations
#### Usage:
```powershell
Flask-Config.ps1 [[-Folder] <string>] [[-IndexFile="Website.py"] <string>] [[-Form="Basic"] <string>] [-Silent] [-Force]
```
Argument | Description
-------- | -----------
Folder   | Folder to create the site in
IndexFile | The main script to start the Flask-WebServer with
Form      | How advanced do you want your template [`Basic`,`Itermediate`,`Advanced`]
Silent    | Only Show Errors
Force     | Force mode, to create in non-empty folders
#### Features:
- Configures Flask in a Designated Folder
- Makes Common Web-Dev Folders
- Makes a template Website.py file for Automatic Launch
- Checks For Dependencies
- Verfication for 0 Parameter Run
- Sets The virtual Environment with Common Packages
- Configures Flask Environment in Basic, Interm, and Adv.
- Runs Flask Dev Tools for Powershell by Apoorv Verma [AP]

## About the tools:
### Flask-DevTools
> Configures a set of development functions with a given Flask WebServer instance
#### Usage:
```powershell
Flask-DevTools.ps1 [-IndexFile] <string> [-Silent]
```
Argument | Description
-------- | -----------
IndexFile | The main script to configure all Flask utilities with
Silent    | Only Show Errors
#### Features:
- Makes Custom Functions to Automate Flask Dev Activities
- All Instances Parameters for all Functions
- Tree Killing Supported for swift run/close
- Fast Tools like editing code, to launching server
- Creates the following functions:
  - `Flask-Host`: Runs the Website
  - `Flask-Edit`: Opens Notepad to edit index file for website
  - `Flask-Update`: Updates the Website with new changes"
  - `Flask-Check`: Checks for any instance of currently running website"
  - `Flask-Activate`: Activates virtual environment for flask website"
  - `Flask-List`: Lists any instances of currently running website"
  - `Flask-New`: Helps create a new Flask related file/object"
  - `Flask-Pwd`: Pushd's into Flask Root Folder"
  - `Flask-Close`: Closes any instances of the website"
  - `Flask-Fix`: Fixes your current instance [adds modules automatically]"
  - `Flask-AddPackage`: Adds a package to website specific python instance"
  - `Flask-RemoveTools`: Removes all flask modules
  _**Note**: Param `-all` will apply these functions against **all** Flask instances_

---
By: [Apoorv Verma [AP]](https://github.com/avdaredevil)
