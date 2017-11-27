<%@ Page Language="C#" contentType="text/html" ResponseEncoding="gb2312" %>
<%
	string strName = System.Web.HttpUtility.UrlDecode(Request["name"]);
	string strSex = System.Web.HttpUtility.UrlDecode(Request["sex"]);
	string strHTML = "<div class="clsShow>";
	if(strName == "张岩茸" && strSex == "女"){
		strHTML += "姓名：张岩茸<br>";
		strHTML += "性别：女<br>";
		strHTML += "邮箱：13522826326@163.com<hr>";
	}else if(strName == "王帅帅" && strSex == "男"){
		strHTML += "姓名：王帅帅<br>";
		strHTML += "性别：男<br>";
		strHTML += "邮箱：13522826326@163.com<hr>";
	}
	strHTML += "</div>"
	Response.Write(strHTML);
%>