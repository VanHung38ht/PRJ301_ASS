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
public class Time {
    private int Tid;
    private String Tname;

    public Time() {
    }

    public Time(int Tid, String Tname) {
        this.Tid = Tid;
        this.Tname = Tname;
    }

    public int getTid() {
        return Tid;
    }

    public void setTid(int Tid) {
        this.Tid = Tid;
    }

    public String getTname() {
        return Tname;
    }

    public void setTname(String Tname) {
        this.Tname = Tname;
    }

    @Override
    public String toString() {
        return "Time{" + "Tid=" + Tid + ", Tname=" + Tname + '}';
    }
    
    
}
