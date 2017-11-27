var data = [
	{
		"name":"张岩茸",
		"sex":"女",
		"email":"13522826326@163.com"
	},
	{
		"name":"王帅帅",
		"sex":"男",
		"email":"13522826326@163.com"
	}
];
var strHTML = "";//初始化保存内容变量
$.each(data, function() {
	strHTML += "姓名：" + this["name"] + "<br>";
	strHTML += "性别：" + this["sex"] + "<br>";
	strHTML += "邮箱：" + this["email"] + "<hr>";
});
$("#divTip").html(strHTML);
