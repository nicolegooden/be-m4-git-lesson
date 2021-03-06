class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
      t.string  :email
      t.string  :first_name
      t.string  :last_name
      t.text    :address
      t.integer :role, default:0
      t.string  :password_digest

      t.timestamps
    end
  end
end
