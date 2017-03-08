package org.compi2.codigo3d.parser;

/**
 * Clase sencilla para sintetizar información entre producciones.
 * Cuenta con un único atributo de tipo String, pero pueden agregársele
 * los atributos que se consideren necesarios.
 * @author esvux
 */
public class NodoC3D {
    private String cad;
    private String EV;
    private String EF;

    public NodoC3D(String cad) {
        this.cad = cad;        
    }
    public NodoC3D(String v, String f,String c)
    {
        this.EF=f;
        this.EV=v;
        this.cad=c;
    }
    
    public String getCad(){
        return cad;
    }
    public  String getEV(){
        return EV;
    }
    public  String getEF(){
        return EF;
    }
    
    }
    
        

