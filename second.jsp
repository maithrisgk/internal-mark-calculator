<html><body>
<%
int total=0;
String[] args = request.getQueryString().split("&");
if(args.length!=0)
for(int i=0;i<args.length;i++)

total +=Integer.parseInt(args[i].split("=")[1]);
out.println("Total: " + total);
%></body></html>
