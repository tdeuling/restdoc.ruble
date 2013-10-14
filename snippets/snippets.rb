#snippet t(:key_value) do |s|
#  s.key_binding = 'CONTROL+M2+;'
#  s.expansion = '${1:key}: ${2:value}$0'
#end

#snippet 'sdf' do |s|
#  s.key_binding = 'CONTROL+M2+;'
#  s.scope = 'source.yaml - string'
#  s.expansion = '${1:key}: ${2:value}$0'
#end


#snippet_category "my_category" do |category|
#  category.icon_path = "icons/my_category.png"
#end


# reST include file
#####################################
snippet t(:restIncludeFile) do |snip|
  snip.trigger = "..include"
  snip.expansion = ".. include:: ${1:../Readme.rst}"
  snip.category = "reST-Documentation"
end


# reST message
#####################################
snippet t(:restMessage) do |snip|
  snip.trigger = "..note"
  snip.expansion = ".. ${1:note/important/tip/warning}:: $0"
  snip.category = "reST-Documentation"
end


# reST code
#####################################
snippet t(:restCode) do |snip|
  snip.trigger = "..code"
  snip.expansion = ".. code-block:: ${1:ts/html/php/css/js}\n"
  snip.expansion+= "    \n"
  snip.expansion+= "    $0\n"
  snip.expansion+= "    \n"
  snip.category = "reST-Documentation"
end


# reST ToDo
#####################################
snippet t(:restToDo) do |snip|
  snip.trigger = "..todo"
  snip.expansion = ".. TODO:\n"
  snip.expansion+= "    @todo: $0"
  snip.category = "reST-Documentation"
end


# reST h1
#####################################
snippet t(:restH1) do |snip|
  snip.trigger = "..h1"
  snip.expansion = "====================================================================\n"
  snip.expansion+= "$0\n"
  snip.expansion+= "====================================================================\n"
  snip.category = "reST-Documentation"
end


# reST h1
#####################################
snippet t(:restH2) do |snip|
  snip.trigger = "..h2"
  snip.expansion = "--------------------------------------------------------------------\n"
  snip.expansion+= "$0\n"
  snip.expansion+= "--------------------------------------------------------------------\n"
  snip.category = "reST-Documentation"
end


# reST h1
#####################################
snippet t(:restH3) do |snip|
  snip.trigger = "..h13"
  snip.expansion = "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
  snip.expansion+= "$0\n"
  snip.expansion+= "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
  snip.category = "reST-Documentation"
end
 
 