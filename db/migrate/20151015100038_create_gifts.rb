class CreateGifts < ActiveRecord::Migration
  def change
    create_table :gifts do |t|
      t.string :sender_first_name
      t.string :sender_last_name
      t.string :sender_civil_status
      t.string :sender_email
      t.string :sender_phone_number
      t.string :gift_amount
      t.string :gift_activity
      t.string :message_for_receiver
      t.string :message_for_admin
      t.string :receiver_first_name
      t.string :receiver_last_name
      t.string :receiver_civil_status
      t.string :receiver_email
      t.string :receiver_phone_number

      t.timestamps null: false
    end
  end
end
