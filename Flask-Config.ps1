# =======================================START=OF=COMPILER==========================================================|
#    The Following Code was added by AP-Compiler Version [1.0] To Make this program independent of AP-Core Engine
# ==================================================================================================================|
iex ([System.Text.Encoding]::UTF8.GetString([System.Convert]::FromBase64String("ZnVuY3Rpb24gSW5wdXQtUHJvbXB0IHtwYXJhbShbVmFsaWRhdGVOb3ROdWxsb3JFbXB0eSgpXVtTdHJpbmddJFByb21wdCA9ICJFbnRlciBUZXh0IDogIikNCg0KICAgIFdyaXRlLWhvc3QgLW5vbmV3bGluZSAkUHJvbXB0DQogICAgJFJlUmVnWCA9ICdbXlx4MDEtXHgwOFx4MTAtXHg4MF0rJyMnW15cd1wuXScgW9CQLdGP0IHRkV0NCiAgICAkVHJTdHJpbmcgPSAiIg0KICAgICRDdmlzID0gW0NvbnNvbGVdOjpDdXJzb3JWaXNpYmxlDQogICAgW0NvbnNvbGVdOjpDdXJzb3JWaXNpYmxlID0gJEZhbHNlDQogICAgJENvdW50ID0gMTskU2xlZXAgPSAwDQogICAgV2hpbGUgKCRUcnVlKSB7DQogICAgICAgIGlmICgkY291bnQgLWd0IDUwMCkgeyRTbGVlcCA9IDEwMH0NCiAgICAgICAgaWYgKCRIb3N0LlVJLlJhd1VJLktleUF2YWlsYWJsZSkgeyRTdG9yZSA9ICRIb3N0LlVJLlJhd1VJLlJlYWRLZXkoIkluY2x1ZGVLZXlEb3duLE5vRWNobyIpOyRDb3VudD0wOyRTbGVlcD0wfSBlbHNlIHskQ291bnQrKztTdGFydC1TbGVlcCAtbSAkU2xlZXA7Y29udGludWV9DQogICAgICAgIGlmIChLZXlQcmVzc2VkICJ+fkJhY2tTcGFjZX5+IiAkU3RvcmUpIHtpZiAoJHN0b3JlLkNvbnRyb2xLZXlTdGF0ZSAtbWF0Y2ggImN0cmwiKSB7JFRyU3RyaW5nPSIifSBlbHNlIHskVHJTdHJpbmcgPSA/OiAoJFRyU3RyaW5nLkxlbmd0aCAtZXEgMCl7IiJ9eyRUclN0cmluZy5zdWJzdHJpbmcoMCwkVHJTdHJpbmcuTGVuZ3RoLTEpfX19DQogICAgICAgIGVsc2VpZiAoS2V5UHJlc3NlZCAifn5TcGFjZX5+IiAkU3RvcmUpIHskVHJTdHJpbmcgKz0gIiAifQ0KICAgICAgICBlbHNlaWYgKEtleVByZXNzZWQgIn5+RXNjYXBlfn4iICRTdG9yZSkgeyRUclN0cmluZz0iIjticmVha30NCiAgICAgICAgZWxzZWlmIChLZXlQcmVzc2VkICJ+fkVOVEVSfn4iICRTdG9yZSkge1dyaXRlLUhvc3QgIiI7YnJlYWt9IGVsc2UgDQogICAgICAgIHskVHJTdHJpbmcgKz0gJFN0b3JlLkNoYXJhY3RlciAtcmVwbGFjZSAoJFJlUmVnWCwnJyl9DQogICAgICAgICR3dCA9IFtDb25zb2xlXTo6QnVmZmVyV2lkdGggLSAkUHJvbXB0Lmxlbmd0aCAtIDENCiAgICAgICAgW0NvbnNvbGVdOjpDdXJzb3JsZWZ0ID0gJFByb21wdC5sZW5ndGgNCiAgICAgICAgaWYgKCR3dC0kVHJTdHJpbmcuTGVuZ3RoIC1sdCAwKSB7DQogICAgICAgICAgICAkdGI9IiINCiAgICAgICAgICAgICR0dD0iLi4uIiskVHJTdHJpbmcuc3Vic3RyaW5nKCRUclN0cmluZy5MZW5ndGgtJHd0KzMpDQogICAgICAgIH0gZWxzZSB7DQogICAgICAgICAgICAkdGI9IiAiKigkd3QtJFRyU3RyaW5nLkxlbmd0aCkNCiAgICAgICAgICAgICR0dD0kVHJTdHJpbmcNCiAgICAgICAgfQ0KICAgICAgICAkZmNvbCA9IFtjb25zb2xlXTo6Rm9yZWdyb3VuZENvbG9yDQogICAgICAgIFdyaXRlLWhvc3QgLW5vbmV3bGluZSAtZiAkZkNvbCAkdHQkVGINCiAgICB9DQogICAgW0NvbnNvbGVdOjpDdXJzb3JWaXNpYmxlID0gJEN2aXMNCiAgICByZXR1cm4gJFRSU3RyaW5nDQp9CgpmdW5jdGlvbiBQcm9jZXNzLVRyYW5zcGFyZW5jeSB7cGFyYW0oW0FsaWFzKCJUcmFuc3BhcmVuY3kiLCJJbnZpc2liaWxpdHkiLCJpIiwidCIpXVtWYWxpZGF0ZVJhbmdlKDAsMTAwKV1baW50XSRUcmFucz0wLCBbUGFyYW1ldGVyKE1hbmRhdG9yeT0kVHJ1ZSldJFByb2Nlc3MpDQoNCiAgICBpZiAoJFByb2Nlc3MgLW1hdGNoICJcLmV4ZSQiKSB7JFByb2Nlc3MgPSAkUHJvY2Vzcy5yZXBsYWNlKCIuZXhlIiwiIil9DQogICAgVHJ5IHsNCiAgICAgICAgaWYgKCRQcm9jZXNzLm5hbWUpIHskUHJvYyA9ICRQcm9jZXNzLm5hbWV9IGVsc2UgeyRQcm9jID0gKEdldC1Qcm9jZXNzICRQcm9jZXNzIC1FcnJvckFjdGlvbiBTdG9wKVswXS5uYW1lfQ0KICAgIH0gY2F0Y2ggew0KICAgICAgICBpZiAoW0ludF06OlRyeVBhcnNlKCRQcm9jZXNzLCBbcmVmXTMpKSB7JFByb2MgPSAoKEdldC1Qcm9jZXNzIHwgPyB7JF8uSUQgLWVxICRQcm9jZXNzfSlbMF0pLm5hbWV9DQogICAgfQ0KICAgIGlmICgkUHJvYyAtbm90TWF0Y2ggIlwuZXhlJCIpIHskUHJvYyA9ICIkUHJvYy5leGUifQ0KICAgIG5pcmNtZCB3aW4gdHJhbnMgcHJvY2VzcyAiJFByb2MiICgoMTAwLSRUcmFucykqMjU1LzEwMCkgfCBPdXQtTnVsbA0KfQoKZnVuY3Rpb24gV3JpdGUtQVAge3BhcmFtKFtQYXJhbWV0ZXIoTWFuZGF0b3J5PSRUcnVlKV0kVGV4dCwgW1N3aXRjaF0kTm9TaWduLCBbU3dpdGNoXSRQbGFpblRleHQsIFtWYWxpZGF0ZVNldCgiQ2VudGVyIiwiUmlnaHQiLCJMZWZ0IildW1N0cmluZ10kQWxpZ249J0xlZnQnLCBbU3dpdGNoXSRQYXNzVGhydSkNCg0KICAgIGlmICgkdGV4dC5jb3VudCAtZ3QgMSkge3JldHVybiAkVGV4dCB8P3siJF8ifXwgJSB7V3JpdGUtQVAgJF8gLU5vU2lnbjokTm9TaWduIC1QbGFpblRleHQ6JFBsYWluVGV4dCAtQWxpZ24gJEFsaWdufX0NCiAgICBpZiAoISR0ZXh0IC1vciAkdGV4dCAtbm90bWF0Y2ggIl4oPzxOTkw+eCk/KD88dD5cPiopKD88cz5bK1wtIVwqXSkoPzx3Pi4qKSIpIHtyZXR1cm4gJFRleHR9DQogICAgJHRiICA9ICIgICAgIiokTWF0Y2hlcy50Lmxlbmd0aDsNCiAgICAkQ29sID0gQHsnKyc9JzInOyctJz0nMTInOychJz0nMTQnOycqJz0nMyd9WygkU2lnbiA9ICRNYXRjaGVzLlMpXQ0KICAgIGlmICghJENvbCkge1Rocm93ICJJbmNvcnJlY3QgU2lnbiBbJFNpZ25dIFBhc3NlZCEifQ0KICAgICRTaWduID0gJChpZiAoISROb1NpZ24pIHsiWyRTaWduXSAifSBlbHNlIHsiIn0pDQogICAgQVAtUmVxdWlyZSAiZnVuY3Rpb246QWxpZ24tVGV4dCIge2Z1bmN0aW9uIEdsb2JhbDpBbGlnbi1UZXh0KCRhbGlnbiwkdGV4dCkgeyR0ZXh0fX0NCiAgICAkRGF0YSA9IEFsaWduLVRleHQgLUFsaWduICRBbGlnbiAiJHRiJFNpZ24kKCRNYXRjaGVzLlcpIg0KICAgIGlmICgkUGxhaW5UZXh0KSB7cmV0dXJuICREYXRhfQ0KICAgIFdyaXRlLUhvc3QgLU5vTmV3TGluZTokKFtib29sXSRNYXRjaGVzLk5OTCkgLWYgJENvbCAkRGF0YQ0KICAgIGlmICgkUGFzc1RocnUpIHskRGF0YX0NCn0KCmZ1bmN0aW9uIEFQLVJlcXVpcmUge3BhcmFtKFtQYXJhbWV0ZXIoTWFuZGF0b3J5PSRUcnVlKV1bQWxpYXMoIkZ1bmN0aW9uYWxpdHkiLCJMaWJyYXJ5IildW1N0cmluZ10kTGliLCBbU2NyaXB0QmxvY2tdJE9uRmFpbD17fSwgW1N3aXRjaF0kUGFzc1RocnUpDQoNCiAgICBbYm9vbF0kU3RhdCA9ICQoc3dpdGNoIC1yZWdleCAoJExpYi50cmltKCkpIHsNCiAgICAgICAgIl5JbnRlcm5ldCIgIHt0ZXN0LWNvbm5lY3Rpb24gZ29vZ2xlLmNvbSAtQ291bnQgMSAtUXVpZXR9DQogICAgICAgICJeZGVwOiguKikiICB7aWYgKCRNYXRjaGVzWzFdIC1uZSAid2hlcmUiKXtBUC1SZXF1aXJlICJkZXA6d2hlcmUiIHskTU9ERT0yfX1lbHNleyRNT0RFPTJ9O2lmICgkTU9ERS0yKXtHZXQtV2hlcmUgJE1hdGNoZXNbMV19ZWxzZXt0cnl7JiAkTWF0Y2hlc1sxXSAiL2ZqZmRqZmRzIC0tZHNqYWhkaHMgLWRzamFkaiIgMj4kbnVsbDsic3VjYyJ9Y2F0Y2h7fX19DQogICAgICAgICJebGliOiguKikiICB7JEZpbGU9JE1hdGNoZXNbMV07JExpYj1BUC1Db252ZXJ0UGF0aCAiPExJQj4iOyh0ZXN0LXBhdGggLXQgbGVhZiAiJExpYlwkRmlsZSIpIC1vciAodGVzdC1wYXRoIC10IGxlYWYgIiRMaWJcJEZpbGUuZGxsIil9DQogICAgICAgICJeZnVuY3Rpb246KC4qKSIgIHtnY20gJE1hdGNoZXNbMV0gLWVhIFNpbGVudGx5Q29udGludWV9DQogICAgICAgICJec3RyaWN0X2Z1bmN0aW9uOiguKikiICB7VGVzdC1QYXRoICJGdW5jdGlvbjpcJCgkTWF0Y2hlc1sxXSkifQ0KICAgIH0pDQogICAgaWYgKCEkU3RhdCkgeyRPbkZhaWwuSW52b2tlKCl9DQogICAgaWYgKCRQYXNzVGhydSkge3JldHVybiAkU3RhdH0NCn0KClNldC1BbGlhcyBpbnYgUHJvY2Vzcy1UcmFuc3BhcmVuY3k=")))
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
