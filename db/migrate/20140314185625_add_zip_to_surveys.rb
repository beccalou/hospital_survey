class AddZipToSurveys < ActiveRecord::Migration
  def change
    add_column :surveys, :zip, :integer
  end
end
