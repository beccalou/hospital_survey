class AddCityToSurveys < ActiveRecord::Migration
  def change
    add_column :surveys, :city, :string
  end
end
