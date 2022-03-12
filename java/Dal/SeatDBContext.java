/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Dal;

import Model.Seat;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author vanhung38ht
 */
public class SeatDBContext extends DBContext{
     public ArrayList<Seat> getSeats()
    {
        ArrayList<Seat> route = new ArrayList<>();
        try {
            String sql = "SELECT * FROM Seat";
            PreparedStatement stm = connection.prepareStatement(sql);
            ResultSet rs = stm.executeQuery();
            while(rs.next())
            {
                Seat s = new Seat();
                s.setSid(rs.getInt("Sid"));
                s.setSname(rs.getString("Sname"));
                route.add(s);
            }
        } catch (SQLException ex) {
            Logger.getLogger(SeatDBContext.class.getName()).log(Level.SEVERE, null, ex);
        }
        return route;
    }     
}
