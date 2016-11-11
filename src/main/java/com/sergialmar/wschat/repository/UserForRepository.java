package com.sergialmar.wschat.repository;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import javax.transaction.Transactional;

import org.springframework.stereotype.Repository;

import com.sergialmar.wschat.model.Userkey;

@Repository
@Transactional
public class UserForRepository {
	
	 @PersistenceContext
	  private EntityManager entityManager;
	
	public void create(Userkey userkey) {
		  System.out.println("in dao foren key  ");
	    entityManager.persist(userkey);
	    System.out.println("complete");
	    return;
	  }

}
