require 'rails_helper'

RSpec.describe "StoreAdmins", type: :request do

  describe "GET /admin" do
    it "returns http success" do
      get "/store_admin/admin"
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET /orders" do
    it "returns http success" do
      get "/store_admin/orders"
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET /order_administration" do
    it "returns http success" do
      get "/store_admin/order_administration"
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET /invoice" do
    it "returns http success" do
      get "/store_admin/invoice"
      expect(response).to have_http_status(:success)
    end
  end

end
