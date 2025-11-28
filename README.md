<h1 align="center">
    <a href="https://pt-br.reactjs.org/">Desafio Técnico ParanaBanco</a>
</h1>
<p align="center">Desafio técnico de gerenciamento de API de usuários</p>

Tabela de conteúdos
=================
<!--ts-->
   * [Sobre](#-sobre-o-projeto)
   * [Como executar o projeto](#-como-executar-o-projeto)
      * [Pré-requisitos](#pré-requisitos)
      * [Rodando o Software](#-rodando-o-software)
   * [Tecnologias](#-tecnologias)
<!--te-->

## 💻 Sobre o projeto

Este é um projeto do desafio da ParanaBanco de gerenciamento da API de usuários. Nele nós podemos fazer os seguintes cenários: Listagem de usuários, Criação de usuário, Alteração dos dados de usuários e Exclusão de um usuário. 

---

## 🚀 Como executar o projeto

Este projeto só contém os testes automatizados da API disponibilizada.

### Pré-requisitos

Antes de começar, você vai precisar ter instalado em sua máquina as seguintes ferramentas:
[Git](https://git-scm.com), [Ruby 3.1.4](https://rubyinstaller.org/downloads/).  
Além disto é bom ter um editor para trabalhar com o código como [VSCode](https://code.visualstudio.com/)

### 🎲 Rodando o Software

```bash
# Clone este repositório
$ git clone https://github.com/rafaeldamas/paranabanco

# Acesse a pasta do projeto no terminal/cmd
$ cd paranabanco

# Instale as dependências
$ gem install bundler
$ bundle install

# Execute os testes
$ cucumber
