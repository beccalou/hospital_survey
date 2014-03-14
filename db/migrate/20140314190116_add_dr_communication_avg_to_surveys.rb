class AddDrCommunicationAvgToSurveys < ActiveRecord::Migration
  def change
    add_column :surveys, :dr_com_avg, :integer
  end
end
