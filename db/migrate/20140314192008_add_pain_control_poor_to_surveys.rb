class AddPainControlPoorToSurveys < ActiveRecord::Migration
  def change
    add_column :surveys, :pain_control_good, :integer
  end
end
