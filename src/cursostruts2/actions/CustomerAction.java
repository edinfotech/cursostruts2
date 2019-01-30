package cursostruts2.actions;

import com.opensymphony.xwork2.ActionSupport;

public class CustomerAction extends ActionSupport {
	
	private static final long serialVersionUID = 1L;
	
	private String nome;
	private Integer idade;
	private String email;
	private String telefone;
	
	public String addCustomer() {
		return SUCCESS;
	}

	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}

	public Integer getIdade() {
		return idade;
	}

	public void setIdade(Integer idade) {
		this.idade = idade;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getTelefone() {
		return telefone;
	}

	public void setTelefone(String telefone) {
		this.telefone = telefone;
	}
	

}
