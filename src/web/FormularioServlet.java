package web;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class FormularioServlet extends HttpServlet{

	

		@Override
		
		protected void doPost(HttpServletRequest peticion, HttpServletResponse respuesta)
				throws ServletException, IOException {
			
			String nombre = peticion.getParameter("nombre");
			String apellido = peticion.getParameter("apellido");
			String email = peticion.getParameter("email");
			int edad = Integer.parseInt(peticion.getParameter("edad"));
			String mensajeEdad = "";
			String nombreCompleto = nombre +" " + apellido;


			if(edad>=18) {			
				mensajeEdad="Es mayor de edad";
			}else {
				email="No se puede mostrar email";		
				mensajeEdad="Es menor de edad";
					
				
			}
					
							
			peticion.getSession().setAttribute("nombre",nombre);	
			peticion.getSession().setAttribute("apellido",apellido);
			peticion.getSession().setAttribute("email",email);
			peticion.getSession().setAttribute("edad",edad);
			peticion.getSession().setAttribute("mensajeEdad", mensajeEdad);		
			peticion.getSession().setAttribute("nombreCompleto", nombreCompleto);
			respuesta.sendRedirect("vista.jsp");
		}
}
