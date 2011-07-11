class SpreePrintInvoiceHooks < Spree::ThemeSupport::HookListener
  insert_after :admin_order_show_buttons do
    %( <%= button_link_to("Print Invoice", admin_order_invoice_url(@order, :format => :pdf)) %>)
  end

  insert_after :admin_order_edit_buttons do
    %( <%= button_link_to("Print Invoice", admin_order_invoice_url(@order, :format => :pdf)) %>)
  end
end