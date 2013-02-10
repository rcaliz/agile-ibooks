class CreateLibros < ActiveRecord::Migration
  def change
    create_table :libros do |t|
      t.string :titulo
      t.string :autor
      t.string :isbn
      t.integer :calificacion

      t.timestamps
    end
  end
end
