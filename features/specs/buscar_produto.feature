#language: pt
Funcionalidade: Buscar produto Valido
Eu como cliente do Site das Casas Bahia
Quero buscar produtos

Cenário: Buscar Produtos Validos
Dado que eu esteja na home do Site das Casas Bahia
Quando eu busco um produto valido 'busca_valida' 
Então exibe as opcoes de compra

| busca_valida    |
| armario cozinha |
| sofa            |

