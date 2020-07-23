require './logger'

Logger.instance.log_something 'bla bla !!!'

#Не заавускается, потому что метод new приватный( можно вызвать только внутри класса) 
#logger = Logger.new
#logger.log_something 'hey!'