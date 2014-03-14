class AddNurseCommunicationGoodToSurveys < ActiveRecord::Migration
  def change
    add_column :surveys, :nurse_com_good, :integer
  end
end
