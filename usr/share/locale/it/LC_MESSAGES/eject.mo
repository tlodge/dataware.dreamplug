��    H      \  a   �         &   !  )   H      r  #   �  -   �  *   �  +     =   <  )   z  ;   �  <   �        :   >     y     �      �     �  $   �     	     )	  (   H	     q	     �	     �	     �	     �	     �	  '   
  &   *
  $   Q
     v
  $   �
     �
      �
  #   �
  )     ,   D  0   q     �  /   �     �        !   ,      N  #   o     �     �  ?   �  4   �  -   3  4   a  4   �  $   �  &   �  ,        D  "   \       ;   �  *   �     �       %   0     V  \  u    �  �   �  5   {     �     �     �  X  �  &   I  +   p  )   �  *   �  2   �  +   $  5   P  J   �  0   �  E     N   H  &   �  =   �  '   �  (   $  %   M  -   s  (   �     �  "   �  ,   
     7     P  $   n  !   �     �  $   �  9   �  6   0  -   g  )   �  (   �     �  )     *   .  1   Y  4   �  8   �  &   �  E      #   f  +   �  ,   �  ;   �  <     &   \     �  Z   �  P   �  N   E  P   �  b   �  -   H   "   v   5   �      �   &   �      !  A   0!  *   r!     �!     �!  ,   �!  -   �!    ,"    =&  �   P'  7   (     Q(  "   l(     �(        &   "   0       ,      :       3       B             
         E   7           8              .   C   6   4       +   G          5       !                      ?   (            %             ;   -      	   2      F                 <   A              /       =   $         )       @   #       D       H       1       >   '          9          *           %s: %s is encrypted on real device %s
 %s: CD-ROM auto-eject command failed: %s
 %s: CD-ROM eject command failed
 %s: CD-ROM eject command succeeded
 %s: CD-ROM load from slot command failed: %s
 %s: CD-ROM select disc command failed: %s
 %s: CD-ROM select speed command failed: %s
 %s: CD-ROM select speed command not supported by this kernel
 %s: CD-ROM tray close command failed: %s
 %s: CD-ROM tray close command not supported by this kernel
 %s: CD-ROM tray toggle command not supported by this kernel
 %s: FindDevice called too often
 %s: IDE/ATAPI CD-ROM changer not supported by this kernel
 %s: SCSI eject failed
 %s: SCSI eject succeeded
 %s: `%s' can be mounted at `%s'
 %s: `%s' is a link to `%s'
 %s: `%s' is a multipartition device
 %s: `%s' is mounted at `%s'
 %s: `%s' is not a mount point
 %s: `%s' is not a multipartition device
 %s: `%s' is not mounted
 %s: closing tray
 %s: could not allocate memory
 %s: default device: `%s'
 %s: device is `%s'
 %s: device name is `%s'
 %s: disabling auto-eject mode for `%s'
 %s: enabling auto-eject mode for `%s'
 %s: error while finding CD-ROM name
 %s: error while reading speed
 %s: exiting due to -n/--noop option
 %s: expanded name is `%s'
 %s: floppy eject command failed
 %s: floppy eject command succeeded
 %s: invalid argument to --auto/-a option
 %s: invalid argument to --cdspeed/-x option
 %s: invalid argument to --changerslot/-c option
 %s: listing CD-ROM speed
 %s: maximum symbolic link depth exceeded: `%s'
 %s: selecting CD-ROM disc #%d
 %s: setting CD-ROM speed to %dX
 %s: setting CD-ROM speed to auto
 %s: tape offline command failed
 %s: tape offline command succeeded
 %s: toggling tray
 %s: too many arguments
 %s: tried to use `%s' as device name but it is no block device
 %s: trying to eject `%s' using CD-ROM eject command
 %s: trying to eject `%s' using SCSI commands
 %s: trying to eject `%s' using floppy eject command
 %s: trying to eject `%s' using tape offline command
 %s: unable to eject, last error: %s
 %s: unable to exec umount of `%s': %s
 %s: unable to find or open device for: `%s'
 %s: unable to fork: %s
 %s: unable to open /etc/fstab: %s
 %s: unable to open `%s'
 %s: unable to read the speed from /proc/sys/dev/cdrom/info
 %s: unmount of `%s' did not exit normally
 %s: unmount of `%s' failed
 %s: unmounting `%s'
 %s: unmounting device `%s' from `%s'
 %s: using default device `%s'
 Eject version %s by Jeff Tranter (tranter@pobox.com)
Usage:
  eject -h				-- display command usage and exit
  eject -V				-- display program version and exit
  eject [-vnrsfqpm] [<name>]		-- eject device
  eject [-vn] -d			-- display default device
  eject [-vn] -a on|off|1|0 [<name>]	-- turn auto-eject feature on or off
  eject [-vn] -c <slot> [<name>]	-- switch discs on a CD-ROM changer
  eject [-vn] -t [<name>]		-- close tray
  eject [-vn] -T [<name>]		-- toggle tray
  eject [-vn] -x <speed> [<name>]	-- set CD-ROM max speed
  eject [-vn] -X [<name>]		-- list CD-ROM available speeds
Options:
  -v	-- enable verbose output
  -n	-- don't eject, just show device found
  -r	-- eject CD-ROM
  -s	-- eject SCSI device
  -f	-- eject floppy
  -q	-- eject tape
  -p	-- use /proc/mounts instead of /etc/mtab
  -m	-- do not unmount device even if it is mounted
 Long options:
  -h --help   -v --verbose      -d --default
  -a --auto   -c --changerslot  -t --trayclose  -x --cdspeed
  -r --cdrom  -s --scsi         -f --floppy     -X --listspeed     -q --tape
  -n --noop   -V --version
  -p --proc   -m --no-unmount   -T --traytoggle
 Parameter <name> can be a device file or a mount point.
If omitted, name defaults to `%s'.
By default tries -r, -s, -f, and -q in order until success.
 eject version %s by Jeff Tranter (tranter@pobox.com)
 unable to open %s: %s
 usage: volname [<device-file>]
 volname Project-Id-Version: eject_2.1.5-6_eject
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2008-07-11 04:51+0200
PO-Revision-Date: 2008-03-22 02:31+0100
Last-Translator: Alessandro Zito <ugoboss90@gmail.com>
Language-Team:  <it@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
X-Generator: KBabel 1.11.4
 %s: %s è criptato sul dispositivo %s
 %s: auto-espulsione del CD-ROM fallita: %s
 %s: comando di espulsione CD-ROM fallito
 %s: comando di espulsione CD-ROM riuscito
 %s: caricamento del CD-ROM dallo slot fallito: %s
 %s: selezione del disco CD-ROM fallita: %s
 %s: selezione della velocità del CD-ROM fallita: %s
 %s: selezione della velocità del CD-ROM non supportata dal kernel in uso
 %s: chiusura dello sportello CD-ROM fallita: %s
 %s: chiusura dello sportello CD-ROM non supportata dal kernel in uso
 %s: apertura/chiusura dello sportello CD-ROM non supportata dal kernel in uso
 %s: FindDevice chiamato troppo spesso
 %s: caricatore CD IDE/ATAPI non supportato dal kernel in uso
 %s: comando di espulsione SCSI fallito
 %s: comando di espulsione SCSI riuscito
 %s: `%s' può essere montato su `%s'
 %s: `%s' è un collegamento che punta a `%s'
 %s: `%s' è un dispositivo partizionato
 %s: `%s' è montato su `%s'
 %s: `%s' non è un punto di mount
 %s: `%s' non è un dispositivo partizionato
 %s: `%s' non è montato
 %s: chiusura dello sportello
 %s: impossibile allocare la memoria
 %s: dispositivo predefinito:`%s'
 %s: il dispositivo è `%s'
 %s: il nome del dispositivo è `%s'
 %s: disattivata la modalità di auto-espulsione per `%s'
 %s: attivata la modalità di auto-espulsione per `%s'
 %s: errore nella ricerca del nome del CD-ROM
 %s: errore nella lettura della velocità
 %s: esco a causa dell'opzione -n/--noop
 %s: il nome esteso è `%s'
 %s: comando di espulsione floppy fallito
 %s: comando di espulsione floppy riuscito
 %s: argomento non valido per l'opzione --auto/-a
 %s: argomento non valido per l'opzione --cdspeed/-x
 %s: argomento non valido per l'opzione --changerslot/-c
 %s: elenco delle velocità del CD-ROM
 %s: superata la massima profondità dei collegamenti simbolici: `%s'
 %s: selezione del disco CD-ROM #%d
 %s: imposto la velocità del CD-ROM su %dX
 %s: imposto la velocità del CD-ROM su auto
 %s: comando di espulsione per dispositivi a nastro fallito
 %s: comando di espulsione per dispositivi a nastro riuscito
 %s: apertura/chiusura dello sportello
 %s: troppi argomenti
 %s: ho provato ad usare `%s' come nome del dispositivo ma non è un dispositivo a blocchi
 %s: tentativo di espulsione di `%s' utilizzando il comando di espulsione CD-ROM
 %s: tentativo di espulsione di `%s' utilizzando il comando di espulsione SCSI
 %s: tentativo di espulsione di `%s' utilizzando il comando di espulsione floppy
 %s: tentativo di espulsione di `%s' utilizzando il comando di espulsione per dispositivi a nastro
 %s: impossibile espellere, ultimo errore: %s
 %s: impossibile smontare `%s': %s
 %s: impossibile trovare o aprire il dispositivo `%s'
 %s: impossibile avviare: %s
 %s: impossibile aprire /etc/fstab: %s
 %s: impossibile aprire `%s'
 %s: impossibile leggere la velocità da /proc/sys/dev/cdrom/info
 %s: umount di `%s' uscito in modo anomalo
 %s: umount di `%s' fallito
 %s: smontaggio di `%s'
 %s: smontaggio del dispositivo `%s' da `%s'
 %s: utilizzo il dispositivo predefinito `%s'
 Eject, versione %s di Jeff Tranter (tranter@pobox.com)
Utilizzo:
  eject -h				-- mostra l'utilizzo ed esce
  eject -V				-- mostra la versione ed esce
  eject [-vnrsfqpm] [<nome>]		-- espelle il dispositivo
  eject [-vn] -d			-- mostra il dispositivo predefinito
  eject [-vn] -a on|off|1|0 [<nome>]	-- attiva o disattiva l'auto-espulsione
  eject [-vn] -c <slot> [<nome>]	-- cambia disco in un caricatore CD
  eject [-vn] -t [<nome>]		-- chiude lo sportello del dispositivo
  eject [-vn] -T [<nome>]		-- apre/chiude lo sportello del dispositivo
  eject [-vn] -x <velocità> [<nome>]	-- imposta la velocità massima del CD-ROM
  eject [-vn] -X [<nome>]		-- elenca le possibili velocità del CD-ROM
Opzioni:
  -v	-- attiva l'output prolisso
  -n	-- non espelle, ma mostra solamente il dispositivo trovato
  -r	-- espelle un CD-ROM
  -s	-- espelle un dispositivo SCSI
  -f	-- espelle un floppy
  -q	-- espelle un dispositivo a nastro
  -p	-- utilizza /proc/mounts al posto di /etc/mtab
  -m	-- non smonta il dispositivo, anche se è montato
 Opzioni lunghe:
  -h --help   -v --verbose      -d --default
  -a --auto   -c --changerslot  -t --trayclose  -x --cdspeed
  -r --cdrom  -s --scsi         -f --floppy     -X --listspeed     -q --tape
  -n --noop   -V --version
  -p --proc   -m --no-unmount   -T --traytoggle
 Il parametro <name> può essere un dispositivo o un punto di mount.
Se omesso, verrà utilizzato `%s'.
Il comportamento predefinito consiste nel provare -r, -s, -f, e -q in ordine fino alla riuscita.
 eject, versione %s di Jeff Tranter (tranter@pobox.com)
 impossibile aprire %s: %s
 utilizzo: volname [<device-file>]
 volname 