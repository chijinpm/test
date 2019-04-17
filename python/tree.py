#引入绘图模块turtle
import turtle
#初始绘制方向向右，左转90度改为向上
turtle.left(90)
#绘制分型树函数
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
#绘制速度设为1
turtle.speed(1)  
#调用分型树函数
tree(100)
#鼠标单击退出画布
turtle.exitonclick()
