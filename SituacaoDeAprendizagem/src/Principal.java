public class Principal {
    public static void main(String[] args) {
        BancoDeDados b = new BancoDeDados();
        // TESTE ADD USUARIO
        Usuarios u = new Usuarios();
        u.user = "ruan";
        u.senha = 062005;
        b.adicionarUsuario(u);
        // TESTE ADD USUARIO
        Recursos.limparTela();
        int opcao = EntradaSaida.pedirOpcaoMenu();
        switch (opcao) {
            case 1:
                u = EntradaSaida.solicitarUsuario(b);
                if (u == null) {
                    System.out.println("Erro");
                }
                System.out.println(u.user);

                int senha = EntradaSaida.solicitarSenha(" a sua senha ");
                break;

            case 2:
                // Cadastrar
                break;
        }
    }
}
