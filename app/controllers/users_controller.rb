class UsersController < ApplicationController
  def my_portfolio
    # current_user come from the devise gem
    @tracked_stocks = current_user.stocks
  end


  def my_friends
    @friends = current_user.friends
  end
end
