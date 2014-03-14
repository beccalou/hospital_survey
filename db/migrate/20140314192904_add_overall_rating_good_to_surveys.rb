class AddOverallRatingGoodToSurveys < ActiveRecord::Migration
  def change
    add_column :surveys, :rating_good, :integer
  end
end
