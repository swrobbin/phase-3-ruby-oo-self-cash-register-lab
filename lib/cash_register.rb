class CashRegister
    attr_reader :discount
    attr_accessor :total, 

    def initialize(total = 0, discount)
        @total = total
        @discount = discount
    end  
    
    def total
        @total
    end 
    
    






end    
