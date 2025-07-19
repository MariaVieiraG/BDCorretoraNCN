# Projeto Banco de Dados da Corretora NCN

## Descrição do Projeto
Este projeto consiste no desenvolvimento de um banco de dados relacional para uma corretora de seguros, chamado **Corretora NCN**. O sistema foi modelado para gerenciar informações essenciais como clientes, corretores, apólices de seguro, sinistros e os relacionamentos entre essas entidades.

O objetivo principal é organizar e estruturar os dados para facilitar o gerenciamento, consultas e futuras integrações com sistemas que utilizem essas informações para operações comerciais, relatórios e análise de riscos.

---

## Principais Funcionalidades
- Cadastro e gerenciamento de clientes, com informações pessoais e contatos.
- Controle dos corretores e suas respectivas apólices.
- Registro e acompanhamento das apólices emitidas.
- Gerenciamento de sinistros relacionados às apólices, permitindo análise de histórico.
- Relacionamento estruturado entre clientes, corretores, apólices e sinistros para garantir integridade e consistência dos dados.

---

## Modelo Conceitual e Lógico
- Foi elaborado um **Diagrama Entidade-Relacionamento (DER)** que representa as entidades principais e suas relações.
- O modelo lógico foi desenvolvido com tabelas normalizadas, assegurando eliminação de redundâncias e facilitando a manutenção.
- As tabelas principais são: `Cliente`, `Corretor`, `Apólice`, `Seguro` e `Sinistro`.

---

## Scripts SQL
- Contém scripts para criação das tabelas com suas respectivas chaves primárias e estrangeiras.
- Scripts para inserção de dados de exemplo para testes.
- Scripts para consultas básicas que demonstram a funcionalidade do banco.

---

## Tecnologias Utilizadas
- **MySQL** para modelagem e implementação do banco de dados.
- Ferramentas para engenharia reversa e criação do DER (exemplo: MySQL Workbench).
- Editor de texto e ambiente de desenvolvimento para criação e execução dos scripts SQL.

---

## Como Executar
1. Importe o script SQL no seu gerenciador MySQL.
2. Verifique a criação das tabelas e a integridade referencial.
3. Insira os dados de teste disponíveis no script.
4. Execute consultas para validação do funcionamento do banco.

---

## Próximos Passos
- Implementar uma interface gráfica para facilitar o uso do banco.
- Criar procedimentos armazenados para automatizar tarefas comuns.
- Integrar o banco de dados com sistemas externos, como plataformas web ou ferramentas de BI.
- Aplicar controle de acesso e segurança dos dados.

---

## Contato
**Maria Vieira**  
E-mail: mariavievi87@gmail.com  
GitHub: [MariaVieiraG](https://github.com/MariaVieiraG)  
LinkedIn: [linkedin.com/in/mariavievi](https://www.linkedin.com/in/mariavievi)  
