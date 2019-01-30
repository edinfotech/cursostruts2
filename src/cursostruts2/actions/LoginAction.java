package cursostruts2.actions;

import com.opensymphony.xwork2.ActionSupport;

public class LoginAction extends ActionSupport{
	private static final long serialVersionUID = 1L;
	
	private String usuario;
	private String senha;
	
	public String execute() {
		if (this.usuario.equals("admin") 
			&& this.senha.equals("123")) {
			return "success";
		} else {
			addActionError(getText("error.login"));
			return "error";
		}
	}

	public String getUsuario() {
		return usuario;
	}

	public void setUsuario(String usuario) {
		this.usuario = usuario;
	}

	public String getSenha() {
		return senha;
	}

	public void setSenha(String senha) {
		this.senha = senha;
	}
	
	
}
