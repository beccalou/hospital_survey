class AddSurveyResponseRateToSurveys < ActiveRecord::Migration
  def change
    add_column :surveys, :survey_response_rate, :integer
  end
end
