package portalibf

class Usuario {
	
	Integer id
	String nome
	String sobrenome
	String sexo
	Date dtNascimento
	String login
	String senha
	String email

	static mapping = {
		tablePerHierarchy false
		
		id name: "id", generator: "assigned"
		version false
	}
	
    static constraints = {
		nome nullable: false, maxSize: 150
		sobrenome nullable: true, maxSize: 150
		sexo nullable: false, size: 1..15
		dtNascimento nullable: true
		login size: 5..15, blank: true, nullable: true, unique: true
		senha size: 5..15, blank: true, nullable: true
		email email: true, nullable: true
    }

	@Override
	public String toString() {
		return "$nome $sobrenome"
	}

	@Override
	public int hashCode() {
		final int prime = 31;
		int result = 1;
		result = prime * result + ((id == null) ? 0 : id.hashCode());
		return result;
	}

	@Override
	public boolean equals(Object obj) {
		if (this == obj) {
			return true;
		}
		if (obj == null) {
			return false;
		}
		if (getClass() != obj.getClass()) {
			return false;
		}
		Usuario other = (Usuario) obj;
		if (id == null) {
			if (other.id != null) {
				return false;
			}
		} else if (!id.equals(other.id)) {
			return false;
		}
		return true;
	}

	

}
