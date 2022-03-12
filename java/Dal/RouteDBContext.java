/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Dal;

import Model.Route;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author vanhung38ht
 */
public class RouteDBContext extends DBContext{
    public ArrayList<Route> getRoutes()
    {
        ArrayList<Route> route = new ArrayList<>();
        try {
            String sql = "SELECT * FROM Route";
            PreparedStatement stm = connection.prepareStatement(sql);
            ResultSet rs = stm.executeQuery();
            while(rs.next())
            {
                Route r = new Route();
                r.setRid(rs.getInt("rid"));
                r.setRname(rs.getString("rname"));
                route.add(r);
            }
        } catch (SQLException ex) {
            Logger.getLogger(RouteDBContext.class.getName()).log(Level.SEVERE, null, ex);
        }
        return route;
    }    
}
