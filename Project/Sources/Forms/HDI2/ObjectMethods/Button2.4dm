var $path : Text
var $options : Object

$path:=File:C1566(Folder:C1567(fk database folder:K87:14).platformPath+"sample.pdf"; fk platform path:K87:2).platformPath
$options:={}

If (Form:C1466.trace)
	TRACE:C157
End if 

WP EXPORT DOCUMENT:C1337(WParea; $path; wk pdf:K81:315; $options)

SHOW ON DISK:C922($path)
OPEN URL:C673($path)


