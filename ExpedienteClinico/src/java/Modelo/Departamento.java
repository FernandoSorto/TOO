package Modelo;
// Generated Oct 11, 2017 12:04:57 AM by Hibernate Tools 4.3.1


import java.math.BigDecimal;
import java.util.HashSet;
import java.util.Set;

/**
 * Departamento generated by hbm2java
 */
public class Departamento  implements java.io.Serializable {


     private BigDecimal iddepartamento;
     private String nombre;
     private Set clinicas = new HashSet(0);
     private Set municipios = new HashSet(0);
     private Set pacientes = new HashSet(0);

    public Departamento() {
    }

    public Departamento(String nombre) {
        this.nombre = nombre;
    }
	
    public Departamento(BigDecimal iddepartamento, String nombre) {
        this.iddepartamento = iddepartamento;
        this.nombre = nombre;
    }
    public Departamento(BigDecimal iddepartamento, String nombre, Set clinicas, Set municipios, Set pacientes) {
       this.iddepartamento = iddepartamento;
       this.nombre = nombre;
       this.clinicas = clinicas;
       this.municipios = municipios;
       this.pacientes = pacientes;
    }
   
    public BigDecimal getIddepartamento() {
        return this.iddepartamento;
    }
    
    public void setIddepartamento(BigDecimal iddepartamento) {
        this.iddepartamento = iddepartamento;
    }
    public String getNombre() {
        return this.nombre;
    }
    
    public void setNombre(String nombre) {
        this.nombre = nombre;
    }
    public Set getClinicas() {
        return this.clinicas;
    }
    
    public void setClinicas(Set clinicas) {
        this.clinicas = clinicas;
    }
    public Set getMunicipios() {
        return this.municipios;
    }
    
    public void setMunicipios(Set municipios) {
        this.municipios = municipios;
    }
    public Set getPacientes() {
        return this.pacientes;
    }
    
    public void setPacientes(Set pacientes) {
        this.pacientes = pacientes;
    }




}


