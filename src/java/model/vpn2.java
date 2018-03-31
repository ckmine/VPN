/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model;

import java.io.Serializable;

/**
 *
 * @author CKmine
 */
public class vpn2 implements Serializable {
    
     private String studentname,placement,company,contactperson,placementdate;

    public String getStudentname() {
        return studentname;
    }

    public void setStudentname(String studentname) {
        this.studentname = studentname;
    }

    public String getPlacement() {
        return placement;
    }

    public void setPlacement(String placement) {
        this.placement = placement;
    }

    public String getCompany() {
        return company;
    }

    public void setCompany(String company) {
        this.company = company;
    }

    public String getContactperson() {
        return contactperson;
    }

    public void setContactperson(String contactperson) {
        this.contactperson = contactperson;
    }

    public String getPlacementdate() {
        return placementdate;
    }

    public void setPlacementdate(String placementdate) {
        this.placementdate = placementdate;
    }

    public vpn2(String studentname, String placement, String company, String contactperson, String placementdate) {
        this.studentname = studentname;
        this.placement = placement;
        this.company = company;
        this.contactperson = contactperson;
        this.placementdate = placementdate;
    }
}
