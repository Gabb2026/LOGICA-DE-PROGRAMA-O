package hospital;

public class Profissional {
private String nome;
private String turno;
private String registro;
public String getNome() {
	return nome;
}
public void setNome(String nome) {
	if(nome!= null && ! nome.isBlank()) {
	this.nome = nome;}
	else {
		System.out.println ("NOME INVÁLIDO");
	}
}
public String getTurno() {
	return turno;
}
public void setTurno(String turno) {
	if(turno!= null && ! turno.isBlank()) {
		this.turno = turno;}
		else {
			System.out.println ("TURNO INVÁLIDO");
		}
}
public String getRegistro() {
	return registro;
}
public void setRegistro(String registro) {
	if(registro!= null && ! registro.isBlank()) {
		this.registro = registro;}
		else {
			System.out.println ("REGISTRO INVÁLIDO");
		}
}
public void exibirDadosBasicos() {
	System.out.println ("NOME: "+nome);
	System.out.println ("TURNO: "+turno);
	System.out.println ("REGISTRO: "+registro);
	
}
}
