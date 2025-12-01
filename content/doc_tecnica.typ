#let doc_tecnica() = {
  [
    = Documentação Técnica Essencial

    == Tecnologias Utilizadas

    Para a realização desse projeto utilizamos várias tecnologias para cada área como o _Node.js_ e o Firebase na parte de comunicação com banco de dados e banco de dados, enquanto o _Cloud Run_ foi usado para conseguirmos rodar o servidor online.

    No front-end, o _Next.js_ criou a base do site, e o _Vercel_ facilitou o deploy dessas aplicações. _Tailwind CSS_ e _DaisyUI_, foram usadas para criar nossas interfaces bonitas e organizadas.

    Para usar blockchain, o _Web3Auth_ facilita o login com carteiras digitais, e o _Ethers.js_ permite interagir com contratos inteligentes.

    Tecnologias de IA, como o _Gemini_, foram utilizadas na parte de validação de resposta por IA.

    Na organização do time utilizamos o _Github_ para cuidar do código, o _Trello_ no controle das tarefas, e o _Discord_ na comunicação entre os membros.

    == Arquitetura Geral do Sistema

    A plataforma educacional Web3Edubrasil é um projeto monolítico modular desenvolvido em TypeScript que implementa uma arquitetura em camadas com foco em separação de responsabilidades e escalabilidade. O sistema é organizado em duas camadas principais: a Camada de Apresentação, responsável pela interface com o usuário final através de componentes React interativos, formulários e navegação intuitiva; e a Camada de Negócios, que encapsula toda a lógica operacional, regras educacionais do Web3, validações complexas e processamento de dados. Essa divisão arquitetural permite que cada componente módulo cumpra uma função específica e bem definida, facilitando a manutenção, testes independentes e evolução do sistema.

    === Diagrama de Arquitetura

    #figure(
      image("images/diagrama_de_arquitetura.png", width: 80%),
      caption: [Diagrama de Arquitetura do Web3EduBrasil\ Fluxo de integração entre frontend, backend e blockchain]
    )

    == Funcionalidades Principais

    A plataforma Web3EduBrasil disponibiliza quatro funcionalidades principais que trabalham de forma integrada para proporcionar uma experiência educacional completa e engajadora:

    === Trilhas de Aprendizagem Interativas

    As trilhas de aprendizagem guiam o educando de forma progressiva, partindo de conceitos fundamentais até conteúdos avançados, mediante abordagem prática e interativa. Cada trilha é estruturada em módulos bem organizados, com conteúdo em múltiplos formatos (texto, imagem, vídeo) e validações de conhecimento através de questões objetivas e dissertativas, reforçando o aprendizado ao longo de todo o percurso educacional.

    === Certificações em Blockchain (NFTs)

    Os educandos que concluem as trilhas de aprendizagem recebem certificação na forma de Tokens Não Fungíveis (NFTs) emitidos na blockchain, garantindo reconhecimento autêntico, verificável e permanentemente registrado do conhecimento adquirido. Esta certificação é portável, podendo ser compartilhada e validada em qualquer momento, constituindo um ativo digital comprovável no mercado de trabalho.

    === Carteira Web3 Integrada

    Cada usuário que se inscreve na plataforma recebe automaticamente uma carteira Web3—uma carteira digital segura utilizada para interagir com aplicações e redes de blockchain. Esta carteira permite que o usuário armazene, gerencie e visualize os NFTs de certificação recebidos ao concluir as trilhas de aprendizagem, promovendo interação prática com o ecossistema descentralizado sem necessidade de conhecimento técnico prévio.

    === Validação de Conhecimento com Inteligência Artificial

    Para garantir validação robusta do conhecimento adquirido durante as trilhas de aprendizagem, o sistema integra inteligência artificial que avalia respostas dissertativas. O educando recebe feedback imediato indicando se sua resposta está correta; em caso de resposta incorreta, a IA fornece orientações específicas e sugere caminhos para que o educando chegue à resposta correta, personalizando o processo de aprendizagem e reforçando conceitos-chave.

    == Diagrama de Casos de Uso

    #figure(
      image("images/diagrama_de_caso_de_uso.png", width: 80%),
      caption: [Diagrama de Casos de Uso do Web3EduBrasil]
    )

  ]
  pagebreak()
}
