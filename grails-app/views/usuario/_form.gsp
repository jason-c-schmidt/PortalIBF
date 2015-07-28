<%@ page import="portalibf.Usuario" %>



<div class="fieldcontain ${hasErrors(bean: usuarioInstance, field: 'nome', 'error')} required">
	<label for="nome">
		<g:message code="usuario.nome.label" default="Nome" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="nome" maxlength="150" required="" value="${usuarioInstance?.nome}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: usuarioInstance, field: 'sobrenome', 'error')} ">
	<label for="sobrenome">
		<g:message code="usuario.sobrenome.label" default="Sobrenome" />
		
	</label>
	<g:textField name="sobrenome" maxlength="150" value="${usuarioInstance?.sobrenome}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: usuarioInstance, field: 'sexo', 'error')} required">
	<label for="sexo">
		<g:message code="usuario.sexo.label" default="Sexo" />
		<span class="required-indicator">*</span>
	</label>
	<g:textField name="sexo" required="" value="${usuarioInstance?.sexo}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: usuarioInstance, field: 'dtNascimento', 'error')} ">
	<label for="dtNascimento">
		<g:message code="usuario.dtNascimento.label" default="Dt Nascimento" />
		
	</label>
	<g:datePicker name="dtNascimento" precision="day"  value="${usuarioInstance?.dtNascimento}" default="none" noSelection="['': '']" />

</div>

<div class="fieldcontain ${hasErrors(bean: usuarioInstance, field: 'login', 'error')} ">
	<label for="login">
		<g:message code="usuario.login.label" default="Login" />
		
	</label>
	<g:textField name="login" maxlength="15" value="${usuarioInstance?.login}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: usuarioInstance, field: 'senha', 'error')} ">
	<label for="senha">
		<g:message code="usuario.senha.label" default="Senha" />
		
	</label>
	<g:textField name="senha" maxlength="15" value="${usuarioInstance?.senha}"/>

</div>

<div class="fieldcontain ${hasErrors(bean: usuarioInstance, field: 'email', 'error')} ">
	<label for="email">
		<g:message code="usuario.email.label" default="Email" />
		
	</label>
	<g:field type="email" name="email" value="${usuarioInstance?.email}"/>

</div>

