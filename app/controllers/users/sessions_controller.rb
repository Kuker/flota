class Users::SessionsController < Devise::SessionsController
  include ApplicationHelper

  def create
    super
  #  $user = User.find(:id)
  end

  def new
    super
  end
end
