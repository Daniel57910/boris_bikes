require "dock"

describe "DockingStation" do
  it "creates new docking station instance" do
    expect(DockingStation.new).to be_an_instance_of(DockingStation)
  end
end