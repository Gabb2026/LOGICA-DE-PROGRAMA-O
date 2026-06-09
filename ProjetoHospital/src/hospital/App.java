package hospital;

public class App {

	public static void main(String[] args) {
	Medico medico1 = new Medico();
	Enfermeiro enfermeiro1 = new Enfermeiro();
	medico1.setNome("Dr. CARLOS SOUZA");
	medico1.setRegistro("CRM - 252018");
	medico1.setTurno("MANHÃ");
	medico1.setEspecialidade("CARDIOLOGIA");
	
	enfermeiro1.setNome("ANA LIMA");
	enfermeiro1.setRegistro("COREN-251036");
	enfermeiro1.setTurno("NOITE");
	enfermeiro1.setSetor ("UTI");
	
	Consulta consulta1 = new Consulta();
	Consulta consulta2 = new Consulta();
	
	consulta1.setPaciente("GABRIEL DOS SANTOS SOARES");
	consulta1.setResponsavel(medico1);
	consulta1.exibirResumoConsulta();
	
	consulta2.setPaciente("JOAO");
	consulta2.setResponsavel(enfermeiro1);
	consulta2.exibirResumoConsulta();
	
	

	

	}

}
