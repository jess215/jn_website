class CreateCredits < ActiveRecord::Migration[7.0]
  def change
    create_table :credits do |t|
      t.string :developer
      t.belongs_to :project, null: false, foreign_key: true

      t.timestamps
    end
  end
end
