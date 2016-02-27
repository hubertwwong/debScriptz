# file resource creates a hello world doc in /tmp
# note that default action is the create for a file resource
file '/tmp/motd' do
  content 'hello world'
end
