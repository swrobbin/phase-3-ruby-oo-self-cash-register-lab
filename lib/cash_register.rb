class CashRegister
    # attr_reader :discount
    attr_accessor :total, :discount 

    def initialize(discount = 0)
        @total = 0
        @discount = discount
    end  
    
    def total
        @total
    end 
    def add_item(title, price, quantity = 1)
        
        self.total += price * quantity
    end   
    






end    
