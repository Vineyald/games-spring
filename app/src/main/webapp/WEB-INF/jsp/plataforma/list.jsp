<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <title>Lista de Plataformas</title>
</head>
<body>
    <h1>Lista de Plataformas</h1>
    <table>
        <thead>
            <tr>
                <th>ID</th>
                <th>Nome</th>
                <th>Ações</th>
            </tr>
        </thead>
        <tbody>
            <c:forEach var="plataforma" items="${plataformas}">
                <tr>
                    <td>${plataforma.id}</td>
                    <td>${plataforma.nome}</td>
                    <td>
                        <a href="update?id=${plataforma.id}">Editar</a>
                        <a href="delete?id=${plataforma.id}">Excluir</a>
                    </td>
                </tr>
            </c:forEach>
        </tbody>
    </table>
    <a href="insert">Adicionar Plataforma</a>
</body>
</html>
