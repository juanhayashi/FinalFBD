class CreateFechas < ActiveRecord::Migration
  def change
    create_table :fechas do |t|
      t.time :fecha
      t.belongs_to :texto

      t.timestamps
    end
  end
end
