class Helpers

  def current_user(session)
     @user = User.find(session[:user_id])
  end

  def is_logged_in?(session)
    !session_hash[:user_id]
  end
end