package portalibf

class Membro extends Usuario {

	String nomeDaMae
	String nomeDoPai
	Date dtBatismo
	String estadoCivil
	String profissao
	Boolean isEmpregado
	String escolaridade
	String rg
	String cpf
	Endereco endereco
	String posicao
	Boolean isAtivo
	String observacao
	String foto //url relativa da foto
	
	static hasMany = [telefones : Telefone]
	
	static belongsTo = [congregacao : Congregacao]
	
    static constraints = {
		estadoCivil(blank:false, inList:["Solteiro","Casado","Divorciado","Viúvo"])
		escolaridade(blank:false, inList:["Nenhum","Fundamental incompleto", "Fundamental completo", "Médio incompleto", "Médio completo", "Superior incompleto", "Superior completo"])
		posicao(blank:false, inList:["líder", "aluno", "membro", "pastor", "participante"])
    }
}
