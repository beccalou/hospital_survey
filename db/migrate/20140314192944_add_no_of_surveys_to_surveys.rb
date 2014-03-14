class AddNoOfSurveysToSurveys < ActiveRecord::Migration
  def change
    add_column :surveys, :no_of_surveys, :integer
  end
end
