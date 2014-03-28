class IntegrateCarrierwave < ActiveRecord::Migration
  def change
    add_column :posts, :photo, :string
    remove_column :posts, :image_url
  end
end
