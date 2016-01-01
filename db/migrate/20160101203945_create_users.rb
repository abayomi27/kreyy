class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :first_name
      t.string :last_name
      t.date :dob
      t.string :username
      t.string :email
      t.string :password
      t.string :city
      t.string :temperament
      t.timestamps 
    end
  end
end
