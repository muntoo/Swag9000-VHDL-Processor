--If conversion is required between types which are not closely related, a user defined function must be used:

signal X_BOOL: boolean;
signal X_STD:  std_ulogic;
function BOOL_TO_SL(X : boolean)
            return std_ulogic is
begin
  if X then
    return ('1');
  else
    return ('0');
  end if;
end BOOL_TO_SL;
...
X_STD <= X_BOOL;                    --illegal
X_STD <= BOOL_TO_SL(X_BOOL);
