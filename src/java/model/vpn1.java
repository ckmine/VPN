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
public class vpn1 implements Serializable  {
     private String name,password,regno,adress,doj,phone,mphone,email,course,batch,startdate,duration,regfee,minstall,pname,timings,qualification,reference,courseno,coursename,amount,empno,empname,salaryofdetails,pay,employeeno,employeename,companyname,address,phoneno,emailid,contactperson;

    public String getCompanyname() {
        return companyname;
    }

    public void setCompanyname(String companyname) {
        this.companyname = companyname;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public String getPhoneno() {
        return phoneno;
    }

    public void setPhoneno(String phoneno) {
        this.phoneno = phoneno;
    }

    public String getEmailid() {
        return emailid;
    }

    public void setEmailid(String emailid) {
        this.emailid = emailid;
    }

    public String getContactperson() {
        return contactperson;
    }

    public void setContactperson(String contactperson) {
        this.contactperson = contactperson;
    }

    public vpn1(String companyname, String address, String phoneno, String emailid, String contactperson) {
        this.companyname = companyname;
        this.address = address;
        this.phoneno = phoneno;
        this.emailid = emailid;
        this.contactperson = contactperson;
    }

    public String getEmployeeno() {
        return employeeno;
    }

    public void setEmployeeno(String employeeno) {
        this.employeeno = employeeno;
    }

    public String getEmployeename() {
        return employeename;
    }

    public void setEmployeename(String employeename) {
        this.employeename = employeename;
    }

    public vpn1(String employeeno, String employeename) {
        this.employeeno = employeeno;
        this.employeename = employeename;
    }

    public vpn1(String empno, String empname, String salaryofdetails, String pay) {
        this.empno = empno;
        this.empname = empname;
        this.salaryofdetails = salaryofdetails;
        this.pay = pay;
    }

    public String getEmpno() {
        return empno;
    }

    public void setEmpno(String empno) {
        this.empno = empno;
    }

    public String getEmpname() {
        return empname;
    }

    public void setEmpname(String empname) {
        this.empname = empname;
    }

    public String getSalaryofdetails() {
        return salaryofdetails;
    }

    public void setSalaryofdetails(String salaryofdetails) {
        this.salaryofdetails = salaryofdetails;
    }

    public String getPay() {
        return pay;
    }

    public void setPay(String pay) {
        this.pay = pay;
    }

    
}
