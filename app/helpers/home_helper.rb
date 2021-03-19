module HomeHelper
  def signed_user(post)
    "By: #{post.user.email}" if user_signed_in?
  end

  def create_post_link
    link_to 'Create a Post', new_post_path, class: 'btn btn-primary' if user_signed_in?
  end
end
