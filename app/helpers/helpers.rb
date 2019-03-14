class Helpers

  def current_user(session)
     @user = User.find(session_[:user_id])
  end

  def is_logged_in?
  end
end