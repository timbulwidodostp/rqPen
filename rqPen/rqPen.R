# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Fit a quantile regression model using a penalized quantile loss function Use rq.pen (rqPen) With (In) R Software
install.packages("rqPen")
library("rqPen")
rqPen = read.csv("https://raw.githubusercontent.com/timbulwidodostp/rqPen/main/rqPen/rqPen.csv",sep = ";")
# Estimation Fit a quantile regression model using a penalized quantile loss function Use rq.pen (rqPen) With (In) R Software
x<- cbind(rqPen$X1, rqPen$X2, rqPen$X3)
y<- cbind(rqPen$y)
rqPen <- rq.pen(x,y)
rqPen$models$tau0.5a1$coefficients
# Fit a quantile regression model using a penalized quantile loss function Use rq.pen (rqPen) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished