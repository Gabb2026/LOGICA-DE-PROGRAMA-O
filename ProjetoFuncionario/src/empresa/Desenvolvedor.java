package empresa;

public class Desenvolvedor extends Funcionario {
	private int horasExtras;
	private double salarioFinal;

	public int getHorasExtras() {
		return horasExtras;
	}

	public void setHorasExtras(int horasExtras) {
		if (horasExtras > 0) {
		this.horasExtras = horasExtras;}
		else {
			System.out.println ("ERRO!");
		}
	}
	@Override
	public void calcularSalario() {
		salarioFinal = (horasExtras * 50) + getSalarioBase();
	}
    public void mostrarSalarioFinal() {
    	System.out.println("SALARIO FINAL: " +salarioFinal);
    }
}
