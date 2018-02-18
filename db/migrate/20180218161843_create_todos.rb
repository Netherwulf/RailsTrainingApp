class CreateTodos < ActiveRecord::Migration[5.1]
  def change
    create_table :todos do |t|
      t.string :name #limit to 256 chars
      t.text :description
    end
  end
end
