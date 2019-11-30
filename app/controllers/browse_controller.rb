class BrowseController < ApplicationController
  def browse
    @users = Account.where.not(id: current_account.id)
  end

  def approve
    # user swipe right
  end

  def decline
    # user swipe left
  end
end
