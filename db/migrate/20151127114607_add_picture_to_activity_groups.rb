class AddPictureToActivityGroups < ActiveRecord::Migration
  def change
    add_column :activity_groups, :picture, :string
  end
end
