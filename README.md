# 🚀 Desafio Técnico - ParanaBanco  
### Gerenciamento de API de Usuários • Testes Automatizados

<p align="center">
  <img src="https://img.shields.io/badge/Ruby-3.1.4-red?logo=ruby" />
  <img src="https://img.shields.io/badge/Cucumber-Tests-brightgreen?logo=cucumber" />
  <img src="https://img.shields.io/badge/HTTParty-API-blue" />
  <img src="https://img.shields.io/badge/Status-Completo-success" />
</p>

---

## 📌 Sobre o Projeto

Este repositório contém a solução do **Desafio Técnico do ParanaBanco**, cujo objetivo é validar o funcionamento da API de usuários disponibilizada.  
Os testes automatizados cobrem os seguintes cenários:

- ✔️ **Listagem de usuários**  
- ✔️ **Criação de usuário**  
- ✔️ **Alteração de dados**  
- ✔️ **Exclusão de usuário**

Todo o fluxo é testado utilizando **Ruby**, **Cucumber**, **Rspec** e **HTTParty**.

---

## 📁 Tabela de Conteúdos
<!--ts-->
- [Sobre o Projeto](#-sobre-o-projeto)
- [Como Executar o Projeto](#-como-executar-o-projeto)
  - [Pré-requisitos](#pré-requisitos)
  - [Instalação e Execução](#-rodando-o-software)
- [Estrutura do Projeto](#-estrutura-do-projeto)
- [Tecnologias Utilizadas](#-tecnologias)
<!--te-->

---

## 🚀 Como Executar o Projeto

Este repositório contém apenas **testes automatizados**, que validam a API já existente.

### Pré-requisitos

Você precisa ter instalado em sua máquina:

- [Git](https://git-scm.com)  
- [Ruby 3.1.4](https://rubyinstaller.org/downloads/)  
- Editor recomendado: [VSCode](https://code.visualstudio.com/)

---

### 🎲 Rodando o Software

```bash
# Clone este repositório
git clone https://github.com/rafaeldamas/paranabanco

# Acesse o diretório do projeto
cd paranabanco

# Instale as dependências
gem install bundler
bundle install

# Execute os testes
cucumber
