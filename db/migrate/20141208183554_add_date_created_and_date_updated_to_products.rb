class AddDateCreatedAndDateUpdatedToProducts < ActiveRecord::Migration
  def change
    add_column :products, :date_created, :date
    add_column :products, :date_updated, :date
  end
end
