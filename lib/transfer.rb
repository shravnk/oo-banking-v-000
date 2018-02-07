class Transfer
  # your code here
  attr_reader :sender, :receiver, :amount
  attr_accessor :status
  def initialize(sender, receiver, amount)
    @sender = sender
    @receiver = receiver
    @amount = amount
    @status = pending
  end

def valid?
  true if @sender.instance_of? BankAccount && @receiver.instance_of? BankAccount
  
end
