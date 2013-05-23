/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package es.fpmislata.examen.presentacion;

import es.fpmislata.examen.datos.CicloDAO;
import es.fpmislata.examen.datos.CicloDAOImplJDBC;
import es.fpmislata.examen.negocio.Ciclo;
import es.fpmislata.examen.negocio.Modulo;
import java.util.Scanner;

/**
 *
 * @author Lorenzo
 */
public class Main {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        Scanner scanner=new Scanner(System.in);
        
        System.out.println("Introduce el idCiclo:");
        int idCiclo=scanner.nextInt();
        
        //Cargar el Ciclo
        Ciclo ciclo=null;
        
        //Mostrar el nombre del ciclo
        //Mostrar los módulos del ciclo
    }
}
