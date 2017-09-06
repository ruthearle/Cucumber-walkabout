Then(/^I should see the following list of players:$/) do |table|

  data = table.rows

  data.each do | item |
    expect(find(:css, "td.id-#{item[0]}").text).to eql(item[0])
    expect(find(:css, "td.name-#{item[0]}").text).to eql(item[1])
    expect(find(:css, "td.level-#{item[0]}").text).to eql(item[2])
  end
end
