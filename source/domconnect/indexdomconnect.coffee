indexdomconnect = {name: "indexdomconnect"}

############################################################
indexdomconnect.initialize = () ->
    global.code = document.getElementById("code")
    global.mission = document.getElementById("mission")
    global.company = document.getElementById("company")
    global.donateSepaButton = document.getElementById("donate-sepa-button")
    global.donationInformation = document.getElementById("donation-information")
    global.copyEthereumAddressButton = document.getElementById("copy-ethereum-address-button")
    global.ethereumAddress = document.getElementById("ethereum-address")
    global.copyIbanAddressButton = document.getElementById("copy-iban-address-button")
    global.ibanAddress = document.getElementById("iban-address")
    global.menu = document.getElementById("menu")
    global.messagebox = document.getElementById("messagebox")
    global.upbuttonContainer = document.getElementById("upbutton-container")
    global.upbutton = document.getElementById("upbutton")
    global.slideinButton = document.getElementById("slidein-button")
    global.slideinmenu = document.getElementById("slideinmenu")
    global.backgroundimage = document.getElementById("backgroundimage")
    global.backgroundlogo = document.getElementById("backgroundlogo")
    return
    
module.exports = indexdomconnect