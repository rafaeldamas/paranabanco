Dado('que eu faco uma requisicao na API de usuários') do
  @users = UsersClient.new
end

Quando('eu armazeno o nome deles') do
  @usuario_criado = @users.get_users
end

Então('o status code deverá ser {int}') do |code|
  expect(@usuario_criado.code).to eq code
end

Quando('cadastro um usuario') do
  @usuario_criado = @users.create_user(user_payload)
end

Quando('altero os dados de um usuario') do
  @user_updated = @users.update_user(rand(1...10), user_payload)
end

Então('deverá retornar status code {int}') do |code|
  expect(@user_updated.code).to eq code
end

Quando('deleto um usuario') do
  @user_deleted = @users.delete_user(rand(1...10))
end

Então('deverá retornar o status code do usuário deletado') do
  expect(@user_deleted.code).to eq 200
end
