class AddMoreFieldsToTeachers < ActiveRecord::Migration
  def change
    add_column :teachers, :last_name, :string
    add_column :teachers, :civil_status, :string
    add_column :teachers, :date_of_birth, :date
    add_column :teachers, :nationality, :string
    add_column :teachers, :activity_group_1, :string
    add_column :teachers, :activity_group_2, :string
    add_column :teachers, :activity_group_3, :string
    add_column :teachers, :activity_1, :string
    add_column :teachers, :activity_1_level, :integer
    add_column :teachers, :activity_2, :string
    add_column :teachers, :activity_2_level, :integer
    add_column :teachers, :activity_3, :string
    add_column :teachers, :activity_3_level, :integer
    add_column :teachers, :start_date, :date
    add_column :teachers, :availability, :string
    add_column :teachers, :diploma, :string
    add_column :teachers, :teaching_area_1, :string
    add_column :teachers, :teaching_area_1_perimeter, :integer
    add_column :teachers, :teaching_area_2, :string
    add_column :teachers, :teaching_area_2_perimeter, :integer
    add_column :teachers, :teaching_area_3, :string
    add_column :teachers, :teaching_area_3_perimeter, :integer
    add_column :teachers, :has_a_vehicle, :boolean
    add_column :teachers, :city, :string
    add_column :teachers, :postal_code, :string
    add_column :teachers, :address, :string
    add_column :teachers, :address_compliment, :string
    add_column :teachers, :country, :string

    remove_column :teachers, :age
    remove_column :teachers, :training
    remove_column :teachers, :experience
    remove_column :teachers, :special_offer
    remove_column :teachers, :teaching_area
    remove_column :teachers, :title
  end
end
