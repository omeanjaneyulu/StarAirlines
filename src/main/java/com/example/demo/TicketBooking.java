package com.example.demo;

import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class TicketBooking {
	@Id
	private int TicketNumber;
	private String Name;
	private String AgeCategory;
	private String EmailId;
	public int getTicketNumber() {
		return TicketNumber;
	}
	public void setTicketNumber(int ticketNumber) {
		TicketNumber = ticketNumber;
	}
	public String getName() {
		return Name;
	}
	public void setName(String name) {
		Name = name;
	}
	public String getAgeCategory() {
		return AgeCategory;
	}
	public void setAgeCategory(String ageCategory) {
		AgeCategory = ageCategory;
	}
	public String getEmailId() {
		return EmailId;
	}
	public void setEmailId(String emailId) {
		EmailId = emailId;
	}
	@Override
	public String toString() {
		return "TicketBooking [TicketNumber=" + TicketNumber + ", Name=" + Name + ", AgeCategory=" + AgeCategory
				+ ", EmailId=" + EmailId + "]";
	}
	

}
