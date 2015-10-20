class RemoveFieldsFromStudents < ActiveRecord::Migration
  def change
    remove_column :students, :sender_first_name
    remove_column :students, :sender_last_name
    remove_column :students, :sender_civil_status
    remove_column :students, :sender_email
    remove_column :students, :sender_phone_number
    remove_column :students, :gift_amount
    remove_column :students, :message_for_gift_receiver
    remove_column :students, :message_for_admin
    remove_column :students, :wants_newsletter
    remove_column :students, :is_gift
  end
end
