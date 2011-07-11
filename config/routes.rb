Rails.application.routes.draw do
  match "admin/orders/invoice/:id" => "admin/orders#invoice"
end
