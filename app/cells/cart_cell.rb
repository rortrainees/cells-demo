class CartCell < Cell::Rails
   cache :display  , :expires_in => 1.minute

  def display(args)
  	@item = Item.all
    render
  end
  
 
   
end
 