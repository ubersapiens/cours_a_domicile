class AddYouTubeFieldToActivities < ActiveRecord::Migration
  def change
    add_column :activities, :you_tube_video, :string
    add_column :activities, :title, :string
  end
end
