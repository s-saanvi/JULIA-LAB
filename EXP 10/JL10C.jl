using Plots
eq(x) = sind(x) + sind(2x)
plot(eq,1:500)
eq1(x) = sind(2x)+sind(3x)
plot!(eq1,1:500)