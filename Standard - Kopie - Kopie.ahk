~#y::
Process, Wait, appsearch.exe, 1
NewPID := ErrorLevel  ; Save the value immediately since ErrorLevel is often changed.
if not NewPID
{
    Run, C:\Users\Clemens\Desktop\Sonstiges\Dateien\Appomat\appsearch.exe -s C:\Users\Clemens\Desktop\Sonstiges C:\Users\Clemens\Desktop\Sonstiges\Dateien\Appomat\Weitere -hk Y Win
    return
}
return

#c::
Send clemens.ott@outlook.de
return

#v::
Send clemens.ott@edu.fh-joanneum.at
return

#b::
Send ottcleme18
return