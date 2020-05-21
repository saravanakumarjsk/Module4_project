package com.listener;

import java.sql.Connection;
import java.sql.SQLException;

import javax.servlet.ServletContextEvent;
import javax.servlet.ServletContextListener;
import javax.servlet.annotation.WebListener;

import com.connection.DBConnection;

/**
 * Application Lifecycle Listener implementation class ApplicationListener
 *
 */
@WebListener
public class ApplicationListener implements ServletContextListener {

    
    public void contextDestroyed(ServletContextEvent arg0)  { 
         Connection conn = (Connection) arg0.getServletContext().getAttribute("dbconnection");
         try {
			conn.close();
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
    }

	
    public void contextInitialized(ServletContextEvent arg0)  { 
         Connection conn = null;
         try {
			conn = DBConnection.getConnection();
		} catch (ClassNotFoundException | SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
    }
	
}
