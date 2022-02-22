---
title: "Weekly Mission 1: Tooling"
date: 2022-02-21T13:33:50-06:00
draft: false
description: Contenido de la semana 1
---


{{< title "Week 1 " >}}

``` markdown
0. Intro 🚀
1. Exploraciones 🕵️
  - Conocimiento del SO por línea de comando
  - Uso del control de versiones
  - Uso del editor de texto
2. Checkpoint: Creando tu propio blog 🧪
3. Referencias 📕
4. Extra 😁
```

# Intro: Hola Explorers 🤩

Bienvenidos al módulo de **Launch X** en Backend con **Node JS**. Aquí encontrarás el contenido de la semana 1. El diseño de este contenido ha sido pensado para guiarte paso a paso por los contenidos, consta de lo siguiente:
- 📌 1 Exploraciones
- 📌 2 Checkpoint
- 📌 3 Referencias
- 📌 4 Extra

Las **1) exploraciones** son guías que deberás desarrollar, te darán una idea de qué investigar y cómo complementar tu aprendizaje. **Es importante leer esta parte al menos una vez porque en las mentorías platicaremos de esto.**

Es muy importante realizar la actividad del **2) Checkpoint**. Ahí encontrarás paso a paso cómo llevarla a cabo y cómo debes entregarla.

En el punto **3) Referencias** encontrarás el listado de libros y artículos de referencia.

Si terminas la actividad del **Checkpoint**, entonces la sección **4) Extra** será para ti, ahí encontrarás contenido para seguir aprendiendo.

# 1 Exploraciones 🕵️

> You're here because you know you can become a better developer and help others become better as well.
> What distinguises Pragmatic Programmers? We feel it's an attitude, a style, a philosophy of approaching problems and their solutions.
> __📕 *The Pragmatic Programmer*__

Las herramientas son parte esencial de cualquier profesión. Nos ayudan a ahorrar tiempo, esfuerzo, facilitar y mejorar nuestra ejecución. En desarrollo de software suele darse mayor importancia a la solución lógica de problemas mediante código, y normalmente el uso y dominio de herramientas es algo que se considera obvio.

Si bien la solución lógica es muy importante, no podría llevarse a la ejecución sin herramientas, por lo que su dominio y practica también impactan en la forma en cómo encontramos las soluciones. Es por esto que te recomiendo mucho invertir tu tiempo en conocer tus herramientas principales.

¿Cuáles considerarías que son las herramientas de un desarrollador de software?

1. 📍 Conocer tu Sistema Operativo a través de la Línea de Comando
2. 📍 Comprender el sistema de control de versiones (guiño, guiño, git y GitHub)
3. 📍 Uso de tu editor de texto favorito y sus plugins

Las siguientes exploraciones son una guía de objetivos y temas que deberás revisar como recomendación y complemento de tu aprendizaje.

## Sistema Operativo y la línea de comando

Existen diferentes SO, sin embargo para este acompañamiento haremos énfasis en el uso de los sistemas *nix. (Unix y Linux)

Si ya usas un SO basado en linux como Ubuntu, Fedora, CentOS, o bien en Unix como MacOS o Solaris, bastará con abrir la terminal que viene por defecto. Si estas en windows puedes instalar y usar el [subsistema de linux](https://docs.microsoft.com/en-us/windows/wsl/install).

🗒 Nota: Esto lo puedes realizar en tu línea de comando, o bien en la siguiente web: [https://bellard.org/jslinux/](https://bellard.org/jslinux/)

Es muy importante tener claro algunos conceptos:

* 💡 Sistema de archivos de Linux/Unix
* 💡 Qué es una Shell/Terminal y diferentes tipos de terminales
* 💡 Mover la ubicación de tu shell a directorios específicos.
* 💡 Manipulación de archivos por línea de comando: crear, modificar, eliminar, mover.
* 💡 Listar archivos y ver su contenido
* 💡 Instalación de programas desde la línea de comando

**📌 Lista de comandos prácticos**

``` sh
- man
- uname
- whoami
- cd
- ls
- mkdir
- touch
- cat
- echo
- rm
```

## Editor de Texto

Aunque parezca una obviedad, es necesario señalar la importancia de un buen editor de texto. Aunque tenemos IDE's sofisticados y herramientas como GitHub Copilot, para nuestro viaje necesitaremos usar un editor de texto y nada más.

Recomiendo evitar los IDE's de momento, ya que a veces su autocompletado ayuda tanto que te obliga a omitir ciertas partes importantes.

Te recomendamos elegir el **editor de texto** de tu preferencia:

- 🗒 [VsCode](https://code.visualstudio.com/)
- 🗒 [Sublime Text](https://www.sublimetext.com/)
- 🗒 [Atom](https://atom.io/)
- 🗒 [Brackets](https://brackets.io/)

Aquí es una cuestión practica y de gusto, opta por probar la lista, o probar otros que te interesen aunque no estén listados. Y revisa sus opciones de **plugins**, que te brindarán más herramientas.

## Control de Versiones

Cualquier desarrollador de software necesita de un control de versiones. Aunque existen varias alternativas, la más usada y común es **git**. Comúnmente se suele confundir que **git** es lo mismo que **GitHub**, es muy importante aclarar que son dos conceptos diferentes y complementarios que usaremos en nuestro día a día.

Para este viaje necesitarás:

- 📍 Instalar localmente git [https://git-scm.com/book/en/v2/Getting-Started-Installing-Git](https://git-scm.com/book/en/v2/Getting-Started-Installing-Git)
- 📍 Una cuenta de GitHub

Sobre git es necesario que puedas hacer esto por tu cuenta usando solo **comandos de git**:
* 💡 Instalar git localmente y agregar tu usuario (nombre y correo)
* 💡 Comprender qué es el branch principal (master o main)
* 💡 Crear y eliminar un nuevo repositorio local en un directorio
* 💡 Entender cómo opera git a través de los stages: working area, staging, local repository & remote repository.
* 💡 Realizar un commit: comandos **add** y **commit**
* 💡 Ver el log de commits
* 💡 Ver el contenido de un commit
* 💡 Realizar rollback sobre un commit en particular.
* 💡 Crear tu llave ssh y agregarla a GitHub
* 💡 Crear un repositorio en GitHub y descargarlo a tu equipo local
* 💡 Actualizar el repositorio remoto **push**
* 💡 Actualizar tu repositorio local **pull**

Si no sabes nada de esto, no te preocupes, entra a la mentoría porque ahí desarrollaremos estos temas.

También puedes realizar el curso completo de git que desarrollé: [Git Course](https://carlogilmar.gitbooks.io/git-course/content/)

{{< jumbotron "2 Checkpoint: Creando tu propio blog 🧪" >}}
