def fuel_calculator(*fuel_module)
  fuel_module.map { |mod| mod / 3 - 2}
  .inject(:+)
end
