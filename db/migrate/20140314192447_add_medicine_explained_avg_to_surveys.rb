class AddMedicineExplainedAvgToSurveys < ActiveRecord::Migration
  def change
    add_column :surveys, :meds_explained_avg, :integer
  end
end
