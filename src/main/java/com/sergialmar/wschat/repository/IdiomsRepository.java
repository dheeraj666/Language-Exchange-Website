package com.sergialmar.wschat.repository;


import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;

import org.springframework.stereotype.Repository;

import com.sergialmar.wschat.model.Idioms;
import com.sergialmar.wschat.model.User;

@Repository
public class IdiomsRepository {

	
	  @PersistenceContext
	  private EntityManager entityManager;
	
	public void create(Idioms user) {
		  System.out.println("in dao ");
	    entityManager.persist(user);
	    System.out.println("complete");
	    return;
	  }
	
	 @SuppressWarnings("unchecked")
	  public List<User> getAll() {
	    return entityManager.createQuery("from Idoms").getResultList();
	  }

}
