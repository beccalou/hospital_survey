class AddRecoveryInstructionsNoToSurveys < ActiveRecord::Migration
  def change
    add_column :surveys, :recovery_inst_no, :integer
  end
end
