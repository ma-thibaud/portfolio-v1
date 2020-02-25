class AddColumnsToProject < ActiveRecord::Migration[6.0]
  def change
    add_column :projects, :image_url, :string
    add_column :projects, :color, :string
  end
end
