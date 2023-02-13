class CreateClients < ActiveRecord::Migration[5.2]
  def change
    create_table :clients do |t|
      t.string :fullname
      t.string :email
      t.date :birthday

      t.timestamps
    end
  end
end
