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
@Table(name="IDIOMS")
public class Idioms {
	
	@Id
	@Column
	@GeneratedValue(strategy=GenerationType.AUTO)
	private int idiomsId;
	
	@Column
	private String que;
	@Column
	private String ansA ;
	
	
	public String getQue() {
		return que;
	}
	public void setQue(String que) {
		this.que = que;
	}
	public String getAnsA() {
		return ansA;
	}
	public void setAnsA(String ansA) {
		this.ansA = ansA;
	}
	public int getIdiomsId() {
		return idiomsId;
	}
	public void setIdiomsId(int idiomsId) {
		this.idiomsId = idiomsId;
	}
	

}
