#import "brilliant-CV/template.typ": *
#show: layout

#cvHeader(hasPhoto: true, align: left)
  #autoImport("skills")
  #autoImport("professional")
  #autoImport("certificates")
  #autoImport("education")
  #autoImport("publications")
#cvFooter()
