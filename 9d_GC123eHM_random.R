> list.files()
 [1] "fungi"        "fungi.txt"    "metazoa"      "metazoa.txt"  "plants"      
 [6] "plants.txt"   "protists"     "protists.txt" "release"      "release.txt"     

> fungi <- read.table("fungi.txt")
> nrow(fungi)
[1] 6783327
> 1/(mean(1/(data[sample(nrow(fungi),5),])))
[1] 2.959846
> 1/(mean(1/(data[sample(nrow(fungi),50),])))
[1] 2.853842
> 1/(mean(1/(data[sample(nrow(fungi),500),])))
[1] 2.860449
> 1/(mean(1/(data[sample(nrow(fungi),5000),])))
[1] 2.871358

> metazoa <- read.table("metazoa.txt")
> nrow(metazoa)
[1] 1364948
> 1/(mean(1/(data[sample(nrow(metazoa),5),])))
[1] 2.838082
> 1/(mean(1/(data[sample(nrow(metazoa),50),])))
[1] 2.869374
> 1/(mean(1/(data[sample(nrow(metazoa),500),])))
[1] 2.845525
> 1/(mean(1/(data[sample(nrow(metazoa),5000),])))
[1] 2.846985

> plants <- read.table("plants.txt")
> nrow(plants)
[1] 1917118
> 1/(mean(1/(data[sample(nrow(plants),5),])))
[1] 2.697893
> 1/(mean(1/(data[sample(nrow(plants),50),])))
[1] 2.864086
> 1/(mean(1/(data[sample(nrow(plants),500),])))
[1] 2.855038
> 1/(mean(1/(data[sample(nrow(plants),5000),])))
[1] 2.84409

> protists <- read.table("protists.txt")
> nrow(protists)
[1] 2024435
> 1/(mean(1/(data[sample(nrow(protists),5),])))
[1] 2.872056
> 1/(mean(1/(data[sample(nrow(protists),50),])))
[1] 2.8295
> 1/(mean(1/(data[sample(nrow(protists),500),])))
[1] 2.842931
> 1/(mean(1/(data[sample(nrow(protists),5000),])))
[1] 2.847033

> release <- read.table("release.txt")
> nrow(release)
[1] 2360029
> 1/(mean(1/(data[sample(nrow(release),5),])))
[1] 2.836819
> 1/(mean(1/(data[sample(nrow(release),50),])))
[1] 2.872106
> 1/(mean(1/(data[sample(nrow(release),500),])))
[1] 2.846077
> 1/(mean(1/(data[sample(nrow(release),5000),])))
[1] 2.846513


