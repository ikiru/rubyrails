class CreateUseers < ActiveRecord::Migration
  def change
    create_table :useers do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :password
      t.integer :age

      t.timestamps null: false
    end
  end
end
