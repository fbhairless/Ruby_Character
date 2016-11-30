require('rspec')
require('charcount')


describe(Charcount) do
  describe("#initialize")
  it("initializes a new instance of Charcount") do |input|
    input = Charcount.new('hickory dickery dock')
    expect(input.input()).to(eq('hickory dickery dock'))
  end

  # describe '#count' do
  #   it 'counts the number of characters input' do
  #     charcount = Charcount.new('hickory dickery dock')
  #     expect(charcount.count).to eq 18
  #   end
  # end
end
