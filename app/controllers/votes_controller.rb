class VotesController < ApplicationController
  def upvote
  	@link = Link.find(params[:id])

    click = false

    if click == false
    	@link.score += 1
    	@link.save
    	redirect_to root_path
      click = true
    end
  end

  def downvote
  	@link = Link.find(params[:id])

    click = false 

    if @click == false
    	@link.score -= 1
    	@link.save
    	redirect_to root_path
      click = true
    end
  end
end
