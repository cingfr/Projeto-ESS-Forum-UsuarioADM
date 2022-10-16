Feature: Criação usuario ADM
    As moderador do sistema
    I Want to criar e remover contas de usuario administrador
    So that Eu possa controlar a criação de novos usuarios administradores num site de compartilhamento de reviews

Scenario: Criação bem sucedida de um usuário administrador
Given Eu estou logado como usuário mod "McPoze" com senha "123"
Given Estou na pagina Create Admin User
When Eu preencho os campos Username name e password com "admin-test1" "admin-test1" e "123"
When Eu aperto o botão create
Then Estou na pagina Admin Management
When Consigo ver o usuario adm com username "admin-test1"
