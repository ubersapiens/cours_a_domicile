class AddMainPictureToActivityGroups < ActiveRecord::Migration
  def change
    add_column :activity_groups, :main_picture, :string
  end
end
