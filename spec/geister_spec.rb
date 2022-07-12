RSpec.describe Geister do
  it "has a version number" do
    expect(Geister::VERSION).not_to be nil
  end

  it "show ghost emoji" do
    expect(Geister::Geister.show).to eq("～(m´ρ`)m")
  end
end
