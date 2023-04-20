package com.groupeisi.ExamenJavaWeb.servlet;

import java.io.IOException;
import java.util.List;

import javax.ejb.EJB;
import javax.servlet.ServletConfig;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.groupeisi.ExamenJavaEJB.dao.ICv;
import com.groupeisi.ExamenJavaEJB.dao.ICvImpl;
import com.groupeisi.ExamenJavaEJB.entity.cv;

@WebServlet("/cv")
public class CvServlet extends HttpServlet {
 private static final long serialVersionUID = 1L;
       
    @EJB
    private ICv icvimpl;
 
    public CvServlet() {
        super();
    }

 
 public void init(ServletConfig config) throws ServletException {
  
  this.icvimpl = new ICvImpl();
 }

 
 protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
  
  cv c = new cv();
  List<cv> cvs = icvimpl.list(c);
  request.setAttribute("cvs",cvs);
  request.getRequestDispatcher("WEB-INF/cv/add.jsp").forward(request, response);
 }

 
 protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
  
  cv cv = new cv();
  if(request.getParameter("id") != null) {
   cv c = new cv();
   icvimpl.delete(Integer.parseInt(request.getParameter("id")),c);
  }else {
   cv.setNom(request.getParameter("nom"));
   cv.setPrenom(request.getParameter("prenom"));
   cv.setAge(request.getParameter("age"));
   cv.setAdresse(request.getParameter("adresse"));
   cv.setEmail(request.getParameter("email"));
   cv.setPassword(request.getParameter("password"));
   cv.setTelephone(request.getParameter("telephone"));
   cv.setSpecialite(request.getParameter("specialite"));
   cv.setNiveauEtude(request.getParameter("niveauEtude"));
   cv.setExperienceProfessionnelle(request.getParameter("experienceProfessionnelle"));
   icvimpl.add(cv);
  }
  doGet(request, response);
 }

}

