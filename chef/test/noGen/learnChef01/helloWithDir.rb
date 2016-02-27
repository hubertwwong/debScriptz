some_dir = Pathname.new '/tmp/foo'
some_file = some_dir + some_file

directory some_dir

file some_file do
  content 'hello world'
end
