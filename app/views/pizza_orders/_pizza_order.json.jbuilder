json.extract! pizza_order, :id, :order_id, :pizza_id, :created_at, :updated_at
json.url pizza_order_url(pizza_order, format: :json)
