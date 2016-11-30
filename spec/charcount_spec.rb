require('rspec')
require('charcount')


describe(Charcount) do
  describe("#initialize")
  it("initializes a new instance of Charcount") do
    in_phrase = Charcount.new("hickory dickory dock")
    expect(in_phrase.phrase()).to(eq("hickory dickory dock"))
  end

  # describe '#count' do
  #   it 'counts the number of characters input' do
  #     charcount = Charcount.new('hickory dickery dock')
  #     expect(charcount.count).to eq 18
  #   end
  # end
end
