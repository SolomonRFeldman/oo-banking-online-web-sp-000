class BankAccount
  attr_reader :name
  
  def initialize (name)
    @name = name
    @balance = 1000.0
    @status = "open"
  end
  
  def deposit(cash)
    @balance += cash
  end
  
  def display_balance
    @balance
  end
  
  def valid?
    if @status == open || @balace > 0
      true
    else
      false
    end
  end
  
end
