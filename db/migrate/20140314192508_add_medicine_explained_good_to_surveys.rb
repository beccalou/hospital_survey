class AddMedicineExplainedGoodToSurveys < ActiveRecord::Migration
  def change
    add_column :surveys, :meds_explained_good, :integer
  end
end
