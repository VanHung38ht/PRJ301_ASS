/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Dal;

import Model.Car;
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
public class CarDBContext extends DBContext {
    public ArrayList<Car> getCars()
    {
        ArrayList<Car> car = new ArrayList<>();
        try {
            String sql = "SELECT * FROM Car";
            PreparedStatement stm = connection.prepareStatement(sql);
            ResultSet rs = stm.executeQuery();
            while(rs.next())
            {
                Car c = new Car();
                c.setCid(rs.getInt("cid"));
                c.setCname(rs.getString("cname"));
                car.add(c);
            }
        } catch (SQLException ex) {
            Logger.getLogger(CarDBContext.class.getName()).log(Level.SEVERE, null, ex);
        }
        return car;
    }
 
}


