estados = [];

estados.push('São Paulo');
estados.push('Espirito Santo');

puts(estados);

#Insert em qualquer posição
puts("-----------------");
estados.insert(0, "Ceará", "Paraná", "Minas Gerais");
puts(estados);

puts(estados[4]);
puts("-----------------");
#Intervalo
puts(estados[0..3]);
puts("-----------------");
#Resgata de trás pra frente
puts(estados[-1]); 
puts("-----------------");
#funções de busca
puts(estados.first);
puts(estados.last);
puts(estados.count);
puts("-----------------");
#verificar se esta vazio
puts(estados.empty?);
cidades = [];
puts(cidades.empty?);
puts("-----------------");
#Encontrar dentro do array
puts(estados.include?("São Paulo"));
puts(estados.include?("Santa Catarina"));
puts("-----------------")
#deletar dentro do array
puts(estados);
estados.delete_at(2);
puts(estados);
puts("-----------------");
#deleta o ultimo
estados.pop;
puts(estados);
puts("-----------------");
#deleta o primeiro
estados.shift;
puts(estados);
puts("-----------------------------------------------");

capitais = Hash.new;
#ou capitais = {};

capitais = { acre: "Rio Branco", sao_paulo: "São Paulo" };

#add Valor ao hash
capitais[:minas_gerias] = "Belo Horizonte";

puts(capitais);

puts(capitais.keys);
puts(capitais.values);

capitais.delete(:acre);
puts(capitais);
puts(capitais[:sao_paulo]);

























