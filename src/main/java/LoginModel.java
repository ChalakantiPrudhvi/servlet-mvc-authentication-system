import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

public class LoginModel {

    private String email;
    private String password;

    private Connection con;
    private PreparedStatement ps;
    private ResultSet rs;

    public void setEmail(String email) {
        this.email = email;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public ResultSet login() {

        try {

            con = JDBC.getConnection();

            String sql =
                "SELECT sname, semail FROM stud_data WHERE semail=? AND pass=?";

            ps = con.prepareStatement(sql);

            ps.setString(1, email);
            ps.setString(2, password);

            rs = ps.executeQuery();

        } catch (SQLException e) {
            e.printStackTrace();
        }

        return rs;
    }
}