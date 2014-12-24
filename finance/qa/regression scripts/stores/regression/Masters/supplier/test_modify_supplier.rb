require 'watir'
require 'test/unit'
require 'win32/process'
require 'ci/reporter/rake/test_unit_loader'

require 'path_helper'
require path_to_file("Utils.rb")
require path_to_file("stores_common_methods.rb")
require path_to_file("stores_supplier_methods.rb")

include Stores_common_methods
include Stores_supplier_methods


class Stores_TC_Modify_supplier< Test::Unit::TestCase 
  

  def setup
  
   @pid = Process.create(   
     :app_name       => "ruby \"#{path_to_file("clicker.rb")}\"",
     :creation_flags  => Process::DETACHED_PROCESS
     ).process_id

   login_to_stores
      
   #~ rescue Exception => e
     #~ puts e
     
 end
   
   
   
  
def test_0010_modify_supplier_with_supplier_name
  
  tc = '0010'
  hash_array = get_input_data_oo_hasharray(tc, MODIFY_SUPPLIER_SHEET, Stores_constants::INPUT_OO)  
  attributes = hash_array[1]
  test_data = hash_array[2]

  create_supplier(tc, test_data, attributes)
  modify_supplier(tc, test_data, attributes)
  view_supplier_success(tc, test_data, attributes)

end
   
   
def test_0020_modify_supplier_pan_no

  tc = '0020'
  hash_array = get_input_data_oo_hasharray(tc, MODIFY_SUPPLIER_SHEET, Stores_constants::INPUT_OO)  
  attributes = hash_array[1]
  test_data = hash_array[2]

  create_supplier(tc, test_data, attributes)
  modify_supplier(tc, test_data, attributes)
  view_supplier_success(tc, test_data, attributes)
  
  
end
  
def test_0030_modify_supplier_correspondance_address

  tc = '0030'
  hash_array = get_input_data_oo_hasharray(tc, MODIFY_SUPPLIER_SHEET, Stores_constants::INPUT_OO)  
  attributes = hash_array[1]
  test_data = hash_array[2]

  create_supplier(tc, test_data, attributes)
  modify_supplier(tc, test_data, attributes)
  view_supplier_success(tc, test_data, attributes)

end
   
def test_0040_modify_supplier_valid_Active

  tc = '0040'
  hash_array = get_input_data_oo_hasharray(tc, MODIFY_SUPPLIER_SHEET, Stores_constants::INPUT_OO)  
  attributes = hash_array[1]
  test_data = hash_array[2]

  create_supplier(tc, test_data, attributes)
  modify_supplier(tc, test_data, attributes)
  view_supplier_success(tc, test_data, attributes)
  

end
   
def test_0050_modify_supplier_status_Inactive

  tc = '0050'
  hash_array = get_input_data_oo_hasharray(tc, MODIFY_SUPPLIER_SHEET, Stores_constants::INPUT_OO)  
  attributes = hash_array[1]
  test_data = hash_array[2]

  create_supplier(tc, test_data, attributes)
  modify_supplier(tc, test_data, attributes)
  view_supplier_success(tc, test_data, attributes)

end
  

def test_0060_modify_supplier_status_approved

  tc = '0060'
  hash_array = get_input_data_oo_hasharray(tc, MODIFY_SUPPLIER_SHEET, Stores_constants::INPUT_OO)  
  attributes = hash_array[1]
  test_data = hash_array[2]

  create_supplier(tc, test_data, attributes)
  modify_supplier(tc, test_data, attributes)
  view_supplier_success(tc, test_data, attributes)
  
end

def teardown

  logout_stores
  close_all_windows

  rescue Exception => e
  puts e  

  #~ if $browser !=nil
  #~ $browser.close
  #~ end  

  ensure
  Process.kill(9,@pid)

end

end