# Defined in - @ line 1
function config-commit --wraps='config commit -m (hostname).(date +%Y-%m-%d)' --description 'alias config-commit=config commit -m (hostname).(date +%Y-%m-%d)'
  config commit -m (hostname).(date +%Y-%m-%d) $argv;
end
