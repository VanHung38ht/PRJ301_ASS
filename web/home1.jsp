<%-- 
    Document   : home1
    Created on : Mar 5, 2022, 11:10:33 PM
    Author     : vanhung38ht
--%>

<%@page import="java.util.ArrayList"%>
<%@page import="Model.Car"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <%
        ArrayList<Car> cars = (ArrayList<Car>) request.getAttribute("cars");
    %>
    <body>
        <p> Hello </p>
        <form action="CarController" method="Post">
            <select>
                <option value="0">Chọn loại xe bạn muốn đi</option>
                <option value="1">Chọn loại xe  muốn đi</option>                               
                <%
                                    for (Car car : cars) {%>
                <option value="<%=car.getCid()%>"><%=car.getCname()%>

                </option>                             
                <%    }
                %>
            </select>
        </form>
    </body>
</html>
