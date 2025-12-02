#let doc_tecnica() = {
  [
    = Documentação Técnica Essencial

    == Tecnologias Utilizadas

    Para a realização deste projeto, utilizamos várias tecnologias para cada área. _Node.js_ e _Firebase_ foram empregados para comunicação e armazenamento de dados, enquanto _Cloud Run_ foi usado para executar o servidor online.

    No frontend, _Next.js_ criou a base da aplicação, e _Vercel_ facilitou o deploy. _Tailwind CSS_ e _DaisyUI_ foram utilizados para criar interfaces intuitivas e bem organizadas.

    Para interagir com blockchain, _Web3Auth_ facilita o login com carteiras digitais, e _Ethers.js_ permite interagir com contratos inteligentes.

    Tecnologias de IA, como _Gemini_, foram utilizadas para validação de respostas dissertativas.

    Para organização do time, utilizamos _GitHub_ para controle de código, _Trello_ para gerenciamento de tarefas e _Discord_ para comunicação entre membros.

    == Arquitetura Geral do Sistema

    A plataforma educacional Web3EduBrasil é um projeto monolítico modular desenvolvido em TypeScript que implementa uma arquitetura em camadas com foco em separação de responsabilidades e escalabilidade. O sistema é organizado em duas camadas principais: a Camada de Apresentação, responsável pela interface com o usuário final através de componentes React interativos, formulários e navegação intuitiva; e a Camada de Negócios, que encapsula toda a lógica operacional, regras educacionais de Web3, validações complexas e processamento de dados. Essa divisão arquitetural permite que cada componente cumpra uma função específica e bem definida, facilitando manutenção, testes independentes e evolução do sistema.

    === Diagrama de Arquitetura

    #figure(
      image("images/diagrama_de_arquitetura.png", width: 80%),
      caption: [Diagrama de Arquitetura do Web3EduBrasil — Fluxo de integração entre frontend, backend e blockchain]
    )

    == Funcionalidades Principais

    A plataforma Web3EduBrasil disponibiliza quatro funcionalidades principais que trabalham de forma integrada para proporcionar uma experiência educacional completa e engajadora:

    === Trilhas de Aprendizagem Interativas

    As trilhas de aprendizagem guiam os usuários de forma progressiva, partindo de conceitos fundamentais até conteúdos avançados, mediante abordagem prática e interativa. Cada trilha é estruturada em módulos bem organizados, com conteúdo em múltiplos formatos (texto, imagem, vídeo) e validações de conhecimento através de questões objetivas e dissertativas, reforçando o aprendizado ao longo de todo o percurso educacional.

    === Certificações em Blockchain (NFTs)

    Os usuários que concluem as trilhas de aprendizagem recebem certificação na forma de Tokens Não Fungíveis (NFTs) emitidos na blockchain, garantindo reconhecimento autêntico, verificável e permanentemente registrado do conhecimento adquirido. Esta certificação é portável, podendo ser compartilhada e validada em qualquer momento, constituindo um ativo digital comprovável no mercado de trabalho.

    === Carteira Web3 Integrada

    Cada usuário que se inscreve na plataforma recebe automaticamente uma carteira Web3—uma carteira digital segura utilizada para interagir com aplicações e redes de blockchain. Esta carteira permite que o usuário armazene, gerencie e visualize os NFTs de certificação recebidos ao concluir as trilhas de aprendizagem, promovendo interação prática com o ecossistema descentralizado sem necessidade de conhecimento técnico prévio.

    === Validação de Conhecimento com Inteligência Artificial

    Para garantir validação robusta do conhecimento adquirido durante as trilhas de aprendizagem, o sistema integra inteligência artificial que avalia respostas dissertativas. O aluno recebe feedback imediato indicando se sua resposta está correta; em caso de resposta incorreta, a IA fornece orientações específicas e sugere caminhos para que chegue à resposta correta, personalizando o processo de aprendizagem e reforçando conceitos-chave.

    === Diagrama de Casos de Uso

    #figure(
      image("images/diagrama_de_caso_de_uso.png", width: 80%),
      caption: [Diagrama de Casos de Uso do Web3EduBrasil]
    )

  ]
  pagebreak()
}
