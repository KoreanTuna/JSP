<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%
    request.setCharacterEncoding("UTF-8");
    String username = request.getParameter("uname");
    String password = request.getParameter("pwd");
    String email = request.getParameter("email");
    String major = request.getParameter("major");
    String skill = request.getParameter("skill");
    String graduate = request.getParameter("graduate");
    String team_professor = request.getParameter("team_professor");
    String dom = request.getParameter("dom_choice");
    String target = request.getParameter("target_choice");
    String introduce = request.getParameter("introduce");
%>
<!DOCTYPE html>
<html lang="kr">
<head>
    <title>JSP - Hello World</title>
</head>
<body>
<div>
    Email : <%=username%><br>
    Password : <%=password%><br>
    Name : <%=username%><br>
    Major = <%=major%> <br>
    Skill = <%=skill%> <br>
    Graduate period = <%=graduate%> <br>
    Team Professor = <%=team_professor%> <br>
    Dom = <%=dom%> <br>
    Target = <%=target%> <br>
    Introduce = <%=introduce%> <br>

</div>
</body>
</html>

