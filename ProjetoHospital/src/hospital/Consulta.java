package hospital;

public class Consulta {
private String paciente;
private Profissional responsavel;
public String getPaciente() {
	return paciente;
}
public void setPaciente(String paciente) {
	if (paciente != null && !paciente.isBlank()) {
	this.paciente = paciente;}
	else {
		System.out.println ("PACIENTE INVALIDO");
	}
}
public Profissional getResponsavel() {
	return responsavel;
}
public void setResponsavel(Profissional responsavel) {
	if (paciente != null) {
	this.responsavel = responsavel;}
	else {
		System.out.println ("PROFISSIONAL RESPONSÁVEL INVALIDO");
	}
}
public void exibirResumoConsulta() {
	System.out.println ("\nNOME PACIENTE: \n"+ paciente);
	if (responsavel instanceof Medico) {
		Medico medico = (Medico) responsavel;
		System.out.print("PROFISSIONAL RESPONSÁVEL: MEDICO\n\n\n");
		medico.exibirMedico();

		
	}
	else if(responsavel instanceof Enfermeiro) {
        Enfermeiro enfermeiro = (Enfermeiro) responsavel;
        System.out.print("PROFISSIONAL RESPONSÁVEL: ENFERMEIRO \n\n\n");
        enfermeiro.exibirEnfermeiro();
        

	}
}
}
