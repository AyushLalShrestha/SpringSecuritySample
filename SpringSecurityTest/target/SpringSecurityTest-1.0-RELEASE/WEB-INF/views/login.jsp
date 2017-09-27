<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">

<html>
 <head>
 <title>Security Signin</title>
 </head>
    
    <script src="<c:url value="/static/js/jquery.min.js" />"></script>   
    <script src="<c:url value="/static/js/bootstrapjs/bootstrap.min.js" />" ></script>
    <link rel="stylesheet" href=" <c:url value="/static/css/bootstrap.min.css" /> " />
    <link rel="stylesheet" href=" <c:url value="/static/css/bootstrap-theme.min.css" />"   />

    <body>
        <div class="container">
        <div class='col-sm-7'>
            <form action="${pageContext.request.contextPath}/login" method="post">
                <input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}"/>
                
                <div class="form-group">
                    <label for="username" >Enter your UserName</label>
                    <input type="text" class="form-control" id="username" name="username" placeholder="username here" />
               </div>
               
               <div class="form-group">
                    <label for="password" >Account Password</label>
                    <input type="password" class="form-control" id="password" name="password" placeholder="password here" />
               </div>
                
               <div> <input type="submit" value="Sign In"/>    </div>
           </form>
             
            <br>
             
            
        </div>
        </div> 
 </body>
</html>