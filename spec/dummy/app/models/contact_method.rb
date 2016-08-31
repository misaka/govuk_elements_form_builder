class ContactMethod
  include ActiveModel::Model

  attr_accessor :prefered_email
  attr_accessor :ways_to_contact

  validates_presence_of :prefered_email

end
