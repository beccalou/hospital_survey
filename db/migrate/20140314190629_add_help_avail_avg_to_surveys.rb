class AddHelpAvailAvgToSurveys < ActiveRecord::Migration
  def change
    add_column :surveys, :help_avail_avg, :integer
  end
end
