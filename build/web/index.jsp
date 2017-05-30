<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <title>Online library::Enter</title>
        <link href="css/style_index.css" rel="stylesheet" type="text/css">
    </head>

    <body>
         
        <%if (request.getParameter("session")!=null && request.getParameter("session").equals("0")) {
            session.invalidate();
            request.getSession(true);           
        } %>
        <div class="main">

            <div class="content">
                <p class="title"><span class="text"><img src="images/lib.png" width="76" height="77" hspace="10" vspace="10" align="middle"></span></p>
                <p class="title">Online library</p>
                <p class="text">Welcome to the online library where you can find any book for your taste. The search, browsing, sorting and many more functions are available.</p>
                <p class="text">The subject of the books of this library is "Psychology".</p>
                <p class="text">The project is under development, so the design and functionality will be constantly updated.</p>
                <p class="text">For all questions, please contact us at  <a href="mailto:itsexample@onlinelibrary.com">itsexample@onlinelibrary.com</a></p>
                <p>&nbsp;</p>

            </div>

            <div class="login_div">
                <p class="title">Input your name:</p>
                <form class="login_form" name="username" action="pages/main.jsp" method="POST">
                    Name: <input type="text" name="username" value="" size="20" />
                    <input type="submit" value="Enter" />
                </form>

            </div>

            <div class="footer">
                Developer: Tarasz Szinyovics, 2017
            </div>
        </div>


    </body>
</html>
