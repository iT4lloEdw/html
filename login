<!DOCTYPE html>
<html>
<head>
    <link rel="stylesheet" type="text/css" href="style.css">
</head>
<body>
    <div class="container">
        <h1>LOGIN DO CLIENTE</h1>
        <form>
            <label for="id">ID:</label>
            <input type="text" id="id" name="id"><br>

            <label for="nome">Nome:</label>
            <input type="text" id="nome" name="nome"><br>

            <label for="telefone">Telefone:</label>
            <input type="text" id="telefone" name="telefone"><br>

            <label for="endereco">Endereço:</label>
            <input type="text" id="endereco" name="endereco"><br>

            <button type="submit">Cadastrar</button>
        </form>
    </div>

    <div class="container">
        <h1>ORDEM DE SERVIÇO (OS)</h1>
        <form>
            <label for="os_id">ID da Ordem de Serviço:</label>
            <input type="text" id="os_id" name="os_id"><br>

            <label for="tipo">Tipo:</label>
            <input type="text" id="tipo" name="tipo"><br>
            

            <label for="aparelho">Nome do Aparelho:</label>
            <input type="text" id="aparelho" name="aparelho"><br>

            <label for="modelo">Modelo:</label>
            <input type="text" id="modelo" name="modelo"><br>

            <label for="marca">Marca:</label>
            <input type="text" id="marca" name="marca"><br>

            <label for="numero_serie">Número de Série:</label>
            <input type="text" id="numero_serie" name="numero_serie"><br>

            <label for="proprietario">Proprietário:</label>
            <input type="text" id="proprietario" name="proprietario"><br>

            <label for="defeito_alegado">Defeito Alegado:</label>
            <input type="text" id="defeito_alegado" name="defeito_alegado"><br>

            <label for="defeito_constatado">Defeito Constatado:</label>
            <input type="text" id="defeito_constatado" name="defeito_constatado"><br>

            <label for="valor_conserto">Valor do Conserto:</label>
            <input type="text" id="valor_conserto" name="valor_conserto"><br>

            <button type="submit">Criar Ordem de Serviço</button>
        </form>
    </div>
</body>
</html>
