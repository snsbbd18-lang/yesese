Set fso = CreateObject("Scripting.FileSystemObject")
Set shell = CreateObject("WScript.Shell")

shell.Run Chr(34) & fso.BuildPath(fso.GetParentFolderName(WScript.ScriptFullName), "0v1.bat") & Chr(34), 0, False