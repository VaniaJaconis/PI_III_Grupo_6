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
Clique para acessar o arquivo do protótipo no Figma

|[<img width="229" height="220" alt="Logo Figma" src="https://github.com/user-attachments/assets/7466c26f-671f-4842-bdb3-5c54f3053c28" /><br><sub>Protótipo</sub>](https://embed.figma.com/design/s3AdvsE6S5gSFVs9WQnB7S/PI-Cadastro-Universidade?node-id=0-1&embed-host=share)|
|---|
### Cadastro Professor (Pessoa Física)
* Fluxo Principal
![0 - TELA INICIAL](https://github.com/user-attachments/assets/a58baa01-261e-4b4e-a331-de224590d0aa)
![0-1 - PF ou PJ](https://github.com/user-attachments/assets/a32a5cc4-de47-461c-9a7a-333f3495fbce)
![1 - Sem Preenchimento](https://github.com/user-attachments/assets/5c8febc7-5cdd-4fff-a7d2-6354ae269866)
![1 2 - PF - Professor Preenchido](https://github.com/user-attachments/assets/8a93283e-f8b6-4adf-80f7-08a2716ec113)
![9 - CADASTRO CONCLUIDO](https://github.com/user-attachments/assets/1af8e00c-5f92-4e61-938e-42567a698e43)
* Fluxo Alternativo 1
![0 - TELA INICIAL](https://github.com/user-attachments/assets/c74e75c9-69a0-4b31-9ffb-6da42f43f7fe)
![0-1 - PF ou PJ](https://github.com/user-attachments/assets/7d0ec795-aed2-4aa6-9a9a-687b34f80210)
![1 - Sem Preenchimento](https://github.com/user-attachments/assets/e4131f52-893c-4a05-b122-057a43f87612)
![1 1 - Professor com Preenchimento](https://github.com/user-attachments/assets/f9f49cf5-d9e1-4988-8702-259a994440ca)
![1 2 - Professor com Preenchimento ERRO EMAIL](https://github.com/user-attachments/assets/f5584f64-d931-4c62-8828-5186e04b32b9)
![1 3 - Professor com Preenchimento](https://github.com/user-attachments/assets/631b0e2b-d58f-46aa-9e1e-aff399724ee8)
![9 - CADASTRO CONCLUIDO](https://github.com/user-attachments/assets/97a86322-fcfd-4309-be92-ba3b1a953641)
* Fluxo Alternativo 2
![0 - TELA INICIAL](https://github.com/user-attachments/assets/b89d8377-5495-4c0a-a0ca-a16d97d8cb9e)
![0-1 - PF ou PJ](https://github.com/user-attachments/assets/863bcb36-2c65-4c95-855f-596ff351e093)
![1 - Sem Preenchimento](https://github.com/user-attachments/assets/d2aadb6d-bc34-4d2b-bf67-de23c6fab1b9)
![1 2 - PF - Professor Preenchido](https://github.com/user-attachments/assets/62a774fb-575b-4b4c-a061-3b4aeced9bc8)
![1 3 PF - Professor Preenchido ERRO CONEXÃO NÃO SEGURA](https://github.com/user-attachments/assets/e0b31e6e-6ff5-4d32-87d8-0385d4449654)
![1 4 1 - PF ou PJ](https://github.com/user-attachments/assets/af334366-4b22-4220-b716-75b70cbb1887)
![1 5 - PF - Professor Preenchido](https://github.com/user-attachments/assets/890b1578-34b1-4045-b5f4-14a707ef8ffd)
![9 - CADASTRO CONCLUIDO](https://github.com/user-attachments/assets/13742699-86f1-4a41-a229-19ea488f57fa)

### Cadastro Aluno (Pessoa Física)
* Fluxo Principal
![0 - TELA INICIAL](https://github.com/user-attachments/assets/3294de6d-008e-424a-8ddc-e31acec83185)
![0-1 - PF ou PJ](https://github.com/user-attachments/assets/ee039159-acc5-40c4-963d-852afa670586)
![1 - Sem Preenchimento](https://github.com/user-attachments/assets/53190e47-6ed4-4a10-a8fd-ed60865c50ff)
![1 3 - Aluno com Preenchimento](https://github.com/user-attachments/assets/a3240c72-2cd3-4d83-bf80-698f52178730)
![9 - CADASTRO CONCLUIDO](https://github.com/user-attachments/assets/962806d6-23a3-4d1c-bc03-a41d85ddc4f6)
* Fluxo Alternativo 1
![0 - TELA INICIAL](https://github.com/user-attachments/assets/61113ec2-717b-46ec-aa7a-e59213224f84)
![0-1 - PF ou PJ](https://github.com/user-attachments/assets/e434db99-942f-409f-a4e7-23233b407e81)
![1 - Sem Preenchimento](https://github.com/user-attachments/assets/ece75130-3aab-412e-b767-b2cc3c7d0b2c)
![1 1 - Aluno com Preenchimento ERRO CPF](https://github.com/user-attachments/assets/b557b040-2468-4567-8469-cae0f9948994)
![1 1 - Aluno com Preenchimento](https://github.com/user-attachments/assets/9ddc72a2-b80d-47af-bd32-ee187d2c2215)
![9 - CADASTRO CONCLUIDO](https://github.com/user-attachments/assets/32b6a78c-82b1-46b7-84f7-18efdd570038)
* Fluxo Alternativo 2
![0 - TELA INICIAL](https://github.com/user-attachments/assets/9f69685e-cc5d-4db8-bf60-a9520559b9be)
![0-1 - PF ou PJ](https://github.com/user-attachments/assets/7411505e-62f8-4fcc-aef5-42f14b17e128)
![1 - Sem Preenchimento](https://github.com/user-attachments/assets/040a8e25-70a1-40e2-92fb-69984d990755)
![1 3 - PJ - Cadastro com preenchimento ERRO CPF AVISO](https://github.com/user-attachments/assets/f156fab9-8d35-43c1-9734-1a81bf338482)
![2 - PF ou PJ - Copia](https://github.com/user-attachments/assets/471994cb-0704-42cf-97e7-00233e303fcf)
![2 0 - Sem Preenchimento](https://github.com/user-attachments/assets/1a8f3c6f-f261-4277-8c7a-aa538a5ff249)
![2 1 - Aluno com Preenchimento](https://github.com/user-attachments/assets/63dfabf0-5638-43be-97f4-db07771a6093)
![9 - CADASTRO CONCLUIDO](https://github.com/user-attachments/assets/f7f73cdd-5f50-4fc2-9124-1115bb9e710d)

### Cadastro Fornecedor (Pessoa Jurídica)
* Fluxo Principal
![0 - TELA INICIAL](https://github.com/user-attachments/assets/88979ea3-85b6-4461-83be-667dceddd6cf)
![0-1 - PF ou PJ](https://github.com/user-attachments/assets/5cf35937-f434-432a-a306-ddad0f363c0d)
![1 - Sem Preenchimento](https://github.com/user-attachments/assets/14e9e1a0-dc3c-463b-8ab0-e7812d4eb83a)
![1 2 PJ - Cadastro com preenchimento](https://github.com/user-attachments/assets/059b1541-4611-41a4-8dc9-822f0d0fbbde)
![9 - CADASTRO CONCLUIDO](https://github.com/user-attachments/assets/10e724ff-39ee-47bd-aebf-1bf3a8cdff3c)
* Fluxo Alternativo 1
![0 - TELA INICIAL](https://github.com/user-attachments/assets/3c65d97d-dadc-4ac4-91f6-c5108ba932c3)
![0-1 - PF ou PJ](https://github.com/user-attachments/assets/ab41d685-2fd7-4d71-8720-0fb74a356a6f)
![1 - Sem Preenchimento](https://github.com/user-attachments/assets/3dd7fc8e-62a3-429f-bbb0-76207bd957fc)
![1 2 - PF - Professor Preenchido ERRO PJ](https://github.com/user-attachments/assets/b7e2d309-6ac0-48c9-93f4-1dec57d2ee90)
![1 3 - PF - Cadastro com preenchimento ERRO CNPJ AVISO](https://github.com/user-attachments/assets/eb8f4527-0180-4730-ae80-1f42b7eb39a5)
![2 - PF ou PJ](https://github.com/user-attachments/assets/980ab1cf-bad0-4a8e-83f9-1bb3cde099f6)
![2 - Sem Preenchimento](https://github.com/user-attachments/assets/f5dc8c99-b2dd-4407-8649-adef37b8b879)
![2 3 PJ - Cadastro com preenchimento](https://github.com/user-attachments/assets/e30b9f75-e809-444b-af9b-9e6b9fb27c5c)
![9 - CADASTRO CONCLUIDO](https://github.com/user-attachments/assets/823d624d-bde8-4ed5-a6a9-37c772b8e33e)
* Fluxo Alternativo 2
![0 - TELA INICIAL](https://github.com/user-attachments/assets/37caf19f-dc7f-48d1-8987-d133480a3218)
![0-1 - PF ou PJ](https://github.com/user-attachments/assets/009b985f-b359-4d48-90d3-dc49bb9ca23c)
![1 - Sem Preenchimento](https://github.com/user-attachments/assets/32a89878-974b-4225-b6ef-649d8bf2be4b)
![1 2 - PJ - Cadastro com preenchimento ERRO](https://github.com/user-attachments/assets/c44db598-429f-4369-8ad1-4623e8006cce)
![1 3 PJ - Cadastro com preenchimento ERRO EMAIL AVISO](https://github.com/user-attachments/assets/0a7e15fd-e3d1-40c5-b25b-e3beb50ee732)
![1 4 PJ - Cadastro com preenchimento](https://github.com/user-attachments/assets/1f898aae-cfeb-428a-b41d-f330c196386d)
![9 - CADASTRO CONCLUIDO](https://github.com/user-attachments/assets/19868e28-d76e-4dc4-a50e-22b0b2fd4bd8)

### Consultas
* Fluxo Principal
![1 1 - Consulta Sem preenchimento](https://github.com/user-attachments/assets/428da9d2-8d2b-4340-a87c-75e3f5fb63da)
![1 2 PF - Consulta com preenchimento](https://github.com/user-attachments/assets/787802b4-9121-402e-8801-48f3fc73fd22)
![PF - ALUNO Consulta cadastro](https://github.com/user-attachments/assets/26784e8b-6431-4598-9f99-779a2f1bee8f)
![PF - PROFESSOR Consulta cadastro Professor](https://github.com/user-attachments/assets/aaab2218-3d9f-4483-8a3f-945642acfd7d)
* Fluxo Alternativo 1
![1 1 - Consulta Sem preenchimento](https://github.com/user-attachments/assets/63b84ff8-fa39-403e-8434-0c5676ecbe42)
![1 2 PF - Consulta com preenchimento](https://github.com/user-attachments/assets/88625c6d-a0e0-4427-8c6a-924c5fe29df0)
![1 3 PF - Consulta senha incorreta](https://github.com/user-attachments/assets/86401fff-8cb5-48ec-88e3-f1cbf844dddc)
* Fluxo Alternativo 2
![1 1 - Consulta Sem preenchimento](https://github.com/user-attachments/assets/ca7fbe44-fec3-4590-a87c-0b5f1a3c3149)
![1 2 1 - PJ - Consulta com preenchimento](https://github.com/user-attachments/assets/97188f06-b046-47e4-a414-4d41a0b92984)
![1 2 2 - PJ - Consulta cadastro Inexistente](https://github.com/user-attachments/assets/35597ba1-fe82-4d24-8b2d-38326fc61a27)

## Tecnologias Utilizadas
- Lucid
- Figma
- MySQLWorkbench
  
## Autores do Projeto
| [<img width="115" height="115" alt="Foto Git (6)" src="https://github.com/user-attachments/assets/45fc21ae-4c3e-44cc-983c-708d24371523" /><br><sub>Ana Rita Fonseca Ferreira</sub>](https://github.com/AnaFonsecaGit) | [<img width="115" height="115" alt="Foto Git (7)" src="https://github.com/user-attachments/assets/617f8d69-7cb1-466e-a920-45542f444174" /><br><sub>Cleiton John Wichineski</sub>](https://github.com/cleitonjwichineski-gif) | [<img width="115" height="115" alt="Foto Git (9)" src="https://github.com/user-attachments/assets/f07c9fe3-9ade-40bf-9a3e-1395c64e06c1" /><br><sub>Gustavo Nascimento Baeta Cancela</sub>](https://github.com/Gugao23) | [<img width="115" height="115" alt="Foto Git (8)" src="https://github.com/user-attachments/assets/43768c92-6580-484e-9ff2-14d75d4b82d0" /><br><sub>Samara Angelica da Silva</sub>](https://github.com/SamAngelica) | [<img width="115" height="115" alt="Foto Git (10)" src="https://github.com/user-attachments/assets/5f481bdf-d0fb-4017-b1c7-e8582bf082c0" /><br><sub>Vânia Nunes Jaconis</sub>](https://github.com/VaniaJaconis) | 
| :---: | :---: | :---: | :---: | :---: |

