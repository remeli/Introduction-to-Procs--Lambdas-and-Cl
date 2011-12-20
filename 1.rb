#encoding:UTF-8

def run_block
  yield if block_given?
end

run_block