require 'rails_helper'

RSpec.describe "LinkTests", type: :request do
  describe "GET /test4_link_tests" do
    it "works! (now write some real specs)" do
      get test4_link_tests_path
      expect(response).to have_http_status(200)
    end
  end
end
