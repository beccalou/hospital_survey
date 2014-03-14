class AddHelpAvailGoodToSurveys < ActiveRecord::Migration
  def change
    add_column :surveys, :help_avail_good, :integer
  end
end
