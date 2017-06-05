/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package j.mypackage;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.util.ArrayList;

/**
 *
 * @author guest1Day
 */
public class Methodtotal22 extends HttpServlet {

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
//                 out.print(name());
                 
                 ArrayList<String[]> data = name();
                 
                 for (int i=0; i<3; i++) {
                     for(int j=0; j<3; j++){
                         String[] s = data.get(i);
                         if(s[j]==null){
                             continue;
                         }
                         out.print(data.get(i)[j]);
                     }
                 }
                 
        }
    }
    
    
    
    ArrayList<String[]> name(){
      
        String[] taka = {"高橋純己","東京都三鷹市","7月25日","725"};

        String[] kuma = {"熊","森","1月26日","111"};
        
        String[] neko = {"猫",null,"５月14日","777"};
        
        
        
        ArrayList<String[]> data = new ArrayList<String[]>();
    
    
    data.add(taka);//0番目
    data.add(kuma);//1番目
    data.add(neko);//2番目
    
    
//    for(int i=0; i<2; i++){
//        for(int j=0; j<3; j++){
//            data.get(j);
//        }
//    }
    return data;
    
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
