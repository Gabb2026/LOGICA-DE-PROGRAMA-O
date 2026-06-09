package empresa;

public class App {

	public static void main(String[] args) {
		Gerente gerente1 = new Gerente();
		Desenvolvedor desenvolvedor1 = new Desenvolvedor();
		
		gerente1.setNome ("GABRIEL");
		gerente1.setSalarioBase(1500.00);
		gerente1.setBonus(500.00);
		desenvolvedor1.setNome("SANTOS");
		desenvolvedor1.setSalarioBase(1200.00);
		desenvolvedor1.setHorasExtras(2);
		desenvolvedor1.calcularSalario();
		gerente1.calcularSalario();
		desenvolvedor1.mostrarSalarioFinal();
		gerente1.mostrarSalarioFinal();
		
	}

}
