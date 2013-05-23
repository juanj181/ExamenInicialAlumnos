/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package es.fpmislata.examen.datos;

import es.fpmislata.examen.negocio.Modulo;
import java.util.List;

/**
 *
 * @author Lorenzo
 */
public interface ModuloDAO {
    List<Modulo> getModulos(int idCiclo);
}
