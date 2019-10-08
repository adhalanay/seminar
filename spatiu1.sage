var('u,v')
p1=parametric_plot3d((2*cos(u)*cos(v),2*cos(u)*sin(v),2*sin(u)),(u,0,2*pi),(v,0,2*pi),opacity=0.3,color=(0.5, 0.1, 0.1))
p2=parametric_plot3d((cos(v)+1,sin(v),u),(u,-2,2),(v,0,2*pi),opacity=0.7,color=(0.2, 0.2, 0.6))
p3=parametric_plot3d((2*cos(v)**2,2*cos(v)*sin(v),2*sin(v)),(v,0,2*pi),color="green",
    thickness=5)
(p1+p2+p3).show()
