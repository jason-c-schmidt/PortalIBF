package portalibf

class Ministerio {

	Integer id
	String nome
	String descricao
	Membro lider
	Membro vice
	Boolean isEmAcao
	
	static hasMany = [eventos : Evento]
	
	static mapping = {
		id name: "id", generator: "assigned"
		version false
		
		descricao type: 'text'
	}
	
    static constraints = {
		nome nullable: false, blank: false
    }
	@Override
	public String toString() {
		return nome;
	}
	
	@Override
	public int hashCode() {
		final int prime = 31;
		int result = 1;
		result = prime * result + ((id == null) ? 0 : id.hashCode());
		result = prime * result + ((nome == null) ? 0 : nome.hashCode());
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
		Ministerio other = (Ministerio) obj;
		if (id == null) {
			if (other.id != null) {
				return false;
			}
		} else if (!id.equals(other.id)) {
			return false;
		}
		if (nome == null) {
			if (other.nome != null) {
				return false;
			}
		} else if (!nome.equals(other.nome)) {
			return false;
		}
		return true;
	}
	
}
