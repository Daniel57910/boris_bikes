require "dock"

describe "DockingStation" do
  it "creates new docking station instance" do
    expect(DockingStation.new).to be_an_instance_of(DockingStation)
    #rspec calls docking station and creates an instance of it
  end

  it "calls the release bike method" do
    expect(DockingStation.new).respond_to?(:release_bike)
  end
end

describe "Bike" do
  it "returns a failed bike" do
    expect(Bike.new.is_working?).to eq(false)
  end
end