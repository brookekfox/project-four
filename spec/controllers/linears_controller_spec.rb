require 'rails_helper'

RSpec.describe LinearsController, type: :controller do

  describe "GET #user_id:integer" do
    it "returns http success" do
      get :user_id:integer
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #question:text" do
    it "returns http success" do
      get :question:text
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #solution:text" do
    it "returns http success" do
      get :solution:text
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #answer_choices:text" do
    it "returns http success" do
      get :answer_choices:text
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #correct:text" do
    it "returns http success" do
      get :correct:text
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #question_type" do
    it "returns http success" do
      get :question_type
      expect(response).to have_http_status(:success)
    end
  end

  describe "GET #module_name" do
    it "returns http success" do
      get :module_name
      expect(response).to have_http_status(:success)
    end
  end

end
