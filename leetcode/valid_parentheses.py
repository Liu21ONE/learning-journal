def isvalid(s):
    stack = []
    liebiao = {')':'(','}':'{',']':'['}
    for cher in s:
        if cher in('(','{','['):
            stack.append(cher)
        else:
            if not stack:
                return False
            top = stack.pop()
            if mapping[char]!=top:
                return False
            return not stack
            


