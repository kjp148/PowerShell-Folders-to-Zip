# PowerShell-Folders-to-Zip
PowerShell script created for a reddit user's request.
I used the .NET framework mentioned here https://devblogs.microsoft.com/scripting/use-powershell-to-create-zip-archive-of-folder/

# Instructions
* Place the script into the directory where you'd like a zip copy of every folder
* Right click on the script
* Click "Run with PowerShell"

# If it doesn't work
It's likely that downloaded scripts aren't allowed to run on your system.  Follow these steps:
* On your windows search bar type "powershell"
* Right click on "Windows PowerShell"
* Click "Run as Administrator"
* Answer "Yes" if windows UAC prompts you
* Type ```Set-ExecutionPolicy -ExecutionPolicy Unrestricted``` then press Enter
* It may prompt you, make sure to answer "Yes"

# Remember to change your execution policy back
If you don't normally use PowerShell, you need to disable script execution again:
* On your windows search bar type "powershell"
* Right click on "Windows PowerShell"
* Click "Run as Administrator"
* Answer "Yes" if windows UAC prompts you
* Type ```Set-ExecutionPolicy -ExecutionPolicy Restricted``` then press Enter
* It may prompt you, make sure to answer "Yes"
