# Documentação de Projetos Android

Este documento descreve os detalhes técnicos e as funcionalidades dos projetos desenvolvidos: **Trabalho Prática (Assistência Doma)** e **TodoList**.

---

## 1. Projeto: Trabalho Prática 

### Visão Geral
Um aplicativo desenvolvido para **Wear OS** com o objetivo de fornecer acessibilidade e melhorar a comunicação, o foco principal é a assistência a pessoas com necessidades especiais através de recursos de áudio.

### Funcionalidades Principais
1.  **Detecção de Saída de Áudio**: 
    *   Verifica se o dispositivo possui alto-falante integrado (`TYPE_BUILTIN_SPEAKER`).
    *   Detecta se fones de ouvido Bluetooth estão conectados (`TYPE_BLUETOOTH_A2DP`).
2.  **Monitoramento Dinâmico**: 
    *   Uso de `AudioDeviceCallback` para reagir instantaneamente quando um fone é pareado ou desconectado.
3.  **Assistência por Voz (TTS)**: 
    *   Conversão de texto em fala para ler instruções, alertas de segurança e status do sistema.
4.  **Configuração Facilitada**: 
    *   Botão direto para as configurações de Bluetooth do Wear OS com parâmetros otimizados para conexão rápida.

### Estrutura Técnica
*   **Linguagem**: Kotlin e Java
*   **Componentes Chave**:
    *   `AudioHelper.kt`: Classe utilitária para gerenciar o `AudioManager`.
    *   `MainActivity.kt`: Interface principal e lógica de callbacks.
    *   `AndroidManifest.xml`: Configurado com permissões de áudio e filtros de hardware.

---

## 2. Projeto: TodoList 📝

### Visão Geral
Um aplicativo de teste e pratica de uma lista de tarefas para um smartwatch.

### Funcionalidades Principais
1.  **Visualização de Tarefas**: 
    *   Exibição de itens em uma lista organizada utilizando `ListView`.
2.  **Gerenciamento de Itens**: 
    *   Interface intuitiva para adicionar novas tarefas através de um botão dedicado.


### Estrutura Técnica
*   **Linguagem**: Java
*   **Componentes Chave**:
    *   `MainActivity.java`: Controla o ciclo de vida da lista e interações do usuário.
    *   `activity_main.xml`: Layout linear contendo o `ListView` e o botão de ação.

---

* **NOTA**: MicroAtividade4: Sei que deveria ter tirado print por algum outro dispositivo, tambem, mas instalei alguns dispositivos e toda hora dava um erro diferente no pareamento, no meu celular e no pessoal daqui nenhum deu suporte pra o pareamento. Como o tempo é curto e o computador não é meu preferi no momento não instalar mais dispositivos virtuais, mas assim que terminar de montar o meu irei fazer essa conexão, ou na quarta feira eu tento novamento aqui e atualizo o link do github.

## Como Executar os Projetos

1.  **Trabalho Prática**:
    *   Certifique-se de usar um emulador Wear OS ou um Smartwatch real.
    *   O áudio pode ser testado conectando um fone Bluetooth nas configurações do dispositivo.
2.  **TodoList**:
    *   Certifique-se de usar um emulador Wear OS ou um Smartwatch real.
    *   Ideal para testes básicos de interface e listas.

---
**Desenvolvido como parte das atividades práticas de desenvolvimento Android.**
