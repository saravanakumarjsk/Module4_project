package com.model;

import java.sql.Date;

public class Customer {
	private int customer_id;
	private String cust_first_name;
	private String cust_mid_name;
	private String cust_last_name;
	private Date date_of_birth;
	private String mobile_number;
	private String email_id;
	private String address;
	private String pin;
	private String pan;
	private String aadhar;
	private String city;
	private String state;
	private String country;
	private String occupation;
	private int salary;
	private String gender;
	private Date relationship_start_date;
	private String cust_user_name;
	private String custPassword;
	private String preferred_acc_1;
	private String preferred_acc_2;
	private String bill_pay_registered;
	
	
	
	
	public String getCountry() {
		return country;
	}
	public void setCountry(String country) {
		this.country = country;
	}
	public String getBill_pay_registered() {
		return bill_pay_registered;
	}
	public void setBill_pay_registered(String bill_pay_registered) {
		this.bill_pay_registered = bill_pay_registered;
	}
	public String getCustPassword() {
		return custPassword;
	}
	public void setCustPassword(String custPassword) {
		this.custPassword = custPassword;
	}
	public String getPreferred_acc_1() {
		return preferred_acc_1;
	}
	public void setPreferred_acc_1(String preferred_acc_1) {
		this.preferred_acc_1 = preferred_acc_1;
	}
	public String getPreferred_acc_2() {
		return preferred_acc_2;
	}
	public void setPreferred_acc_2(String preferred_acc_2) {
		this.preferred_acc_2 = preferred_acc_2;
	}
	public int getCustomer_id() {
		return customer_id;
	}
	public void setCustomer_id(int customer_id) {
		this.customer_id = customer_id;
	}
	public String getCust_first_name() {
		return cust_first_name;
	}
	public void setCust_first_name(String cust_first_name) {
		this.cust_first_name = cust_first_name;
	}
	public String getCust_mid_name() {
		return cust_mid_name;
	}
	public void setCust_mid_name(String cust_mid_name) {
		this.cust_mid_name = cust_mid_name;
	}
	public String getCust_last_name() {
		return cust_last_name;
	}
	public void setCust_last_name(String cust_last_name) {
		this.cust_last_name = cust_last_name;
	}
	public Date getDate_of_birth() {
		return date_of_birth;
	}
	public void setDate_of_birth(Date date_of_birth) {
		this.date_of_birth = date_of_birth;
	}
	public String getMobile_number() {
		return mobile_number;
	}
	public void setMobile_number(String mobile_number) {
		this.mobile_number = mobile_number;
	}
	public String getEmail_id() {
		return email_id;
	}
	public void setEmail_id(String email_id) {
		this.email_id = email_id;
	}
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	public String getPin() {
		return pin;
	}
	public void setPin(String pin) {
		this.pin = pin;
	}
	public String getPan() {
		return pan;
	}
	public void setPan(String pan) {
		this.pan = pan;
	}
	public String getAadhar() {
		return aadhar;
	}
	public void setAadhar(String aadhar) {
		this.aadhar = aadhar;
	}
	public String getCity() {
		return city;
	}
	public void setCity(String city) {
		this.city = city;
	}
	public String getState() {
		return state;
	}
	public void setState(String state) {
		this.state = state;
	}
	public String getOccupation() {
		return occupation;
	}
	public void setOccupation(String occupation) {
		this.occupation = occupation;
	}
	public int getSalary() {
		return salary;
	}
	public void setSalary(int salary) {
		this.salary = salary;
	}
	public String getGender() {
		return gender;
	}
	public void setGender(String gender) {
		this.gender = gender;
	}
	public Date getRelationship_start_date() {
		return relationship_start_date;
	}
	public void setRelationship_start_date(Date relationship_start_date) {
		this.relationship_start_date = relationship_start_date;
	}
	public String getCust_user_name() {
		return cust_user_name;
	}
	public void setCust_user_name(String cust_user_name) {
		this.cust_user_name = cust_user_name;
	}

}
