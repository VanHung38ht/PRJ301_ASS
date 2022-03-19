/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Dal;

import Model.User;
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
public class CheckticketDBContext extends DBContext {

    public ArrayList<User> getUsers(String sdt) {
        ArrayList<User> user = new ArrayList<>();
        try {
            String sql = "SELECT [Name]\n"
                    + "      ,[Phone]\n"
                    + "      ,[Car]\n"
                    + "      ,[Seat]\n"
                    + "      ,[Route]\n"
                    + "      ,[Time]\n"
                    + "  FROM [dbo].[User]";
            if(!sdt.equals("")){
                sql += "  where Phone like ?";
            }
            PreparedStatement stm = connection.prepareStatement(sql);
            if(!sdt.equals("")){
                stm.setString(1,sdt);
            }
            
            ResultSet rs = stm.executeQuery();
            while (rs.next()) {
                User u = new User();
                u.setName(rs.getNString("Name"));
                u.setPhone(rs.getNString("Phone"));
                u.setCar(rs.getNString("Car"));
                u.setSeat(rs.getNString("Seat"));
                u.setRoute(rs.getNString("Route"));
                u.setTime(rs.getNString("Time"));
                user.add(u);
            }
        } catch (SQLException ex) {
            Logger.getLogger(CheckticketDBContext.class.getName()).log(Level.SEVERE, null, ex);
        }
        return user;
    }

}
