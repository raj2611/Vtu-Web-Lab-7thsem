#!/usr/bin/perl
use CGI':standard';
print "content-type:text/html","\n\n";
print "<html>\n";
print "<head><title>about this serever</title></head>","\n";
print "<hr>";
print "server name:",$ENV{'SERVER_NAME'},"<br>";
print "running on port:",$ENV{'SERVER_PORT'},"<br>";
print "server software :",$ENV{'SERVER_SOFTWARE'},"<br>";
print "CGI-Version:",$ENV{'GATEWAY_INTERFACE'},"<br>";
print "<hr>\n";
print "</body></html>\n";
exit(0);
