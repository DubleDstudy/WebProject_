<%@page contentType="text/html; charset=euc-kr"%>
<%
	request.setCharacterEncoding("euc-kr");
%>
<HTML>
	<HEAD>
		<TITLE>�ϱ�</TITLE>
	</HEAD>
	<BODY>
		<H3>�߰�</H3>
		<FORM ACTION=diaryplanJ.jsp METHOD=POST>
			��¥: <INPUT TYPE=DATE NAME=DIARYDATE><BR>
			����: <INPUT TYPE=TEXT NAME=DIARYSUMMARY><BR>
			<INPUT TYPE=SUBMIT VALUE='�߰�'>
		</FORM>
		<FORM ACTION=diary.jsp METHOD=POST>
			<INPUT TYPE=SUBMIT VALUE='�ڷΰ���'>
		</FORM>
	</BODY>
</HTML>