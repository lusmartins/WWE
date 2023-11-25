# WWE - Projeto Integrador

### WWE  - World Wrestling Entertainment -  
É uma promoção americana de luta profissional, ela é uma empresa integrada de mídia e entretenimento.  Foi fundada em 1953 como Capital wrestling corporation, com a sede global da empresa localizada em Stamford, Connecticut.  
WWE também se ramificou em outros campos, incluindo cinema, futebol americano e vários outros empreendimentos comerciais.  A empresa também está envolvida no licenciamento de sua propriedade intelectual para empresas produzirem videogames e bonecos de ação.  
Os shows da WWE não são competições legítimas, mas um teatro performático baseado em entretenimento, apresentando lutas parcialmente coreografadas, roteirizadas e baseadas em histórias.  

# 

### TEMA DE PROJETO -   WWE ao Longo dos Anos: Uma Jornada de Evolução  

Este tema aborda a história e a evolução da WWE, a principal organização de luta livre profissional do mundo, ao longo das décadas. Ele explora como a WWE passou por transformações significativas desde sua fundação. Ao explorar essa jornada de evolução, é possível compreender como a WWE se adaptou e se reinventou para continuar sendo uma força dominante no mundo do entretenimento esportivo.

### SOBRE O DATASET EM ESTUDO - 
o banco de dados em estudo abrange a captura de informações essenciais sobre o mundo da WWE, permitindo-nos analisar os perfis de cada  lutador, suas conquistas, o impacto econômico durante a evolução da empresa  e sua popularidade.  

Os dados foram capturados de forma secundária por meio da ferramenta  ‘ Instant Data Scraper’ e manualmente.  
O schema com o banco de dados foi criado no mysql.  
Dentro dos datasets contém variáveis numéricas e variáveis categóricas.  
O banco de dados contém 3 Arquivos.  
Intervalo de data:  2010 - 2023.

#

### INTRODUÇÃO AO BANCO DE DADOS - WWE

1° ARQUIVO - LUTADORES  
6 Colunas  e  200 Elementos  
ID_SUPERSTARS -  Chave primaria que identifica exclusivamente cada lutador.  
SUPERSTARS -  O nome do lutador .  
HEIGHT -   Altura do lutador EM CM.  
WEIGHT -  Peso do lutador EM  LIBRAS.  
NATIONALITY -  Local de nascimento do lutador.  
BIRTHDAY- Data de nascimento do lutador.  

#

2° ARQUIVO - TÍTULOS  
5 Colunas  e  128 Elementos  
SUPERSTARS -  O nome da lutadora .  
DATE -  Data em que a lutadora conquistou o título.  
DAYS -   Quantidade de dias que a lutadora permaneceu campeã.  
TITLES -  Nome do título/cinturão.  
TEAMS  -  Equipe de dois ou mais lutadores.  
GENDER - Gênero dos lutador

#

3° ARQUIVO - POPULARIDADE  
6  Colunas  e  272  Elementos  
DATA -   Data do evento.  
PPVs - Eventos especiais e pagos que ocorrem mensalmente (ou em intervalos regulares) e geralmente têm um preço de acesso separado.  
MAIN_EVENT -  Evento principal do PPV.  
LOW_TICKETS -  Menor valor de preço dos ingressos.  
HIGH_TICKETS -  Maior valor de preços dos ingressos.  
ATTENDANCE - Quantidade total de pessoas na arena.  
