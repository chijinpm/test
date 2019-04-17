import turtle

turtle.left(90)

def tree(size):
    if size > 0:
        #绘制主干
        turtle.forward(size)
        #绘制右侧分支
        turtle.right(20)
        tree(size - 20)
        #绘制左侧分支
        turtle.left(40)
        tree(size - 20)
        #返回节点
        turtle.right(20)
        turtle.backward(size)

turtle.speed(1)    
tree(100)
turtle.exitonclick()
