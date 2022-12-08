# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Chatroom.destroy_all
Message.destroy_all
Incident.destroy_all
User.destroy_all
user = User.create(email: 'teste@teste.com', nickname: 'hermione', password: '123123')
Incident.create(user: user, location: "Rua Jericó, 193, Vila Madalena, São Paulo - SP, 05435-040", incident_type: "Furto", description:"Presente a vítima Josefina R.B. Esta alega que em 26 de março de 2016, foi furtada o seu aparelho celular na festa XYZ, na Rua Jericó, 193, Vila Madalena, São Paulo. Tentou recuperá-lo, mas não logrou êxito, vez que o bem foi objeto de apropriação por um indivíduo não identificado que, apropriando-se da coisa alheia móvel, passados 15 dias da data do fato, acessou o conteúdo do aparelho, compartilhando fotos pessoais da vítima.")
Incident.create(user: user, location: "Rua Fidalga, 809-839, Pinheiros, São Paulo - SP, 05432-000", incident_type: "Furto", description: "Presente a vítima Josefina R.B. Esta alega que em 26 de março de 2016, foi furtada o seu aparelho celular na festa XYZ, na Rua Fidalga, 809-839, Pinheiros, São Paulo. Tentou recuperá-lo, mas não logrou êxito, vez que o bem foi objeto de apropriação por um indivíduo não identificado que, apropriando-se da coisa alheia móvel, passados 15 dias da data do fato, acessou o conteúdo do aparelho, compartilhando fotos pessoais da vítima.")
Incident.create(user: user, location: "Rua Original, 87, Sumarezinho, São Paulo - SP, 05435-050", incident_type: "Roubo", description: "Presente a vítima Josefina R.B. Esta alega que em 26 de março de 2016, foi roubado seu aparelho celular em uma festa XYZ. Tentou recuperá-lo, mas não logrou êxito, vez que o bem foi obj-eto de apropriação por um indivíduo não identificado que, apropriando-se da coisa alheia móvel, passados 15 dias da data do fato, acessou o conteúdo do aparelho, compartilhando fotos pessoais da vítima.")
Incident.create(user: user, location: "Rua Aspicuelta, 524, Vila Madalena, São Paulo - SP, 05433-011", incident_type: "Assédio", description: "Fui a uma entrevista de emprego com um advogado que conheci enquanto trabalhava como vendedora em uma loja de joias. Ele literalmente se ofereceu para ser meu sugar daddy dizendo que eu não precisaria trabalhar, que ele me daria o mundo.")
Incident.create(user: user, location: "Rua Deputado Lacerda Franco, 148, Pinheiros, São Paulo - SP, 05418-000", incident_type: "Furto", description: "Presente a vítima Josefina R.B. Esta alega que em 26 de março de 2016, foi furtada o seu aparelho celular na festa XYZ, na Rua Deputado Lacerda Franco, 148 Pinheiros, São Paulo. Tentou recuperá-lo, mas não logrou êxito, vez que o bem foi objeto de apropriação por um indivíduo não identificado que, apropriando-se da coisa alheia móvel, passados 15 dias da data do fato, acessou o conteúdo do aparelho, compartilhando fotos pessoais da vítima.")
Incident.create(user: user, location: "Avenida Rebouças, 3970, Pinheiros, São Paulo - SP, 05402-600", incident_type: "Assédio", description: "Uma vez fui contratada p/ uma consultoria. O cara achou que eu traria energia feminina para o time só de homens. Pouco tempo depois, ele me assediou sexualmente. Denunciei. Fui demitida. Ele permanece no projeto e eu ainda não sei o que é essa tal energia")
Incident.create(user: user, location: "Avenida Brigadeiro Faria Lima, 2232, Jardim Paulistano, São Paulo - SP, 01451-000", incident_type: "Roubo", description: "Presente a vítima Josefina R.B. Esta alega que em 26 de março de 2016, foi roubado seu aparelho celular em uma festa XYZ. Tentou recuperá-lo, mas não logrou êxito, vez que o bem foi objeto de apropriação por um indivíduo não identificado que, apropriando-se da coisa alheia móvel, passados 15 dias da data do fato, acessou o conteúdo do aparelho, compartilhando fotos pessoais da vítima.")
Incident.create(user: user, location: "Avenida Brigadeiro Faria Lima, 3477, Itaim Bibi, São Paulo - SP, 04538-133", incident_type: "Outros", description: "Presente a vítima Josefina R.B. Esta alega que em 26 de março de 2016, perdeu o seu aparelho celular na festa XYZ, na Avenida Brigadeiro Faria Lima, 3477, Itaim Bibi. Tentou recuperá-lo, mas não logrou êxito, vez que o bem foi objeto de apropriação por um indivíduo não identificado que, apropriando-se da coisa alheia móvel, passados 15 dias da data do fato, acessou o conteúdo do aparelho, compartilhando fotos pessoais da vítima.")
Incident.create(user: user, location: "Ibirapuera, São Paulo - SP, 04507-000", incident_type: "Furto", description: "Presente a vítima Josefina R.B. Esta alega que em 26 de março de 2016, foi furtada o seu aparelho celular na festa XYZ, na Praça Ibirapuera, São Paulo. Tentou recuperá-lo, mas não logrou êxito, vez que o bem foi objeto de apropriação por um indivíduo não identificado que, apropriando-se da coisa alheia móvel, passados 15 dias da data do fato, acessou o conteúdo do aparelho, compartilhando fotos pessoais da vítima.")
Incident.create(user: user, location: "Rua Abílio Soares, 912, Paraíso, São Paulo - SP, 04005-003", incident_type: "Assédio", description: "Em uma entrevista de emprego falei com o coordenador de curso que eu  sabia que era casado.  Perguntou se era casada, respondi que estava  separada, antes de continuar a entrevista perguntou se depois gostaria  de tomar um café. Respondi que não obrigada")
Incident.create(user: user, location: "Rua Martinho Prado, 128, Bela Vista, São Paulo - SP, 01306-040", incident_type: "Furto", description: "Presente a vítima Josefina R.B. Esta alega que em 26 de março de 2016, foi furtado o seu aparelho celular em uma festa XYZ. Tentou recuperá-lo, mas não logrou êxito, vez que o bem foi objeto de apropriação por um indivíduo não identificado que, apropriando-se da coisa alheia móvel, passados 15 dias da data do fato, acessou o conteúdo do aparelho, compartilhando fotos pessoais da vítima.")
Incident.create(user: user, location: "Rua Augusta, 200, Consolação, São Paulo - SP, 01303-050", incident_type: "Roubo", description: "Presente a vítima Josefina R.B. Esta alega que em 26 de março de 2016, foi roubado seu aparelho celular em uma festa XYZ. Tentou recuperá-lo, mas não logrou êxito, vez que o bem foi objeto de apropriação por um indivíduo não identificado que, apropriando-se da coisa alheia móvel, passados 15 dias da data do fato, acessou o conteúdo do aparelho, compartilhando fotos pessoais da vítima.")
Incident.create(user: user, location: "Praça da República, República, São Paulo - SP, 14786-079", incident_type: "Assédio", description: "Era meu primeiro emprego em agência, o lugar tinha uma escada. Fui inventar de ir de vestido midi. O RH me suspendeu e disse que eu estava causando problemas porque os meninos do TI ficavam fazendo comentários.")
Incident.create(user: user, location: "Terminal Rodoviário Barra Funda, Barra Funda, São Paulo - SP, 01156-001", incident_type: "Roubo", description: "Presente a vítima Josefina R.B. Esta alega que em 26 de março de 2016, foi roubado seu aparelho celular em uma festa XYZ. Tentou recuperá-lo, mas não logrou êxito, vez que o bem foi objeto de apropriação por um indivíduo não identificado que, apropriando-se da coisa alheia móvel, passados 15 dias da data do fato, acessou o conteúdo do aparelho, compartilhando fotos pessoais da vítima.")
Incident.create(user: user, location: "Rua Brigadeiro Gavião Peixoto, 123, Lapa, São Paulo - SP, 05078-000", incident_type: "Outros", description: "O  imputado  Nº 123  ofendeu  a  integridade  física  do  Nº  456 ,  através  da violência, desferindo um (chute, soco, pontapé, facada, com utilização de pedras, utilização de paus,  etc)  no  seu  (especificar  o  local),  causando-lhe  (hematomas,  feridas,bossas,  inchaços, escoriações, hemorragia.")
Incident.create(user: user, location: "Praça General Porto Carreiro, Jaguaré, São Paulo - SP, 05331-040", incident_type: "Roubo", description: "Presente a vítima Josefina R.B. Esta alega que em 26 de março de 2016, foi roubado seu aparelho celular em uma festa XYZ. Tentou recuperá-lo, mas não logrou êxito, vez que o bem foi objeto de apropriação por um indivíduo não identificado que, apropriando-se da coisa alheia móvel, passados 15 dias da data do fato, acessou o conteúdo do aparelho, compartilhando fotos pessoais da vítima.")
Incident.create(user: user, location: "Praça Roberto Gomes Pedrosa, 1, Morumbi, São Paulo - SP, 05653-070", incident_type: "Outros", description: "O  imputado  Nº 123  ofendeu  a  integridade  física  do  Nº  456 ,  através  da violência, desferindo um (chute, soco, pontapé, facada, com utilização de pedras, utilização de paus,  etc)  no  seu  (especificar  o  local),  causando-lhe  (hematomas,  feridas,bossas,  inchaços, escoriações, hemorragia.")
Incident.create(user: user, location: "Praça da Sé, Centro, São Paulo - SP, 01001-000", incident_type: "Furto", description: "O imputado nº 123, aproveitando-se das circunstâncias que o favorecia, bem como de sua destreza e habilidades, subtraiu da (mercado/loja/vitima nº XX) os objetos acima relatados.  Porém,  foi  conduzido  para  a  Delegacia  (especificar  qual  DP)  sem  ter  sofrido qualquer tipo de agressão, seja física ou moral")
Incident.create(user: user, location: "Avenida Paulista, 1578, Bela Vista, São Paulo - SP, 01310-200", incident_type: "Roubo", description: "Presente a vítima Josefina R.B. Esta alega que em 26 de março de 2016, foi roubado seu aparelho celular em uma festa XYZ. Tentou recuperá-lo, mas não logrou êxito, vez que o bem foi objeto de apropriação por um indivíduo não identificado que, apropriando-se da coisa alheia móvel, passados 15 dias da data do fato, acessou o conteúdo do aparelho, compartilhando fotos pessoais da vítima.")
Incident.create(user: user, location: "Rua Vinte e Cinco de Março, 848, Centro Histórico de São Paulo, São Paulo - SP, 01021-100", incident_type: "Furto", description: "O imputado nº 123, aproveitando-se das circunstâncias que o favorecia, bem como de sua destreza e habilidades, subtraiu da (mercado/loja/vitima nº XX) os objetos acima relatados.  Porém,  foi  conduzido  para  a  Delegacia  (especificar  qual  DP)  sem  ter  sofrido qualquer tipo de agressão, seja física ou moral")
Incident.create(user: user, location: "Rua Roberto Simonsen, 136, Centro Histórico de São Paulo, São Paulo - SP, 01017-020", incident_type: "Assédio", description: "No telefone, tentando marcar algumas entrevistas: mas tem certeza que você quer vir me entrevistar aqui mesmo? Podemos ir pra um lugar mais calmo, ou ainda e o que eu ganho com essa entrevista? Vc é uma moça bonita, aposto que tem muito pra me oferecer")
Incident.create(user: user, location: "Praça da Luz, 2, Luz, São Paulo - SP, 01120-010", incident_type: "Assédio",description: "No telefone, tentando marcar algumas entrevistas: mas tem certeza que você quer vir me entrevistar aqui mesmo? Podemos ir pra um lugar mais calmo, ou ainda e o que eu ganho com essa entrevista? Vc é uma moça bonita, aposto que tem muito pra me oferecer")
Incident.create(user: user, location: "Rua da Cantareira, 306, Centro Histórico de São Paulo, São Paulo - SP, 01024-900", incident_type: "Roubo", description: "Presente a vítima Josefina R.B. Esta alega que em 26 de março de 2016, foi roubado seu aparelho celular em uma festa XYZ. Tentou recuperá-lo, mas não logrou êxito, vez que o bem foi objeto de apropriação por um indivíduo não identificado que, apropriando-se da coisa alheia móvel, passados 15 dias da data do fato, acessou o conteúdo do aparelho, compartilhando fotos pessoais da vítima.")
Incident.create(user: user, location: "Rua Medeiros de Albuquerque, 82, Jardim das Bandeiras, São Paulo - SP, 05436-060", incident_type: "Assédio", description: "Era meu primeiro emprego em agência, o lugar tinha uma escada. Fui inventar de ir de vestido midi. O RH me suspendeu e disse que eu estava causando problemas porque os meninos do TI ficavam fazendo comentários.")
Incident.create(user: user, location: "Largo São Bento, Centro Histórico de São Paulo, São Paulo - SP, 01029-010", incident_type: "Furto", description: "O imputado nº 123, aproveitando-se das circunstâncias que o favorecia, bem como de sua destreza e habilidades, subtraiu da (mercado/loja/vitima nº XX) os objetos acima relatados.  Porém,  foi  conduzido  para  a  Delegacia  (especificar  qual  DP)  sem  ter  sofrido qualquer tipo de agressão, seja física ou moral")
Incident.create(user: user, location: "Rua Padre Carvalho, 396, São Paulo - SP, 05435-040", incident_type: "polícia", description: "Posto Policial")
Incident.create(user: user, location: "Rua Deputado Lacerda Franco, 372, São Paulo - SP", incident_type: "polícia", description: "Posto Policial")
Incident.create(user: user, location: "Praça Quatorze Bis, 190, São Paulo - SP", incident_type: "polícia", description: "Posto Policial")
Incident.create(user: user, location: "Rua Estados Unidos, 1608, São Paulo - SP", incident_type: "polícia", description: "Posto Policial")
Incident.create(user: user, location: "Rua da Glória, 410, São Paulo - SP", incident_type: "polícia", description: "Posto Policial")
Incident.create(user: user, location: "Rua Sergipe, 99, São Paulo - SP", incident_type: "polícia", description: "Posto Policial")
Incident.create(user: user, location: "Rua Abolição, 349, São Paulo - SP", incident_type: "polícia", description: "Posto Policial")
Incident.create(user: user, location: "Rua Treze de Maio, 1558, São Paulo - SP", incident_type: "polícia", description: "Posto Policial")
Incident.create(user: user, location: "Avenida Dr. Enéas Carvalho de Aguiar, 560, São Paulo - SP", incident_type: "polícia", description: "Posto Policial")
Incident.create(user: user, location: "Rua Mto Elias Lobo, 127, São Paulo - SP", incident_type: "polícia", description: "Posto Policial")
Incident.create(user: user, location: "Rua Hermínio Lemos, 70, São Paulo - SP", incident_type: "polícia", description: "Posto Policial")
Incident.create(user: user, location: "Rua Estados Unidos, 1608, São Paulo - SP", incident_type: "polícia", description: "Posto Policial")
Incident.create(user: user, location: "Rua Estados Unidos, 1608, São Paulo - SP", incident_type: "polícia", description: "Posto Policial")
Incident.create(user: user, location: "Rua Mateus Grou, 23, Perdizes, São Paulo - SP, 05435-050", incident_type: "Roubo", description: "Presente a vítima Josefina R.B. Esta alega que em 26 de março de 2016, foi roubado seu aparelho celular em uma festa XYZ. Tentou recuperá-lo, mas não logrou êxito, vez que o bem foi objeto de apropriação por um indivíduo não identificado que, apropriando-se da coisa alheia móvel, passados 15 dias da data do fato, acessou o conteúdo do aparelho, compartilhando fotos pessoais da vítima.")
Incident.create(user: user, location: "Rua Mourato Coelho, 100, Perdizes, São Paulo - SP, 05435-050", incident_type: "Roubo", description: "Presente a vítima Josefina R.B. Esta alega que em 26 de março de 2016, foi roubado seu aparelho celular em uma festa XYZ. Tentou recuperá-lo, mas não logrou êxito, vez que o bem foi objeto de apropriação por um indivíduo não identificado que, apropriando-se da coisa alheia móvel, passados 15 dias da data do fato, acessou o conteúdo do aparelho, compartilhando fotos pessoais da vítima.")
Incident.create(user: user, location: "Rua Mourato Coelho, 300, Perdizes, São Paulo - SP, 05435-050", incident_type: "Roubo", description: "Presente a vítima Josefina R.B. Esta alega que em 26 de março de 2016, foi roubado seu aparelho celular em uma festa XYZ. Tentou recuperá-lo, mas não logrou êxito, vez que o bem foi objeto de apropriação por um indivíduo não identificado que, apropriando-se da coisa alheia móvel, passados 15 dias da data do fato, acessou o conteúdo do aparelho, compartilhando fotos pessoais da vítima.")
Incident.create(user: user, location: "Rua Antônio Bicudo, 87, Perdizes, São Paulo - SP, 05435-050", incident_type: "Roubo", description: "Presente a vítima Josefina R.B. Esta alega que em 26 de março de 2016, foi roubado seu aparelho celular em uma festa XYZ. Tentou recuperá-lo, mas não logrou êxito, vez que o bem foi objeto de apropriação por um indivíduo não identificado que, apropriando-se da coisa alheia móvel, passados 15 dias da data do fato, acessou o conteúdo do aparelho, compartilhando fotos pessoais da vítima.")
Incident.create(user: user, location: "Av Rebouças, 45, Perdizes, São Paulo - SP, 05435-050", incident_type: "Roubo", description: "Presente a vítima Josefina R.B. Esta alega que em 26 de março de 2016, foi roubado seu aparelho celular em uma festa XYZ. Tentou recuperá-lo, mas não logrou êxito, vez que o bem foi objeto de apropriação por um indivíduo não identificado que, apropriando-se da coisa alheia móvel, passados 15 dias da data do fato, acessou o conteúdo do aparelho, compartilhando fotos pessoais da vítima.")
Incident.create(user: user, location: "Rua Fernão Dias, Perdizes, São Paulo - SP, 05435-050", incident_type: "Roubo", description: "Presente a vítima Josefina R.B. Esta alega que em 26 de março de 2016, foi roubado seu aparelho celular em uma festa XYZ. Tentou recuperá-lo, mas não logrou êxito, vez que o bem foi objeto de apropriação por um indivíduo não identificado que, apropriando-se da coisa alheia móvel, passados 15 dias da data do fato, acessou o conteúdo do aparelho, compartilhando fotos pessoais da vítima.")
Incident.create(user: user, location: "Rua Fradique Coutinho, 20, Perdizes, São Paulo - SP, 05435-050", incident_type: "Roubo", description: "Presente a vítima Josefina R.B. Esta alega que em 26 de março de 2016, foi roubado seu aparelho celular em uma festa XYZ. Tentou recuperá-lo, mas não logrou êxito, vez que o bem foi objeto de apropriação por um indivíduo não identificado que, apropriando-se da coisa alheia móvel, passados 15 dias da data do fato, acessou o conteúdo do aparelho, compartilhando fotos pessoais da vítima.")
Incident.create(user: user, location: "Rua Fidalga, 10, Perdizes, São Paulo - SP, 05435-050", incident_type: "Outros", description: "O  imputado  Nº 123  ofendeu  a  integridade  física  do  Nº  456 ,  através  da violência, desferindo um (chute, soco, pontapé, facada, com utilização de pedras, utilização de paus,  etc)  no  seu  (especificar  o  local),  causando-lhe  (hematomas,  feridas,bossas,  inchaços, escoriações, hemorragia")
Incident.create(user: user, location: "Rua Arapiraca, São Paulo - SP, 05435-050", incident_type: "Roubo", description: "Presente a vítima Josefina R.B. Esta alega que em 26 de março de 2016, foi roubado seu aparelho celular em uma festa XYZ. Tentou recuperá-lo, mas não logrou êxito, vez que o bem foi objeto de apropriação por um indivíduo não identificado que, apropriando-se da coisa alheia móvel, passados 15 dias da data do fato, acessou o conteúdo do aparelho, compartilhando fotos pessoais da vítima.")
Incident.create(user: user, location: "Rua Serra de Bragança, Vila Gomes Cardim, São Paulo", incident_type: "Outros", description: "Às  00h30min,  quando acionado  pelo CIODS/Vítima nº 123/Central  de Rádio,  foi verificado  que  o  imputado  o  nº 456,  abusando  dos  instrumentos  sonoros,  decorrentes  do excesso de aparelhagem de  som veicular, estava  incomodando número indeterminado de pessoas  daquela localidade,  portanto,  inicialmente, foi  solicitado que  diminuísse o  volume, portanto, pelo fato de não atender a  solicitação, foi conduzido para a Delegacia para as providências cabíveis em face da desobediência e perturbação do sossego alheios.")
Incident.create(user: user, location: "Rua Carlos Comenale, Bela Vista, São Paulo", incident_type: "Outros", description: "Às  02h45min,  quando acionado  pelo CIODS/Vítima nº 123/Central  de Rádio,  foi verificado  que  o  imputado  o  nº 456,  abusando  dos  instrumentos  sonoros,  decorrentes  do excesso de aparelhagem de  som veicular, estava  incomodando número indeterminado de pessoas  daquela localidade,  portanto,  inicialmente, foi  solicitado que  diminuísse o  volume, portanto, pelo fato de não atender a  solicitação, foi conduzido para a Delegacia para as providências cabíveis em face da desobediência e perturbação do sossego alheios.")
Incident.create(user: user, location: "Rua Jericó, 190, Vila Madalena, São Paulo, SP", incident_type: "Roubo", description: "Eu, Josefina R.B., no dia 26 de março de 2016, tive meu aparelho celular roubado em uma festa. Tentei recuperá-lo, mas não tive êxito, vez que o bem foi objeto de apropriação por um indivíduo não identificado que, apropriando-se da coisa alheia móvel, passados 15 dias da data do fato, acessou o conteúdo do aparelho, compartilhando minhas fotos.")
Incident.create(user: user, location: "Rua Jericó, 193, Vila Madalena, São Paulo, SP", incident_type: "Outros", description: "Era tarde da noite, e comecei a sentir um cheiro muito forte de fumaça. Levantei para ver o que poderia estar queimando, e era a vela da minha sala que tinha caiído em cima do meu tapete. Liguei imediatamente para o corpo de bombeiros, e eles chegaram rapidinho. Que alívio, porque eu estava sozinha em casa.")
Incident.create(user: user, location: "Rua Jericó, 200, Vila Madalena, São Paulo, SP", incident_type: "Assédio", description:"Eu estava no telefone, tentando marcar algumas entrevistas.Quando a pessoa do outro lado da linha disse, mas tem certeza que você quer vir me entrevistar aqui mesmo? Podemos ir pra um lugar mais calmo, ou ainda e o que eu ganho com essa entrevista? Vc é uma moça bonita, aposto que tem muito pra me oferecer")
Incident.create(user: user, location: "Rua Jericó, 196, Vila Madalena, São Paulo, SP", incident_type: "Outros", description: "Às  02h45min,  quando acionei a polícia,  foi verificado  que  o  imputado  o  nº 456,  abusando  dos  instrumentos  sonoros,  decorrentes  do excesso de aparelhagem de  som veicular, estava me incomodando e outas pessoas  daquela localidade,  portanto,  inicialmente, foi  solicitado que  diminuísse o  volume, portanto, pelo fato de não atender a  solicitação, foi conduzido para a Delegacia para as providências cabíveis em face da desobediência e perturbação do sossego alheios.")
Incident.create(user: user, location: "Rua Jericó, 193, Vila Madalena, São Paulo, SP", incident_type: "Assédio", description: "Era meu primeiro emprego em agência, o lugar tinha uma escada. Fui inventar de ir de vestido midi. O RH me suspendeu e disse que eu estava causando problemas porque os meninos do TI ficavam fazendo comentários.")
Incident.create(user: user, location: "Rua Jericó, 193, Vila Madalena, São Paulo, SP", incident_type: "Furto", description: "Eu estava na porta do meu trabalho, esperando minha carona chegar, e meu celular tocou. Quando estava terminando de falar no telefone, passou um motoqueiro com um homem na garupa. Eles pararam do meu lado e disseram que era um assalto e que para eu dar o celular pra eles. Entreguei morrendo de medo, e logo eles foram embora.")
Incident.create(user: user, location: "Rua Antônio de Luca, 10, Capão Redondo, SP, 05859-020", incident_type: "Outros", description: "Às  02h45min,  quando acionei a polícia,  foi verificado  que  o  imputado  o  nº 456,  abusando  dos  instrumentos  sonoros,  decorrentes  do excesso de aparelhagem de  som veicular, estava me incomodando e outas pessoas  daquela localidade,  portanto,  inicialmente, foi  solicitado que  diminuísse o  volume, portanto, pelo fato de não atender a  solicitação, foi conduzido para a Delegacia para as providências cabíveis em face da desobediência e perturbação do sossego alheios.")
Incident.create(user: user, location: "Rua Maria Luísa do Val Penteado, 100, São Mateus, SP, 03962-040", incident_type: "Assédio", description: "Era meu primeiro emprego em agência, o lugar tinha uma escada. Fui inventar de ir de vestido midi. O RH me suspendeu e disse que eu estava causando problemas porque os meninos do TI ficavam fazendo comentários.")
Incident.create(user: user, location: "Rua Paim, 222, Bela Vista, São Paulo, SP - 01306-010", incident_type: "Furto", description: "Eu estava na porta do meu trabalho, esperando minha carona chegar, e meu celular tocou. Quando estava terminando de falar no telefone, passou um motoqueiro com um homem na garupa. Eles pararam do meu lado e disseram que era um assalto e que para eu dar o celular pra eles. Entreguei morrendo de medo, e logo eles foram embora.")
Incident.create(user: user, location: "Rua Palmitinho, 120, Itaquera, SP, 08210-020", incident_type: "Outros", description: "Às  02h45min,  quando acionei a polícia,  foi verificado  que  o  imputado  o  nº 456,  abusando  dos  instrumentos  sonoros,  decorrentes  do excesso de aparelhagem de  som veicular, estava me incomodando e outas pessoas  daquela localidade,  portanto,  inicialmente, foi  solicitado que  diminuísse o  volume, portanto, pelo fato de não atender a  solicitação, foi conduzido para a Delegacia para as providências cabíveis em face da desobediência e perturbação do sossego alheios.")
Incident.create(user: user, location: "Rua Dez de Julho, 10, Cidade Ademar, SP, 04404-000", incident_type: "Assédio", description: "Era meu primeiro emprego em agência, o lugar tinha uma escada. Fui inventar de ir de vestido midi. O RH me suspendeu e disse que eu estava causando problemas porque os meninos do TI ficavam fazendo comentários.")
Incident.create(user: user, location: "Praça da Sé, 385, Sé, São Paulo, SP, 01001-902", incident_type: "Furto", description: "Eu estava na porta do meu trabalho, esperando minha carona chegar, e meu celular tocou. Quando estava terminando de falar no telefone, passou um motoqueiro com um homem na garupa. Eles pararam do meu lado e disseram que era um assalto e que para eu dar o celular pra eles. Entreguei morrendo de medo, e logo eles foram embora.")
Incident.create(user: user, location: "Rua Direita, 32, Sé, São Paulo, SP, 01002-901", incident_type: "Outros", description: "Às  02h45min,  quando acionei a polícia,  foi verificado  que  o  imputado  o  nº 456,  abusando  dos  instrumentos  sonoros,  decorrentes  do excesso de aparelhagem de  som veicular, estava me incomodando e outas pessoas  daquela localidade,  portanto,  inicialmente, foi  solicitado que  diminuísse o  volume, portanto, pelo fato de não atender a  solicitação, foi conduzido para a Delegacia para as providências cabíveis em face da desobediência e perturbação do sossego alheios.")
Incident.create(user: user, location: "Rua Argote, 100, Cidade Tiradentes, SP, 08470-290", incident_type: "Assédio", description: "Era meu primeiro emprego em agência, o lugar tinha uma escada. Fui inventar de ir de vestido midi. O RH me suspendeu e disse que eu estava causando problemas porque os meninos do TI ficavam fazendo comentários.")
Incident.create(user: user, location: "Avenida Professora Ida Kolb, 225, Casa Verde, SP, 02508-910", incident_type: "Furto", description: "Eu estava na porta do meu trabalho, esperando minha carona chegar, e meu celular tocou. Quando estava terminando de falar no telefone, passou um motoqueiro com um homem na garupa. Eles pararam do meu lado e disseram que era um assalto e que para eu dar o celular pra eles. Entreguei morrendo de medo, e logo eles foram embora.")
Incident.create(user: user, location: "Rua Lemos Monteiro, 222, Butantã, São Paulo, SP, 05501-050", incident_type: "Outros", description: "Às  02h45min,  quando acionei a polícia,  foi verificado  que  o  imputado  o  nº 456,  abusando  dos  instrumentos  sonoros,  decorrentes  do excesso de aparelhagem de  som veicular, estava me incomodando e outas pessoas  daquela localidade,  portanto,  inicialmente, foi  solicitado que  diminuísse o  volume, portanto, pelo fato de não atender a  solicitação, foi conduzido para a Delegacia para as providências cabíveis em face da desobediência e perturbação do sossego alheios.")
Incident.create(user: user, location: "Alameda dos Ipês, 200, Jardim Vale das Flores, Taboão da Serra, SP, 06766-455", incident_type: "Assédio", description: "Era meu primeiro emprego em agência, o lugar tinha uma escada. Fui inventar de ir de vestido midi. O RH me suspendeu e disse que eu estava causando problemas porque os meninos do TI ficavam fazendo comentários.")
Incident.create(user: user, location: "Alameda Fícus Italiano, 300, Jardim Vale das Flores, Taboão da Serra, SP, 06766-490", incident_type: "Furto", description: "Eu estava na porta do meu trabalho, esperando minha carona chegar, e meu celular tocou. Quando estava terminando de falar no telefone, passou um motoqueiro com um homem na garupa. Eles pararam do meu lado e disseram que era um assalto e que para eu dar o celular pra eles. Entreguei morrendo de medo, e logo eles foram embora.")
Incident.create(user: user, location: "Rua Arapiraca, São Paulo - SP, 05435-050", incident_type: "Furto", description: "Eu estava na porta do meu trabalho, esperando minha carona chegar, e meu celular tocou. Quando estava terminando de falar no telefone, passou um motoqueiro com um homem na garupa. Eles pararam do meu lado e disseram que era um assalto e que para eu dar o celular pra eles. Entreguei morrendo de medo, e logo eles foram embora.")
Incident.create(user: user, location: "Rua Purpurina, Vila Madalena, São Paulo, SP", incident_type: "Furto", description: "Eu estava na porta do meu trabalho, esperando minha carona chegar, e meu celular tocou. Quando estava terminando de falar no telefone, passou um motoqueiro com um homem na garupa. Eles pararam do meu lado e disseram que era um assalto e que para eu dar o celular pra eles. Entreguei morrendo de medo, e logo eles foram embora.")
Incident.create(user: user, location: "Rua dos Macunis, Vila Madalena, São Paulo, SP", incident_type: "Furto", description: "Eu estava na porta do meu trabalho, esperando minha carona chegar, e meu celular tocou. Quando estava terminando de falar no telefone, passou um motoqueiro com um homem na garupa. Eles pararam do meu lado e disseram que era um assalto e que para eu dar o celular pra eles. Entreguei morrendo de medo, e logo eles foram embora.")
Incident.create(user: user, location: "Rua Heitor Penteado, Vila Madalena, São Paulo, SP", incident_type: "Furto", description: "Eu estava na porta do meu trabalho, esperando minha carona chegar, e meu celular tocou. Quando estava terminando de falar no telefone, passou um motoqueiro com um homem na garupa. Eles pararam do meu lado e disseram que era um assalto e que para eu dar o celular pra eles. Entreguei morrendo de medo, e logo eles foram embora.")
Incident.create(user: user, location: "Rua Ourânia, 420, Vila Madalena, São Paulo, SP", incident_type: "Roubo", description: "Dia 01 de Dezembro de 2022, eu estava indo para minha escola e me deparei com dois meninos quase na porta de um restaurante. Passei reto e com uma certa pressa, porque eu estava atrasada, e por estar com medo deles me seguirem. Logo que eu estava quase chegando na escola, eles vieram correndo. Um deles puxou a minha mochila e o outro me empurrou contra a parede. Ralei todo o meu braço e eles sairam correndo e rindo de mim.")
