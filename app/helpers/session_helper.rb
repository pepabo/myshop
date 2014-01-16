module SessionHelper
  def current_user
    session[:current_user]
  end

  def current_user=(auth_hash)
    session[:current_user] = auth_hash
  end
end
