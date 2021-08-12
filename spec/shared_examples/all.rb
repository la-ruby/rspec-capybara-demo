RSpec.shared_examples "some example" do |parameter|
  let(:foo) { "FOO" }

  it 'something1' do
    puts "here #{foo}"
    expect(true).to eq(true)
  end
end
