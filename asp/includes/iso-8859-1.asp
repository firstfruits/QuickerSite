
<%function convertTo_iso_8859_1(sString)
if not isLeeg(sString) then
dim copy_iso_8859_1, isoKey
set copy_iso_8859_1=iso_8859_1
for each isoKey in copy_iso_8859_1
sString=replace(sString, isoKey,copy_iso_8859_1(isoKey),1,-1,1)
next
convertTo_iso_8859_1=sString
end if
end function
function iso_8859_1
set iso_8859_1=server.CreateObject ("scripting.dictionary")
iso_8859_1.Add "&Agrave;","�"
iso_8859_1.Add "&Aacute;","�"
iso_8859_1.Add "&Acirc;","�"
iso_8859_1.Add "&Atilde;","�"
iso_8859_1.Add "&Auml;","�"
iso_8859_1.Add "&Aring;","�"
iso_8859_1.Add "&AElig;","�"
iso_8859_1.Add "&Ccedil;","�"
iso_8859_1.Add "&Egrave;","�"
iso_8859_1.Add "&Eacute;","�"
iso_8859_1.Add "&Ecirc;","�"
iso_8859_1.Add "&Euml;","�"
iso_8859_1.Add "&Igrave;","�"
iso_8859_1.Add "&Iacute;","�"
iso_8859_1.Add "&Icirc;","�"
iso_8859_1.Add "&Iuml;","�"
iso_8859_1.Add "&ETH;","�"
iso_8859_1.Add "&Ntilde;","�"
iso_8859_1.Add "&Ograve;","�"
iso_8859_1.Add "&Oacute;","�"
iso_8859_1.Add "&Ocirc;","�"
iso_8859_1.Add "&Otilde;","�"
iso_8859_1.Add "&Ouml;","�"
iso_8859_1.Add "&times;","�"
iso_8859_1.Add "&Oslash;","�"
iso_8859_1.Add "&Ugrave;","�"
iso_8859_1.Add "&Uacute;","�"
iso_8859_1.Add "&Ucirc;","�"
iso_8859_1.Add "&Uuml;","�"
iso_8859_1.Add "&Yacute;","�"
iso_8859_1.Add "&THORN;","�"
iso_8859_1.Add "&szlig;","�"
iso_8859_1.Add "&agrave;","�"
iso_8859_1.Add "&aacute;","�"
iso_8859_1.Add "&acirc;","�"
iso_8859_1.Add "&atilde;","�"
iso_8859_1.Add "&auml;","�"
iso_8859_1.Add "&aring;","�"
iso_8859_1.Add "&aelig;","�"
iso_8859_1.Add "&ccedil;","�"
iso_8859_1.Add "&egrave;","�"
iso_8859_1.Add "&eacute;","�"
iso_8859_1.Add "&ecirc;","�"
iso_8859_1.Add "&euml;","�"
iso_8859_1.Add "&igrave;","�"
iso_8859_1.Add "&iacute;","�"
iso_8859_1.Add "&icirc;","�"
iso_8859_1.Add "&iuml;","�"
iso_8859_1.Add "&eth;","�"
iso_8859_1.Add "&ntilde;","�"
iso_8859_1.Add "&ograve;","�"
iso_8859_1.Add "&oacute;","�"
iso_8859_1.Add "&ocirc;","�"
iso_8859_1.Add "&otilde;","�"
iso_8859_1.Add "&ouml;","�"
iso_8859_1.Add "&divide;","�"
iso_8859_1.Add "&oslash;","�"
iso_8859_1.Add "&ugrave;","�"
iso_8859_1.Add "&uacute;","�"
iso_8859_1.Add "&ucirc;","�"
iso_8859_1.Add "&uuml;","�"
iso_8859_1.Add "&yacute;","�"
iso_8859_1.Add "&thorn;","�"
iso_8859_1.Add "&yuml;","�"
iso_8859_1.Add "&nbsp;"," "	 
iso_8859_1.Add "&iexcl;","�"
iso_8859_1.Add "&cent;","�"
iso_8859_1.Add "&pound;","�"
iso_8859_1.Add "&curren;","�"
iso_8859_1.Add "&yen;","�"
iso_8859_1.Add "&brvbar","�"
iso_8859_1.Add "&sect;","�"
iso_8859_1.Add "&uml;","�"
iso_8859_1.Add "&copy;","�"
iso_8859_1.Add "&ordf;","�"
iso_8859_1.Add "&laquo;","�"
iso_8859_1.Add "&not;","�"
iso_8859_1.Add "&shy;","�"
iso_8859_1.Add "&reg;","�"
iso_8859_1.Add "&macr;","�"
iso_8859_1.Add "&deg;","�"
iso_8859_1.Add "&plusmn;","�"
iso_8859_1.Add "&sup2;","�"
iso_8859_1.Add "&sup3;","�"
iso_8859_1.Add "&acute;","�"
iso_8859_1.Add "&micro;","�"
iso_8859_1.Add "&para;","�"
iso_8859_1.Add "&middot;","�"
iso_8859_1.Add "&cedil;","�"
iso_8859_1.Add "&sup1;","�"
iso_8859_1.Add "&ordm;","�"
iso_8859_1.Add "&raquo;","�"
iso_8859_1.Add "&frac14;","�"
iso_8859_1.Add "&frac12;","�"
iso_8859_1.Add "&frac34;","�"
iso_8859_1.Add "&iquest;","�"
iso_8859_1.Add "&quot;",""""
iso_8859_1.Add "&amp;","&"
iso_8859_1.Add "&lt;","<"
iso_8859_1.Add "&gt;",">"
end function%>