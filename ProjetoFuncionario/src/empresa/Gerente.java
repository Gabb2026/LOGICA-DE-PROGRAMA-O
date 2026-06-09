package empresa;

public class Gerente extends Funcionario {
	private double bonus;
	private double salarioFinal;

	public double getBonus() {
		return bonus;
	}

	public void setBonus(double bonus) {
		if (bonus > 0 ) {
		this.bonus = bonus;}
		else {
			System.out.println ("ERRO");
		}
	}
	
@Override
public void calcularSalario() {
		salarioFinal = getSalarioBase() + bonus;	
}
public void mostrarSalarioFinal() {
	System.out.println("SALARIO FINAL: " +salarioFinal);
}
}
