class AddDrCommunicationGoodToSurveys < ActiveRecord::Migration
  def change
    add_column :surveys, :dr_com_good, :integer
  end
end
