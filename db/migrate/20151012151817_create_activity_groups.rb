class CreateActivityGroups < ActiveRecord::Migration
  def change
    create_table :activity_groups do |t|

      t.timestamps null: false
    end
  end
end
