��    n      �  �   �      P	     Q	     g	     �	     �	  9   �	  $   �	  #   
     6
     Q
  /   l
     �
     �
  -   �
     �
  "        =  0   Y  K   �  3   �  ;   
  #   F  =   j  >   �     �  3     ?   ;  O   {  Q   �  8     <   V     �     �     �  "   �  
   �  0        5     ;     N  '   U     }     �  N   �     �  %        5     N     h  K   �     �  K   �  L   9     �     �  G   �     �               +  	   @     J  "   _  !   �     �     �     �     �     �  K   �  4   B  +   w  :   �  F   �  W   %     }     �     �     �     �     �  &   �             7     	   F     P     W     e     x  
   �     �     �  	   �  �  �  1   ;  2   m  	   �  
   �  
   �     �  <   �          !     -     ?     Q     ]     e     k  S  s     �  %   �  !        %  D   :  9     '   �     �     �  -     !   F     h  1   �     �     �     �  4     Y   B  :   �  E   �       L   8  H   �      �  ;   �  F   +  [   r  [   �  A   *  D   l     �     �  #   �  '         /   A   <      ~      �      �   1   �   #   �   $   �   ]   !     {!  1   �!  &   �!  !   �!  /   "  r   B"  %   �"  �   �"  }   \#     �#     �#  R   $     W$     q$     �$      �$     �$     �$      �$  '   %     /%     N%     j%     }%     �%  R   �%  ?   �%  *   =&  =   h&  G   �&  W   �&     F'     `'     m'     �'     �'     �'  5   �'     �'     (  @   
(     K(  	   [(     e(     �(     �(     �(     �(  	   �(     �(  �  �(  ?   �*  >   �*  
   +     *+     7+     D+  D   `+     �+     �+     �+     �+     �+  
   �+  	   �+     	,            #            D          7   h           M   d   [       j   /   I   :   *                                T   C       Q   U   0   4   ,   (   i              
   	   Y   5   E   ;   )                     %              e                 H   <   $   S       P   R           ?   n   l                k   J   B   2   ]       .         f   ^      '   g   9   c   >   O   L          3   G                 1   m   Z   @           K   V           X   "       &             +          8      b   A   W   !   F   \   _   `   a       6       =               -      N    	 (c) Julien Schmitt
 	 ** Use at your own risks! **
 
Command line options
 
GTKTerm version %s
 
This program is released under the terms of the GPL V.2
 %s(%d)
There is no closing bracket.
 %s(%d): %s
Cannot allocate memory.
 %s(%d): %s
Internal error
 %s(%d): %s
Invalid number
 %s(%d): %s
It must be specified TRUE or FALSE.
 %s(%d): %s
Out of range
 %s(%d): %s
Syntax error
 %s(%d): %s
The section name is already used.
 %s(%d): %s
Unexplained error
 %s(%d): %s
Unrecognized parameter
 %s: transfer in progress... --bits <bits> or -b: number of bits (default 8)
 --char <char> or -r: wait for a special char at end of line (default none)
 --config <configuration> or -c: load configuration
 --delay <ms> or -d: end of line delay in ms (default none)
 --echo or -e: switch on local echo
 --file <filename> or -f: default file to send (default none)
 --flow <Xon | RTS | RS485> or -w: flow control (default none)
 --help or -h: this help screen
 --parity <odd | even> or -a: parity (default none)
 --port <device> or -p: serial port device (default /dev/ttyS0)
 --rts_time_after <ms> or -y: for RS-485, time in ms after transmit with rts on
 --rts_time_before <ms> or -x: for RS-485, time in ms before transmit with rts on
 --speed <speed> or -s: serial port speed (default 9600)
 --stopbits <stopbits> or -t: number of stopbits (default 1)
 0 byte(s) sent! ASCII file transfer Advanced Configuration Options Arbitrary baud rates not supported Baud Rate: Baudrate %d may not be supported by all hardware Bits: Break signal sent! Cancel Cannot create configuration file `%s'.
 Cannot delete section! Cannot find section %s
 Cannot lock port! The serial port may currently be in use by another program.
 Cannot open %s: %s
 Cannot open configuration file `%s'.
 Cannot open file %s: %s
 Cannot overwrite section! Cannot read configuration file! Cannot read configuration file!
Config file may contain invalid parameter.
 Cannot read file %s: %s
 Cannot save configuration file!
Config file may contain invalid parameter.
 Cannot write configuration file!
Config file may contain invalid parameter.
 Configuration Configuration [%s] saved
 Configuration file (%s) with
[default] configuration has been created.
 Configuration name:  Configurations Configure Macros Control signals read DTR write Delete configuration ERROR: Buffer is not initialized!
 End of line delay (milliseconds): Error opening file
 Failed to log data
 File error
 Filename error
 Flow control: GTKTerm is a simple GTK+ terminal used to communicate with the serial port. Hexadecimal data to send (separator: ';' or space):  Improper formatted hex input, 0 bytes sent! Invalid delay: %d ms
Falling back to default delay: %d ms
 Invalid number of bits: %d
Falling back to default number of bits: %d
 Invalid number of stop-bits: %d
Falling back to default number of stop-bits number: %d
 Load configuration Local _echo Log file selection Macro "%s" sent! Main Window No open port No section "%s" in configuration file
 Parity: Port: RS-485 half-duplex parameters (RTS signal used to send) RTS write Resume Save RAW File Save configuration Send RAW File Send break Serial port Shortcut Stopbits: The "action" field of a macro is the data to be sent on the port. Text can be entered, but also special chars, like \n, \t, \r, etc. You can also enter hexadecimal data preceded by a '\'. The hexadecimal data should not begin with a letter (eg. use \0FF and not \FF)
Examples:
	"Hello\n" sends "Hello" followed by a Line Feed
	"Hello\0A" does the same thing but the LF is entered in hexadecimal Time with RTS 'on' after transmit (milliseconds): Time with RTS 'on' before transmit (milliseconds): Timestamp Toggle DTR Toggle RTS Undefined command line option
 Wait for this special character before passing to next line: _Add _CR LF auto _Capture Shortcut _Clear scrollback _Close Port _Delete _Edit _Macros Project-Id-Version: gtkterm 0.99.1
Report-Msgid-Bugs-To: 
PO-Revision-Date: 2011-07-25 16:06+0200
Last-Translator: Julien Schmitt <julien@jls-info.com>
Language-Team: French <traduc@traduc.org>
Language: fr
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n > 1);
 	 (c) Julien Schmitt
 	 ** Livré sans aucune garantie! **
 
Options de la ligne de commande
 
GTKTerm version %s
 
Ce programme est distribué selon les termes de la license GPL V.2
 %s(%d)
Il n'y a pas de crochet pour fermer l'expression.
 %s(%d): %s
Ne peut allouer la mémoire
 %s(%d): %s
Erreur interne
 %s(%d): %s
Nombre invalide
 %s(%d): %s
Il faut spécifier TRUE ou FALSE.
 %s(%d): %s
En dehors des limites
 %s(%d): %s
Erreur de syntaxe
 %s(%d): %s
Le nom de section est déjà utilisé
 %s(%d): %s
Erreur inconnue
 %s(%d): %s
Paramètre inconnu
 %s: transfert en cours... --bits <bits> ou -b: nombre de bits (8 par défaut)
 --char <char> ou -r: caractère spécial à attendre en fin de ligne (aucun par défaut)
 --config <configuration> ou -c: charger une configuration
 --delay <ms> ou -d: délai de fin de ligne en ms (aucun par défaut)
 --echo ou -e: écho local
 --file <filename> ou -f: fichier par défaut à envoyer (aucun par défaut)
 --flow <Xon | RTS | RS485> ou -w: contrôle de flux (aucun par défaut)
 --help or -h: cet écran d'aide
 --parity <odd | even> ou -a: partité (aucune par défaut)
 --port <device> ou -p: device du port série (/dev/ttyS0 par défaut)
 --rts_time_after <ms> ou -x: pour RS-485, temps en ms après transmission avec rts activé
 --rts_time_before <ms> ou -x: pour RS-485, temps en ms avant transmission avec rts activé
 --speed <speed> ou -s: vitesse du port série (9600 par défaut)
 --stopbits <stopbits> ou -t: nombre de bits de stop (1 par défaut)
 0 octet(s) envoyé(s)! Transfert de fichier ASCII Options de configurations avancées Débits baud arbitraires non supportés Débit baud: Débit baud %d ne peut pas être pris en charge par tout hardware Bits: Signal break envoyé! Annuler Ne peut créer le fichier de configuration `%s'.
 Impossible de supprimer la section! Impossible de trouver la section %s
 Impossible de verrouiller le port! Le port série peut être utilisé par un autre logiciel.
 Impossible d'ouvrir %s: %s
 Ne peut ouvrir le fichier de configuration `%s'.
 Impossible d'ouvrir le fichier %s: %s
 Impossible d'écraser la section! Impossible de lire le fichier de configuration! Erreur de lecture du fichier de configuration!
Fichier de configuration peut contenir des paramètres incorrects.
 Impossible de lire le fichier %s: %s
 Erreur lors de l'enregistrement du fichier de configuration!
Fichier de configuration peut contenir des paramètres incorrects.
 Erreur lors d'enregistrement du fichier de configuration!
Fichier de configuration peut contenir des paramètres incorrects.
 Configuration Configuration [%s] sauvée
 Le fichier de configuration %s a été créÂé
avec une configuration [default].
 Nom de la configuration:  Configurations Configuration des Macros Lecture des signaux de contrôle Ecriture de DTR Supprimer une configuration ERREUR: buffer non initialisé!
 Délai de fin de ligne (millisecondes): Erreur d'ouverture du fichier
 Échec du log des données
 Erreur de fichier
 Erreur du nom du fichier
 Contrôle de flux: GTKTerm est un simple terminal GTK+ utilisé pour communiquer avec un port série. Donnée hexadécimale à envoyer (séparateur: ';' ou espace):  Entré hex mal formaté, 0 octets envoyés Délai impossible: %d ms
Retour au délai par défaut: %d ms
 Nombre de bits impossible: %d
Retour au nombre de bits par défaut: %d
 Nombre de bits de stop impossible: %d
Retour au nombre de bits de stop par défaut: %d
 Charger une configuration _Écho local Sélection du fichier de log Macro "%s" envoyée! Fenêtre principale Aucun port ouvert Pas de section "%s" dans le fichier de configuration
 Parité: Port: Paramètres RS-485 semi-duplex (utilisant signal RTS pour envoi) Ecriture de RTS Reprendre Sauvegarde en fichier brut Sauvegarde de la configuration Envoi en fichier brut Envoi de break Port série Raccourci Bits de stop: Le champ "action" de la macro est la donnée à envoyer sur le port. Du texte peut être entré, mais aussi des caractères spéciaux, comme \n, \t, \r, etc. Vous pouvez aussi entrer un nombre hexadecimal précédé par un '\'. La donnée hexadecimale ne doit pas commencer par une lettre (utiliser \0FF et pas \FF par exemple)
Exemples:
	"Bonjour\n" envoie "Bonjour" suivi d'un retour à la ligne (LF)
	"Bonjour\0A" fait la même chose... Durée avec RTS actif (on) après transmission (millisecondes): Durée avec RTS actif (on) avant transmission (millisecondes): Horodatage Basculer DTR Basculer RTS Ligne de commande inconnue
 Attendre le caractère suivant avant de passer à la ligne suivante: _Ajouter _CR LF automatique _Capture le raccourci Effacer histoire Fermer port _Supprimer _Édition _Macros 