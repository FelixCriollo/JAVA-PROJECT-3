package interfaces;

import java.util.ArrayList;

import entidad.Alerta;

public interface AlertaInterfaceDAO {
	public int insertarAlerta(Alerta alerta);
	public int actualizarAlerta(Alerta alerta);
	public ArrayList<Alerta> registrarAlerta();
	
	/*
	 * 
	 * AQU� EMPIEZA EL C�DIGO DE ALESSANDRO
	 * 
	 * */
	public ArrayList<Alerta> listarAlertas();
	public ArrayList<Alerta> codAlerta();
	public int derivarAlerta(Alerta alerta);
	public ArrayList<Alerta> listarAlertasDerivadas();
	public int asignarFechaAlerta(Alerta alerta);
	public ArrayList<Alerta> seguimientoAlertas();
	public int seguimientoAlerta(Alerta alerta);
}
