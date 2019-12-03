class BankAccount
  attr_accessor :balance, :status 
  attr_reader :name 
 
  def initialize(name, balance, status)
    @name = name 
    @balance = 1000
    @status = "Open"
  end 

end
