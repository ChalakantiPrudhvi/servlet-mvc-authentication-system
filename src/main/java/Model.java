import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;

public class Model {
	 private String username;
	 private String email;
	 private String password;
	 private String city;
	 private Connection con=null;
	 private PreparedStatement ps = null;
	 int rows=0;
	 public String getUsername() {
		 return username;
	 }
	 public void setUsername(String username) {
		 this.username = username;
	 }
	 public String getEmail() {
		 return email;
	 }
	 public void setEmail(String email) {
		 this.email = email;
	 }
	 public String getPassword() {
		 return password;
	 }
	 public void setPassword(String password) {
		 this.password = password;
	 }
	 public String getCity() {
		 return city;
	 }
	 public void setCity(String city) {
		 this.city = city;
	 }
	 public int register()
	 {
		 try {
			con = JDBC.getConnection();
			String sql = "INSERT INTO stud_data(sname,semail,pass,city) VALUES(?,?,?,?)";
		     ps = con.prepareStatement(sql);
		     ps.setString(1, username);
		     ps.setString(2, email);
		     ps.setString(3, password);
		     ps.setString(4, city);
		     
		    rows = ps.executeUpdate();
		 } catch (SQLException e) {
			
			e.printStackTrace();
		 }
		 finally
		 {
			 JDBC.closeConnection(con, ps);
		 }
		 return rows;
	 }

}
