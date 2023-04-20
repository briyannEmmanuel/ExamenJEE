package com.groupeisi.ExamenJavaEJB.dao;

import javax.ejb.Stateless;
import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;

import com.groupeisi.ExamenJavaEJB.entity.cv;
@Stateless
public class ICvImpl extends RepositoryImpl<cv> implements ICv{

	@PersistenceContext(unitName="ExamenJavaEJB")
	 protected EntityManager em;
	 
	 public cv getConnection(String email, String password) {
	  
	  return (cv) em.createQuery("SELECT c FROM cv c WHERE c.email=:email AND c.password=:password")
	    .setParameter("password", password)
	    .setParameter("email", email)
	    .getSingleResult();
	 }
}
