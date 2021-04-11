package clases;

public class Alumno {
	String nombre;
	String apellidos;
	String direccion;
	String telefono;
	String provincia;
	String email;
	String sueldo;
	String edad;
	
	public Alumno() {
		
	}
	
	public Alumno(String nombre, String apellidos, String direccion, String telefono, String provincia, String email,
			String sueldo, String edad) {
		this.nombre = nombre;
		this.apellidos = apellidos;
		this.direccion = direccion;
		this.telefono = telefono;
		this.provincia = provincia;
		this.email = email;
		this.sueldo = sueldo;
		this.edad = edad;
	}
	
	public String getNombre() {
		return nombre;
	}
	public String getApellidos() {
		return apellidos;
	}
	public String getDireccion() {
		return direccion;
	}
	public String getTelefono() {
		return telefono;
	}
	public String getProvincia() {
		return provincia;
	}
	public String getEmail() {
		return email;
	}
	public String getSueldo() {
		return sueldo;
	}
	public String getEdad() {
		return edad;
	}
	public void setNombre(String nombre) {
		this.nombre = nombre;
	}
	public void setApellidos(String apellidos) {
		this.apellidos = apellidos;
	}
	public void setDireccion(String direccion) {
		this.direccion = direccion;
	}
	public void setTelefono(String telefono) {
		this.telefono = telefono;
	}
	public void setProvincia(String provincia) {
		this.provincia = provincia;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public void setSueldo(String sueldo) {
		this.sueldo = sueldo;
	}
	public void setEdad(String edad) {
		this.edad = edad;
	}
	
	@Override
	public String toString() {
		return "Alumno [nombre=" + nombre + ", apellidos=" + apellidos + ", direccion=" + direccion + ", telefono="
				+ telefono + ", provincia=" + provincia + ", email=" + email + ", sueldo=" + sueldo + ", edad=" + edad
				+ "]";
	}
	
	

}
