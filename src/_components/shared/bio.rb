class Shared::Bio < Bridgetown::Component
  def initialize(profilepicture:, name:, jobtitle:)
    @profilepicture, @name, @jobtitle = profilepicture, name, jobtitle
  end
end