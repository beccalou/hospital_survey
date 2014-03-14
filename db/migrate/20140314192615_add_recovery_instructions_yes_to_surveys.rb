class AddRecoveryInstructionsYesToSurveys < ActiveRecord::Migration
  def change
    add_column :surveys, :recovery_inst_yes, :integer
  end
end
