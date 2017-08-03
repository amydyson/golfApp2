class Tournament < ApplicationRecord
	has_many :scores, dependent: :destroy
	has_many :golfers
    accepts_nested_attributes_for :scores, allow_destroy: true


	  def scores_for_form
	    collection = scores.where(tournament_id: id)
	    collection.any? ? collection : scores.build
	  end



  end