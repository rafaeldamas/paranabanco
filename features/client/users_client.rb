# frozen_string_literal: true

# classe de implementação dos métodos de busca de usuários
class UsersClient
  include HTTParty
  base_uri 'https://jsonplaceholder.typicode.com'
  headers 'Content-Type' => 'application/json'

  def get_users
    self.class.get('/users')
  end

  def create_user(payload)
    self.class.post('/users', body: payload.to_json)
  end

  def update_user(user, payload)
    self.class.put("/users/#{user}", body: payload.to_json)
  end

  def delete_user(user)
    self.class.delete("/users/#{user}")
  end
end
