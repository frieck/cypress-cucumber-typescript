# language: pt

Funcionalidade: Testando a página do Google

    Testa o comportamento da página do google

    Cenário: A página do Google Brasil deve ser carregada
        Quando Eu acesso a página do Google 'Brasil'
        Então O título da página deve ser 'Google'

    Cenário: A página do Google United States deve ser carregada
        Quando Eu acesso a página do Google 'United States'
        Então O título da página deve ser 'Google'

    Cenário: A página do Google United Kingdom deve ser carregada
        Quando Eu acesso a página do Google 'United Kingdom'
        Então O título da página deve ser 'Gooogle'

    