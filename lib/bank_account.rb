class BankAccount
  attr_accessor :balance, :status
  attr_reader :name
  
  def initialize(name)
    @name = name
    @balance = 1000 
    @status = "open"
  end

  def deposit(cash)
    @balance(cash)
  end
end
