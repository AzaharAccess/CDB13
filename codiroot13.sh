clear

banner() {
echo ""
echo -e "   .:\      /:.   "
echo -e "  /   \_()_/   \  "
echo -e "  |   |    |   |  "
echo -e "  |   |    |   |  "
echo -e "  |   |____|   |  "
echo -e "   \  / || \  /  "
echo -e "    :/  ||  :/   "
echo -e "        || "
echo -e "        || "
echo -e "        XX "
echo -e "        XX "
echo -e "        XX "
echo -e "        XX "
echo -e "        OO "
echo ""
echo -e "sigueme en Tiktok como w7bnk ! "

}

codificadorr13() {
        clear
        echo -e  "Texto ah codificar "
        read -p ">  " text
        echo "$text" | rot13
}

decodificador13() {
        clear
        echo -e "Texto ah decodificar "
        read -p "> " rot13dect
        echo "$rot13dect" | rot13
}

exit1() {
        exit
}


codi64() {
        clear
        echo -e "Texto B64 a codificar "
        read -p "> " b64c
        echo "$b64c" | base64
}

deco64() {
        clear
        echo -e "Texto B64 a decodificar "
        read -p "> " b64d
        echo "$b64d" | base64 -d
}

welcome() {
     clear
          banner
          echo -e "1: Codificar Texto root 13"
          echo -e "2: Decodificar texto root 13"
          echo -e "3: cofificar texto Base 64"
          echo -e "4: decodificar texto B64"
          echo -e "5: salir "
          echo ""
          echo -e "Programmed by azahar"
          echo ""
          read -p "> " Opcion
       if [ $Opcion -eq 1 ];
       then
               codificadorr13
       elif [ $Opcion -eq 2 ];
       then
               decodificador13
       elif [ $Opcion -eq 3 ];
       then
               codi64
       elif [ $Opcion -eq 4 ];
       then    deco64 
         
       elif [ $Opcion -eq 5 ];
                   then
                           exit1
                   else
                           exit
       fi
}

welcome
