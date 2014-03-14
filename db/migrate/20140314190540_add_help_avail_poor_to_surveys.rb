class AddHelpAvailPoorToSurveys < ActiveRecord::Migration
  def change
    add_column :surveys, :help_avail_poor, :integer
  end
end
