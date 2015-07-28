package portalibf



import static org.springframework.http.HttpStatus.*
import grails.transaction.Transactional

@Transactional(readOnly = true)
class UsuarioController {

    static allowedMethods = [save: "POST", update: "PUT", delete: "DELETE"]

    def index(Integer max) {
        params.max = Math.min(max ?: 10, 100)
        respond Usuario.list(params), model:[usuarioInstanceCount: Usuario.count()]
    }

    def show(Usuario usuarioInstance) {
        respond usuarioInstance
    }

    def create() {
        respond new Usuario(params)
    }

    @Transactional
    def save(Usuario usuarioInstance) {
        if (usuarioInstance == null) {
            notFound()
            return
        }

        if (usuarioInstance.hasErrors()) {
            respond usuarioInstance.errors, view:'create'
            return
        }

        usuarioInstance.save flush:true

        request.withFormat {
            form multipartForm {
                flash.message = message(code: 'default.created.message', args: [message(code: 'usuario.label', default: 'Usuario'), usuarioInstance.id])
                redirect usuarioInstance
            }
            '*' { respond usuarioInstance, [status: CREATED] }
        }
    }

    def edit(Usuario usuarioInstance) {
        respond usuarioInstance
    }

    @Transactional
    def update(Usuario usuarioInstance) {
        if (usuarioInstance == null) {
            notFound()
            return
        }

        if (usuarioInstance.hasErrors()) {
            respond usuarioInstance.errors, view:'edit'
            return
        }

        usuarioInstance.save flush:true

        request.withFormat {
            form multipartForm {
                flash.message = message(code: 'default.updated.message', args: [message(code: 'Usuario.label', default: 'Usuario'), usuarioInstance.id])
                redirect usuarioInstance
            }
            '*'{ respond usuarioInstance, [status: OK] }
        }
    }

    @Transactional
    def delete(Usuario usuarioInstance) {

        if (usuarioInstance == null) {
            notFound()
            return
        }

        usuarioInstance.delete flush:true

        request.withFormat {
            form multipartForm {
                flash.message = message(code: 'default.deleted.message', args: [message(code: 'Usuario.label', default: 'Usuario'), usuarioInstance.id])
                redirect action:"index", method:"GET"
            }
            '*'{ render status: NO_CONTENT }
        }
    }

    protected void notFound() {
        request.withFormat {
            form multipartForm {
                flash.message = message(code: 'default.not.found.message', args: [message(code: 'usuario.label', default: 'Usuario'), params.id])
                redirect action: "index", method: "GET"
            }
            '*'{ render status: NOT_FOUND }
        }
    }

// Exemplo de JSON para fazer o bloco de informações que circularão tipo params de back pra front end
def exemplo = '''
{
"block_page": [
		
	{"block_head": [
		{"column": {"elem_logo": "elem_img"}},
		{"column": {"block_menu": [
			{"elem_link": [{"href": "elem_txt"},{"In&iacute;cio","elem_txt"}]},
			{"elem_link": [{"href": "elem_txt"},{"Eventos","elem_txt"}]},
			{"elem_link": [{"href": "elem_txt"},{"Prega&ccedil;&otilde;es","elem_txt"}]},
			{"elem_link": [{"href": "elem_txt"},{"Minist&eacute;rios","elem_txt"}]},
			{"elem_link": [{"href": "elem_txt"},{"Mensagens","elem_txt"}]},
			{"elem_link": [{"href": "elem_txt"},{"Galeria","elem_txt"}]},
			{"elem_link": [{"href": "elem_txt"},{"Contato","elem_txt"}]}
		]}},
		{"column": {"block_sociais": [
			{"elem_linkFacebook": "elem_img"},
			{"elem_linkTwitter": "elem_img"},
			{"elem_linkRss": "elem_img"},
			{"elem_linkGplus": "elem_img"},
			{"elem_linkEmail": "elem_img"}
		]}}
	]},

	{"block_main": [
		{"row": {"block_pregacoes"}},
		{"row": {"block_ministerios"}},
		{"row": {"block_mensagens"}},
		{"row": {"block_galeria"}},
		{"row": {"block_destaque"}}
	]},

	{"block_rodape": [
		{"column": {"elem_copyright": "elem_txt"}},
		{"column": {"block_menu": [
			{"elem_link": [{"href": "elem_txt"},{"In&iacute;cio","elem_txt"}]},
			{"elem_link": [{"href": "elem_txt"},{"Quem Somos","elem_txt"}]},
			{"elem_link": [{"href": "elem_txt"},{"Eventos","elem_txt"}]},
			{"elem_link": [{"href": "elem_txt"},{"Mensagens","elem_txt"}]},
			{"elem_link": [{"href": "elem_txt"},{"Contato","elem_txt"}]}
		]}}
	]}
		
]
}'''
	
	
}
