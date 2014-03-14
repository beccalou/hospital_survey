class AddMedicineExplainedPoorToSurveys < ActiveRecord::Migration
  def change
    add_column :surveys, :meds_explained_poor, :integer
  end
end
