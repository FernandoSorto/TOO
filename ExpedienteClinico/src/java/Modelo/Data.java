package Modelo;

import java.util.Date;
import javax.faces.bean.ManagedBean;
import javax.faces.bean.SessionScoped;
import org.hibernate.Session;



/**
 *
 * @author Luis
 */
@ManagedBean
@SessionScoped
        
public class Data {
    
    private Paciente p;
    private HibernateUtil helper;
    private Session session;
    
    public void insertarPaciente(){
        
        /**Departamento departamento, Municipio municipio, String nombre, String apellidos, 
         * Date fechanacimiento, String profesion, String dui, String nombremadre, String apellidomadre, 
         * String nombrepadre, String apellidopadre, String conyugue,
         * String estadocivil, String genero, String direccion 
         */
        
        Departamento de= new Departamento("Ahuachapan");
        
        Municipio mu= new Municipio(de,"Apaneca");
        
        Date d = new Date(06/10/1995);
        
        p = new Paciente(de,mu,"Luis","Sorto", d,"Estudiante", 
                "1351513","mm", "ma", "pp","pa", "am","sol","masc","dir" );
        
        session = helper.getSessionFactory().openSession();
        session.beginTransaction();
        session.save(p);
        session.getTransaction().commit();
        session.close();
    }
}
