��    G      T  a   �        )         ;  #   \  -   �  *   �  +   �  =     )   C  ;   m  <   �      �  :        B     Y      s     �  $   �     �     �  (   	     :	     S	     e	     �	     �	     �	  '   �	  &   �	  $   
     ?
  $   ^
     �
      �
  #   �
  )   �
  ,     0   :     k  /   �     �      �  !   �        #   8     \     o  ?   �  4   �  -   �  4   *  4   _  $   �  &   �  ,   �       "   %     H  ;   a  *   �     �     �  %   �       \  >    �  �   �  5   D     z     �     �  N  �  >     /   G  +   w  =   �  6   �  :     C   S  <   �  E   �  <         W  7   x      �     �     �       +   ,     X  $   v  0   �     �     �     �          3     H  ,   b  +   �  "   �  !   �  +         ,  3   I  /   }  -   �  0   �  4        A  :   ^     �  %   �  &   �  5   �  1   5  #   g     �  I   �  <   �  1   *  E   \  F   �  +   �  )     3   ?      s  $   �     �  A   �  0      %   G      m   &   �   "   �   �  �     z$  �   �%  5   B&     x&  "   �&     �&        %   !   /       +      9       2       A          ;   	         D   6           7              -   B   5   3       *   F          4                              >   '            $             :   ,         1      E                     @              .       <   #         (       ?   "       C       G      0       =   &          8   
       )           %s: CD-ROM auto-eject command failed: %s
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
 volname Project-Id-Version: eject 2.1.3
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2008-07-11 04:51+0200
PO-Revision-Date: 2005-12-11 17:17+0100
Last-Translator: Daniel Nylander <po@danielnylander.se>
Language-Team: Swedish <tp-sv@listor.tp-sv.se>
MIME-Version: 1.0
Content-Type: text/plain; charset=iso-8859-1
Content-Transfer-Encoding: 8bit
 %s: Cd-rom-kommando f�r automatisk utmatning misslyckades: %s
 %s: Cd-rom-kommando f�r utmatning misslyckades
 %s: Cd-rom-kommando f�r utmatning lyckades
 %s: Cd-rom-kommando f�r laddning fr�n plats misslyckades: %s
 %s: Cd-rom-kommando f�r val av skiva misslyckades: %s
 %s: Cd-rom-kommando f�r val av hastighet misslyckades: %s
 %s: Cd-rom-kommando f�r val av hastighet st�ds inte av denna k�rna
 %s: Cd-rom-kommando f�r st�ngning av lucka misslyckades: %s
 %s: Cd-rom-kommando f�r st�ngning av lucka st�ds inte av denna k�rna
 %s: V�xlingskommando f�r cd-lucka st�ds inte av denna k�rna
 %s: FindDevice startad f�r ofta
 %s: IDE/ATAPI cd-rom-v�xlare st�ds inte av denna k�rna
 %s: SCSI-utmatning misslyckades
 %s: SCSI-utmatning lyckades
 %s: "%s" kan monteras p� "%s"
 %s: "%s" �r en l�nk till "%s"
 %s: "%s" �r en enhet med flera partitioner
 %s: "%s" �r monterad p� "%s"
 %s: "%s" �r inte en monteringspunkt
 %s: "%s" �r inte en enhet med flera partitioner
 %s: "%s" �r inte monterad
 %s: st�nger luckan
 %s: kunde inte allokera minne
 %s: standardenhet: "%s"
 %s: enheten �r "%s"
 %s: enhetsnamnet �r "%s"
 %s: st�nger av auto-utmatningsl�ge f�r "%s"
 %s: aktiverar auto-utmatningsl�ge f�r "%s"
 %s: fel vid namns�kning av cd-rom
 %s: fel vid l�sning av hastighet
 %s: avslutar p� grund av flaggan -n/--noop
 %s: expanderat namn �r "%s"
 %s: kommando f�r utmatning av diskett misslyckades
 %s: kommando f�r utmatning av diskett lyckades
 %s: ogiltigt argument till flaggan --auto/-a
 %s: ogiltigt argument till flaggan --cdspeed/-x
 %s: ogiltigt argument till flaggan --changerslot/-c
 %s: listar cd-rom-hastighet
 %s: maxgr�ns f�r l�ngd p� symbolisk l�nk �verstigen: "%s"
 %s: v�ljer cd-skiva #%d
 %s: s�tter cd-rom-hastighet till %dX
 %s: s�tter cd-rom-hastighet till auto
 %s: kommando f�r att s�tta band offline misslyckades
 %s: kommando f�r att s�tta band offline lyckades
 %s: v�xling av lucka (�ppna/st�ng)
 %s: f�r m�nga argument
 %s: f�rs�kte anv�nda "%s" som ett enhetsnamn men det �r ingen blockenhet
 %s: f�rs�ker mata ut "%s" med cd-rom-kommando f�r utmatning
 %s: f�rs�ker att mata ut "%s" med SCSI-kommandon
 %s: f�rs�ker att mata ut "%s" med kommandot f�r utmatning av diskett
 %s: f�rs�ker att mata ut "%s" med kommando f�r att s�tta band offline
 %s: kunde inte matas ut, senaste felet: %s
 %s: kunde inte starta umount av "%s": %s
 %s: kunde inte hitta eller �ppna enheten f�r: "%s"
 %s: kunde inte dela process: %s
 %s: kunde inte �ppna /etc/fstab: %s
 %s: kunde inte �ppna "%s"
 %s: kunde inte l�sa av hastigheten fr�n /proc/sys/dev/cdrom/info
 %s: avmontering av "%s" avslutades inte normalt
 %s: avmontering av "%s" misslyckades
 %s: avmonterar "%s"
 %s: avmonterar enheten "%s" fr�n "%s"
 %s: anv�nder standardenheten "%s"
 Eject version %s av Jeff Tranter (tranter@pobox.com)
Anv�ndning:
  eject -h				-- visar anv�ndning av kommandon och avslutar
  eject -V				-- visar programversion och avslutar
  eject [-vnrsfq] [<namn>]		-- matar ut enhet
  eject [-vn] -d			-- visar standardenhet
  eject [-vn] -a on|off|1|0 [<namn>]	-- automatisk utmatning (on/off)
  eject [-vn] -c <slot> [<namn>]	-- byter skivor f�r cd-v�xlare
  eject [-vn] -t [<namn>]		-- st�nger luckan
  eject [-vn] -T [<namn>]		-- v�xla lucka (�ppna/st�ng)
  eject [-vn] -x <hastighet> [<namn>]	-- s�tter maxhastighet f�r cd-rom
  eject [-vn] -X [<namn>]		-- listar tillg�ngliga hastigheter f�r cd-rom
Flaggor:
  -v	-- aktivera informativ utskrivning
  -n	-- mata inte ut, visa bara om enhet hittades
  -r	-- mata ut cd-rom
  -s	-- mata ut SCSI-enhet
  -f	-- mata ut floppy
  -q	-- mata ut band
  -p	-- anv�nd /proc/mounts ist�llet f�r /etc/mtab
  -m	-- avmontera inte enhet �ven om den �r monterad
 Flaggor med hela namn:
  -h --help   -v --verbose      -d --default
  -a --auto   -c --changerslot  -t --trayclose  -x --cdspeed
  -r --cdrom  -s --scsi         -f --floppy     -X --listspeed     -q --tape
  -n --noop   -V --version
  -p --proc   -m --no-unmount   -T --traytoggle
 Parametern <namn> kan vara en enhetsfil eller en monteringspunkt.
Om utel�mnad s�tts namnet till "%s".
Som standard provas -r, -s, -f och -q i ordning fram till det lyckas.
 eject version %s av Jeff Tranter (tranter@pobox.com)
 kunde inte �ppna %s: %s
 anv�ndning: volname [<enhetsfil>]
 volname 