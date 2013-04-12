class AddProductColumns < ActiveRecord::Migration
  def up
  end

  def change
    add_column :products, :description, :text
    add_column :products, :image_url, :string
    add_column :products, :in_cart, :boolean
  end

  def down
  end
end
