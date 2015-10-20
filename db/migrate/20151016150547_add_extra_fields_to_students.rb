class AddExtraFieldsToStudents < ActiveRecord::Migration
  def change
    add_column :students, :address, :string
    add_column :students, :postal_code, :string
    add_column :students, :city, :string
    add_column :students, :activity_id, :integer
    add_column :students, :availability, :integer
  end
end
