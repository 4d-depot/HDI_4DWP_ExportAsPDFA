var $path : Text
var $options : Object


$path:=Folder:C1567(fk database folder:K87:14).platformPath+"samplePDFA-3.pdf"
$options:={}
$options[wk pdfa version:K81:375]:=wk pdfa3:K81:377

If (Form:C1466.trace)
	TRACE:C157
End if 

WP EXPORT DOCUMENT:C1337(WParea; $path; wk pdf:K81:315; $options)

SHOW ON DISK:C922($path)
OPEN URL:C673($path)


