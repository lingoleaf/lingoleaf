<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles" %>    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title><tiles:getAsString name="title"/></title>
</head>
<body class="foo">
  <div id="container">
    <div id="header">
      <div id="mast-head">logo lang login search</div>
      <div id="top-nav">
        <div id="top-nav-content">
          topmenu banner<br>
<!-- <tiles:insertAttribute name="top-nav" /> -->
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:forEach items="${top}" var="topVar">
Menuname: ${topVar.name}
<br />
</c:forEach>
        </div>        
      </div>
    </div>
    <div id="content">
      <div id="main">
        <div id="main-nav">
          mainmenu
<tiles:insertAttribute name="main-nav" />
        </div>
        <div id="main-content">
        maincontent
<tiles:insertAttribute name="body" />
        </div>
      </div>
    </div>
    <div id="footer">footer</div>        
  </div>  
</body>
</html>