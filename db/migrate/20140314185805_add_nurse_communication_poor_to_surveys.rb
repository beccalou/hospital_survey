class AddNurseCommunicationPoorToSurveys < ActiveRecord::Migration
  def change
    add_column :surveys, :nurse_com_poor, :integer
  end
end
