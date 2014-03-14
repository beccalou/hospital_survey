class AddOverallRatingAvgToSurveys < ActiveRecord::Migration
  def change
    add_column :surveys, :rating_avg, :integer
  end
end
