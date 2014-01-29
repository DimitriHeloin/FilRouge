class AddChampsUtilisateurToUsersFirst < ActiveRecord::Migration
  def change
  	    add_column :users, :secteur, :string

  end
end
