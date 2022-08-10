package user.registration.dao;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import user.registration.model.Employee;

public class EmployeeDao {
public int registrationEmployee(Employee employee) throws ClassNotFoundException{
	String INSERT_USERS_SQL="INSERT INTO visitor" +
			"(id,firstname,lastname,gender,email,contact,address,reason,Date,checkInTime,checkOutTime)"+
			"(?,?,?,?,?,?,?,?,?,?,?);";

	int result=0;
	
	Class.forName("com.mysql.jdbc.Driver");
	
	try(Connection connection=DriverManager
			.getConnection("jdbc:mysql://localhost:3306/userdb?useSSL=false","root","Pooja@9004");
			
			PreparedStatement preparedStatement=connection.prepareStatement(INSERT_USERS_SQL)){
		    preparedStatement.setString(1, employee.getId());
		    preparedStatement.setString(2, employee.getFirstname());
		    preparedStatement.setString(3, employee.getLastname());
		    preparedStatement.setString(4, employee.getGender());
		    preparedStatement.setString(5, employee.getEmail());
		    preparedStatement.setString(6, employee.getContact());
		    preparedStatement.setString(7, employee.getAddress());
		    preparedStatement.setString(8, employee.getReason());
		    preparedStatement.setString(9, employee.getDate());
		    preparedStatement.setString(10, employee.getCheckIn());
		    preparedStatement.setString(11, employee.getCheckOut());

		    System.out.println(preparedStatement);
		    
		    result=preparedStatement.executeUpdate();
		    }
	catch(SQLException e) {
		e.printStackTrace();
	}
	return result;
  }
}
