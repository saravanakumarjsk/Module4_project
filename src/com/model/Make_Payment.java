package com.model;

import java.sql.Date;

public class Make_Payment {
	private int bill_amount;
	private Date payment_due_date;
	private Date payment_date;
	private String payment_status;
	private int bill_no;
	private String account_number;
	private String biller_id;
	
	
	public String getAccount_number() {
		return account_number;
	}
	public void setAccount_number(String account_number) {
		this.account_number = account_number;
	}
	public String getBiller_id() {
		return biller_id;
	}
	public void setBiller_id(String biller_id) {
		this.biller_id = biller_id;
	}
	public int getBill_amount() {
		return bill_amount;
	}
	public void setBill_amount(int bill_amount) {
		this.bill_amount = bill_amount;
	}
	public Date getPayment_due_date() {
		return payment_due_date;
	}
	public void setPayment_due_date(Date payment_due_date) {
		this.payment_due_date = payment_due_date;
	}
	public Date getPayment_date() {
		return payment_date;
	}
	public void setPayment_date(Date payment_date) {
		this.payment_date = payment_date;
	}
	public String getPayment_status() {
		return payment_status;
	}
	public void setPayment_status(String payment_status) {
		this.payment_status = payment_status;
	}
	public int getBill_no() {
		return bill_no;
	}
	public void setBill_no(int bill_no) {
		this.bill_no = bill_no;
	}
}
