/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Controller;

import Dal.UserDBContext;
import Model.User;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author vanhung38ht
 */
public class UserController extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
//        request.getRequestDispatcher("home.jsp").forward(request, response);
    }


    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String raw_name = request.getParameter("Name");
        String raw_phone = request.getParameter("Phone");
        String raw_car = request.getParameter("Car");
        String raw_seat = request.getParameter("Seat");
        String raw_route = request.getParameter("Route");
        String raw_time = request.getParameter("Time");

        String name = raw_name;
        String phone = raw_phone;
        String car = raw_car;
        String seat = raw_seat;
        String route = raw_route;
        String time = raw_time;
        
        User u = new User();
        u.setName(name);
        u.setPhone(phone);
        u.setCar(car);
        u.setSeat(seat);
        u.setRoute(route);
        u.setTime(time);

        UserDBContext db = new UserDBContext();
        db.insertStudent(u);

        response.sendRedirect("home.jsp");
    }

    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
