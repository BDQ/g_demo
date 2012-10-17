puts 'jere'
Spree::User.class_eval do 
  has_and_belongs_to_many :spree_roles, :join_table => 'spree_roles_users', :class_name => 'Spree::Role'

  def last_incomplete_spree_order
  end

  def has_spree_role? *args
    true
  end
end
