package conn;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class Connect {
	public Connection getconnecttion ()throws ClassNotFoundException, SQLException{
		try {
		Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");
		}catch (Exception e) {
			// TODO: handle exception
		}
		return DriverManager.getConnection("jdbc:sqlserver://localhost:1433;databaseName=WEBCLOTHES;user=sa;password=1"
				+ "");
	}
	
	

	public static void main(String[] args) throws ClassNotFoundException {
//		// TODO Auto-generated method stub
//			try {
//				new Connect();
//				System.out.println(Connect.getconnecttion());
//			}catch (SQLException e) {
//			e.getStackTrace() ;
//			}

	}

}
