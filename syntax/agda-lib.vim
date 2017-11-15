syntax keyword agdaLibKeyword depend include
syntax region packageName start=/\vname/ end=/\v$/
syntax match agdaLibComment "\v--.*$" contains=@Spell

highlight link agdaLibComment Comment
highlight link packageName Identifier
highlight link agdaLibKeyword Keyword
