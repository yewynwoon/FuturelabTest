class CreateEndorses < ActiveRecord::Migration[6.1]
  def change
    create_table :endorses do |t|
      t.string :edonrsee
      t.text :body
      t.references :skill, null: false, foreign_key: true

      t.timestamps
    end
  end
end
