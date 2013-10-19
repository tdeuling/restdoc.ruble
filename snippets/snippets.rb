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
  snip.expansion = ".. ${1:note/important/tip/warning/topics}:: $0"
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


# reST h2
#####################################
snippet t(:restH2) do |snip|
  snip.trigger = "..h2"
  snip.expansion = "$0\n"
  snip.expansion+= "====================================================================\n"
  snip.category = "reST-Documentation"
end


# reST h3
#####################################
snippet t(:restH3) do |snip|
  snip.trigger = "..h3"
  snip.expansion = "$0\n"
  snip.expansion+= "--------------------------------------------------------------------\n"
  snip.category = "reST-Documentation"
end


# reST h4
#####################################
snippet t(:restH4) do |snip|
  snip.trigger = "..h4"
  snip.expansion = "$0\n"
  snip.expansion+= "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~\n"
  snip.category = "reST-Documentation"
end


# reST h5
#####################################
snippet t(:restH5) do |snip|
  snip.trigger = "..h5"
  snip.expansion = "$0\n"
  snip.expansion+= "^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^\n"
  snip.category = "reST-Documentation"
end


# reST Figure
#####################################
snippet t(:restFigure) do |snip|
  snip.trigger = "..figure"
  snip.expansion = ".. figure:: Images/${1:marker-save}.png\n"
  snip.expansion+= "    :alt: ${2}\n"
  snip.expansion+= "$0\n"
  snip.category = "reST-Documentation"
end


# reST link
#####################################
snippet t(:restLink) do |snip|
  snip.trigger = "..link"
  snip.expansion = "`${1:label} <${2:link}>`_$0"
  snip.category = "reST-Documentation"
end


# reST fixed space text
#####################################
snippet t(:restFixedSpaceText) do |snip|
  snip.trigger = "`"
  snip.expansion = "``${1:fixedSpaceText}``$0"
  snip.category = "reST-Documentation"
end


