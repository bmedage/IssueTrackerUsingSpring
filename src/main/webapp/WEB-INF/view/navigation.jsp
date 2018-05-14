<%
    response.addHeader("Expires", "-1");
%>

<%@include file="imports.jsp"%>

<c:if test="${sessionScope.userid==null}">
	<%-- user is not logged in --%>
	
	<p>
	<a href="#">HOME</a> |
	<a href="#">ABOUT</a> |
	<a href="#">SERVICE</a> |
	<a href="#">CONTACT</a>	
</p>
</c:if>

<c:if test="${sessionScope.userid!=null}">
	<%-- user is logged in --%>
	
	<p>
	<a href="#">HOME</a> |
	<a href="createContact.jsp">CREATE CONTACT</a> |
	<a href="listContactProcess.jsp">LIST CONTACTS</a> |
	<a href="logoutProcess.jsp">LOGOUT</a>	
</p>
</c:if>



