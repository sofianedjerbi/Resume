// NOTICE: Copy this file to your root folder.

/* Personal Information */
#let firstName = "Sofiane"

#let lastName = "Djerbi"

#let personalInfo = (
  phone: "+33 695 800 269",
  email: "contact@sofianedjerbi.com",
  linkedin: "sofianedjerbi",
  //custom-1: (icon: "", text: "example", link: "https://example.com"),
  //gitlab: "mintyfrankie",
  //orcid: "0000-0000-0000-0000",
  //researchgate: "John-Doe",
  //extraInfo: "",
)

/* Language-specific */
// Add your own languages while the keys must match the varLanguage variable
#let headerQuoteInternational = (
  "": [5+ years AWS-certified Cloud Professional seeking full-time role in Geneva, starting from now.],
  "en": [5+ years AWS-certified Cloud Professional seeking full-time role in Geneva, starting from now.],
  "fr": [Analyste de données expérimenté à la recherche d'un emploi à temps plein
    disponible dès maintenant],
)

#let cvFooterInternational = (
  "": "Curriculum vitae",
  "en": "Curriculum vitae",
  "fr": "Résumé",
)

#let letterFooterInternational = (
  "": "Cover Letter",
  "en": "Cover Letter",
  "fr": "Lettre de motivation",
)

#let nonLatinOverwriteInfo = (
  "customFont": "Heiti SC",
  "firstName": "王道尔",
  "lastName": "",
  // submit an issue if you think other variables should be in this array
)

/* Layout Setting */
#let awesomeColor = "skyblue" // Optional: skyblue, red, nephritis, concrete, darknight

#let profilePhoto = "../src/avatar.png" // Leave blank if profil photo is not needed

#let varLanguage = "" // INFO: value must matches folder suffix; i.e "zh" -> "./modules_zh"

#let varEntrySocietyFirst = false // Decide if you want to put your company in bold or your position in bold

#let varDisplayLogo = true // Decide if you want to display organisation logo or not

#let ifAIInjection = false // Decide if you want to inject AI prompt or not

#let keywordsInjectionList = ("Data Analyst", "GCP", "Python", "SQL", "Tableau",) // Leave blank if you don't want to inject keywords