class SessionsController < ApplicationController

  def new
  end

  def create
    user = User.find_by(email: params[:session][:email].downcase)
    if user && user.authenticate(params[:session][:password])
      # Log the user in and redirect to user's show page.
    else
      # Create an error message
      flash.now[:danger] = 'Invalid email/password combination'
    end
    render 'new', status: :unprocessable_entity
  end

  def destroy
  end
end