public class EntradaSaida {

    public static int pedirOpcaoMenu() {
        int opcao;
        do {
            System.out.println("1- Fazer Login\n2- Cadastrar\n3- Problemas com Login"); // Possível opção de ajuda
                                                                                        // futuramente
            opcao = Integer.parseInt(System.console().readLine());
        } while (opcao < 1 || opcao > 3);
        return opcao;

    }

    public static Usuarios solicitarUsuario(BancoDeDados b) {
        System.out.println("Insira o seu usuário: ");
        String user = System.console().readLine();
        return b.procurarUsuario(user, b);
    }

    public static int solicitarSenha(String string) {
        System.out.println("Insira a sua senha: ");
        return Integer.parseInt(System.console().readLine());
    }

}
