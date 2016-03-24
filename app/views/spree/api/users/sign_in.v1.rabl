object @user
attributes :id, :spree_api_key, :email, Spree::Store.first.goshippo_base_api_url

child(:bill_address => :bill_address) do
  extends "spree/api/addresses/show"
end

child(:ship_address => :ship_address) do
  extends "spree/api/addresses/show"
end
