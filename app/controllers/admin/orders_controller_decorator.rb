Admin::OrdersController.class_eval do
  respond_to :pdf
  
  def invoice
    @order = Order.find( params[:id] )
    respond_with( @order )
  end
end