<%@ page contentType="text/html; charset=gb2312" %>
<%@page import="java.util.*"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<title>手机销售系统</title>
</head>
<link href="css/css.css" rel="stylesheet" type="text/css"> 

<body>
<jsp:include page="fg-top.jsp" flush="true"/>
<table width="766" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td width="207" valign="top" bgcolor="#F5F5F5">
    <!--左侧01-->
    <jsp:include page="fg-left.jsp" flush="true"/></td>
    <td width="559" valign="top" bgcolor="#FFFFFF" align="center">
    	<jsp:include page="fg-goodSorts.jsp" flush="true"/>	
    <table width="546" height="42" border="0" align="center" cellpadding="0" cellspacing="0" background="image/fg_right02.jpg">
      <tr>
        <td>&nbsp;</td>
      </tr>
    </table>
 <br> <table width="99%"  border="1" align="center" cellpadding="0" cellspacing="0" bordercolor="#FFFFFF" bordercolorlight="#FFFFFF" bordercolordark="#819BBC">

              <tr>
                <td width="36%" rowspan="5" height="120"><div align="center">
                  <input name="pricture" type="image" src="goodsPicture/huawei/1492255388853.jpg" width="140" height="126">
                </div></td>
                <td width="64%" height="30"><div align="center">小米2X</div></td>
              </tr>
              <tr>
                <td height="30"><div align="center" style="text-decoration:line-through;color:#FF0000">原价：2000元</div></td>
              </tr>
			     <tr>
                <td height="30"><div align="center">特价：1200元</div></td>
              </tr>
              <tr>
                <td height="30"><div align="center">小米2X手机真实惠,用起来也比较方便....</div></td>
              </tr>
              <tr>
               <td height="30" align="center"> 
               <a href="#" onClick="window.open('fg-goodSelectOne.jsp','','width=600,height=400');">查看详细内容</a>				
			登录后才能购买</td>
              </tr>
            </table>
			<br>
        
		    <div align="center">
		      <table width="90%"  border="0" align="center" cellpadding="0" cellspacing="0">
                <tr align="center">
                  <td width="13%">共为5页</td>
                  <td width="18%">共有22条记录</td>
                  <td width="26%">当前为第1页</td>
                  <td width="15%">
      上一页
        
        <a href="goodsAction.do?action=15&mark=1&i=">上一页</a></td>
               
                  <td width="14%">
      下一页
       
        <a href="goodsAction.do?action=15&mark=1&i=">下一页</a></td>
                <td width="14%"><div align="center"><a href="#" onClick="javasrcipt:history.go(-1);">返回</a></div></td>
                </tr>
				
              </table>	</td>
  </tr>
</table>
<jsp:include page="fg-down.jsp" flush="true"/>
</body>
</html>
