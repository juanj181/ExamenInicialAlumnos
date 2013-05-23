/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package es.fpmislata.examen.datos;

import java.sql.Connection;

/**
 *
 * @author Lorenzo
 */
public interface ConnectionFactory {
    Connection createConnection();
    
}
