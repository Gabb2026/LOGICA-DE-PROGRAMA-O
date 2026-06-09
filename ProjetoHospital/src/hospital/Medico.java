package hospital;

public class Medico extends Profissional {
private String especialidade;

public String getEspecialidade() {
	return especialidade;
}

public void setEspecialidade(String especialidade) {
	if (especialidade != null && ! especialidade.isBlank()) {
		this.especialidade = especialidade;
	} else {
		System.out.println ("ESPECIALIDADE INVALIDA");
	}
	
}
public void exibirMedico() {
	exibirDadosBasicos();
	System.out.println("ESPECIALIDADE: " +especialidade);
	
	
}
}
