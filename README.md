<h1 align="center"> UniCAGVS - Cadastro 

<h5 align="left"><br><img width="1000" height="500" alt="Logo UniCAGVS 2 (6)" src="https://github.com/user-attachments/assets/46edb903-ffc0-411b-8735-980c3bb182d4" />
Logo criado para a Universidade que consiste no desenho de um capelo, o nome da universidade e uma caneta sublinhando esse nome.

## Índice
* [Descrição do Projeto](#descrição-do-projeto)
* [Diagramas de Casos de Uso](#diagrama-de-casos-de-uso)
* [Descrição dos Cenários](#descrição-dos-cenários)
* [Diagramas de Classes](#diagrama-de-classes)
* [Protótipo de Interface](#protótipo-de-interface)
* [Tecnologias Utilizadas](#tecnologias-utilizadas)
* [Autores do Projeto](#autores-do-projeto)

## Descrição do Projeto
SERVIÇO NACIONAL DE APRENDIZAGEM COMERCIAL - SENAC
CURSO DE TECNOLOGIA EM ANÁLISE E DESENVOLVIMENTO DE SISTEMAS

PROJETO INTEGRADOR III: DESENVOLVIMENTO DE SISTEMAS ORIENTADO A OBJETOS

Professor Anderson Clayton Garcia Lopes

TRABALHO PARA APROVAÇÃO EM DISCIPLINA
EAD - ENSINO À DISTÂNCIA - 2025

### Enunciado 1
Para um(a) desenvolvedor(a)/engenheiro(a) de software, um software pode seguir orientações formalizadas com a Linguagem Unificada de Modelagem (UML).
A UML permite que desenvolvedores visualizem o que foi projetado em diagramas padronizados, facilitando o entendimento por todos da equipe.


A primeira entrega do PI consiste no processo de modelagem de um sistema Orientado a Objetos, voltado a gestão de dados de uma grande universidade.
Essa modelagem deve ser feita utilizando os conhecimentos sobre UML que foram adquiridos na disciplina de Análise de Sistemas.
Os diagramas devem representar o cadastro de diferentes tipos de pessoas que vão interagir com esse sistema:

1) O grupo precisará desenvolver um diagrama de caso de uso que represente os seguintes cenário (1 página):
- Cadastro de Pessoa Física
- Cadastro de Pessoa Jurídica
- Cadastro de Professores
- Cadastro de Fornecedores
- Cadastro de Alunos


2) O grupo deve elaborar a descrição dos cenários dos casos de uso construídos, levando em consideração um cenário principal, dois cenários alternativos, pré-condição e pós-condição (até 5 páginas).

3) Elaborar um diagrama de classe que esteja de acordo com a proposta de projeto. Esse diagrama deve conter pelo menos 5 classes desenvolvidas (1 página).

### Enunciado 2
Texto base:
Para um (a) desenvolvedor (a) /engenheiro (a) de software um software, ele (a) pode seguir orientações formalizadas com a Linguagem Unificada de Modelagem (UML). Ela, a UML, permite que desenvolvedores visualizem o que foi projetado em diagramas padronizados, facilitando o entendimento por todos da equipe.
 
Enunciado:
A segunda entrega do PI será a prototipação do que foi formalizado na primeira entrega.
O protótipo deve refletir a modelagem realizada anteriormente, portanto,
 
1) O grupo precisará desenvolver os protótipos da interface do sistema, de acordo com os diagramas de caso de uso que foram desenvolvidos na primeira fase do projeto.
Os protótipos devem conter as seguintes jornadas: ​
- Cadastro de Pessoa Física ​
- Cadastro de Pessoa Jurídica ​
- Cadastro de Professores ​
- Cadastro de Fornecedores ​
- Cadastro de Alunos
 
OBS: Desenvolver um protótipo funcional usando ferramentas como Miro ou Figma refletindo o que foi modelado anteriormente.
 
2) Desenvolver um modelo de dados (com scripts em SQL) que atenda o armazenamento de dados do protótipo.

Enviar o DDL e DML
- DDL (Linguagem de Definição de Dados) é a parte da linguagem SQL usada para definir e gerenciar a estrutura de um banco de dados. Ela cria, modifica e exclui objetos como tabelas, índices e esquemas. Os comandos DDL incluem CREATE (criar), ALTER (alterar) e DROP (excluir).
- DML (Linguagem de Manipulação de Dados) é um conjunto de comandos SQL usados para interagir com os dados dentro de tabelas de banco de dados, permitindo inserir, atualizar, excluir e consultar registros. Os principais comandos DML são INSERT (para adicionar novos dados), UPDATE (para modificar dados existentes), DELETE (para remover registros) e SELECT (para recuperar dados).

Todos os integrantes do grupo precisam criar uma conta no  GitHub.
O grupo precisará se reunir e definir qual dos integrantes do grupo ficará responsável pela criação do repositório para o projeto. Após a criação, todos os demais integrantes do grupo precisam ser cadastrados como contribuidor (a).
Depois que o repositório já estiver criado, o grupo deverá se organizar para criar o arquivo de documentação (readme.md) e anexar todos os protótipos desenvolvidos, incluindo também na documentação os diagramas que foram criados na fase 1 do projeto em formato Markdown.
 
[ Opcional ]

3) Desenvolver as interfaces que foram serão prototipadas, utilizando HTML, CSS e conectando com o backend desenvolvido em  Java. Nesse backend, deverá conter as classes que foram modeladas na fase 1 do projeto. ​


## Diagrama de Casos de Uso
![Diagrama de casos de uso](https://github.com/user-attachments/assets/76d3acce-c060-43b1-99b6-554bae050fbc)

## Descrição dos Cenários
|Cenário|Cadastro Pessoa Física|
|-------|----------------------|
|Atores|Pessoa Física (Aluno, Professor ou outro)|
|Pré-condição|O ator deve ter acessado o sistema da Universidade.|
|Fluxo Principal|1. Pessoa Física acessa o sistema.<br>2. Pessoa Física clica na opção “Fazer Cadastro”.<br>3. Pessoa Física escolhe a opção “Cadastro Pessoa Física”.<br>4. Pessoa Física preenche todas as informações solicitadas.<br>5. O sistema verifica que as informações fornecidas são válidas.<br>6. O sistema confirma o cadastro.|
|Fluxo Alternativo 1|1. Pessoa Física realiza os passos de 1 a 4.<br>2. O sistema identifica que alguma informação está incompleta ou inválida.<br>3. O sistema informa o erro e solicita a correção.<br>4. Pessoa Física corrige as informações.<br>5. O sistema verifica novamente os dados.<br>6. O sistema confirma o cadastro.|
|Fluxo Alternativo 2|1. Pessoa Física realiza os passos 1 e 2.<br>2. O sistema identifica que a conexão utilizada não é segura.<br>3. O sistema emite alerta e redireciona o usuário para a página inicial.<br>4. Pessoa Física ajusta a configuração ou acessa novamente.<br>5. Os passos de 1 a 6 do fluxo principal são realizados.|
|Pós-condição|Cadastro efetuado com sucesso.|

|Cenário|Cadastro Pessoa Juridica|
|-------|------------------------|
|Atores|Fornecedor|
|Pré-condição|O ator deve ter acessado o sistema da Universidade.|
|Fluxo Principal|1. Fornecedor acessa o sistema.<br>2. Fornecedor clica na opção “Fazer Cadastro”.<br>3. Fornecedor escolhe a opção “Cadastro Pessoa Jurídica”.<br>4. Fornecedor preenche todas as informações solicitadas<br>5. O sistema verifica que as informações fornecidas são válidas.<br>6. O sistema confirma o cadastro.|
|Fluxo Alternativo 1|1. Fornecedor realiza os passos de 1 a 3.<br>2. O sistema detecta que o CNPJ informado já está cadastrado.<br>3. O sistema informa o erro e solicita atualização dos dados.<br>4. Fornecedor atualiza as informações necessárias.<br>5. O sistema verifica novamente os dados.<br>6. O sistema confirma o cadastro.|
|Fluxo Alternativo 2|1. Fornecedor realiza os passos de 1 a 3.<br>2. O sistema identifica que os documentos obrigatórios da empresa<br>(Por exemplo: contrato social, inscrição estadual) não foram anexados.<br>3. O sistema emite alerta informando a ausência de documentos e<br>oferece a opção de salvar o cadastro como “pendente”.<br>4. O fornecedor decide salvar parcialmente os dados preenchidos.<br>5. O sistema registra o cadastro em estado “Pendente de Validação” e envia uma<br>notificação automática para o e-mail do fornecedor com instruções para concluir<br>o processo posteriormente.|
|Pós-condição|Cadastro salvo parcialmente como “pendente”, aguardando complementação<br>documental para validação final.|

|Cenário|Cadastro Professores|
|-------|--------------------|
|Atores|Professor|
|Pré-condição|O ator ter acessado o sistema da Universidade|
|Fluxo Principal|1. Professor acessa o sistema.<br>2. Professor clica na opção “Fazer Cadastro”.<br>3. Professor escolhe a opção "Cadastro Pessoa Física”.<br>4. Professor preenche todas as informações solicitadas.<br>5. O sistema verifica que as informações fornecidas são validas.<br>6. O sistema confirma o cadastro.|
|Fluxo Alternativo 1|1. Professor realiza os passos de 1 a 4.<br>2. O sistema informa erro em alguma das informações fornecidas.<br>3. Professor corrige a informação.<br>4. O sistema verifica que as informações fornecidas são válidas.<br>5. O sistema confirma o cadastro.|
|Fluxo Alternativo 2|1. Professor realiza os passos 1 e 2<br>2. O sistema informa que a conexão utilizada não é segura.<br>3. O sistema indica qual o erro e redireciona o usuário para a página inicial.<br>4. Professor seleciona uma nova configuração.<br>5. Os passos de 1 a 6 do fluxo principal são realizados.|
|Pós-condição|Cadastro efetuado com sucesso.|

|Cenário|Cadastro Fornecedores|
|-------|---------------------|
|Atores|Fornecedor|
|Pré-condição|O ator ter acessado o sistema da Universidade|
|Fluxo Principal|1. Fornecedor acessa o sistema<br>2. Fornecedor clica na opção “Fazer Cadastro”<br>3. Fornecedor escolhe a opção "Cadastro Pessoa Jurídica”<br>4. Fornecedor preenche todas as informações solicitadas<br>5. O sistema verifica que as informações fornecidas são validas<br>6. O sistema confirma o cadastro.|
|Fluxo Alternativo 1|1. Fornecedor realiza os passos 1 e 2.<br>2. Fornecedor clica na opção “Cadastro Pessoa Física”.<br>3. Fornecedor insere o CNPJ.<br>4. O sistema informa o erro.<br>5. O sistema redireciona o usuário para a página inicial.<br>6. São executados os passos de 1 a 6 do fluxo principal.|
|Fluxo Alternativo 2|1. Fornecedor realiza os passos de 1 a 4.<br>2. O sistema informa erro em alguma das informações fornecidas.<br>3. Fornecedor corrige a informação.<br>4. O sistema verifica que as informações fornecidas são válidas.<br>5. O sistema confirma o cadastro.|
|Pós-condição|Cadastro efetuado com sucesso.|

|Cenário|Cadastro Alunos|
|-------|---------------|
|Atores|Aluno|
|Pré-condição|O ator ter acessado o sistema da Universidade|
|Fluxo Principal|1. Aluno acessa o sistema.<br>2. Aluno clica na opção “Fazer Cadastro”.<br>3. Aluno escolhe a opção "Cadastro Pessoa Física”.<br>4. Aluno preenche todas as informações solicitadas.<br>5. O sistema verifica que as informações fornecidas são validas.<br>6. O sistema confirma o cadastro.|
|Fluxo Alternativo 1|1. Aluno realiza os passos de 1 a 4.<br>2. O sistema informa erro em alguma das informações fornecidas.<br>3. Aluno corrige a informação.<br>4. O sistema verifica que as informações fornecidas são válidas.<br>5. O sistema confirma o cadastro.|
|Fluxo Alternativo 2|1. Aluno realiza os passos 1 e 2.<br>2. Aluno clica na opção “Cadastro Pessoa Jurídica”.<br>3. Aluno informa o CPF.<br>4. O sistema informa o erro.<br>5. O sistema redireciona o usuário para a página inicial.<br>6. São executados os passos de 1 a 6 do fluxo principal.|
|Pós-condição|Cadastro efetuado com sucesso.|

|Cenário|Consultar Cadastro|
|-------|------------------|
|Atores|Professor, Fornecedor, Aluno|
|Pré-condição|O ator ter acessado o sistema da Universidade|
|Fluxo Principal|1. Ator acessa o sistema.<br>2. Ator fornece login e senha.<br>3. O sistema verifica que o login e senha são válidos.<br>4. Ator clica na opção "Consultar Cadastro”.|
|Fluxo Alternativo 1|1. Ator executa os passos 1 e 2.<br>2. O sistema informa erro no login ou senha.<br>3. O sistema redireciona o usuário para a página inicial.<br>4. São executados os passos de 1 a 4 do fluxo principal.
|Fluxo Alternativo 2|1. Ator executa os passos 1 e 2.<br>2. O sistema informa que o usuário não é cadastrado.<br>3. O sistema redireciona o usuário para a página inicial.<br>4. O ator realiza seu cadastro.<br>5. São executados os passos de 1 a 4 do fluxo principal.|
|Pós-condição|O sistema exibe as informações cadastrais do ator.|

## Diagrama de Classes
![Diagramadeclasse(8)](https://github.com/user-attachments/assets/f17d8731-9c6e-4dd4-897f-0c112b35b4b0)

## Protótipo de Interface
Clique para acessar o arquivo do protótipo completo

|[<img width="229" height="220" alt="Logo Figma" src="https://github.com/user-attachments/assets/7466c26f-671f-4842-bdb3-5c54f3053c28" /><br><sub>Protótipo</sub>](https://embed.figma.com/design/s3AdvsE6S5gSFVs9WQnB7S/PI-Cadastro-Universidade?node-id=0-1&embed-host=share)|
|---|

## Tecnologias Utilizadas
- Lucid
- Figma
- MySQLWorkbench
  
## Autores do Projeto
| [<img width="115" height="115" alt="Foto Git (6)" src="https://github.com/user-attachments/assets/45fc21ae-4c3e-44cc-983c-708d24371523" /><br><sub>Ana Rita Fonseca Ferreira</sub>](https://github.com/AnaFonsecaGit) | [<img width="115" height="115" alt="Foto Git (7)" src="https://github.com/user-attachments/assets/617f8d69-7cb1-466e-a920-45542f444174" /><br><sub>Cleiton John Wichineski</sub>](https://github.com/cleitonjwichineski-gif) | [<img width="115" height="115" alt="Foto Git (9)" src="https://github.com/user-attachments/assets/f07c9fe3-9ade-40bf-9a3e-1395c64e06c1" /><br><sub>Gustavo Nascimento Baeta Cancela</sub>](https://github.com/Gugao23) | [<img width="115" height="115" alt="Foto Git (8)" src="https://github.com/user-attachments/assets/43768c92-6580-484e-9ff2-14d75d4b82d0" /><br><sub>Samara Angelica da Silva</sub>](https://github.com/SamAngelica) | [<img width="115" height="115" alt="Foto Git (10)" src="https://github.com/user-attachments/assets/5f481bdf-d0fb-4017-b1c7-e8582bf082c0" /><br><sub>Vânia Nunes Jaconis</sub>](https://github.com/VaniaJaconis) | 
| :---: | :---: | :---: | :---: | :---: |

