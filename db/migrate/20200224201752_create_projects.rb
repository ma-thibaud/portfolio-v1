class CreateProjects < ActiveRecord::Migration[6.0]
  def change
    create_table :projects do |t|
      t.string :title
      t.text :description
      t.string :website_url
      t.string :behance_url

      t.timestamps
    end
  end
end
