class CreateProjects < ActiveRecord::Migration[7.0]
  def change
    create_table :projects do |t|
      t.string :name
      t.string :subtitle
      t.text :description
      t.string :github
      t.string :website
      t.boolean :include

      t.timestamps
    end
  end
end
