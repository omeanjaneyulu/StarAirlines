package com.example.demo;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name="insurance_bean")
public class InsuranceBean {
	@Id @GeneratedValue
	@Column(name="Idno")
private int Idno;
	@Column(name="flightCo")
private String flightCo;
	@Column(name="traveltype")
private boolean traveltype;
	@Column(name="InsurancePremium")
private int InsurancePremium;
	
public int getIdno() {
	return Idno;
}
public void setIdno(int idno) {
	Idno = idno;
}
public String getFlightCo() {
	return flightCo;
}
public void setFlightCo(String flightCo) {
	this.flightCo = flightCo;
}
public boolean isTraveltype() {
	return traveltype;
}
public void setTraveltype(boolean traveltype) {
	this.traveltype = traveltype;
}
public int getInsurancePremium() {
	return InsurancePremium;
}
public void setInsurancePremium(int insurancePremium) {
	InsurancePremium = insurancePremium;
}
@Override
public String toString() {
	return "InsuranceBean [Idno=" + Idno + ", flightCo=" + flightCo + ", traveltype=" + traveltype
			+ ", InsurancePremium=" + InsurancePremium + "]";
}


}
