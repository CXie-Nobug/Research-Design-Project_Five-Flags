library(zcurve)

Z_Scores_final <- c(5.4215, 3.4254, 1.9637, 3.2369, 3.31, 4.4337, 4.4032,
                    11.0561, 2.0749, 2.2, 2.17, 2.118, 3.26, 2.31,
                    3.26, 3.51, 3.29, 2.38, 2.27, 2.3146, 3.89,
                    3.29, 2.58, 3.29, 2.12, 2.345, 2.13, 4.26,
                    2.4838, 3.2905, 2.3011, 2.7403, 2.2127, 2.4087, 3.4481,
                    3.4946, 2.6995, 3.29, 2.6, 3.29, 7.97, 5.16,
                    3.85, 13.87, 2.15)

fit_final <- zcurve(Z_Scores_final)
summary(fit_final)
summary(fit_final, all = TRUE)
plot(fit_final, CI = TRUE, annotation = TRUE, 
     main = "Z-curve: 45 studies") 