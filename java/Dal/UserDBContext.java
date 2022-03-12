/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Dal;

import Model.User;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author vanhung38ht
 */
public class UserDBContext extends DBContext {

    public void insertStudent(User u) {

        String sql = "INSERT INTO [User]\n"
                + "           ([Name]\n"
                + "           ,[Phone]\n"
                + "           ,[Car]\n"
                + "           ,[Seat]\n"
                + "           ,[Route]\n"
                + "           ,[Time])\n"
                + "     VALUES(\n"
                + "           ?\n"
                + "           ,?\n"
                + "           ,?\n"
                + "           ,?\n"
                + "           ,?\n"
                + "           ,?)";

        PreparedStatement stm = null;
        try {
            stm = connection.prepareStatement(sql);
            stm.setString(1, u.getName());
            stm.setString(2, u.getPhone());
            stm.setString(3, u.getCar());
            stm.setString(4, u.getSeat());
            stm.setString(5, u.getRoute());
            stm.setString(6, u.getTime());
            stm.executeUpdate();
        } catch (SQLException ex) {
            Logger.getLogger(UserDBContext.class.getName()).log(Level.SEVERE, null, ex);
        } finally {
            if (stm != null) {
                try {
                    stm.close();
                } catch (SQLException ex) {
                    Logger.getLogger(UserDBContext.class.getName()).log(Level.SEVERE, null, ex);
                }
            }
            if (connection != null) {
                try {
                    connection.close();
                } catch (SQLException ex) {
                    Logger.getLogger(UserDBContext.class.getName()).log(Level.SEVERE, null, ex);
                }
            }
        }

    }
}
