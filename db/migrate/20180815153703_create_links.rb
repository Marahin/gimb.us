class CreateLinks < ActiveRecord::Migration[5.2]
  def change
    create_table :links do |t|
      t.string :real_address
      t.string :mask_address
      t.boolean :is_custom, default: false

      t.timestamps
    end
  end
end
