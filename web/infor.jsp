<%-- 
    Document   : infor
    Created on : Mar 19, 2022, 8:18:21 PM
    Author     : vanhung38ht
--%>

<%@page import="Model.User"%>
<%@page import="java.util.ArrayList"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.14.7/dist/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html lang="en">
    <head>
        <%
            ArrayList<User> users = (ArrayList<User>) request.getAttribute("user");
        %>

        <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
        <meta name="description" content="" />
        <meta name="author" content="" />
        <title>Nhà xe Dũng Thu</title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="manifest" href="site.webmanifest">
        <link rel="shortcut icon" type="image/x-icon" href="assets/img/iconlogo.jpg">
        <!-- Favicon-->
        <link rel="icon" type="image/x-icon" href="assets/favicon.ico" />
        <!-- Font Awesome icons (free version)-->
        <script src="https://use.fontawesome.com/releases/v5.15.4/js/all.js" crossorigin="anonymous"></script>
        <!-- Google fonts-->
        <link href="https://fonts.googleapis.com/css?family=Montserrat:400,700" rel="stylesheet" type="text/css" />
        <link href="https://fonts.googleapis.com/css?family=Roboto+Slab:400,100,300,700" rel="stylesheet" type="text/css" />
        <!-- Core theme CSS (includes Bootstrap)-->
        <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js" integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.14.7/dist/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
        <link href="css/styles1.css" rel="stylesheet" />
        <style>

        </style>
    </head>
    <body id="page-top">
        <!-- Navigation-->
        <form action="Checkticket" method="POST">    
            <nav class="navbar navbar-expand-lg navbar-dark fixed-top" id="mainNav">
                <div class="container">
                    <a class="navbar-brand" href="#page-top"><img src="assets/img/logo.jpg" alt="..." /></a>

                    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
                        Menu
                        <i class="fas fa-bars ms-1"></i>
                    </button>
                    <!--                <div class="collapse navbar-collapse" id="navbarResponsive">
                                        <ul class="navbar-nav text-uppercase ms-auto py-4 py-lg-0">
                                            <li class="nav-item"><a class="nav-link" href="#services">Tìm kiếm thông tin vé</a></li>                     
                                        </ul>
                                    </div>-->
                </div>
            </nav>

            <header class="masthead">
                <div class="container">
                    <div class="masthead-subheading">Chào mừng bạn đến với nhà xe DŨNG THU</div>
                    <div class="masthead-heading text-uppercase">Hân hạnh được phục vụ</div>
                    <!--<a class="btn btn-primary btn-xl text-uppercase" href="#services">Tìm kiếm thông tin vé</a>-->
                </div>
            </header> 


            <br>
            <br>

            <div class="text-center" style="display: flex">                   
                       <a class="nav-link" href="CarController">Trang Chủ</a>                    
                       <a class="nav-link" href="checkticket.jsp">Tìm Kiếm</a>                               
            </div>

            <div class="in4">
                <table class="table table-bordered table-striped">
                    <thead>
                        <tr style="color: black">
                            <th>Họ và Tên</th>
                            <th>Số Điện Thoại</th>
                            <th>Loại xe</th>
                            <th>Lộ trình</th>
                            <th>Vị trí</th>
                            <th>Thời gian</th>
                        </tr>
                    </thead>
                    <tbody>
                        <%for (User user : users) {%>                                                 
                        <tr>
                            <td><%=user.getName()%></td>
                            <td><%=user.getPhone()%></td>
                            <td><%=user.getCar()%></td>
                            <td><%=user.getSeat()%></td>
                            <td><%=user.getRoute()%></td>
                            <td><%=user.getTime()%></td>
                        </tr>
                        <%}
                        %>
                    </tbody>

                </table>

            </div>
        </form>
    </body>
</html>
