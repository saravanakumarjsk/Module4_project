package com.model;

public class Biller {
	private int customer_id;
	private String biller_id;
	private String biller_name;
	private String biller_address;
	private String biller_category;
	private String biller_acc_no;

	public int getCustomer_id() {
		return customer_id;
	}

	public void setCustomer_id(int customer_id) {
		this.customer_id = customer_id;
	}

	public String getBiller_id() {
		return biller_id;
	}

	public void setBiller_id(String biller_id) {
		this.biller_id = biller_id;
	}

	public String getBiller_name() {
		return biller_name;
	}

	public void setBiller_name(String biller_name) {
		this.biller_name = biller_name;
	}

	public String getBiller_address() {
		return biller_address;
	}

	public void setBiller_address(String biller_address) {
		this.biller_address = biller_address;
	}

	public String getBiller_category() {
		return biller_category;
	}

	public void setBiller_category(String biller_category) {
		this.biller_category = biller_category;
	}

	public String getBiller_acc_no() {
		return biller_acc_no;
	}

	public void setBiller_acc_no(String biller_acc_no) {
		this.biller_acc_no = biller_acc_no;
	}
}
