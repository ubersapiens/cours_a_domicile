class AddSlugFieldToActivities < ActiveRecord::Migration
  def change
    add_column :activities, :slug, :string
    add_index :activities, :slug, unique: true

    add_column :activity_groups, :slug, :string
    add_index :activity_groups, :slug, unique: true
  end
end
