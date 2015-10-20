class AddMoreFieldsToStudents < ActiveRecord::Migration
  def change
    add_column :students, :sender_civil_status, :string
    add_column :students, :sender_first_name, :string
    add_column :students, :sender_last_name, :string
    add_column :students, :sender_email, :string
    add_column :students, :sender_phone_number, :string
    add_column :students, :civil_status, :string
    add_column :students, :gift_amount, :string
    add_column :students, :message_for_gift_receiver, :text
    add_column :students, :message_for_admin, :text
  end
end
