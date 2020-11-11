subroutine Run_Model(p, m, head, d)
    !p参数
    !d参数维数
    !head 输出水头
    !d输出维数
    integer::m,d
    real*8::p(m),head(d)
    real*8::x
    
    !!!!!!!!!!!!!!!!
    !每个点的函数值
    x=0.5
    head(1)=sin(p(1)*x)+7*(sin(p(2)*x))**2+0.1*p(3)**4*sin(p(1)*x)+sin(p(1)+p(4)*x**2)
    x=1.0
    head(2)=sin(p(1)*x)+7*(sin(p(2)*x))**2+0.1*p(3)**4*sin(p(1)*x)+sin(p(1)+p(4)*x**2)
    x=1.5
    head(3)=sin(p(1)*x)+7*(sin(p(2)*x))**2+0.1*p(3)**4*sin(p(1)*x)+sin(p(1)+p(4)*x**2)
    x=2.0
    head(4)=sin(p(1)*x)+7*(sin(p(2)*x))**2+0.1*p(3)**4*sin(p(1)*x)+sin(p(1)+p(4)*x**2)
    x=2.5
    head(5)=sin(p(1)*x)+7*(sin(p(2)*x))**2+0.1*p(3)**4*sin(p(1)*x)+sin(p(1)+p(4)*x**2)
end subroutine   