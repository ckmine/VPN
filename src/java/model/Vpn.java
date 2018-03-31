package model;

import java.io.Serializable;

public class Vpn implements Serializable {
  
    private String name,password,regno,adress,doj,phone,mphone,email,course,batch,startdate,duration,regfee,minstall,pname,timings,qualification,reference,courseno,coursename,amount,empno,empname,salaryofdetails,pay;

    public Vpn(String name, String adress, String phone, String mphone, String email, String course, String timings, String qualification, String reference) {
        this.name = name;
        this.adress = adress;
        this.phone = phone;
        this.mphone = mphone;
        this.email = email;
        this.course = course;
        this.timings = timings;
        this.qualification = qualification;
        this.reference = reference;
    }

    public String getCourseno() {
        return courseno;
    }

    public void setCourseno(String courseno) {
        this.courseno = courseno;
    }

    public String getCoursename() {
        return coursename;
    }

    public void setCoursename(String coursename) {
        this.coursename = coursename;
    }

    public String getAmount() {
        return amount;
    }

    public void setAmount(String amount) {
        this.amount = amount;
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

    public Vpn(String duration, String courseno, String coursename, String amount) {
        this.duration = duration;
        this.courseno = courseno;
        this.coursename = coursename;
        this.amount = amount;
    }

    public Vpn(String regno, String name, String adress, String doj, String phone, String mphone, String email, String course, String batch, String startdate, String duration, String regfee, String minstall, String pname) {
        this.regno = regno;
        this.name = name;
        this.adress = adress;
        this.doj = doj;
        this.phone = phone;
        this.mphone = mphone;
        this.email = email;
        this.course = course;
        this.batch = batch;
        this.startdate = startdate;
        this.duration = duration;
        this.regfee = regfee;
        this.minstall = minstall;
        this.pname = pname;
    }

    public String getRegno() {
        return regno;
    }

    public void setRegno(String regno) {
        this.regno = regno;
    }

    public String getAdress() {
        return adress;
    }

    public String getTimings() {
        return timings;
    }

    public void setTimings(String timings) {
        this.timings = timings;
    }

    public String getQualification() {
        return qualification;
    }

    public void setQualification(String qualification) {
        this.qualification = qualification;
    }

    public String getReference() {
        return reference;
    }

    public void setReference(String reference) {
        this.reference = reference;
    }

    public void setAdress(String adress) {
        this.adress = adress;
    }

    public String getDoj() {
        return doj;
    }

    public void setDoj(String doj) {
        this.doj = doj;
    }

    public String getPhone() {
        return phone;
    }

    public void setPhone(String phone) {
        this.phone = phone;
    }

    public String getMphone() {
        return mphone;
    }

    public void setMphone(String mphone) {
        this.mphone = mphone;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getCourse() {
        return course;
    }

    public void setCourse(String course) {
        this.course = course;
    }

    public String getBatch() {
        return batch;
    }

    public void setBatch(String batch) {
        this.batch = batch;
    }

    public String getStartdate() {
        return startdate;
    }

    public void setStartdate(String startdate) {
        this.startdate = startdate;
    }

    public String getDuration() {
        return duration;
    }

    public void setDuration(String duration) {
        this.duration = duration;
    }

    public String getRegfee() {
        return regfee;
    }

    public void setRegfee(String regfee) {
        this.regfee = regfee;
    }

    public String getMinstall() {
        return minstall;
    }

    public void setMinstall(String minstall) {
        this.minstall = minstall;
    }

    public String getPname() {
        return pname;
    }

    public void setPname(String pname) {
        this.pname = pname;
    }
  

    
public Vpn(String name,String password)
{
    this.name = name;
     this.password = password;
}

    

   
    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    

    

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }
  
   
    
  
 
}

