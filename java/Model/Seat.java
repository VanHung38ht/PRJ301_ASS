/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Model;

/**
 *
 * @author vanhung38ht
 */
public class Seat {
    private int Sid;
    private String Sname;

    public Seat() {
    }

    public Seat(int Sid, String Sname) {
        this.Sid = Sid;
        this.Sname = Sname;
    }

    public int getSid() {
        return Sid;
    }

    public void setSid(int Sid) {
        this.Sid = Sid;
    }

    public String getSname() {
        return Sname;
    }

    public void setSname(String Sname) {
        this.Sname = Sname;
    }

    @Override
    public String toString() {
        return "Seat{" + "Sid=" + Sid + ", Sname=" + Sname + '}';
    }
    
    
}
