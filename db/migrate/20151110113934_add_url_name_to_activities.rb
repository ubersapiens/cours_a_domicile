class AddUrlNameToActivities < ActiveRecord::Migration
  def change
    add_column :activities, :url_name, :string
    add_column :activity_groups, :url_name, :string
  end
end
