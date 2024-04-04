
package DAO;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import javax.swing.JOptionPane;


public class Conexao {
    public Connection connectaBD(){
    
        Connection conn = null;
        
        try {
            String url = "jdbc:mysql://localhost/banco?user=root&password=";
            conn = DriverManager.getConnection(url);
            
        } catch (SQLException SQLe) {
            JOptionPane.showMessageDialog(null, SQLe.getMessage());
        }
        return conn;
    }
}
