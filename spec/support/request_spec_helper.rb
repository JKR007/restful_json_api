# request_spec_helper.rb
module RequestSpecHelper
  # Parse JSON respons to ruby hash
  def json
    JSON.parse(response.body)
  end
end