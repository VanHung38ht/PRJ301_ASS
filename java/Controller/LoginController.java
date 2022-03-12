/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Controller;

import Dal.AccountDBContext;
import Model.Account;
import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 *
 * @author vanhung38ht
 */
public class LoginController extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
//        String username = request.getParameter("username");
//        String password = request.getParameter("password");
//        
//        AccountDBContext db = new AccountDBContext();
//        Account account = db.getAccount(username, password);
//        
//        if(account == null){
//            request.getSession().setAttribute("account", null);
//            request.getRequestDispatcher("login.jsp").forward(request, response);
//        } else {
//            request.getSession().setAttribute("account", account);
//            request.getRequestDispatcher("home.jsp").forward(request, response);    
//        }

    }
    
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
//        processRequest(request, response);
            request.getRequestDispatcher("login.jsp").forward(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
        String username = request.getParameter("username");
        String password = request.getParameter("password");
        
        AccountDBContext db = new AccountDBContext();
        Account account = db.getAccount(username, password);
        
        if(account == null){
            request.getSession().setAttribute("account", null);
//            response.getWriter().print("hello");
            request.setAttribute("mess", "Sai tài khoản hoặc mật khẩu");
            request.getRequestDispatcher("login.jsp").forward(request, response);
        } else {
            HttpSession session = request.getSession();
            session.setAttribute("acc", account);
            request.getSession().setAttribute("account", account);
//            request.getRequestDispatcher("/home").forward(request, response);
            response.sendRedirect("CarController");
        }
    }

 
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
