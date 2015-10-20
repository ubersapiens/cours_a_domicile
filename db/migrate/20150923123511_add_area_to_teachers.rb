class AddAreaToTeachers < ActiveRecord::Migration
  def change
    add_column :teachers, :teaching_area, :string
  end
end
