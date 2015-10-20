class AddDescriptionToActivities < ActiveRecord::Migration
  def change
    add_column :activities, :description, :text
    add_column :activities, :price_one_person, :float
    add_column :activities, :price_two_persons, :float
    add_column :activities, :price_group, :float
  end
end
