module HomeHelper

  def signed_user(post)
    if user_signed_in?
        post.user.email
    end
  end

  def create_post_link
    if user_signed_in?
      link_to "Create a Post", new_post_path, class: "btn btn-primary"
    end
  end
end
