<%@ page contentType="text/html; charset=gb2312"%>
<%@page import="java.sql.*,java.util.*"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
<title>�ֻ�����ϵͳ</title>
</head>
 <link href="css/css.css" rel="stylesheet" type="text/css">
<body>
<jsp:include page="bg-up.jsp" flush="true"/>
<table width="788" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td width="170"  valign="top"><jsp:include page="bg-left.jsp" flush="true" /></td>
    <td width="618" align="center" valign="top" bgcolor="#FFFFFF"> <br>
	
        <table width="610" height="25" border="0" cellpadding="0" cellspacing="0" background="image/bg_02.jpg">
          <tr>
            <td><div align="center"><strong>��ƷС����ѯ</strong></div></td>
          </tr>
        </table>
        <br>


	  <table width="90%"  border="1" cellpadding="1" cellspacing="1" bordercolor="#FFFFFF" bgcolor="#CCCCCC">
        <tr>
          <td width="10%" height="25"><div align="center">���ݱ��</div></td>
          <td width="18%"><div align="center">С�������</div></td>
		  <td width="20%"><div align="center">���ڴ��������</div></td>
          <td width="27%"><div align="center">����ʱ��</div></td>

          <td width="25%"><div align="center">����</div></td>
        </tr>
 
        <tr bgcolor="#FFFFFF">
          <td height="30"><div align="center">11</div></td>
          <td><div align="center">��Ϊ��ҫ</div></td>
		  <td><div align="center">
		  
		  <a href="smallTypeAction.do?action=6&bigId=">��Ϊ</a>
		 
		  </div></td>
          <td><div align="center">2017.8.12</div></td>                                                                                                                                                                                                   
       
		 <td>  
		   <div align="center">   
		  <a href="smallTypeAction.do?action=3&id=">ɾ��</a> </div>
		
		 <div align="center">  �޲��� </div>
		  </td>
	 </tr>
      </table> 
	  <br>
	  <table width="90%"  border="0" align="center" cellpadding="0" cellspacing="0">
        <tr align="center">
          <td width="13%">��Ϊ5ҳ</td>
          <td width="16%">����23����¼</td>
          <td width="14%">��ǰΪ��2ҳ</td>
          <td width="19%">
      ��һҳ
        <a href="smallTypeAction.do?action=0&i=">��һҳ</a>
		 <a href="smallTypeAction.do?action=6&i=&bigId=">��һҳ</a>
		</td>
          <td width="18%">
            ��һҳ
        <a href="smallTypeAction.do?action=0&i=">��һҳ</a>
             <a href="smallTypeAction.do?action=6&i=&bigId=">��һҳ</a>
</td>
<td width="20%"><a href="bg-smallTypeInsert.jsp">���С���&nbsp;</a></td>
        </tr>
      </table>
<P align="center">ddd</P>
    </td>
  </tr>
</table>
<jsp:include page="bg-down.jsp" flush="true" />
</body>
</html>
