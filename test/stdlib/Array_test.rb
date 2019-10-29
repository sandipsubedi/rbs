class ArrayTest < StdlibTest
  target Array
  using hook.refinement

  def test_new
    Array.new(1)
    Array.new(1, true)
    Array.new([1,2,3])
    Array.new(3) { true }
  end
end
