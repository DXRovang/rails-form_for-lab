require 'rails_helper'

RSpec.describe "SchoolClasses", type: :request do

  describe "GET /new" do
    it "returns http success" do
      get "/school_classes/new"
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET /create" do
    it "returns http success" do
      get "/school_classes/create"
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET /show" do
    it "returns http success" do
      get "/school_classes/show"
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET /edit" do
    it "returns http success" do
      get "/school_classes/edit"
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET /update" do
    it "returns http success" do
      get "/school_classes/update"
      expect(response).to have_http_status(:success)
    end
  end

end
