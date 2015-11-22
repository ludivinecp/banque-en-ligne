class Account < ActiveRecord::Base

  belongs_to :user
  validates :title, presence: true
  validates :identifier, presence: true
  validates :identifier, length: { is: 16 }
  validates :identifier, uniqueness: true
  
  before_validation :generate_identifier

  def initialize(attributes = {})
    super
    self.identifier = generate_identifier
  end

  def self.identifiers
    all.map{ |account| account.identifier }
  end
  
  def generate_identifier
    identifiers = self.class.identifiers
    gen_id = rand.to_s[2..17]
    while identifiers.include? gen_id
      gen_id = rand.to_s[2..17]
    end
    gen_id
  end

end
