            #language: pt

            Funcionalidade: Tela de login na plataforma
            Como cliente da Ebac- Shop
            Quero me autenticar
            Para visualizar meus pedidos

            Contexto: Dado que eu acesse a página de login da plataforma da Ebac-Shop
            
            Cenário: autenticação válida
            Quando eu digitar o usuário "Jose@Ebac.com"
            E a senha "senha@321"
            Então deve ser exibida uma mensagem "Meus pedidos"

            Cenário: autenticação inválida
            Quando eu digitar o usuário "zzzyyy@Ebac.com"
            E a senha "senha@321"
            Então deve ser exibida uma mensagem de alerta! "usuário ou senha inválidos"

            Esquema do Cenário: autenticar multiplos usuários
            Quando eu digitar <usuario>
            E a <senha>
            Então deve ser exibida uma <mensagem> de alerta!

            Exemplos:
            | usuário             | senha       | mensagem
            | "Jose@Ebac.com"     | "senha@zzz" | "usuário ou senha inválidos" |
            | "zzzyyy@Ebac.com"   | "senha@321" | "usuário ou senha inválidos" |
            | "zzzyyyo@Ebac.com"  | "senha@zzz" | "usuário ou senha inválidos" |









