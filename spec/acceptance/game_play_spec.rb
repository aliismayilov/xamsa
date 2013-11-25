# -*- encoding : utf-8 -*-
require 'spec_helper'

describe "Game", type: :request, js: true do
  before(:each) do
    # populate db with question packs
    5.times { create :question_pack }
  end

  login!

  it {
    visit games_path
    
    # game#index page
    click_on 'Oyuna başla'

    # game#start page
    expect(page.all("#question_packs li").count).to eql(5)

    # click on question packs to remove them
    first('#question_packs li').click
    expect(page.all("#question_packs li").count).to eql(4)

    3.times { first('#question_packs li').click }
    # when there's last question pack left it should be redirected to the game play page
    expect(current_path).to eql(game_path(:play))
  }
end