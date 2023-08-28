var $path : Text
var $options : Object


$path:=File:C1566(Folder:C1567(fk database folder:K87:14).platformPath+"samplePDFA-2.pdf"; fk platform path:K87:2).platformPath
$options:={}
$options[wk pdfa version:K81:375]:=wk pdfa2:K81:376

If (Form:C1466.trace)
	TRACE:C157
End if 

WP EXPORT DOCUMENT:C1337(WParea; $path; wk pdf:K81:315; $options)

SHOW ON DISK:C922($path)
OPEN URL:C673($path)


