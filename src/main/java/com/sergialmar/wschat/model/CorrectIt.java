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
@Table(name="CORRECT_IT")
public class CorrectIt {
	
	@Id
	@Column
	@GeneratedValue(strategy=GenerationType.AUTO)
	private int correctItId;

	@Column
	private String que;
	@Column
	private String ansA ;
	@Column
	private String ansB ;
	@Column
	private String ansC ;
	@Column
	private String ansD ;
	
	
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
	public String getAnsB() {
		return ansB;
	}
	public void setAnsB(String ansB) {
		this.ansB = ansB;
	}
	public String getAnsC() {
		return ansC;
	}
	public void setAnsC(String ansC) {
		this.ansC = ansC;
	}
	public String getAnsD() {
		return ansD;
	}
	public void setAnsD(String ansD) {
		this.ansD = ansD;
	}
	public int getCorrectItId() {
		return correctItId;
	}
	public void setCorrectItId(int correctItId) {
		this.correctItId = correctItId;
	}
	
	
}
