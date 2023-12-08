import java.io.IOException;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.DriverManager;
import java.sql.ResultSet;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

@WebServlet("/addBlog")
public class AddBlogServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String email = request.getParameter("email");
        String content = request.getParameter("content");

        // Get UserID based on the email (You might want to improve this logic)
        int userID = getUserIdByEmail(email);

      
        // Insert blog into the BlogDB table
        try {
            Class.forName("com.mysql.cj.jdbc.Driver");
            Connection connection = DriverManager.getConnection("jdbc:mysql://localhost:3306/Sanjeevni_DB","root","root");
            String query = "INSERT INTO BlogDB1 (UserID, Content, CreatedAt) VALUES (?, ?, NOW())";
            try (PreparedStatement pst = connection.prepareStatement(query)) {
                pst.setInt(1, userID);
                pst.setString(2, content);
                pst.executeUpdate();
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
      

       response.sendRedirect("blogList.jsp");
    }

    private Integer getUserIdByEmail(String email) {
        try {
            Class.forName("com.mysql.cj.jdbc.Driver");
            Connection connection = DriverManager.getConnection("jdbc:mysql://localhost:3306/Sanjeevni_DB", "root", "root");
            String query = "SELECT UserID FROM RegistrationDB WHERE email = ?";
            try (PreparedStatement pst = connection.prepareStatement(query)) {
                pst.setString(1, email);
                try (ResultSet resultSet = pst.executeQuery()) {
                    if (resultSet.next()) {
                        return resultSet.getInt("UserID");
                    } else {
                        // Email not found in RegistrationDB
                        return -1;
                    }
                }
            }
        } catch (Exception e) {
            e.printStackTrace();
            // Handle the exception (e.g., log it or throw a custom exception)
            return null;
        }
    }
}
