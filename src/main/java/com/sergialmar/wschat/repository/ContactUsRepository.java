package com.sergialmar.wschat.repository;

import java.util.List;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import javax.transaction.Transactional;

import org.springframework.stereotype.Repository;

import com.sergialmar.wschat.model.User;
import com.sergialmar.wschat.model.contactUsModel;

@Repository
@Transactional
public class ContactUsRepository {
	
	  @PersistenceContext
	  private EntityManager entityManager;
	
	public void create(contactUsModel contact) {
		  System.out.println("in dao ");
	    entityManager.persist(contact);
	    System.out.println("complete");
	    return;
	  }
	
	 @SuppressWarnings("unchecked")
	  public List<User> getAll() {
	    return entityManager.createQuery("from contactUsModel").getResultList();
	  }
	 

}
