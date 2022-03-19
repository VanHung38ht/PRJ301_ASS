/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Dal;

import Model.Time;
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
public class TimeDBContext extends DBContext {

    public ArrayList<Time> getTimes() {
        ArrayList<Time> time = new ArrayList<>();
        try {
            String sql = "SELECT * FROM Time";
            PreparedStatement stm = connection.prepareStatement(sql);
            ResultSet rs = stm.executeQuery();
            while (rs.next()) {
                Time t = new Time();
                t.setTid(rs.getInt("Tid"));
                t.setTname(rs.getString("Tname"));
                time.add(t);
            }
        } catch (SQLException ex) {
            Logger.getLogger(TimeDBContext.class.getName()).log(Level.SEVERE, null, ex);
        }
        return time;
    }
}
