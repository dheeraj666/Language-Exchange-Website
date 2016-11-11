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
@Table(name="TIPS")
public class Tips {
	
	@Id
	@Column
	@GeneratedValue(strategy=GenerationType.AUTO)
	private int tipsId;
	
	@Column
	private String que;

	public String getQue() {
		return que;
	}

	public void setQue(String que) {
		this.que = que;
	}

	public int getTipsId() {
		return tipsId;
	}

	public void setTipsId(int tipsId) {
		this.tipsId = tipsId;
	}
    
}
