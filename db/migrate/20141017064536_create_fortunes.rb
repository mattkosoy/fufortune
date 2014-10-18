class CreateFortunes < ActiveRecord::Migration
  def change
    create_table :fortunes do |t|
      t.text :copy

      t.timestamps
    end
  end
end
