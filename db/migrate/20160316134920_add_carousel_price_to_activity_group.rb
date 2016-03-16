class AddCarouselPriceToActivityGroup < ActiveRecord::Migration
  def change
    add_column :activity_groups, :carousel_price, :float
  end
end
