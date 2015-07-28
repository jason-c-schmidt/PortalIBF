package portalibf

class Endereco {

	Integer id
	String logradouro
	String numero
	String complemento
	String cep
	String bairro
	String cidade
	String estado
	String pais
	
	static mapping = {
		id name: "id", generator: "assigned"
		version false
	}
	
    static constraints = {
    }
	
	@Override
	public String toString() {
		return "$logradouro, $numero - $complemento - $bairro - $cidade - $estado"
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
		Endereco other = (Endereco) obj;
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
