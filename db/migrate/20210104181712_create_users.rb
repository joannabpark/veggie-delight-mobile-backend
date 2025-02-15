class CreateUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :users do |t|
      t.string :first_name
      t.datetime :birth_date
      t.string :veggie_type
      t.string :email
      t.string :password_digest
      t.text :bio
      t.string :profile_img
      t.string :interested_in

      t.timestamps
    end
  end
end
