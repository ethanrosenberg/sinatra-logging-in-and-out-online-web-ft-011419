class Helpers

  def current_user
     @user = User.find(session_hash[:user_id])
  end

  def is_logged_in?
  end
end