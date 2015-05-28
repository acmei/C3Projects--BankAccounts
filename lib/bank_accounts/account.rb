module BankAccounts
  class Account

    def initialize(id, initial_balance)
      @id = id
      @initial_balance = initial_balance
    end
   # self.new(id, initial_balance): creates a new instance with the instance variable id and 'initial_balance' assigned
   # Account cannot be created with initialize negative balance
  end # class
end # module