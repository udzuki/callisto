require 'rails_helper'

RSpec.describe Api::V1::GradeEventsController, type: :controller do

  let(:valid_attributes) {
    skip("Add a hash of attributes valid for your model")
  }

  describe "GET #index" do
    it "returns a success response" do
      grade_event = GradeEvent.create! valid_attributes
      get :index, params: {}, session: valid_session
      expect(response).to be_success
    end
  end

end
