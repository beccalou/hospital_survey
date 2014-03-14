class AddCountyToSurveys < ActiveRecord::Migration
  def change
    add_column :surveys, :county, :string
  end
end
