import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

public class DB2Videos {

    private Connection connection;
    private Statement statement;
    private ResultSet resultSet;


    public void openConnection(){

// Step 1: Load IBM DB2 JDBC driver

        try {

            DriverManager.registerDriver(new com.ibm.db2.jcc.DB2Driver());

        }

        catch(Exception cnfex) {

            System.out.println("Problem in loading or registering IBM DB2 JDBC driver");

            cnfex.printStackTrace();
        }

// Step 2: Opening database connection


        try {

            connection = DriverManager.getConnection("jdbc:db2://62.44.108.24:50000/SAMPLE", "db2admin", "db2admin");

            statement = connection.createStatement();

        }

        catch(SQLException s){

            s.printStackTrace();

        }

    }

    public void closeConnection(){

        try {

            if(null != connection) {

                // cleanup resources, once after processing

                resultSet.close();

                statement.close();


                // and then finally close connection

                connection.close();

            }

        }

        catch (SQLException s) {

            s.printStackTrace();

        }

    }

    public void select(String stmnt, int column) {

        try{

            resultSet = statement.executeQuery(stmnt);

            String result = "";

            while(resultSet.next()) {

                for (int i = 1; i <= column; i++) {

                    result += resultSet.getString(i);

                    if (i == column) result += " \n";
                    else             result += ", ";
                }
            }

            System.out.println("Executing query: " + stmnt + "\n");
            System.out.println("Result output \n");
            System.out.println("---------------------------------- \n");
            System.out.println(result);

        }
        catch (SQLException s)
        {
            s.printStackTrace();
        }

    }

    public void insert(String stmnt) {

        try{

            statement.executeUpdate(stmnt);

        }

        catch (SQLException s){

            s.printStackTrace();

        }

        System.out.println("Successfully inserted!");

    }


    public void delete(String stmnt) {

        try{

            statement.executeUpdate(stmnt);

        }

        catch (SQLException s){

            s.printStackTrace();

        }

        System.out.println("Successfully deleted!");

    }

    public static void main(String[] args) {

        DB2Videos db2Obj = new DB2Videos();
        String stmnt = "";
        String userNumber = "00001250";
        String userName = "applepie24";
        int numberOfSubscribers = 231;


        db2Obj.openConnection();

        stmnt = "SELECT USERNAME, DATEOFFIRSTACCESS, NUMBEROFSUBSCRIBERS FROM FN72094.USERS";

        db2Obj.select(stmnt, 3);

        stmnt = "SELECT MAX(NUMBEROFSUBSCRIBERS) FROM FN72094.USERS";

        db2Obj.select(stmnt, 1);

        stmnt = "SELECT V.TITLE, V.NUMBEROFVIEWS, V.AUTHOR, U.USERNAME, U.NUMBEROFSUBSCRIBERS FROM FN72094.USERS U, FN72094.VIDEOS V WHERE U.USERNUMBER = V.USERNUMBER AND LENGTHINSEC > 212";

        db2Obj.select(stmnt, 5);

        stmnt = " INSERT INTO FN72094.USERS(USERNUMBER, USERNAME, NUMBEROFSUBSCRIBERS)"
                + " VALUES ('" + userNumber + "','" + userName + "','" + numberOfSubscribers + "')";

        db2Obj.insert(stmnt);


        stmnt = "DELETE FROM FN72094.USERS WHERE USERNAME = " + "'" + userName + "' ";

        db2Obj.delete(stmnt);

        db2Obj.closeConnection();

    }
}
