��    H      \  a   �         &   !  )   H      r  #   �  -   �  *   �  +     =   <  )   z  ;   �  <   �        :   >     y     �      �     �  $   �     	     )	  (   H	     q	     �	     �	     �	     �	     �	  '   
  &   *
  $   Q
     v
  $   �
     �
      �
  #   �
  )     ,   D  0   q     �  /   �     �        !   ,      N  #   o     �     �  ?   �  4   �  -   3  4   a  4   �  $   �  &   �  ,        D  "   \       ;   �  *   �     �       %   0     V  \  u    �  �   �  5   {     �     �     �  f  �  /   W  -   �  #   �  6   �  7     2   H  <   {  S   �  7     N   D  T   �  8   �  B   !     d  )   {  "   �     �  .   �       &   6  3   ]     �     �     �     �       "      /   C  -   s  .   �  #   �  &   �       %   9  8   _  /   �  4   �  6   �  $   4  ;   Y  '   �  2   �  7   �  *   (  =   S     �     �  [   �  >   $  2   c  @   �  E   �  (      +   F   :   r   %   �   #   �      �   D   !  .   W!     �!     �!  +   �!  (   �!  �  "    �%  �   �&  9   r'     �'  (   �'     �'        &   "   0       ,      :       3       B             
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
 volname Project-Id-Version: eject 2.1.5-6
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2008-07-11 04:51+0200
PO-Revision-Date: 2007-11-07 12:41-0200
Last-Translator: Anderson Goulart <globalx@gmail.com>
Language-Team: Portuguese/Brazil
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
 %s: %s está encriptado no dispositivo real %s
 %s: comando auto-ejetor de CD-ROM falhou: %s
 %s: Comando eject do CD-ROM falhou
 %s: Comando eject do CD-ROM foi realizado com sucesso
 %s: comando carregador de CD-ROM da bandeja falhou: %s
 %s: comando seletor de disco do CD-ROM falhou: %s
 %s: comando para selecionar velocidade do CD-ROM falhou: %s
 %s: comando para selecionar velocidade do CD-ROM não é suportada por este kernel
 %s: comando para fechar a bandeja do CD-ROM falhou: %s
 %s: comando para fechar a bandeja do CD-ROM não é suportada por este kernel
 %s: comando para abrir/fechar a bandeja do CD-ROM não é suportada por este kernel
 %s: EncontrarDispositivo chamada com muita freqüência
 %s: bandeja do IDE/ATAPI CD-ROM não é suportada por este kernel
 %s: SCSI eject falhou
 %s: SCSI eject foi realizado com sucesso
 %s: `%s' pode ser montado em `%s'
 %s: `%s' é um link para `%s'
 %s: `%s' é um dispositivo multi-particionado
 %s: `%s' está montado em `%s'
 %s: `%s' não é um ponto de montagem
 %s: `%s' não é um dispositivo multi-particionado
 %s: `%s' não está montado
 %s: fechando a bandeja
 %s: não pôde alocar memória
 %s: dispositivo padrão: `%s'
 %s: o dispositivo é `%s'
 %s: o nome do dispositivo é `%s'
 %s: desabilitando o modo auto-ejetor para `%s'
 %s: habilitando o modo auto-ejetor para `%s'
 %s: erro enquanto encontrava o nome do CD-ROM
 %s: erro enquanto lia a velocidade
 %s: saindo devido a opção -n/--noop
 %s: o nome expandido é `%s'
 %s: comando eject do disquete falhou
 %s: comando eject do disquete foi realizado com sucesso
 %s: argumento inválido para opção --auto/-a
 %s: argumento inválido para a opção --cdspeed/-x
 %s: argumento inválido para opção --changerslot/-c
 %s: listando a velocidade do CD-ROM
 %s: profundidade máxima do link simbólico excedida: `%s'
 %s: selecionando o disco do CD-ROM #%d
 %s: estabelecendo a velocidade do CD-ROM para %dX
 %s: estabelecendo velocidade automática para o CD-ROM
 %s: comando de desconexão da fita falhou
 %s: comando de desconexão da fita foi realizado com sucesso
 %s: abrindo/fechando a bandeja
 %s: muitos argumentos
 %s: tentou utilizar `%s' como nome do dispositivo mas este não é um dispositivo de bloco
 %s: tentando ejetar `%s' utilizando o comando eject do CD-ROM
 %s: tentando ejetar `%s' utilizando comandos SCSI
 %s: tentando ejetar `%s' utilizando o comando eject do disquete
 %s: tentando ejetar `%s' utilizando o comando de desconexão da fita
 %s: não pôde ejetar, último erro: %s
 %s: não pôde executar umount de `%s': %s
 %s: não pôde encontrar ou abrir o dispositivo para `%s'
 %s: não pôde criar a cópia de: %s
 %s: não pode abrir /etc/fstab: %s
 %s: não pôde abrir `%s'
 %s: não foi possível ler a velocidade de /proc/sys/dev/cdrom/info
 %s: unmount do `%s' não terminou normalmente
 %s: unmount do `%s' falhou
 %s: desmontando `%s'
 %s: desmontando o dispositivo `%s' do `%s'
 %s: utilizando dispositivo padrão `%s'
 Versão%s por Jeff Tranter (tranter@pobox.com)
Uso:
  eject -h				-- exibe o uso do comando e sai
  eject -V				-- exibe a versão do programa e sai
  eject [-vnrsfq] [<nome>]		-- ejeta o dispositivo
  eject [-vn] -d			-- exibe o dispositivo padrão
  eject [-vn] -a on|off|1|0 [<nome>]	-- habilita[on] ou desabilita[off] o ejetor automático
  eject [-vn] -c <slot> [<nome>]	-- troca os discos em uma bandeja de cds
  eject [-vn] -t [<nome>]		-- fecha a bandeja
  eject [-vn] -x <velocidade> [<nome>]	-- estabelece a velocidade máxima do   eject [-vn] -X [<nome>]		-- lista as velocidades do CD-ROM disponíveis
CD-ROM
Opções:
  -v	-- habilita a saída detalhada
  -n	-- não ejeta, somente exibe o dispositivo encontrado
  -r	-- ejeta CD-ROM
  -s	-- ejeta dispositivo SCSI
  -f	-- ejeta diquete
  -q	-- ejeta fita
  -p	-- usa /proc/mounts ao invés do /etc/mtab
  -m	-- não desmonta o dispositivo mesmo que ele esteja montado
 Opções longas:
  -h --help   -v --verbose      -d --default
  -a --auto   -c --changerslot  -t --trayclose  -x --cdspeed
  -r --cdrom  -s --scsi         -f --floppy     -X --listspeed     -q --tape
  -n --noop   -V --version
  -p --proc   -m --no-unmount   -T --traytoggle
 Parâmetro <nome> pode ser um dispositivo ou um ponto de montagem.
Se omitido, o nome padrão é `%s'.
Por padrão tenta -r, -s, -f e -q, nessa ordem, até obter sucesso.
 versão do eject %s por Jeff Tranter (tranter@pobox.com)
 não pode abrir %s: %s
 uso: volname [<arquivo-de-dispositivo>]
 volname 