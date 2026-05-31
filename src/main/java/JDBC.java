import java.io.IOException;
import java.io.InputStream;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.util.Properties;

public class JDBC {

    public static Connection getConnection() throws SQLException {
    	Properties prop = new Properties();
    try {
		Class.forName("com.mysql.cj.jdbc.Driver");
	} catch (ClassNotFoundException e) {
	
		e.printStackTrace();
	}
    InputStream is = JDBC.class.getClassLoader()
            .getResourceAsStream("db.properties");

try {
	prop.load(is);
} catch (IOException e) {
	
	e.printStackTrace();
}

    String url = prop.getProperty("db.url");
    String user = prop.getProperty("db.user");
    String pass = prop.getProperty("db.password");
        return DriverManager.getConnection(url, user, pass);
    }

    public static void closeConnection(Connection con,PreparedStatement ps) {

        try {
            if (con != null) {
                con.close();
            }
            if(ps!=null)
            {
            	ps.close();
            }
        } catch (SQLException e) {
            e.printStackTrace();
        }
    }
}