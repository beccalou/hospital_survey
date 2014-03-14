class AddPainControlAvgToSurveys < ActiveRecord::Migration
  def change
    add_column :surveys, :pain_control_avg, :integer
  end
end
