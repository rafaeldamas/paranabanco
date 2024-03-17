# language: pt
@usuarios
Funcionalidade: Testes de funcionalidade de cadastro de usuários
  Validar funcionalidades da API de usuários

  @rafael_damas @busca_usuario
  Cenário: Busca de usuarios cadastrados
    Dado que eu faco uma requisicao na API de usuários
    Quando eu armazeno o nome deles
    Então o status code deverá ser 200

  @rafael_damas @cadastrar_usuario
  Cenário: Cadastramento de usuarios
    Dado que eu faco uma requisicao na API de usuários
    Quando cadastro um usuario
    Então o status code deverá ser 201

  @rafael_damas @alterar_usuario
  Cenário: Alterar dados de usuario
    Dado que eu faco uma requisicao na API de usuários
    Quando altero os dados de um usuario
    Então deverá retornar status code 200

  @rafael_damas @deletar_usuario
  Cenário: Deletando usuário cadastrado
    Dado que eu faco uma requisicao na API de usuários
    Quando deleto um usuario
    Então deverá retornar o status code do usuário deletado
