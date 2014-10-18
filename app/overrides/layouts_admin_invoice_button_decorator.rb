Deface::Override.new(:virtual_path => "spree/admin/shared/_content_header",
                     :name => "invoice_button",
                     :insert_top => "[data-hook='toolbar']>ul",
                     :partial => "spree/admin/orders/invoice_button",
                     :disabled => false)