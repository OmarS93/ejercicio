class CreateProyects < ActiveRecord::Migration
  def change
    create_table :proyects do |t|
      t.string :name
      t.string :descripcion
      t.date :begindate
      t.date :enddate

      t.timestamps
    end
  end
end
