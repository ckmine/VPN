/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package service;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import model.Vpn;
import model.VpnDAO;

/**
 *
 * @author CKmine
 */
public class TestRegistrationTask1 extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
           String regno=request.getParameter("regno");
            String name=request.getParameter("name");
             String adress=request.getParameter("address"); 
             String doj=request.getParameter("doj");
              String phone=request.getParameter("phone");
               String mphone=request.getParameter("mphone");
                String email=request.getParameter("email");
                 String course=request.getParameter("coursename");
                  String batch=request.getParameter("batchtimings");
                   String startdate=request.getParameter("sdate");
                    String duration=request.getParameter("duration");
                     String regfee=request.getParameter("regfees");
                      String minstall=request.getParameter("monthinstal");
                       String pname=request.getParameter("project");
                       Vpn e=new Vpn(regno,name,adress,doj,phone,mphone,email,course,batch,startdate,duration,regfee,minstall,pname);
              VpnDAO edao=new VpnDAO();
              int i=edao.Registration(e);
                 if(i>0){
                       
                          response.sendRedirect("DBRegistration1.jsp");}
                 else
                    response.sendRedirect("login form.jsp"); 
             
        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
