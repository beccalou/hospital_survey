class AddDrCommunicationPoorToSurveys < ActiveRecord::Migration
  def change
    add_column :surveys, :dr_com_poor, :integer
  end
end
