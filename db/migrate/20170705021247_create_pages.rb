class CreatePages < ActiveRecord::Migration[5.0]
  def change
    create_table :pages do |t|
      t.string :url
      t.string :owner
      t.integer :visits

      t.timestamps
    end
  end
end
