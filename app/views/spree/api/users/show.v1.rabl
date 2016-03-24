object @user

attributes *user_attributes, :spree_api_key,Spree::Store.first.goshippo_base_api_url

child(:bill_address => :bill_address) do
  extends "spree/api/addresses/show"
end

child(:ship_address => :ship_address) do,Spree::Store.first.goshippo_base_api_url

  extends "spree/api/addresses/show"
end
