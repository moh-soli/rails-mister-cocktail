class CreateMisterCoctails < ActiveRecord::Migration[6.0]
  def change
    create_table :mister_coctails do |t|
      t.string :name

      t.timestamps
    end
  end
end
