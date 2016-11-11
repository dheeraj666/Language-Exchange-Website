package com.sergialmar.wschat.model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

import org.springframework.stereotype.Component;

@Component
@Entity
@Table(name="CONTACT_US")
public class contactUsModel {
	
	@Id
	@Column
	@GeneratedValue(strategy=GenerationType.AUTO)
	private int contactUsId;
	
	@Column
	 private String name ; 
	@Column
	 private String email ;
	@Column
	 private String sub ; 
	@Column
	 private String msg ; 
	
	 
	 public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getSub() {
		return sub;
	}
	public void setSub(String sub) {
		this.sub = sub;
	}
	public String getMsg() {
		return msg;
	}
	public void setMsg(String msg) {
		this.msg = msg;
	}
	public int getContactUsId() {
		return contactUsId;
	}
	public void setContactUsId(int contactUsId) {
		this.contactUsId = contactUsId;
	}
	

}
