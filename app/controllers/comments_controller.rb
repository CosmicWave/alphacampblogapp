class CommentsController < ActionController::Base
 
  def create
  	post = Post.find(params[:post_id])
  	comment_params = params.required(:comment).permit(:author, :body)
  	post.comments.create(comment_params)
  	redirect_to post_path(id: post.id)
  end
end