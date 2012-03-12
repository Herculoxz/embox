# Generated by GOLD Parser Builder using Mybuild program template.

# Symbol constructors for 'ConfigFile' grammar.

#
# Each symbol is converted by the corresponding constructor (if any has been
# defined). Constructor is a function named '$(gold_grammar)_create-<ID>'
# (where ID is a unique symbol identifier) with the following signature:
#
# Params:
#   1. For terminals: a list of decimal char codes representing the token.
#      For nonterminals: the result of production.
#
# Return:
#   Converted value. The value is then passed to a rule containing that symbol
#   in its RHS or returned to user in case of the Start Symbol.
#
# If constructor for some symbol is not defined then the default behavior
# is used:
#   For terminals:
#     Decodes an input by replacing all printable characters with their values
#     and the rest ones with spaces.
#   For nonterminals:
#     Outputs the result of production as is, without modifying it.
#
# Constructor may also use a special 'gold_default_create' function to get
# the default value.
#

include mk/mybuild/common-symbols.mk

#
# Optimized contructors for constant terminals (i.e. keywords and punctuation).
#

$(gold_grammar)_create-LParan           := (
$(gold_grammar)_create-RParan           := )
$(gold_grammar)_create-Comma            := ,
$(gold_grammar)_create-Dot              := .
$(gold_grammar)_create-DotTimes         := .*
$(gold_grammar)_create-LBrace           := {
$(gold_grammar)_create-RBrace           := }
$(gold_grammar)_create-Eq               := =
$(gold_grammar)_create-configuration    := configuration
$(gold_grammar)_create-import           := import
$(gold_grammar)_create-include          := include
$(gold_grammar)_create-package          := package

#
# For each regular terminal we also define a constant with a human-readable
# description used for error reporting.
#

$(gold_grammar)_name_of-LParan          := '('
$(gold_grammar)_name_of-RParan          := ')'
$(gold_grammar)_name_of-Comma           := ','
$(gold_grammar)_name_of-Dot             := '.'
$(gold_grammar)_name_of-DotTimes        := '.*'
$(gold_grammar)_name_of-LBrace          := '{'
$(gold_grammar)_name_of-RBrace          := '}'
$(gold_grammar)_name_of-Eq              := '='

