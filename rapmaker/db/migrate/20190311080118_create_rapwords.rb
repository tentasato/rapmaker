class CreateRapwords < ActiveRecord::Migration[5.0]
  def change
    create_table :rapwords do |t|
      t.string :content

      t.timestamps
    end
  end
end
