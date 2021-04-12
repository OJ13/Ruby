time = Time.now
puts time
#Ano
puts time.year

#formatacao de data
puts time.strftime('%d/%m/%y') #%d => dia / %m => mes / %y => ano

#comparacao de dias da semana
puts time.saturday?