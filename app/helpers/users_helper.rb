module UsersHelper
    def are_there_posts?(user)
      unless user.posts
         "{user.name} has not submitted any posts yet"
      end
    end
end
