class TransactionView
  def initialize
    @user_input = UserInput.new
  end

  def form_list
    loop do
      print 'ingrese la cantidad de transacciones que desea consultar: '
      break unless @user_input.validate_amount_input
    end
    @user_input.last_input
  end

  def print_transactions
    
  end
end
