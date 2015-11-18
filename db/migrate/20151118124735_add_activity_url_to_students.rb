class AddActivityUrlToStudents < ActiveRecord::Migration
  def change
    add_column :students, :activity_url, :string
  end
end
