clear

banner() {
echo ""
echo -e "  _____ ____  _____ _____ _____   ____   ____ _______ __ ____   "
echo -e "/ ____/ __ \|  __ \_   _|  __ \ / __ \ / __ \__   __/_ |___ \   "
echo -e "| |   | |  | | |  | || | | |__) | |  | | |  | | | |   | | __) | "
echo -e "| |   | |  | | |  | || | |  _  /| |  | | |  | | | |   | ||__ <  "
echo -e "| |___| |__| | |__| || |_| | \ \| |__| | |__| | | |   | |___) | " 
echo -e " \_____\____/|_____/_____|_|  \_\\____/ \____/  |_|   |_|____/  "
echo ""                                                                
echo -e "qxzcw On TikTok ! "
}

codificador() {
        clear
        echo -e  "Texto ah codificar "
        read -p ">  " text
        echo "$text" | rot13
}

decodificador1() {
        clear
        echo -e "Texto ah decodificar "
        read -p "> " rot13dect
        echo "$rot13dect" | rot13
}

exit1() {
        exit
}

welcome() {
     clear
          banner
          echo -e "1: Codificar Texto"
          echo -e "2: Decodificar texto"
          echo -e "3: salir "
          echo ""
          echo -e "Programmed by azahar"
          echo ""
          read -p "> " Opcion
       if [ $Opcion -eq 1 ];
       then
               codificador
       elif [ $Opcion -eq 2 ];
       then
               decodificador1
                        
       elif [ $Opcion -eq 3 ];
                   then
                           exit1
                   else
                           exit
       fi
}

welcome
