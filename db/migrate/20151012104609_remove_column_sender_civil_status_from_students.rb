class RemoveColumnSenderCivilStatusFromStudents < ActiveRecord::Migration
  def change
    remove_column :students, :sender_civil_status
  end
end
