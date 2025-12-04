#let manual_do_usuario() = {
  [
    = Manual do Usuário Básico

    == Instalação do Sistema

    Este manual foi dividido em duas partes: a primeira aborda a plataforma educacional para usuários finais#footnote[Disponível em: https://web3edu-app.vercel.app. Acesso em: 1 dez. 2025], e a segunda apresenta a visão do administrador.

    == Uso das Funcionalidades Principais

    === Visão do Usuário

    ==== Landing Page

    A Landing Page é a primeira tela que você vê ao acessar a plataforma. Ela contém o slogan "Transforme Conhecimento em Oportunidades de Crescimento" e apresenta as principais funcionalidades, vídeos tutoriais e informações sobre as trilhas de aprendizagem disponíveis. Para começar, clique em "Comece Agora" e faça login com sua conta do Google.

    #figure(
      image("images/landing_page.png", width: 80%),
      caption: [Landing Page da Plataforma Web3EduBrasil]
    )

    ==== Onboarding

    Após fazer login, você será direcionado para a página de onboarding, que apresenta uma introdução geral sobre como a plataforma funciona.

    #figure(
      image("images/onboarding.png", width: 80%),
      caption: [Tela de Onboarding — Primeira Etapa]
    )
    #figure(
      image("images/onboarding2.png", width: 80%),
      caption: [Tela de Onboarding — Segunda Etapa]
    )

    ==== Home Page

    Após completar o onboarding, você será redirecionado para a página inicial, onde pode visualizar:

    - Informações do seu perfil
    - Certificados NFT conquistados
    - Progresso nas trilhas de aprendizagem
    - Opções para completar seu perfil

    #figure(
      image("images/home.png", width: 80%),
      caption: [Tela Home — Painel Principal]
    )

    ==== Preenchimento de Dados do Perfil

    Clique em "Preencher dados do perfil" para acessar a página onde você pode editar suas informações pessoais e de conta.

    #figure(
      image("images/jornada_do_usuario.png", width: 80%),
      caption: [Preenchimento de Dados do Perfil]
    )

    ==== Pesquisa de Perfil

    Ao clicar em "Pesquisa de Perfil", você responde a um questionário que avalia seu nível de conhecimento em Web3 e identifica seus interesses. A plataforma utiliza essas informações para recomendar trilhas de aprendizagem personalizadas adequadas ao seu perfil.

    #figure(
      image("images/jornada_do_usuario2.png", width: 80%),
      caption: [Pesquisa de Perfil — Questionário de Personalização]
    )

    ==== Trilhas de Aprendizagem

    Clique em "Trilhas" no menu superior para acessar a página de trilhas, onde você pode explorar todos os cursos disponíveis. Nesta página, você visualiza o nome, descrição e informações sobre cada trilha.

    #figure(
      image("images/trilha_de_aprendizagem.png", width: 80%),
      caption: [Trilhas de Aprendizagem — Catálogo Disponível]
    )

    ==== Conteúdo das Trilhas

    Ao selecionar uma trilha, você acessa seu conteúdo. Para cada módulo, você deve:

    + Ler os artigos fornecidos
    + Assistir aos vídeos explicativos
    + Marcar o módulo como concluído
    + Desbloquear o próximo módulo

    #figure(
      image("images/trilha_de_aprendizagem2.png", width: 80%),
      caption: [Conteúdo da Trilha — Módulos Disponíveis]
    )

    ==== Validação de Conhecimento

    Cada trilha contém módulos de validação com dois tipos de questões:

    *Questões de Múltipla Escolha:*

    + Selecione uma das alternativas disponíveis
    + Se errar, você pode tentar novamente
    + Após acertar, prossiga para o próximo módulo

    *Questões Dissertativas:*

    + Redija sua resposta no campo de texto
    + A resposta é enviada à inteligência artificial para avaliação
    + Se incorreta, você recebe dicas para melhorar ou sugestões de revisão
    + Se correta, você avança para o próximo módulo

    #figure(
      image("images/validacoes_de_conhecimento.png", width: 80%),
      caption: [Validação de Conhecimento — Questão Dissertativa]
    )
    #figure(
      image("images/validacoes_de_conhecimento2.png", width: 80%),
      caption: [Validação de Conhecimento — Questão de Múltipla Escolha]
    )

    ==== Certificação NFT

    Ao completar todos os módulos de uma trilha, você recebe um certificado em formato NFT (token não-fungível). Este certificado é registrado automaticamente em sua carteira Web3 integrada, servindo como comprovação digital e portável de suas qualificações.

    #figure(
      image("images/recompensa_nft.png", width: 80%),
      caption: [Certificação NFT — Recompensa por Conclusão]
    )

    ==== Carteira Web3 Integrada

    Para acessar sua carteira Web3:

    + Clique no ícone de carteira localizado ao lado da sua foto de perfil (canto superior esquerdo)
    + Na carteira, você pode:
      - Visualizar seus certificados NFT
      - Simular transações
      - Consultar o histórico de transações
      - Configurar preferências da carteira

    #figure(
      image("images/carteira.png", width: 80%),
      caption: [Carteira Web3 Integrada — Visualização de Certificados]
    )

    === Visão do Administrador

    Para acessar o painel administrativo, faça login com sua conta do Google. Isso valida sua identidade e concede acesso às funcionalidades de gerenciamento.

    #figure(
      image("images/tela_administrador.png", width: 80%),
      caption: [Painel Administrativo — Login com Google]
    )

    ==== Gerenciamento de Trilhas

    Após fazer login, você acessa a página de gerenciamento de trilhas, onde pode:

    + Buscar trilhas existentes
    + Editar trilhas existentes
    + Deletar trilhas
    + Criar novas trilhas de aprendizagem

    #figure(
      image("images/edicao_trilhas.png", width: 80%),
      caption: [Gerenciamento de Trilhas — Visão Geral]
    )

    ==== Criação de Trilha

    Para criar uma nova trilha:

    + Clique no botão "Criar Trilha"
    + Preencha os seguintes campos:
      - Nome da trilha
      - Descrição resumida
      - Tempo estimado de conclusão
      - Categorias
      - Tópicos relacionados
      - Banner/imagem da trilha
    + Clique em "Criar Trilha" para salvar

    #figure(
      image("images/criar_trilha.png", width: 80%),
      caption: [Criação de Trilha — Configurações Iniciais]
    )

    ==== Edição de Trilha

    Para editar uma trilha existente, acesse a página de gerenciamento e selecione a trilha desejada. Você pode modificar todas as informações inseridas durante a criação.

    #figure(
      image("images/editar_trilha.png", width: 80%),
      caption: [Edição de Trilha — Editar Seções e Conteúdo]
    )

    ==== Adição de Seções e Conteúdo

    Para adicionar conteúdo à trilha:

    + Clique no botão "Nova Seção"
    + Escolha um dos três tipos de seção:
      - *Texto MDX*: conteúdo formatado com textos, imagens e vídeos
      - *Questão de Múltipla Escolha*: questão com alternativas
      - *Questão Dissertativa*: questão aberta para avaliação por IA
    + Preencha o conteúdo e salve

    #figure(
      image("images/nova_secao.png", width: 80%),
      caption: [Nova Seção — Adicionar Conteúdo à Trilha]
    )
  ]
    pagebreak()
}
