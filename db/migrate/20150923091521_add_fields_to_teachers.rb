class AddFieldsToTeachers < ActiveRecord::Migration
  def change
    add_column :teachers, :first_name, :string
    add_column :teachers, :email, :string
    add_column :teachers, :phone_number, :string
    add_column :teachers, :age, :integer
    add_column :teachers, :training, :string
    add_column :teachers, :experience, :string
    add_column :teachers, :special_offer, :string
    add_column :teachers, :description, :text
  end
end
