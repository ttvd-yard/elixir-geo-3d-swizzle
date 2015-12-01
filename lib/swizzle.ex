defmodule Geo3d.Swizzle do

  @spec xxx({float, float}) :: {float, float}
  def xxx({x, _y, _z}), do: {x, x, x}

  @spec xxy({float, float}) :: {float, float}
  def xxy({x, y, _z}), do: {x, x, y}

  @spec xxz({float, float}) :: {float, float}
  def xxz({x, _y, z}), do: {x, x, z}

  @spec xyx({float, float}) :: {float, float}
  def xyx({x, y, _z}), do: {x, y, x}

  @spec xyy({float, float}) :: {float, float}
  def xyy({x, y, _z}), do: {x, y, y}

  @spec xyz({float, float}) :: {float, float}
  def xyz(v), do: v

  @spec xzx({float, float}) :: {float, float}
  def xzx({x, _y, z}), do: {x, z, x}

  @spec xzy({float, float}) :: {float, float}
  def xzy({x, y, z}), do: {x, z, y}

  @spec xzz({float, float}) :: {float, float}
  def xzz({x, _y, z}), do: {x, z, z}

  @spec yxx({float, float}) :: {float, float}
  def yxx({x, y, _z}), do: {y, x, x}

  @spec yxy({float, float}) :: {float, float}
  def yxy({x, y, _z}), do: {y, x, y}

  @spec yxz({float, float}) :: {float, float}
  def yxz({x, y, z}), do: {y, x, z}

  @spec yyx({float, float}) :: {float, float}
  def yyx({x, y, _z}), do: {y, y, x}

  @spec yyy({float, float}) :: {float, float}
  def yyy({_x, y, _z}), do: {y, y, y}

  @spec yyz({float, float}) :: {float, float}
  def yyz({_x, y, z}), do: {y, y, z}

  @spec yzx({float, float}) :: {float, float}
  def yzx({x, y, z}), do: {y, z, x}

  @spec yzy({float, float}) :: {float, float}
  def yzy({_x, y, z}), do: {y, z, y}

  @spec yzz({float, float}) :: {float, float}
  def yzz({_x, y, z}), do: {y, z, z}

  @spec zxx({float, float}) :: {float, float}
  def zxx({x, _y, z}), do: {z, x, x}

  @spec zxy({float, float}) :: {float, float}
  def zxy({x, y, z}), do: {z, x, y}

  @spec zxz({float, float}) :: {float, float}
  def zxz({x, _y, z}), do: {z, x, z}

  @spec zyx({float, float}) :: {float, float}
  def zyx({x, y, z}), do: {z, y, x}

  @spec zyy({float, float}) :: {float, float}
  def zyy({_x, y, z}), do: {z, y, y}

  @spec zyz({float, float}) :: {float, float}
  def zyz({_x, y, z}), do: {z, y, z}

  @spec zzx({float, float}) :: {float, float}
  def zzx({x, _y, z}), do: {z, z, x}

  @spec zzy({float, float}) :: {float, float}
  def zzy({_x, y, z}), do: {z, z, y}

  @spec zzz({float, float}) :: {float, float}
  def zzz({_x, _y, z}), do: {z, z, z}

end
