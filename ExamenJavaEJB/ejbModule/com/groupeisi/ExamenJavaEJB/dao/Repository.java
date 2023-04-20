package com.groupeisi.ExamenJavaEJB.dao;

import java.util.List;

import javax.ejb.Local;
@Local
public interface Repository <T>{
	public int add(T t);
	 public int delete(int id,T t);
	 public int update(T t);
	 public List<T> list(T t);
	 public T get(int id,T t);

	 //permettre de recuperer l'ID et le mdp si cele existe
     public T isValid(String email, String password, T t);
}
