# run ?datadrivencv::use_datadriven_cv to see more details
datadrivencv::use_datadriven_cv(
        full_name = "James Gammerman",
        data_location = "/Users/yasha/Desktop/Data_Science/My_CV/CSVs/",
#        data_location = "https://docs.google.com/spreadsheets/d/1mSzzEC2-PNN1t3cf_umHiZJZdAnFLsKGPv6eOd3cawo/edit#gid=917338460",
        # pdf_location = "https://github.com/jgammerman/cv/raw/master/jgammerman_cv.pdf",
        # html_location = "jamesgammerman.com/cv/",
        # source_location = "https://github.com/jgammerman/cv",
        use_network_logo = TRUE
)

###########


# run ?datadrivencv::use_datadriven_cv to see more details
datadrivencv::use_datadriven_cv(
        full_name = "Nick Strayer",
        data_location = "https://docs.google.com/spreadsheets/d/14MQICF2F8-vf8CKPF1m4lyGKO6_thG-4aSwat1e2TWc",
        pdf_location = "https://github.com/nstrayer/cv/raw/master/strayer_cv.pdf",
        html_location = "nickstrayer.me/cv/",
        source_location = "https://github.com/nstrayer/cv"
)


if(params$pdf_mode){
        cat("View this CV online with links at _nickstrayer.me/datadrivencv/_")
} else {
        googlesheets4::gs4_auth( cache = ".secrets", email = "jgammerman@gmail.com" )
}