class CreateRelations < ActiveRecord::Migration[5.2]
  def change
    create_table :relations do |t|
      t.references :doctor, index: true, foreign_key: true
      t.references :client, index: true, foreign_key: true
      t.timestamps
    end
  end
end
