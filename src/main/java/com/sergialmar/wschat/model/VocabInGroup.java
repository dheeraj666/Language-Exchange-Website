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
@Table(name="VOCAB_IN_GROUP")
public class VocabInGroup {
	
	@Id
	@Column
	@GeneratedValue(strategy=GenerationType.AUTO)
	private int vocabInGroupId;
	
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
	@Column
	private String ansE ;
	
	
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
	public void add(VocabInGroup vocabInGroup) {
		// TODO Auto-generated method stub
		
	}
	public int getVocabInGroupId() {
		return vocabInGroupId;
	}
	public void setVocabInGroupId(int vocabInGroupId) {
		this.vocabInGroupId = vocabInGroupId;
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
	public String getAnsE() {
		return ansE;
	}
	public void setAnsE(String ansE) {
		this.ansE = ansE;
	}
	
	

}
