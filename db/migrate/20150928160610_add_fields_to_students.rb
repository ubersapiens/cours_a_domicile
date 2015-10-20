class AddFieldsToStudents < ActiveRecord::Migration
  def change
    add_column :students, :first_name, :string
    add_column :students, :last_name, :string
    add_column :students, :email, :string
    add_column :students, :phone_number, :string
    add_column :students, :message, :text
    add_column :students, :general_conditions, :boolean
  end
end
