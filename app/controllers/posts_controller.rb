class PostsController < InheritedResources::Base

  private

    def post_params
      params.require(:post).permit(:title, :subtitle, :text, :user_id)
    end
end

