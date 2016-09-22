require "intuit/version"

# require 'config'

_obj = input_object

def has_leftchild?(obj={})
  # look for key: left, 
  # return: true if has left key,
  # return false
end


def has_rightchild?(obj={})
  # look for key: right, 
  # return: true if has right key,
  # return false
end

def val_check(_tree_obj={})

  # check for keys: val, 
  # If any node is also a sub tree, call: => is_bst?(_tree_obj)
  # return: false if vals is acc to bst
  #   else: true

  _tree_obj[:left]
  _tree_obj[:right]

end


def is_bst?(obj)
  obj.each do |_obj1|
  # obj.each_pair do |_key, _val|
    unless (has_leftchild(obj) && has_rightchild(_obj1)) do
      return false
    else
      val_check?(_obj1)
    end
  end
  return true
end


is_bst?(_obj)

# _obj.count = 3
# _obj[keys].subtree.count = 3

# _obj => { :val => t_val1, :left => val1, :right => { :val => t_val2, :left = val1`, :right => `val2'}}

# _obj => [
          #   { :val => t_val1, :left => val1, :right => { :val => t_val2, :left =  val1`, :right => `val2'}},
          #   { :val => t_val11, :left => val11, :right => { :val => t_val21, :left = val1`, :right => `val2'}}
          # ]

# Run 1
# is_bst: 
    # _obj1: { :val => t_val1, :left => val1, :right => { :val => t_val2, :left = val1`, :right => `val2'}}

    # val_check: 

      # _tree_obj: { :val => t_val1, :left => val1, :right => { :val => t_val2, :left = val1`, :right => `val2'}

      # is_bst?
        # _obj1: ({ :val => t_val2, :left = val1`, :right => `val2'})
        # val_check: 








