class AddPainControlGoodToSurveys < ActiveRecord::Migration
  def change
    add_column :surveys, :pain_control_poor, :integer
  end
end
