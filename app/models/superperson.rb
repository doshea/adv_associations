class Superperson < ActiveRecord::Base

  has_many :super_henchmen, class_name: 'Superperson', foreign_key: 'group_leader_id'

  belongs_to :group_leader, class_name: 'Superperson'

  belongs_to :superpet, polymorphic: true


end
