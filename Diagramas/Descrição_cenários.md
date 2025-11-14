# Descrição dos Cenários
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
