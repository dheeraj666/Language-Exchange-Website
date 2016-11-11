package com.sergialmar.wschat.repository;

import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;

import org.springframework.stereotype.Repository;

import com.sergialmar.wschat.model.Tips;
import com.sergialmar.wschat.model.User;

@Repository
public class TipsRepository {
	
	  @PersistenceContext
	  private EntityManager entityManager;
 
	public void create(Tips user) {
		  System.out.println("in dao ");
	    entityManager.persist(user);
	    System.out.println("complete");
	    return;
	  }
	
	 @SuppressWarnings("unchecked")
	  public List<User> getAll() {
	    return entityManager.createQuery("from Tips").getResultList();
	  }

}
