#import "template.typ": *
#import "content/introducao.typ": *
#import "content/objetivos.typ": *
#import "content/desenvolvimento.typ": *
#import "content/referencias.typ": *
#import "content/doc_tecnica.typ": *
#import "content/codigo_fonte.typ": *
#import "content/conclusao.typ": *

// Take a look at the file `template.typ` in the file panel
// to customize this template and discover how it works.
#show: project.with(
  title: "Relatório Final – Projeto Integrador",
  subtitle: "Web3EduBrasil",
  group: (
    "Pedro Coelho do Nascimento",
    "Thiago André Ulloa",
    "Matheus Macedo do Espirito Santo",
    "Kawai Bonilha Soares",
    "Eric Valencia Chagas",
    "Bruno Youshuji Tonaki",
  ),
  institution: "FATEC São Caetano do Sul – Antonio Russo",
  course: "Tecnólogo em Análise e Desenvolvimento de Sistemas - AMS",
  date: "01 de Dezembro de 2025",
  city: "São Caetano do Sul"
)

// We generated the example code below so you can see how
// your document will look.  Go ahead and replace it with
// your own content!

#introducao()

#objetivos()

#desenvolvimento()

= Atendimento à Comunidade (Extensão)

== Descrição da Demanda

#lorem(40)

== Público-Alvo Atendido

#lorem(35)

== Benefícios e Impacto Social

#lorem(40)

#pagebreak()

#conclusao()

#doc_tecnica()

= Manual do Usuário Básico

== Instalação do Sistema

#lorem(40)

== Uso das Funcionalidades Principais

#lorem(40)

#pagebreak()

= Plano de Testes Simplificado

== Plano de Testes

#lorem(40)

== Tipos de Testes Realizados

#lorem(35)

== Resultados Gerais

#lorem(35)

#pagebreak()

#codigo_fonte()

#referencias()
