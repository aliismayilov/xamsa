require 'spec_helper'

describe GamesController do

  describe "GET 'index'" do
    context "anonymous user" do
      before do
        get :index
      end

      it { should redirect_to new_player_session_url }
    end

    context "logged in user" do
      before do
        sign_in (@player = FactoryGirl.create(:player))
        get :index
      end

      it { should respond_with(:success) }
      it { should render_template(:index) }
      it { should render_with_layout(:application) }
    end
  end

  describe "GET 'new'" do
    context "anonymous user" do
      before do
        get :new
      end

      it { should redirect_to new_player_session_url }
    end

    context "logged in user" do
      before do
        sign_in (@player = FactoryGirl.create(:player))
        5.times { FactoryGirl.create :question_pack }
        get :index
      end

      it { should respond_with(:success) }
      it { should render_template(:index) }
      it { should render_with_layout(:application) }
    end
  end

end