get_yesterday<-function(){
  x<-(Sys.Date()-1)
  return(x)
}
get_yesterday
library(usethis)
#generate token
edit_r_environ()
#in the env type: GITHUB_PAT= '127e2c7ba46102bb79f7a6d8d71bf7e64b034ca1'
use_github(protocol = 'https', auth_token=Sys.betenv("GITHUB_PAT"))