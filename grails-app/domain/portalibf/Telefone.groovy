package portalibf

class Telefone {

	String numero
	String tipo
	
    static constraints = {
		numero(matches: /\([1-9]{2}\)\ [2-9][0-9]{3,4}\-[0-9]{4}/)
		tipo(blank:false, inList:["Residencial","Comercial","Celular","Recados"])
    }
	@Override
	public String toString() {
		return "$numero"
	}

	@Override
	public int hashCode() {
		final int prime = 31;
		int result = 1;
		result = prime * result + ((numero == null) ? 0 : numero.hashCode());
		result = prime * result + ((tipo == null) ? 0 : tipo.hashCode());
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
		Telefone other = (Telefone) obj;
		if (numero == null) {
			if (other.numero != null) {
				return false;
			}
		} else if (!numero.equals(other.numero)) {
			return false;
		}
		if (tipo == null) {
			if (other.tipo != null) {
				return false;
			}
		} else if (!tipo.equals(other.tipo)) {
			return false;
		}
		return true;
	}
	
	}
	
	
