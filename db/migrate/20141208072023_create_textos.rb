class CreateTextos < ActiveRecord::Migration
  def change
    create_table :textos do |t|
      t.string :twitt
      t.string :idioma
      t.integer :id_twitt
      t.belongs_to :usuario

      t.timestamps
    end
  end
end
