class AddFieldsToActivityGroups < ActiveRecord::Migration
  def change
    add_column :activity_groups, :description, :text
    add_column :activity_groups, :name, :string
  end
end
