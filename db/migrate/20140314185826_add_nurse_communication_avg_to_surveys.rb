class AddNurseCommunicationAvgToSurveys < ActiveRecord::Migration
  def change
    add_column :surveys, :nurse_com_avg, :integer
  end
end
