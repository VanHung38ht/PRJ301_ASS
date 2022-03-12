/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Controller;

import Dal.CarDBContext;
import Dal.RouteDBContext;
import Dal.SeatDBContext;
import Dal.TimeDBContext;
import Model.Car;
import Model.Route;
import Model.Seat;
import Model.Time;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author vanhung38ht
 */
public class CarController extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
//            processRequest(request, response);
        CarDBContext db = new CarDBContext();
        ArrayList<Car> cars = db.getCars();
        request.setAttribute("cars", cars);
        
        RouteDBContext db1 = new RouteDBContext();
        ArrayList<Route> routes = db1.getRoutes();
        request.setAttribute("routes", routes);
        
        SeatDBContext db2 = new SeatDBContext();
        ArrayList<Seat> seats = db2.getSeats();
        request.setAttribute("seats", seats);
        
        TimeDBContext db3 = new TimeDBContext();
        ArrayList<Time> times = db3.getTimes();
        request.setAttribute("times", times);
        
        
        request.getRequestDispatcher("home.jsp").forward(request, response);
//        request.getRequestDispatcher("home1.jsp").forward(request, response);
    }


    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {


    }

    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
