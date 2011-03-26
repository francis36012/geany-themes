# For complete documentation of this file, please see Geany's main documentation
[styling]
# Edit these in the colorscheme .conf file intead
default=default
comment=comment
command=function
number=number_1
keyword=keyword_1
string=string_1
operator=operator
identifier=identifier_1
doublequotedstring=string_2


[keywords]
# all items must be in one line
primary=break case catch continue else elseif end for function global if otherwise persistent return switch try while

[settings]
# default extension used when saving files
extension=m

# the following characters are these which a "word" can contains, see documentation
#wordchars=_abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789

# single comments, like # in this file
comment_single=%
# multiline comments
#comment_open=
#comment_close=

# set to false if a comment character/string should start at column 0 of a line, true uses any
# indentation of the line, e.g. setting to true causes the following on pressing CTRL+d
	#command_example();
# setting to false would generate this
#	command_example();
# This setting works only for single line comments
comment_use_indent=true

# context action command (please see Geany's main documentation for details)
context_action_cmd=

[build_settings]
# %f will be replaced by the complete filename
# %e will be replaced by the filename without extension
# (use only one of it at one time)
compiler=
run_cmd=octave -q "%f"
