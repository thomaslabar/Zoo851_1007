## ----markdown_tutorial---------------------------------------------------
	x <- rnorm(100)
	y <- rgamma(100,5)
	par(mfrow=c(2,2))
	hist(x,main="Normal(0,1)")
	plot(density(x),main="Normal(0,1)")
	hist(y,main="Gamma(5,1)")
	plot(density(y),main="Gamma(5,1)")

