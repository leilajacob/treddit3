class VotesController < ApplicationController
  def upvote
  	@link = Link.find(params[:id])
    @link.score += 1
      # if user_signed_in? 
      #   {disable_with: "Submitting"};
      # end
    @link.save
    redirect_to root_path
    click = true

  end

  def downvote
  	@link = Link.find(params[:id])
    @link.score -= 1
    @link.save
    redirect_to root_path
  end
end
