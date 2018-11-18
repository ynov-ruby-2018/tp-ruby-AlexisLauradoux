class PostsController < ActionController::Base
  def index
    @Posts = Post.all
  end

  def post
    # Il manque des trucs là...
  end

  def update
    # La aussi, non ?!
  end
  
  
end
