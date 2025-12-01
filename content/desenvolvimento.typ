#let desenvolvimento() = {
  [
    = Desenvolvimento do Projeto

    == Funcionalidades Implementadas

    A plataforma Web3EduBrasil foi desenvolvida com um conjunto robusto de funcionalidades que dialogam com os objetivos traçados. As principais funcionalidades implementadas incluem:

    === Trilhas de Aprendizagem Interativas

    O sistema de trilhas permite que os usuários sigam um caminho estruturado e progressivo de aprendizagem. Cada trilha:

    - Organiza conteúdo em módulos sequenciais com dificuldade progressiva
    - Apresenta conteúdo em múltiplos formatos: texto, imagem e gráficos
    - Valida o aprendizado em diferentes pontos através de questões de múltipla escolha
    - Oferece feedback imediato ao usuário através de IA que analisa respostas dissertativas
    - Permite que o usuário retome o progresso de onde parou
    - Fornece visualização clara de progresso na trilha (percentual de conclusão)

    === Carteira Web3 Integrada e Abstraída

    A carteira Web3 é o elemento central de integração com o ecossistema descentralizado:

    - *Onboarding Simplificado*: Criação de carteira via login social (Google) sem necessidade de gerenciar frases mnemônicas ou chaves privadas
    - *Abstração de Complexidade*: O sistema gerencia automaticamente as chaves, permitindo que iniciantes interajam com blockchain sem configuração técnica
    - *Recebimento de Certificações*: NFTs de certificação são automaticamente enviados para a carteira ao término das trilhas
    - *Interação com Ecossistema*: Permite que usuários visualizem e gerenciem seus ativos digitais

    === Sistema de Certificações em NFTs

    As certificações são emitidas como Tokens Não Fungíveis verificáveis na blockchain:

    - Cada certificação contém metadados sobre o curso completado e data de emissão
    - São armazenadas permanentemente na blockchain, garantindo imutabilidade
    - Podem ser compartilhadas e verificadas publicamente
    - Representam um ativo portável no portfólio digital do usuário

    === Validação de Conhecimento com Inteligência Artificial

    Um sistema de IA foi integrado para avaliar respostas descritivas:

    - Análise semântica de respostas para validação de conceitos-chave
    - Suporte para múltiplas formas de expressão de um mesmo conceito

    === Painel de Administração

    Interface para gerenciamento de conteúdo:

    - Criação e edição de trilhas e módulos
    - Upload de materiais (vídeos, imagens, documentos)
    - Configuração de questões de avaliação

    #pagebreak()

    == Etapas do Desenvolvimento

    O desenvolvimento da plataforma foi estruturado em fases, seguindo a metodologia Scrum adaptada ao contexto do projeto:

    === Fase 1: Prototipagem e Validação (Inicial)

    *Objetivos*: Validar a proposta de valor com a comunidade, definir arquitetura técnica, e criar MVP (Minimum Viable Product).

    *Atividades*:
    - Pesquisa e feedback com comunidade
    - Definição de arquitetura técnica usando Next.js, TypeScript, Firebase
    - Prototipagem de fluxos principais (onboarding, trilha, certificação)
    - Testes de usabilidade com grupo piloto
    - Integração inicial com wallet de extensão

    === Fase 2: Desenvolvimento MVP (Trilhas Agnósticas)

    *Objetivos*: Desenvolver e lançar MVP com trilhas fundamentais sobre Web3.

    *Atividades*:
    - Desenvolvimento de frontend com Next.js e Tailwind CSS
    - Implementação de backend serverless em Firebase
    - Integração com blockchain para emissão de NFTs
    - Criação de primeiras 2-3 trilhas de conteúdo agnóstico
    - Implementação de sistema de autenticação via Google
    - Testes de segurança e vulnerabilidades
    - Deploy em ambiente de produção

    === Fase 3: Criação da plataforma de admin

    *Objetivos*: Desenvolver uma plataforma de administração para gerenciar e criar conteúdo para as trilhas de aprendizado.

    *Atividades*:
    - Criação de interface de administração para gerenciar trilhas e conteúdo
    - Implementação de editor interativo para criação de conteúdo
    - Readequação do banco de dados para suportar novas trilhas criadas pelo admin
    - Implementação de sistema de versionamento para conteúdo

    == Desafios e Soluções

    O desenvolvimento do Web3EduBrasil enfrentou diversos desafios técnicos, educacionais e de negócio. As soluções implementadas demonstram pragmatismo e alinhamento com objetivos:

    === Desafio: Abstração da Complexidade Técnica de Web3

    *Problema*: Usuários iniciantes enfrentam barreiras significativas ao tentar usar blockchain: gerenciar chaves privadas, instalar carteiras, entender testnets. Isso afasta potenciais aprendizes antes de começarem.

    *Solução Implementada*:
    - Desenvolvimento de carteira Web3 integrada com abstração de chaves
    - Uso de login social (Google OAuth) para onboarding familiar
    - Geração automática e segura de chaves privadas no servidor
    - Interface intuitiva que esconde complexidade técnica
    - Documentação e tutoriais que explicam "por trás do pano" o que está acontecendo

    *Resultado*: Taxa de dropout durante onboarding reduzida significativamente, permitindo que qualquer pessoa acesse a plataforma com um clique.

    === Desafio: Segurança e Proteção de Usuários em Web3

    *Problema*: Web3 é frequentemente alvo de fraudes e scams. Educandos precisam aprender não apenas tecnologia, mas também segurança e proteção contra golpes.

    *Solução Implementada*:
    - Módulo de segurança integrado em trilhas fundamentais
    - Conteúdo sobre reconhecimento de fraudes, phishing, scams comuns no ecossistema
    - Boas práticas de armazenamento de chaves (mesmo com abstração, educandos entendem princípios)

    *Resultado esperado*: Usuários educados não apenas em tecnologia, mas em segurança e proteção.
  ]
  pagebreak()
}
