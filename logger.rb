class Logger
  
  def initialize
    @f = File.open 'log.txt','a'
  end

@@x = Logger.new

  def self.instance

    return @@x  

  end

  # #CLASS METHOD
  # def self.say_something
  #   puts "haha"
  # end

#Instance method
  def log_something wat
  @f.puts wat
  end

  private_class_method :new
end