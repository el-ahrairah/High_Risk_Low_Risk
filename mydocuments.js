var objShell = new ActiveXObject("shell.application");
var objFolder;
var ssf = 5;
objFolder = objShell.NameSpace(ssf);
objFolderItems = objFolder.Items();
var fils = objFolderItems.Count;
var s = "";
for (var i=0; i<fils; i++)
{
    s += objFolderItems.Item(i)
    s += " -- ";
}
 return(s);