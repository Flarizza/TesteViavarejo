Dado("que eu esteja na home do Site das Casas Bahia") do
  #visit "https://www.casasbahia.com.br"
  #sleep 10
end

Quando("eu busco um produto valido {string}") do |busca_valida|
  @produto_valido = "busca_valida"
end

Então("exibe as opcoes de compra") do |table|
  @opcao_compra = (@produto_valido)
end