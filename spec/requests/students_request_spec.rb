require 'rails_helper'

RSpec.describe "Students", type: :request do

  describe "GET /resources" do
    it "returns http success" do
      get "/students/resources"
      expect(response).to have_http_status(:success)
    end
  end

end
