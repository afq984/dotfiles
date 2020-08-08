function bash --description 'alias bash=env FORCEBASH=1 bash'
	env FORCEBASH=1 bash $argv;
end
