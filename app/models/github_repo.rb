class GithubRepo

  attr_reader :name, :url

  def initalize(hash)
    @name = hash["name"]
    @url = hash["html_url"]
  end

end
