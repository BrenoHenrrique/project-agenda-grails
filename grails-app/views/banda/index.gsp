<!DOCTYPE html>
<html>
<head>
    <meta name="layout" content="main"/>
    <title>Cadastro de Eventos</title>
    <link rel="stylesheet" href="${resource(dir: '../grails-app/assets/stylesheets', file: 'index.css')}" type="text/css">
    <g:javascript library="jquery" /> <!--import jquery-->
</head>

<body>
<div id="divModal">

</div>

<div id="navigation">
    <nav>
        <strong>Cadastro de Eventos</strong>
        <ul>
            <li><g:remoteLink controller="banda" action="adicionar" update="divModal">Adicionar Banda</g:remoteLink></li>
            <li><g:remoteLink controller="produto" action="adicionar" update="divForm">Adicionar Lugar</g:remoteLink></li>
            <li><g:remoteLink controller="produto" action="adicionar" update="divForm">Adicionar Evento</g:remoteLink></li>
        </ul>
    </nav>
</div>

<div id="principal">
    <form>
        <label>Pesquisar</label>
        <input type="text" name="pesquisar" value=""/><br/>
    </form>

    <table id="tabela">
        <tr>
            <th>Banda</th>
            <th>Genero</th>
            <th>Lugar</th>
            <th>Capacidade</th>
            <th>Dia</th>
            <th>Ações</th>
        </tr>
        <tr>
            <td>a</td>
            <td>b</td>
            <td>c</td>
            <td>d</td>
            <td>e</td>
            <td>
                <a href="#">Alterar</a>&nbsp;
                <a href="#">Excluir</a>
            </td>
        </tr>
    </table>
</div>
</body>
</html>