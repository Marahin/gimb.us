class CreateHits < ActiveRecord::Migration[5.2]
  def change
    create_table :hits do |t|
      t.references :link, foreign_key: true
      t.inet :ip_address
      t.decimal :latitude
      t.decimal :longitude

      t.timestamps
    end
  end
end
