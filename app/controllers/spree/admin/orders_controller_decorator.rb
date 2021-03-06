Spree::Admin::OrdersController.class_eval do
  respond_to :pdf

  def invoice
    load_order
    respond_with(@order) do |format|
      format.pdf do
        render :layout => false , :template => "spree/admin/orders/invoice.pdf.prawn"
      end
    end
  end
end