<%@ page language="java" contentType="text/html; utf-8"
    pageEncoding="utf-8"%>
  <!--   导入润乾报表标签库 -->
<%@taglib uri="/WEB-INF/runqianReport4.tld" prefix="report" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<table style="width:40%; height:80%;overflow:hidden;table-layout:fixed">
<tr>
<td valign=top>
<!-- 显示区域 -->
<report:html name= "report1"
srcType="file"
reportFileName= "admin.raq"
exceptionPage="myError.jsp"
needSaveAsExcel="yes"
excelLabel="<input type= 'button' value='导出Excel'>"
needPrint= "yes"
printLabel= "<input type= 'button' value=' 打印'>"

/>
</td>
</tr>
</table>


</body>
</html>