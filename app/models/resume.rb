class Resume < ApplicationRecord
  belongs_to :actor
  belongs_to :audition



  def format
    { resume: self }
  end
end
