class AddNewsletterToStudents < ActiveRecord::Migration
  def change
    add_column :students, :wants_newsletter, :boolean
  end
end
