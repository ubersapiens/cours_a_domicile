class AddIsGiftFieldToStudents < ActiveRecord::Migration
  def change
    add_column :students, :is_gift, :boolean
  end
end
