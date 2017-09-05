Then(/^I should see the following list of players:$/) do |table|

  headers = table.transpose.headers
  p headers.shift
  p headers
  data = table.rows

  headers.each do | header |
    data.each do | item |
    p header
    expect(find(:css, "td.#{header.to_str}").text).to be(item)
    end
  end
end
