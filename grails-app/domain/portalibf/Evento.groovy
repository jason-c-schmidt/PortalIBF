package portalibf

import java.text.SimpleDateFormat

class Evento {

	Integer id
	String nome
	String descricao
	Membro responsavel
	Boolean isEmAcao
	Date dateCreated
	Date dataEncerramento
	
	static hasMany = [ministerios : Ministerio]
	
	static belongsTo = Ministerio
	
	static mapping = {
		id name: "id", generator: "assigned"
		version false
		
		descricao type: 'text'
	}
	
    static constraints = {
    }
	@Override
	public String toString() {
		SimpleDateFormat extraiData = new SimpleDateFormat("dd/MM/yyyy")
		String data = extraiData.format(dateCreated)
		return "$nome em $data";
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
		Evento other = (Evento) obj;
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
