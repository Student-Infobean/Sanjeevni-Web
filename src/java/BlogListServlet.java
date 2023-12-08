import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.util.Date;


public class BlogListServlet extends HttpServlet {
    private static final long serialVersionUID = 1L;

    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        List<Blog> blogEntries = new ArrayList<>();

        try {
            // Replace these with your actual database connection details
            String jdbcUrl = "jdbc:mysql://localhost:3306/Sanjeevni_DB";
            String username = "root";
            String password = "root";

            Class.forName("com.mysql.cj.jdbc.Driver");
            Connection connection = DriverManager.getConnection(jdbcUrl, username, password);

            String sql = "SELECT BlogDB1.BlogID, BlogDB1.UserID, RegistrationDB.name, RegistrationDB.email, BlogDB1.Content, BlogDB1.CreatedAt "
                    + "FROM Sanjeevni_DB.BlogDB1 "
                    + "JOIN Sanjeevni_DB.RegistrationDB ON BlogDB1.UserID = RegistrationDB.UserID";

            PreparedStatement preparedStatement = connection.prepareStatement(sql);
            ResultSet resultSet = preparedStatement.executeQuery();

            while (resultSet.next()) {
                int blogId = resultSet.getInt("BlogID");
                int userId = resultSet.getInt("UserID");
                String name = resultSet.getString("name");
                String email = resultSet.getString("email");
                String content = resultSet.getString("Content");
                Date createdAt = resultSet.getDate("CreatedAt");

                Blog blogEntry = new Blog(blogId, userId, name, email, content, createdAt);
                blogEntries.add(blogEntry);
            }
            System.out.println("sds"+resultSet);

            resultSet.close();
            preparedStatement.close();
            connection.close();
        } catch (ClassNotFoundException | SQLException e) {
            e.printStackTrace();
        }

        request.setAttribute("blogEntries", blogEntries);
        request.getRequestDispatcher("/blogList.jsp").forward(request, response);
    }
}
