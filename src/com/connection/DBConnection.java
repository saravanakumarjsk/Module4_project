package com.connection;

import java.sql.*;
import java.util.ResourceBundle;

public class DBConnection {
	public static Connection getConnection() throws SQLException, ClassNotFoundException {
		System.out.println("inside db conn");
		ResourceBundle rb = ResourceBundle.getBundle("oracle");
		String url = rb.getString("db.url");
		String username = rb.getString("db.username");
		String password = rb.getString("db.password");
		Connection conn = null;
		Class.forName("oracle.jdbc.driver.OracleDriver");
		conn = DriverManager.getConnection(url, username, password);
		return conn;
	}
}
