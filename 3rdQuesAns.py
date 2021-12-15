def dictionary_values(object,key):
    list=key.split('/')
    list2 = ["['" + j +"']" for j in list]
    x=(''.join(list2))
    z=(f"object{x}")
    print(eval(z))
if __name__ == '__main__':
    dictionary_values( {'x':{'y':{'z':'a'}}},'x/y/z')
