/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package es.fpmislata.examen.datos;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

/**
 *
 * @author Lorenzo
 */
public class ConnectionFactoryImplJDBC implements ConnectionFactory  {
    
    
    public java.sql.Connection getConnection() {
        try {
            Class.forName("com.mysql.jdbc.Driver");
            java.sql.Connection connection = DriverManager.getConnection("jdbc:mysql://localhost/instituto", 
                    "root", "");
            return connection;
        } catch (ClassNotFoundException ex) {
            // No se encuentra la clase conectora a la base de datos.
            throw new RuntimeException(ex);
        } catch (SQLException ex) {
            // No se puede conectar a la base de datos.
            throw new RuntimeException(ex);
        }
    }
    

}
