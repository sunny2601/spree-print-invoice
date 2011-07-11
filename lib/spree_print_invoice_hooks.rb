class SpreePrintInvoiceHooks < Spree::ThemeSupport::HookListener
  insert_after :admin_order_show_buttons do
    %( <%= button_link_to("Print Invoice", {:controller=>"admin/orders", :action=>"invoice", :format=>:pdf}) %>)
  end

  insert_after :admin_order_edit_buttons do
    %( <%= button_link_to("Print Invoice", {:controller=>"admin/orders", :action=>"invoice", :format=>:pdf}) %>)
  end
end