class Contact < ApplicationRecord
  # associations
  # relationship to other models//tables
  # belongs_to
    #who the parent is
    #child models
  # has_many
  # has_one
  # has_many :through
    #parent model
    #who the children models are

  # dependent
    #needed option
    #

    has_many :notes, dependent: :destroy
    #has_one :note
  #validations
  #methods
  #call backs// ties into methods
end
