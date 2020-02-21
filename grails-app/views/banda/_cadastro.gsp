<link rel="stylesheet" href="${resource(dir: '../grails-app/assets/stylesheets', file: 'index.css')}" type="text/css">

<div id="abrirModal" class="modal">
<g:formRemote name="frmBanda" url="[controller: 'banda', action: 'salvar']" update="abrirModal">
    <a href="#fechar" title="Fechar" class="fechar">x</a>
    <h2>Dados da Banda</h2>
    <form>
        <label>Banda</label>
        <input type="text" name="nome" value="${banda.nome}" /><br/><br/>
        <label>Genero</label>
        <select id="seletor">
            <option value="Axé">Axé</option>
            <option value="Axé">Forró</option>
            <option value="Axé">Rock</option>
        </select>
    </form>
</g:formRemote>
</div>