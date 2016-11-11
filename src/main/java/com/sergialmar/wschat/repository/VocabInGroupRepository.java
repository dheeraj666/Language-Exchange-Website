package com.sergialmar.wschat.repository;

import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;

import org.springframework.stereotype.Repository;

import com.sergialmar.wschat.model.User;
import com.sergialmar.wschat.model.VocabInGroup;

@Repository
public class VocabInGroupRepository {

	
	  @PersistenceContext
	  private EntityManager entityManager;
	  
	public void create(VocabInGroup user) {
		  System.out.println("in dao ");
	    entityManager.persist(user);
	    System.out.println("complete");
	    return;
	  }
	
	 @SuppressWarnings("unchecked")
	  public List<User> getAll() {
	    return entityManager.createQuery("from VocabInGroup").getResultList();
	  }

}
