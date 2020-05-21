package com.model;

import java.sql.*;

public class Account {
	private String account_number;
	private String acc_type;
	private String balance;
	private String status;
	private Date open_date;
	private Date close_date;
	private String nominee;
	private String branch_ifsc;
	private int customer_id;

	public int getCustomer_id() {
		return customer_id;
	}

	public void setCustomer_id(int customer_id) {
		this.customer_id = customer_id;
	}

	public String getAccount_number() {
		return account_number;
	}

	public void setAccount_number(String account_number) {
		this.account_number = account_number;
	}

	public String getAcc_type() {
		return acc_type;
	}

	public void setAcc_type(String acc_type) {
		this.acc_type = acc_type;
	}

	public String getBalance() {
		return balance;
	}

	public void setBalance(String balance) {
		this.balance = balance;
	}

	public String getStatus() {
		return status;
	}

	public void setStatus(String status) {
		this.status = status;
	}

	public Date getOpen_date() {
		return open_date;
	}

	public void setOpen_date(Date open_date) {
		this.open_date = open_date;
	}

	public Date getClose_date() {
		return close_date;
	}

	public void setClose_date(Date close_date) {
		this.close_date = close_date;
	}

	public String getNominee() {
		return nominee;
	}

	public void setNominee(String nominee) {
		this.nominee = nominee;
	}

	public String getBranch_ifsc() {
		return branch_ifsc;
	}

	public void setBranch_ifsc(String branch_ifsc) {
		this.branch_ifsc = branch_ifsc;
	}

}