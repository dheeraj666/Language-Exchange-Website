package com.sergialmar.wschat.model;

 import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="authorities")
public class Userkey {
	
	
	
	@Id
	@Column
	@GeneratedValue(strategy=GenerationType.AUTO)
	private int userkeyId;
	
	
	
	@Column
	private String username;
	
	


	public int getUserkeyId() {
		return userkeyId;
	}


	public void setUserkeyId(int userkeyId) {
		this.userkeyId = userkeyId;
	}


	public String getUsername() {
		return username;
	}


	public void setUsername(String username) {
		this.username = username;
	}
} 
