import java.util.ArrayList;

public class BancoDeDados {
    public ArrayList<Usuarios> listadeUsuarios = new ArrayList<>();

    public void adicionarUsuario(Usuarios u) {
        this.listadeUsuarios.add(u);
    }

    public Usuarios procurarUsuario(String user, BancoDeDados b) {
        for (Usuarios u : this.listadeUsuarios) {
            if (u.user.equals(user))
            {
                return u;
            }
        }
        return null;
    }
}
