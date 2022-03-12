/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Dal;

import Model.Account;
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
public class AccountDBContext extends DBContext{
//    public ArrayList<Login> getLogins(String username, String password)
//    {
//        ArrayList<Login> login = new ArrayList<>();
//        try {
//            String sql = "SELECT * FROM Admin\n"
//                    + "Where username = ?\n"
//                    + "And password = ?";
//            PreparedStatement stm = connection.prepareStatement(sql);            
//            ResultSet rs = stm.executeQuery();
//            while(rs.next())
//            {
//                Login a = new Login();
//                a.setAid(rs.getInt("aid"));
//                a.setAusername(rs.getString("ausername"));
//                a.setApassword(rs.getString("apassword"));
//                login.add(a);
//                
//                return a;
//            }
//        } catch (SQLException ex) {
//            Logger.getLogger(AccountDBContext.class.getName()).log(Level.SEVERE, null, ex);
//        }
    
     public Account getAccount(String username, String password)
    {
        try {
            String sql = "SELECT * FROM Account\n"
                    + "Where username = ?\n"
                    + "And password = ?";
            PreparedStatement stm = connection.prepareStatement(sql);
            stm.setString(1, username);
            stm.setString(2, password);
            ResultSet rs = stm.executeQuery();
            if(rs.next())
            {
                Account account = new Account();
                account.setUsername(rs.getString("username"));
                account.setPassword(rs.getString("password"));               
                return account;
            }
        } catch (SQLException ex) {
            Logger.getLogger(AccountDBContext.class.getName()).log(Level.SEVERE, null, ex);
        }
        return null;
    }
}
