class CreateFootprints < ActiveRecord::Migration
  def change
    create_table :footprints do |t|
      t.integer :venue_id
      t.datetime :imprinted_at

      t.timestamps
    end
  end
end
