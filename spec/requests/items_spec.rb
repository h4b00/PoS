require 'rails_helper'

RSpec.describe "Items", type: :request do
  describe "GET /index" do
    before { create (:item) }

    it do
      get '/items'
      expect(response).to be_ok
    end
  end
end
