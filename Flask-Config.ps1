# =======================================START=OF=COMPILER==========================================================|
#    The Following Code was added by AP-Compiler Version [1.0] To Make this program independent of AP-Core Engine
# ==================================================================================================================|
iex ([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String("ZnVuY3Rpb24gSW5wdXQtUHJvbXB0IHsKcGFyYW0oW1ZhbGlkYXRlTm90TnVsbG9yRW1wdHkoKV1bU3RyaW5nXSRQcm9tcHQgPSAiRW50ZXIgVGV4dCA6ICIpDQoNCiAgICBXcml0ZS1ob3N0IC1ub25ld2xpbmUgJFByb21wdA0KICAgICRSZVJlZ1ggPSAnW15ceDAxLVx4MDhceDEwLVx4ODBdKycjJ1teXHdcLl0nIFvQkC3Rj9CB0ZFdDQogICAgJFRyU3RyaW5nID0gIiINCiAgICAkQ3ZpcyA9IFtDb25zb2xlXTo6Q3Vyc29yVmlzaWJsZQ0KICAgIFtDb25zb2xlXTo6Q3Vyc29yVmlzaWJsZSA9ICRGYWxzZQ0KICAgICRDb3VudCA9IDE7JFNsZWVwID0gMA0KICAgIFdoaWxlICgkVHJ1ZSkgew0KICAgICAgICBpZiAoJGNvdW50IC1ndCA1MDApIHskU2xlZXAgPSAxMDB9DQogICAgICAgIGlmICgkSG9zdC5VSS5SYXdVSS5LZXlBdmFpbGFibGUpIHskU3RvcmUgPSAkSG9zdC5VSS5SYXdVSS5SZWFkS2V5KCJJbmNsdWRlS2V5VXAsTm9FY2hvIik7JENvdW50PTA7JFNsZWVwPTB9IGVsc2UgeyRDb3VudCsrO1N0YXJ0LVNsZWVwIC1tICRTbGVlcDtjb250aW51ZX0NCiAgICAgICAgaWYgKEtleVByZXNzZWQgIn5+QmFja1NwYWNlfn4iICRTdG9yZSkge2lmICgkc3RvcmUuQ29udHJvbEtleVN0YXRlIC1tYXRjaCAiY3RybCIpIHskVHJTdHJpbmc9IiJ9IGVsc2UgeyRUclN0cmluZyA9ID86ICgkVHJTdHJpbmcuTGVuZ3RoIC1lcSAwKXsiIn17JFRyU3RyaW5nLnN1YnN0cmluZygwLCRUclN0cmluZy5MZW5ndGgtMSl9fX0NCiAgICAgICAgZWxzZWlmIChLZXlQcmVzc2VkICJ+flNwYWNlfn4iICRTdG9yZSkgeyRUclN0cmluZyArPSAiICJ9DQogICAgICAgIGVsc2VpZiAoS2V5UHJlc3NlZCAifn5Fc2NhcGV+fiIgJFN0b3JlKSB7JFRyU3RyaW5nPSIiO2JyZWFrfQ0KICAgICAgICBlbHNlaWYgKEtleVByZXNzZWQgIn5+RU5URVJ+fiIgJFN0b3JlKSB7V3JpdGUtSG9zdCAiIjticmVha30gZWxzZSANCiAgICAgICAgeyRUclN0cmluZyArPSAkU3RvcmUuQ2hhcmFjdGVyIC1yZXBsYWNlICgkUmVSZWdYLCcnKX0NCiAgICAgICAgJHd0ID0gW0NvbnNvbGVdOjpCdWZmZXJXaWR0aCAtICRQcm9tcHQubGVuZ3RoIC0gMQ0KICAgICAgICBbQ29uc29sZV06OkN1cnNvcmxlZnQgPSAkUHJvbXB0Lmxlbmd0aA0KICAgICAgICBpZiAoJHd0LSRUclN0cmluZy5MZW5ndGggLWx0IDApIHsNCiAgICAgICAgICAgICR0Yj0iIg0KICAgICAgICAgICAgJHR0PSIuLi4iKyRUclN0cmluZy5zdWJzdHJpbmcoJFRyU3RyaW5nLkxlbmd0aC0kd3QrMykNCiAgICAgICAgfSBlbHNlIHsNCiAgICAgICAgICAgICR0Yj0iICIqKCR3dC0kVHJTdHJpbmcuTGVuZ3RoKQ0KICAgICAgICAgICAgJHR0PSRUclN0cmluZw0KICAgICAgICB9DQogICAgICAgICRmY29sID0gW2NvbnNvbGVdOjpGb3JlZ3JvdW5kQ29sb3INCiAgICAgICAgV3JpdGUtaG9zdCAtbm9uZXdsaW5lIC1mICRmQ29sICR0dCRUYg0KICAgIH0NCiAgICBbQ29uc29sZV06OkN1cnNvclZpc2libGUgPSAkQ3Zpcw0KICAgIHJldHVybiAkVFJTdHJpbmcNCn0KCmZ1bmN0aW9uIFdyaXRlLUFQIHsKcGFyYW0oW1BhcmFtZXRlcihNYW5kYXRvcnk9JFRydWUpXVtTdHJpbmddJFRleHQpDQoNCiAgICBpZiAoISR0ZXh0IC1vciAkdGV4dCAtbWF0Y2ggIl5bXCtcLVwhXCp4XD4gXSskIikge3JldHVybn0NCiAgICAkYWNjICA9IEAoKCcrJywnMicpLCgnLScsJzEyJyksKCchJywnMTQnKSwoJyonLCczJykpDQogICAgJHRiICAgPSAnJzskZnVuYyAgID0gJGZhbHNlDQogICAgd2hpbGUgKCRUZXh0LmNoYXJzKDApIC1lcSAneCcpIHskZnVuYyA9ICR0cnVlOyAkVGV4dCA9ICRUZXh0LnN1YnN0cmluZygxKS50cmltKCl9DQogICAgd2hpbGUgKCRUZXh0LmNoYXJzKDApIC1lcSAnPicpIHskdGIgKz0gIiAgICAiOyAkVGV4dCA9ICRUZXh0LnN1YnN0cmluZygxKS50cmltKCl9DQogICAgJFNpZ24gPSAkVGV4dC5jaGFycygwKQ0KICAgICRUZXh0ID0gJFRleHQuc3Vic3RyaW5nKDEpLnRyaW0oKS5yZXBsYWNlKCcveFwnLCcnKS5yZXBsYWNlKCdbLl0nLCdbQ3VycmVudCBEaXJlY3RvcnldJykNCiAgICAkdmVycyA9ICRmYWxzZQ0KICAgIGZvcmVhY2ggKCRhciBpbiAkYWNjKSB7aWYgKCRhclswXSAtZXEgJHNpZ24pIHskdmVycyA9ICR0cnVlOyAkY2xyID0gJGFyWzFdOyAkU2lnbiA9ICJbJHtTaWdufV0gIn19DQogICAgaWYgKCEkdmVycykge1Rocm93ICJJbmNvcnJlY3QgU2lnbiBbJFNpZ25dIFBhc3NlZCEifQ0KICAgIFdyaXRlLUhvc3QgLU5vTmV3TGluZTokZnVuYyAtZiAkY2xyICR0YiRTaWduJFRleHQNCn0K")))
# ========================================END=OF=COMPILER===========================================================|
<#
|===============================================================>|
   Flask Config by APoorv Verma [AP] on 2/12/2014
|===============================================================>|
      $) Configures Flask in a Designated Folder
      $) Makes Common Web-Dev Folders
      $) Makes a template Website.py file for Automatic Launch
      $) Checks For Dependencies
      $) Verfication for 0 Parameter Run
      $) Sets The virtual Environment with Common Packages
      $) Configures Flask Environment in Basic, Interm, and Adv.
      $) Runs Flask Dev Tools for Powershell by Apoorv Verma [AP]
|===============================================================>|
#>
param(
    [ValidatePattern("..*")][String]$Folder = "|******|",
    [ValidatePattern("..*")][Alias("Index")][String]$IndexFile="Website.py",
    [Switch]$Silent,
    [Switch]$Force,
    [ValidateSet("Basic","Intermediate","Advanced")][String]$Form = "Basic"
)
# ------------------------------------------------------------
if ($Folder -eq "|******|") {
    $FG = [Console]::ForegroundColor
    [Console]::ForegroundColor = "yellow"
    $IP = Input-Prompt "Do you want to configure Flask in current Folder [yes/no] : "
    [Console]::ForegroundColor = $FG
    rv fg
    if ($IP[0] -ne "y") {Write-AP "!Please call the command 'Flask-Config <Path to configure flask>'";exit}
    $Folder = $PWD
}
# ------------------------------------------------------------
Write-AP "*Configuring Flask in [$Form] Mode"
if ($Force) {Write-AP "!In Force\OverWrite Mode"}
# ------------------------------------------------------------
if (!(test-path $Folder -type container)) {
    if ($Force) {
        try {md $Folder | Out-Null} catch {Write-AP "-Invalid Folder Name";exit}
    } else {
        Write-AP "-Folder does not exist!";exit
    }
}
try {Virtualenv | out-null} catch {Write-AP "-Python VirtualEnv is not installed or isn't in Path, Please FIX!";exit}
# ------------------------------------------------------------
$OldPath = $PWD
cd $Folder
# ---------------
if (!$Silent) {Write-AP "*Reading config state of folder"}
try {$VFld = "$(Resolve-Path (Get-ChildItem -Directory | ? {"$((Get-ChildItem -Directory $_).name)" -eq "Include Lib Scripts"})[0])"} catch {}
# ---------------
if (!$Silent) {Write-AP "*Intializing Virtual Environment"}
try {& "$VFld\Scripts\activate.ps1"} catch {
    try {
        del $FLVD
        Write-AP "-V-ENV in [$(Split-Path $VFLD -leaf)] is Mal-Configured! Rebuilding."
        $VFLD = ""
    } catch {}
}
# ---------------
if ($VFld -notmatch "..*") {
    $VFld = "$PWD\FLASK"
    if (!$Silent) {Write-AP ">*Configuring V-Env in [$(Split-Path $VFLD -leaf)]"}
    $dmp = Virtualenv $VFLD
    $Dmp | % {write-host -f 3 "        $_"}
    & "$VFld\Scripts\activate.ps1"
    $Script:NewInst = $True
} else {
    if (!$Silent) {Write-AP ">*Configuring V-Env in [$(Split-Path $VFLD -leaf)]"}
}
# ---------------
if (!$Silent) {Write-AP "*Building Folder Structure"}
"templates","static","static/css" | ? {!(test-path -type container $PWD\$_)} | % {md $_ | Out-Null}
# ---------------
$IndexCode = @"
#!flask/bin/python
from flask import Flask

app = Flask(__name__)

@app.route('/')
@app.route('/index')
def index():
    return """
        <div align='center'>
            <b><u><i>This is a Site Template Created on Flask-Config by <a href='http://www.linkedin.com/in/ApoorvVerma'>Apoorv Verma [AP]</a></i></u></b>
        </div>
    """

if __name__ == "__main__":
    app.run(debug=True)
"@
# ---------------
if (!(Test-Path $IndexFile -Type Leaf)) {
    if (!$Silent) {Write-AP "*Writing Template to [$IndexFile]"}
    $IndexCode | Out-File -Encoding default $IndexFile
} else {
    if (!$Silent) {Write-AP "*Index File [$IndexFile] exists, skipping."}
}
# ---------------
Write-AP "*Linkaging Package To Functions [Ease of Use]!"
Flask-DevTools $IndexFile -Silent:$Silent
# ------------------------------------------------------------
if ($NewInst -or $Force) {
    if (!$Silent) {Write-AP "*Installing Basic Packages"}
#    "lamson chardet flask-mail","sqlalchemy==0.7.9","flask-sqlalchemy==0.16","sqlalchemy-migrate==0.7.2","flask-whooshalchemy==0.54a","flask-wtf==0.8.4","pytz==2013b","flask-babel==0.8",
    "flask==0.9","flask-login","flask-openid","flup" | % {Flask-AddPackage -Silent -ShowFinal $_ -Tab 1}
}
# ---------------
if (!$Silent) {Write-AP "*De-Activating V-Env. To Re-Activate use '$(Split-Path $VFld -leaf)\Scripts\activate'"}
try {gcm deactivate -ErrorAction Stop | Out-Null;deactivate} catch {Write-AP "!Function [Deactivate] should have existed! VirtualEnv Was not configured!"}
# ---------------
Write-AP "+Completed Configuring Flask in [$(Split-Path $PWD -leaf)]"
# ------------------------------------------------------------
cd $OLDPath;rv oldpath
