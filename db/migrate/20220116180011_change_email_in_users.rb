class ChangeEmailInUsers < ActiveRecord::Migration[6.1]
  def change
    change_table :users do |user|
    user.rename :email, :username
    end
  end
end
