<#
|===============================================================>|
   Flask DevTools for PShell by Apoorv Verma [AP] on 2/12/2014
|===============================================================>|
      $) Makes Custom Functions to Automate Flask Dev Activities
      $) All Instances Parameters for all Functions
      $) Tree Killing Supported for swift run/close
      $) Fast Tools like editing code, to launching server
|===============================================================>|
#>
param([ValidatePattern("..*")][Alias("Index")][Parameter(Mandatory=$true)][String]$IndexFile,[Switch]$Silent)
# =======================================START=OF=COMPILER==========================================================|
#    The Following Code was added by AP-Compiler Version [1.0] To Make this program independent of AP-Core Engine
# ==================================================================================================================|
iex ([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String("ZnVuY3Rpb24gRmluZC1DaGlsZFByb2Nlc3Mge3BhcmFtKCRQcm9jZXNzKQ0KDQogICAgaWYgKCEkUHJvY2Vzcykge3JldHVybn0NCiAgICBpZiAoJFByb2Nlc3MuSUQpIHskUHJvY2VzcyA9ICRQcm9jZXNzLklEfQ0KICAgICRJRCA9ICg/OihbaW50XTo6VHJ5UGFyc2UoJFByb2Nlc3MsW3JlZl0xKSkge0dldC1Qcm9jZXNzIC1JRCAkUHJvY2Vzc30ge0dldC1Qcm9jZXNzICRQcm9jZXNzfSkuSUQNCiAgICBpZiAoISRQcm9jZXNzKSB7dGhyb3cgIkludmFsaWQgUHJvY2VzcyBzcGVjaWZpZWQhIn0NCiAgICAkSURDID0gQHsNCiAgICAgICAgTmFtZSA9ICdJZCcNCiAgICAgICAgRXhwcmVzc2lvbiA9IHsgW0ludFtdXSRfLlByb2Nlc3NJRCB9DQogICAgfQ0KICAgICRyZXN1bHQgPSBHZXQtV21pT2JqZWN0IC1DbGFzcyBXaW4zMl9Qcm9jZXNzIC1GaWx0ZXIgIlBhcmVudFByb2Nlc3NJRD0kSUQiIHwgc2VsZWN0IC1Qcm9wZXJ0eSBQcm9jZXNzTmFtZSwgJElEQywgQ29tbWFuZExpbmUNCiAgICAkcmVzdWx0DQogICAgJHJlc3VsdCB8ID8geyRfLklEfSB8ICUgew0KICAgICAgICBGaW5kLUNoaWxkUHJvY2VzcyAtaWQgJF8uSWQNCiAgICB9DQp9CgpmdW5jdGlvbiBQYXVzZSB7cGFyYW0oW1N0cmluZ10kUGF1c2VRID0gIlByZXNzIGFueSBrZXkgdG8gY29udGludWUgLiAuIC4gIikNCg0KICAgIFdyaXRlLUhvc3QgLW5vTmV3bGluZSAkUGF1c2VRDQogICAgJG51bGwgPSAkSG9zdC5VSS5SYXdVSS5SZWFkS2V5KCJOb0VjaG8sIEluY2x1ZGVLZXl1cCIpDQogICAgV3JpdGUtSG9zdCAiIg0KfQoKZnVuY3Rpb24gV3JpdGUtQVAge3BhcmFtKFtQYXJhbWV0ZXIoTWFuZGF0b3J5PSRUcnVlKV1bU3RyaW5nXSRUZXh0LCBbU3dpdGNoXSROb1NpZ24sIFtTd2l0Y2hdJFBsYWluVGV4dCwgW1ZhbGlkYXRlU2V0KCJDZW50ZXIiLCJSaWdodCIsIkxlZnQiKV1bU3RyaW5nXSRBbGlnbj0nTGVmdCcpDQoNCiAgICBpZiAoISR0ZXh0IC1vciAkdGV4dCAtbWF0Y2ggIl5bXCtcLVwhXCp4XD4gXSskIikge3JldHVybn0NCiAgICAkYWNjICA9IEAoKCcrJywnMicpLCgnLScsJzEyJyksKCchJywnMTQnKSwoJyonLCczJykpDQogICAgJHRiICAgPSAnJzskZnVuYyAgID0gJGZhbHNlDQogICAgd2hpbGUgKCRUZXh0LmNoYXJzKDApIC1lcSAneCcpIHskZnVuYyA9ICR0cnVlOyAkVGV4dCA9ICRUZXh0LnN1YnN0cmluZygxKS50cmltKCl9DQogICAgd2hpbGUgKCRUZXh0LmNoYXJzKDApIC1lcSAnPicpIHskdGIgKz0gIiAgICAiOyAkVGV4dCA9ICRUZXh0LnN1YnN0cmluZygxKS50cmltKCl9DQogICAgJFNpZ24gPSAkVGV4dC5jaGFycygwKQ0KICAgICRUZXh0ID0gJFRleHQuc3Vic3RyaW5nKDEpLnRyaW0oKS5yZXBsYWNlKCcveFwnLCcnKS5yZXBsYWNlKCdbLl0nLCdbQ3VycmVudCBEaXJlY3RvcnldJykNCiAgICAkdmVycyA9ICRmYWxzZQ0KICAgIGZvcmVhY2ggKCRhciBpbiAkYWNjKSB7aWYgKCRhclswXSAtZXEgJHNpZ24pIHskdmVycyA9ICR0cnVlOyAkY2xyID0gJGFyWzFdOyAkU2lnbiA9ICJbJHtTaWdufV0gIn19DQogICAgaWYgKCEkdmVycykge1Rocm93ICJJbmNvcnJlY3QgU2lnbiBbJFNpZ25dIFBhc3NlZCEifQ0KICAgIEFQLVJlcXVpcmUgImZ1bmN0aW9uOkFsaWduLVRleHQiIHtmdW5jdGlvbiBHbG9iYWw6QWxpZ24tVGV4dCgkYWxpZ24sJHRleHQpIHskdGV4dH19DQogICAgJERhdGEgPSBBbGlnbi1UZXh0IC1BbGlnbiAkQWxpZ24gJHRiJChpZiAoISROb1NpZ24pIHskU2lnbn0pJFRleHQNCiAgICBpZiAoJFBsYWluVGV4dCkge3JldHVybiAkRGF0YX0NCiAgICBXcml0ZS1Ib3N0IC1Ob05ld0xpbmU6JGZ1bmMgLWYgJGNsciAkRGF0YQ0KfQoKZnVuY3Rpb24gVG91Y2gge3BhcmFtKFtWYWxpZGF0ZVBhdHRlcm4oIi4uKiIpXVtQYXJhbWV0ZXIoTWFuZGF0b3J5PSR0cnVlKV1bU3RyaW5nXSRGaWxlKQ0KDQogICAgaWYgKHRlc3QtcGF0aCAkRmlsZSAtdHlwZSBsZWFmKSB7cmV0dXJufQ0KICAgICIiIHwgT3V0LUZpbGUgLUVuY29kaW5nIGRlZmF1bHQgJEZpbGUNCn0KCmZ1bmN0aW9uIFByb2Nlc3MtVHJhbnNwYXJlbmN5IHtwYXJhbShbQWxpYXMoIlRyYW5zcGFyZW5jeSIsIkludmlzaWJpbGl0eSIsImkiLCJ0IildW1ZhbGlkYXRlUmFuZ2UoMCwxMDApXVtpbnRdJFRyYW5zPTAsIFtQYXJhbWV0ZXIoTWFuZGF0b3J5PSRUcnVlKV0kUHJvY2VzcykNCg0KICAgIGlmICgkUHJvY2VzcyAtbWF0Y2ggIlwuZXhlJCIpIHskUHJvY2VzcyA9ICRQcm9jZXNzLnJlcGxhY2UoIi5leGUiLCIiKX0NCiAgICBUcnkgew0KICAgICAgICBpZiAoJFByb2Nlc3MubmFtZSkgeyRQcm9jID0gJFByb2Nlc3MubmFtZX0gZWxzZSB7JFByb2MgPSAoR2V0LVByb2Nlc3MgJFByb2Nlc3MgLUVycm9yQWN0aW9uIFN0b3ApWzBdLm5hbWV9DQogICAgfSBjYXRjaCB7DQogICAgICAgIGlmIChbSW50XTo6VHJ5UGFyc2UoJFByb2Nlc3MsIFtyZWZdMykpIHskUHJvYyA9ICgoR2V0LVByb2Nlc3MgfCA/IHskXy5JRCAtZXEgJFByb2Nlc3N9KVswXSkubmFtZX0NCiAgICB9DQogICAgaWYgKCRQcm9jIC1ub3RNYXRjaCAiXC5leGUkIikgeyRQcm9jID0gIiRQcm9jLmV4ZSJ9DQogICAgbmlyY21kIHdpbiB0cmFucyBwcm9jZXNzICIkUHJvYyIgKCgxMDAtJFRyYW5zKSoyNTUvMTAwKSB8IE91dC1OdWxsDQp9CgpmdW5jdGlvbiBBUC1SZXF1aXJlIHtwYXJhbShbUGFyYW1ldGVyKE1hbmRhdG9yeT0kVHJ1ZSldW0FsaWFzKCJGdW5jdGlvbmFsaXR5IiwiTGlicmFyeSIpXVtTdHJpbmddJExpYiwgW1NjcmlwdEJsb2NrXSRPbkZhaWw9e30sIFtTd2l0Y2hdJFBhc3N0aHJ1KQ0KDQogICAgW2Jvb2xdJFN0YXQgPSAkKHN3aXRjaCAtcmVnZXggKCRMaWIudHJpbSgpKSB7DQogICAgICAgICJeSW50ZXJuZXQiICB7dGVzdC1jb25uZWN0aW9uIGdvb2dsZS5jb20gLUNvdW50IDEgLVF1aWV0fQ0KICAgICAgICAiXmRlcDooLiopIiAge2lmICgkTWF0Y2hlc1sxXSAtbmUgIndoZXJlIil7QVAtUmVxdWlyZSAiZGVwOndoZXJlIiB7JE1PREU9Mn19ZWxzZXskTU9ERT0yfTtpZiAoJE1PREUtMil7R2V0LVdoZXJlICRNYXRjaGVzWzFdfWVsc2V7dHJ5eyYgJE1hdGNoZXNbMV0gIi9mamZkamZkcyAtLWRzamFoZGhzIC1kc2phZGoiIDI+JG51bGw7InN1Y2MifWNhdGNoe319fQ0KICAgICAgICAiXmZ1bmN0aW9uOiguKikiICB7Z2NtICRNYXRjaGVzWzFdIC1lYSBTaWxlbnRseUNvbnRpbnVlfQ0KICAgICAgICAiXnN0cmljdF9mdW5jdGlvbjooLiopIiAge1Rlc3QtUGF0aCAiRnVuY3Rpb246XCQoJE1hdGNoZXNbMV0pIn0NCiAgICB9KQ0KICAgIGlmICghJFN0YXQpIHskT25GYWlsLkludm9rZSgpfQ0KICAgIGlmICgkUGFzc3RocnUpIHtyZXR1cm4gJFN0YXR9DQp9CgpTZXQtQWxpYXMgaW52IFByb2Nlc3MtVHJhbnNwYXJlbmN5")))
# ========================================END=OF=COMPILER===========================================================|
if (!(Test-Path $IndexFile -Type Leaf)) {throw "Index File [$IndexFile] does not exist!";exit}
$IndexFile = Resolve-Path $IndexFile
$IndexFold = Split-Path -Leaf $IndexFile\..
pushd (Split-Path $IndexFile)
try {$VFld = "$(Resolve-Path (Get-ChildItem -Directory | ? {"$((Get-ChildItem -Directory $_).name)" -match "Include.*Lib.*Scripts"})[0])"} catch {throw "Could not find flask V-Env, Run Flask-Config.ps1";exit}
$CMDs = @{"Flask-List"="
    param([Switch]`$All)
    if (`$All) {
        `$Matchs = '] Flask-Website by AP'
    } else {
        `$Matchs = [Regex]::Escape('[$IndexFold->$(Split-Path -leaf $IndexFile)]')
    }
    Get-Process powershell | ? {`$_.mainWindowTitle -match `$Matchs} | select id,mainWindowTitle
"}
$CMDs += @{"Flask-New"="
    param([Parameter(Mandatory=`$True)][ValidateSet('Template')][String]`$ObjectType,[Parameter(Mandatory=`$True)][Alias('Name')][String]`$ObjectName,[String]`$Folder)
    Flask-Pwd
    `$Fold = @{'Template'='Templates'}.`$ObjectType
    if (`$Folder) {`$Fold = `$Folder}
    if (!`$Fold) {Write-AP '!There is no resolution for `$ObjType -> Folder. Wierd!';return}
    `$ObjectName = `$ObjectName.trim()
    if (`$ObjectName -Match ""[`$([Regex]::Escape([System.IO.Path]::InvalidPathChars -join ''))]"") {Write-AP '!Invalid File name!';return}
    if (!(Test-Path -type container `$Fold)) {Write-AP ""!Can't find the [`$Fold] folder"";return}
    if (Test-Path -type leaf ""`$Fold\`$ObjectName"") {Write-AP ""!`$ObjectType [`$ObjectName] already exists"";return}
    if (`$ObjectName -notMatch ""\.(\w){2,4}$"") {`$ObjectName = ""`$ObjectName.html""}
    Touch ""`$Fold\`$ObjectName""
    notepad ""`$Fold\`$ObjectName""
    popd
"}
$CMDs += @{"Flask-Pwd"="pushd ""$Pwd"""}
$CMDs += @{"Flask-Fix"="
    Flask-Pwd
    Flask-Activate
    `$Rand = Get-Random
    :A While (`$True) {
        `$Killer = start -windowstyle hidden powershell 'sleep -s 2;Stop-Process -name python' -passthru
        python '$IndexFile' 2>""`$Rand-Fix.data""
        try {`$Killer.Kill()} catch {}
        `$a = [IO.File]::ReadAllLines(""`$PWD\`$Rand-Fix.data"")
        del ""`$PWD\`$Rand-Fix.data""
        `$a = ""`$a""
        while (`$a -match ""ImportError: No module named (?<Module>\w+)"") {
            Write-AP ""!Found Missing Module [`$(`$Matches['Module'])]""
            Flask-AddPackage `$Matches['Module'] -ShowFinal -Silent
            continue A
        }
        break
    }
    Deactivate
    popd
"}
$CMDs += @{"Flask-Edit"="
    param([Switch]`$Idle)
    if (`$IDLE -and (`$Function:Idle)) {
        Idle '$IndexFile'
    } else {
        Notepad '$IndexFile'
    }
"}
$CMDs += @{"Flask-AddPackage"="
    param([Parameter(Mandatory=`$true)][String]`$Package='',[Switch]`$Silent,[Switch]`$ShowFinal,[int]`$Tab=0)
    `$tb = ('>'*`$Tab)
    if (!`$Package.trim()) {throw 'Invalid Package'}
    if (!`$Function:Deactivate) {if (!`$Silent) {Write-AP ""`$tb*Loading Virtual-Env""};`$Script:RemoveDevAddPKG = `$True;Flask-Activate}
    `$name = `$_ -replace ""\=.*""
    if (!`$Silent) {Write-AP ""`$tb*Getting Package [`$Package]""}
    `$a = & ""$VFld\Scripts\pip"" install `$Package
    `$b = `$a -match ""^Successfully installed (?<Modules>.*)""
    if (`$b) {
        `$b | % {if (!`$Silent -or `$ShowFinal) {write-AP ""`$tb>+`$_""}}
    } elseif (`$a -match 'Requirement already satisfied') {
        if (!`$Silent -or `$ShowFinal) {Write-AP ""`$tb>!Package [`$Package] Already Installed""}
    } else {
        if (!`$Silent -or `$ShowFinal) {Write-AP ""`$tb>-Failed to Install [`$Package]""}
    }
    if (`$RemoveDevAddPKG) {try{deactivate}catch{};rv RemoveDevAddPKG -scope script}
"}
$CMDs += @{"Flask-Check"="
param([Switch]`$All)
return [bool](Flask-List -All:`$All)
"}
$CMDs += @{"Flask-RemoveTools"="ls Function:\Flask-* | del"}
$CMDs += @{"Flask-Activate"="
    if (!`$Function:Deactivate) {& '$VFLD\Scripts\activate.ps1'}
"}
$CMDs += @{"Flask-Close"="
param([Switch]`$All)
if (!(Flask-Check -All:`$All)) {return}
(Flask-List -All:`$All).ID | % {
    `$Child = Find-ChildProcess `$_
    Write-host -f 2 [+] Killing ``#`$_
    Stop-Process `$_
    `$Child.id | % {
        Stop-Process `$_
        Write-host -f 2 '    [+]'Killing Child Process ``#`$_
    }
}"}
$Cmds.Keys | % {
    iex "function Global:$_ { $($CMDS.$_) }"
}
$CMD = @{"Flask-Host"="
function Flask-Check {
    ${Function:Flask-Check}
}
function Find-ChildProcess {
    ${Function:Find-ChildProcess}
}
function Flask-List {
    ${Function:Flask-List}
}
function Flask-Close {
    ${Function:Flask-Close}
}
Flask-Close
& '$VFLD\Scripts\activate.ps1'
[Console]::Title = '[$IndexFold->$(Split-Path -leaf $IndexFile)] Flask-Website by AP'
[Console]::SetWindowSize(75,5);[Console]::SetBufferSize(75,100);cmd /c color 4f
pushd (Split-Path '$IndexFile')
while (`$True) {python '$indexFile'};pause;popd"}
$CMD += @{"Flask-Update"=$CMD."Flask-Host"}
$Cmd.Keys | % {
    $a = [Convert]::ToBase64String([System.Text.Encoding]::Unicode.GetBytes($CMD.$_))
    iex "function Global:$_ { start 'powershell' '-EncodedCommand $a' }"
}
if (!$Silent) {
    Write-AP "*Following Commands will let you command your Website!"
    Write-AP ">*Flask-Host        : Runs the Website"
    Write-AP ">*Flask-Edit        : Opens Notepad to edit index file for website"
    Write-AP ">*Flask-Update      : Updates the Website with new changes"
    Write-AP ">*Flask-Check       : Checks for any instance of currently running website"
    Write-AP ">*Flask-Activate    : Activates virtual environment for flask website"
    Write-AP ">*Flask-List        : Lists any instances of currently running website"
    Write-AP ">*Flask-New         : Helps create a new Flask related file/object"
    Write-AP ">*Flask-Pwd         : Pushd's into Flask Root Folder"
    Write-AP ">*Flask-Close       : Closes any instances of the website"
    Write-AP ">*Flask-Fix         : Fixes your current instance [adds modules automatically]"
    Write-AP ">*Flask-AddPackage  : Adds a package to website specific python instance"
    Write-AP ">*Flask-RemoveTools : Removes all flask modules"
    Write-AP "*Param [-all shows all AP-Flask Inst]"
}
rv cmd,cmds,index*
popd
