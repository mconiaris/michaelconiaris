require 'rails_helper'

RSpec.describe WelcomeController, type: :controller do

  describe "GET #index" do
    it "returns http success" do
      get :index
      expect(response).to have_http_status(:success)
    end

    it "renders the index template" do
      get :index
      expect(response).to render_template("index")
    end
  end

  describe "GET #about" do
    it "renders the about template" do
      get :about
      expect(response).to render_template("about")
    end
  end

  describe "GET #contact" do
    it "renders the contact template" do
      get :contact
      expect(response).to render_template("contact")
    end
  end

  describe "GET #websites" do
    it "renders the websites template" do
      get :websites
      expect(response).to render_template("websites")
    end
  end

end
