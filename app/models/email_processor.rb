class EmailProcessor
  def self.process(email)
    List.create!({ desc: email.body, email: email.from })
  end
end