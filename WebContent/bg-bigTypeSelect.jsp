<%@ page contentType="text/html; charset=gb2312"%>
<%@page import="java.sql.*,java.util.*"%>
 <script Language="JavaScript">
 function deleteType(date) {
  if(confirm("ȷ��Ҫɾ����")){
    window.location="bigTypeAction.do?action=3&id="+date;
	}
  }
 </script>
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
            <td><div align="center"><strong>��Ʒ������ѯ</strong></div></td>
          </tr>
        </table>
        <br>
	  <table width="90%"  border="1" cellpadding="1" cellspacing="1" bordercolor="#FFFFFF" bgcolor="#CCCCCC">
        <tr>
          <td width="14%" height="25"><div align="center">���ݱ��</div></td>
          <td width="28%"><div align="center">���������</div></td>
          <td width="28%"><div align="center">����ʱ��</div></td>
          <td width="30%"><div align="center">����</div></td>
        </tr>
		    
        <tr bgcolor="#FFFFFF">
          <td height="30"><div align="center">11</div></td>
          <td><div align="center">��Ϊ</div></td>
          <td><div align="center">2017-8-22 12:44:23</div></td>
          <td><div align="center"><a href="javascript:deleteType(' ')">ɾ��</a></div></td>
    </tr>
      </table>
	  <br>
	  <table width="90%"  border="0" align="center" cellpadding="0" cellspacing="0">
        <tr align="center">
          <td width="13%">��Ϊ4ҳ</td>
          <td width="16%">����22����¼</td>
          <td width="14%">��ǰΪ��2ҳ</td>
          <td width="19%">
      ��һҳ
       
        <a href="bigTypeAction.do?action=0&i=">��һҳ</a></td>
      
          <td width="18%">
            ��һҳ
            
              <a href="bigTypeAction.do?action=0&i=">��һҳ</a></td>
       

          <td width="20%">
            <div align="right"><img src="image/bg-add.gif" width="9" height="9"><a href="bg-bigTypeInsert.jsp">&nbsp;��Ӵ����&nbsp;</a></div></td>

        </tr>
      </table>

<P align="center"></P>
	
    </td>
  </tr>
</table>
<jsp:include page="bg-down.jsp" flush="true" />

</body>
</html>
