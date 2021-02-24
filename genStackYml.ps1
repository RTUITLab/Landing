$stack = ldcs config
$stack = $stack -replace '\d+\.\d+$', '''$0'''
$stack > .\stack.yml