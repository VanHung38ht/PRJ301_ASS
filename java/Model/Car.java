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
public class Car {
    private int Cid;
    private String Cname;

    public Car() {
    }

    public Car(int Cid, String Cname) {
        this.Cid = Cid;
        this.Cname = Cname;
    }

    public int getCid() {
        return Cid;
    }

    public void setCid(int Cid) {
        this.Cid = Cid;
    }

    public String getCname() {
        return Cname;
    }

    public void setCname(String Cname) {
        this.Cname = Cname;
    }

    @Override
    public String toString() {
        return "Car{" + "Cid=" + Cid + ", Cname=" + Cname + '}';
    }


}
