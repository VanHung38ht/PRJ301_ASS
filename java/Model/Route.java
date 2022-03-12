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
public class Route {
    private int Rid;
    private String Rname;

    public Route() {
    }

    public Route(int Rid, String Rname) {
        this.Rid = Rid;
        this.Rname = Rname;
    }

    public int getRid() {
        return Rid;
    }

    public void setRid(int Rid) {
        this.Rid = Rid;
    }

    public String getRname() {
        return Rname;
    }

    public void setRname(String Rname) {
        this.Rname = Rname;
    }

    @Override
    public String toString() {
        return "Route{" + "Rid=" + Rid + ", Rname=" + Rname + '}';
    }
    
    
}
