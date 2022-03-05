/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Dal;

import Model.Car;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author vanhung38ht
 */
public class CarDBContext extends DBContext {
     public Car getcar(int Cid, String Cname)
    {
        try {
            String sql = "SELECT Cid,Cname, FROM Car\n" +
                    "WHERE Cid = ? AND Cname = ?";
            PreparedStatement stm = connection.prepareStatement(sql);
            stm.setInt(1, Cid);
            stm.setString(2, Cname);
            ResultSet rs = stm.executeQuery();
            if(rs.next())
            {
                Car car = new Car();
                car.setCid(rs.getInt("Cid"));
                car.setCname(rs.getString("Cname"));
                return car;
            }
        } catch (SQLException ex) {
            Logger.getLogger(CarDBContext.class.getName()).log(Level.SEVERE, null, ex);
        }
        return null;
    }    
}
