class AddOverallRatingPoorToSurveys < ActiveRecord::Migration
  def change
    add_column :surveys, :rating_poor, :integer
  end
end
