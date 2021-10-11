object Form1: TForm1
  Left = 213
  Top = 129
  BorderIcons = [biSystemMenu, biMinimize]
  BorderStyle = bsSingle
  Caption = 'Word search in text'
  ClientHeight = 458
  ClientWidth = 793
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -14
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  Icon.Data = {
    0000010001002020100000000000E80200001600000028000000200000004000
    0000010004000000000080020000000000000000000000000000000000000000
    0000000080000080000000808000800000008000800080800000C0C0C0008080
    80000000FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00CCC0
    000CCCC0000000000CCCC7777CCCCCCC0000CCCC00000000CCCC7777CCCCCCCC
    C0000CCCCCCCCCCCCCC7777CCCCC0CCCCC0000CCCCCCCCCCCC7777CCCCC700CC
    C00CCCC0000000000CCCC77CCC77000C0000CCCC00000000CCCC7777C7770000
    00000CCCC000000CCCC777777777C000C00000CCCC0000CCCC77777C777CCC00
    CC00000CCCCCCCCCC77777CC77CCCCC0CCC000CCCCC00CCCCC777CCC7CCCCCCC
    CCCC0CCCCCCCCCCCCCC7CCCCCCCCCCCC0CCCCCCCCCCCCCCCCCCCCCC7CCC70CCC
    00CCCCCCCC0CC0CCCCCCCC77CC7700CC000CCCCCC000000CCCCCC777CC7700CC
    0000CCCC00000000CCCC7777CC7700CC0000C0CCC000000CCC7C7777CC7700CC
    0000C0CCC000000CCC7C7777CC7700CC0000CCCC00000000CCCC7777CC7700CC
    000CCCCCC000000CCCCCC777CC7700CC00CCCCCCCC0CC0CCCCCCCC77CC770CCC
    0CCCCCCCCCCCCCCCCCCCCCC7CCC7CCCCCCCC0CCCCCCCCCCCCCC7CCCCCCCCCCC0
    CCC000CCCCC00CCCCC777CCC7CCCCC00CC00000CCCCCCCCCC77777CC77CCC000
    C00000CCCC0000CCCC77777C777C000000000CCCC000000CCCC777777777000C
    0000CCCC00000000CCCC7777C77700CCC00CCCC0000000000CCCC77CCC770CCC
    CC0000CCCCCCCCCCCC7777CCCCC7CCCCC0000CCCCCCCCCCCCCC7777CCCCCCCCC
    0000CCCC00000000CCCC7777CCCCCCC0000CCCC0000000000CCCC7777CCC0000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    0000000000000000000000000000000000000000000000000000000000000000
    000000000000000000000000000000000000000000000000000000000000}
  OldCreateOrder = False
  Position = poScreenCenter
  PixelsPerInch = 120
  TextHeight = 16
  object Edit1: TEdit
    Left = 456
    Top = 8
    Width = 217
    Height = 25
    BevelKind = bkFlat
    BorderStyle = bsNone
    TabOrder = 0
    Text = '[Mot a rechercher]'
  end
  object Button1: TButton
    Left = 680
    Top = 8
    Width = 105
    Height = 25
    Caption = 'Search'
    TabOrder = 1
    OnClick = Button1Click
  end
  object Memo1: TMemo
    Left = 0
    Top = 0
    Width = 449
    Height = 458
    Align = alLeft
    BevelKind = bkFlat
    BorderStyle = bsNone
    Lines.Strings = (
      'READ ME '
      'FIFA 2001'
      '9/26/00'
      ''
      'TABLE OF CONTENTS'
      ''
      '1.  Installing the game using "Autorun"'
      '    a) Installing FIFA 2001'
      '    b) Minimum Hard drive space required'
      '    c) If your "Autorun" feature is disabled'
      #9
      '2.  New options on "Autorun" screen after install'
      ''
      '3.  DirectX'
      
        '    a) Installing DirectX directly from CD (if you skipped it du' +
        'ring game '
      'install)'
      '    b) DirectX and supported hardware'
      ''
      '4.  Uninstalling FIFA 2001'
      ''
      '5.  Memory requirements'
      '    a) Memory requirements in Windows'
      '    b) Running the game under stressful Windows conditions'
      ''
      '6.  Improving game speed (frame-rates, etc.)'
      ''
      '7.  Hot Keys'
      ''
      '8. Keyboard, joystick and mouse functionality'
      ''
      '9.  Modem'
      '    a) Dial and Wait for call'
      '    b) Call Waiting '
      ''
      '10. Notes on Internet Matchmaker'
      ''
      '11. AOL IP Information'
      ''
      '12. Notes on video card chipsets'
      ''
      '13. Notes on 3Dfx'
      ''
      '14. Notes on D3D Support'
      ''
      '15. Notes on Sound and Video Cards:'
      '    a) Problems with NVidia-based video cards'
      '    b) Problems with NVidia GeForce256 and NVidia Quadro cards'
      '    c) Problems with VIA motherboard chipsets'
      '    d) Problems with Windows 98/98SE Intel Camino and Athlon '
      'motherboards'
      '    e) Problems with Software Mode'
      ''
      '16. Notes on processors'
      ''
      '17. Notes on Windows 2000/Windows ME'
      ''
      '18. Data verification date'
      ''
      ''
      '____________________________________________________________'
      '___________________'
      ''
      ''
      '1.  Installing the game using "Autorun"'
      ''
      'a) Installing FIFA 2001'
      
        'The easiest method of installing FIFA 2001 is to use the "Autoru' +
        'n" '
      
        'feature.  Upon inserting the FIFA 2001 CD into your CD-ROM drive' +
        ', and '
      
        'selecting the language in which you wish to install, the game wi' +
        'll bring '
      
        'you to the FIFA 2001 "Autorun" Screen. From here, select "Instal' +
        'l" to '
      'launch the FIFA 2001 InstallShield Wizard.'
      ''
      'b) Minimum Hard drive space required'
      
        'It is important to note that you must have a minimum of 80 MB ha' +
        'rd drive '
      'space free to run the game. This includes space for the game '
      'installation, swap file, and DirectX 7.0.716 installation.'
      ''
      'c) If your "Autorun" feature is disabled'
      
        'If for some reason your "Autorun" feature is disabled, you can i' +
        'nstall the '
      
        'program by running AUTORUN.EXE directly from the root directory ' +
        'of '
      'the CD.'
      ''
      
        'Note: Manually performing a second FIFA 2001 install (by running' +
        ' '
      
        'SETUP.EXE in the "\Setup" directory on the CD) before uninstalli' +
        'ng the '
      
        'original game files is not recommended. More specifically, insta' +
        'lling into '
      
        'the same location twice can cause the game to malfunction. To av' +
        'oid '
      
        'problems, the "Autorun" feature should be used for all installs ' +
        'and '
      'uninstalls.'
      ''
      ''
      ''
      '2. New options on "Autorun" screen after install'
      ''
      
        'After you'#39've successfully installed the game, you may notice tha' +
        't the '
      
        '"Install" button is no longer visible on the "Autorun" screen. I' +
        'n addition, '
      'several new buttons will appear, namely:'
      ''
      '"Play" - launches FIFA 2001.'
      
        '"Uninstall" - See section 4 for details on uninstalling the game' +
        '.'
      
        '"Register" - if you did not register your copy of the game durin' +
        'g the '
      'install process, you can do so by selecting this button.'
      ''
      ''
      ''
      '3.  DirectX'
      ''
      
        'If you try to run the game without DirectX installed, the progra' +
        'm will crash. '
      
        'For FIFA 2001, the minimum supported version of DirectX is Direc' +
        'tX 7.0a. '
      
        'For your convenience, we have included DirectX 7.0.716 on the FI' +
        'FA '
      '2001 CD. '
      ''
      
        'a.) Installing DirectX directly from CD (if you skipped it durin' +
        'g game '
      'install)'
      
        'FIFA 2001 comes with DirectX 7.0.716 and will prompt you to inst' +
        'all it '
      
        'during the installation process.  If you would like to install i' +
        't manually, '
      
        'make sure the FIFA 2001 CD is in the CD-ROM drive, and access th' +
        'e '
      'following path on your CD-ROM drive:  '
      ''
      '"\DirectX\DXSETUP.EXE"'
      ''
      
        ' Double-click on DXSETUP.EXE to begin DirectX 7.0.716 installati' +
        'on.'
      ''
      'b.) DirectX and supported hardware'
      
        'We recommend that FIFA 2001 be run with DirectX compatible sound' +
        ' '
      
        'cards and video cards. While there is a good chance that FIFA 20' +
        '01 will '
      'run with non-DirectX compatible hardware, you may find that:'
      ''
      '          '#9'i)  Sound quality suffers'
      '           '#9'ii) The game runs slightly slower.'
      #9'iii) The game does not run at all.'
      ''
      
        'If your sound card or video card does not support DirectX, pleas' +
        'e '
      'contact your vendor.'
      ''
      ''
      ''
      '4. Uninstalling FIFA 2001'
      ''
      
        'The simplest method of uninstalling FIFA 2001 is to use the "Uni' +
        'nstall" '
      'button on the FIFA 2001 "Autorun" screen. You may also use the '
      
        'Uninstall shortcut in the Start Menu, which can be found at the ' +
        'same '
      
        'location as the shortcut used to launch the game (usually "Start' +
        ' '
      'Menu/Programs/EA Sports/FIFA 2001")'
      ''
      'Windows also has an "Add/Remove Programs" Icon in the Control '
      'Panel that you can use to uninstall the game.'
      ''
      ''
      ''
      '5. Memory requirements'
      ''
      'a.) Memory requirements in Windows '
      
        'FIFA 2001 requires a minimum of 32 MB of RAM to run. If there is' +
        ' more '
      
        'memory available, you should experience better game performance ' +
        'in '
      'all areas.'
      ''
      'b.) Running the game under stressful Windows conditions'
      
        'At Electronic Arts we strive to bring you the best in graphics, ' +
        'audio and '
      'gameplay.  We are always pushing the envelope of computer '
      
        'performance. While we have made every effort to ensure that FIFA' +
        ' 2001 '
      
        'multi-tasks with all Windows applications, we recommend that you' +
        ' shut '
      
        'down other applications (including virus scanners) and run FIFA ' +
        '2001 by '
      'itself when possible.'
      ''
      ''
      ''
      '6. Improving game speed (frame-rates, etc.) '
      ''
      
        'There are several ways by which you can speed up the overall FIF' +
        'A '
      '2001 experience: '
      ''
      
        'a.) choose a larger install - the more data that is on your hard' +
        ' drive, the '
      'less time your PC needs to spend accessing the CD.'
      
        'b.) adjust the Render Options on the Options screen - these opti' +
        'ons '
      
        'allow the user to reduce graphical quality to achieve better per' +
        'formance.'
      'c.) disable the radar on the Options screen.'
      
        'd.) select the "on the pitch" sound effects mix on the Options s' +
        'creen.'
      ''
      ''
      ''
      '7. Hot Keys'
      ''
      
        'The following hot keys can be used to access certain functions m' +
        'ore '
      'quickly:'
      ''
      'In the Front End (before you get to the game)'
      'F10 - Chat (Multiplayer only)'
      'F11 - Quit/Disconnect (Multiplayer only)'
      'F12 - Exit to Windows'
      ''
      'In the game'
      'ESC - Pause Menu'
      'F1 - Tele Cam'
      'F2 - Tower Cam'
      'F3 - End to End Cam'
      'F4 - Action Cam'
      'F5 - Team Management'
      'F6 - Instant Replay'
      'F7 - Match Facts'
      'F8 - Options'
      'F9 - Side Select'
      'F10 - Chat (Multiplayer only)'
      'F11 - Quit/Disconnect (Multiplayer only)'
      'F12 - Exit to Windows'
      ''
      ''
      ''
      '8. Keyboard, joystick and mouse functionality'
      ''
      'You must use the mouse to navigate the game interface. Click on '
      'buttons and icons to select modes and options. The keyboard is '
      
        'available to enter information or send chat messages when playin' +
        'g '
      'other users via modem or network. '
      ''
      
        'Joysticks/gamepads will not operate until you are in a game, exc' +
        'ept on '
      
        'the side select screen. When you are on this screen, you must mo' +
        've '
      
        'whichever input device you plan to use in the game to the left o' +
        'r the right '
      
        'to select your team. The game will automatically detect the type' +
        ' of '
      'device it is and a graphic will display depicting it. '
      ''
      
        'Please note that you may have to recalibrate your controllers wi' +
        'th each '
      'new install in order to have the game detect them correctly.'
      ''
      'Some buttons may be reversed on a few USB plug and play '
      
        'gamepads. If the gamepad manufacturer has provided software with' +
        ' the '
      'device, installing it may correct the problem.'
      ''
      'We highly recommend the use of a Gravis Gamepad Pro, Logitech '
      
        'Wingman-Series Gamepad, or Microsoft Sidewinder for in-game play' +
        '.  '
      ''
      
        'To bring up the in-game pause menus, you can press the Start but' +
        'ton (if '
      
        'your gamepad has one) or press ESC and then navigate with the mo' +
        'use '
      'again.'
      ''
      'ALT-TAB is not supported in FIFA 2001.'
      ''
      
        'Refer to the "Control Summary" card included in the FIFA 2001 je' +
        'wel '
      'case for more detailed information on the in-game play controls.'
      ''
      ''
      ''
      '9.  Modem '
      ''
      'a) Dial and Wait for call'
      
        'ESC can always abort the connection attempt.  The game will also' +
        ' '
      'time-out after 5 minutes.'
      ''
      'b) Call Waiting'
      
        'We recommend that call waiting be disabled, as we have experienc' +
        'ed '
      
        'some problems with it during modem games. Specifically, call wai' +
        'ting '
      'can disrupt modem games already in progress.'
      ''
      ''
      ''
      '10. Notes on Internet Matchmaker'
      ''
      'You must have Microsoft Internet Explorer 4.0, Netscape 4.0, '
      'Compuserve 2000 or AOL 4.0 (or higher) installed for Internet '
      'Matchmaker to launch correctly. '
      'You can download updated browsers from:'
      'Netscape:  http://www.netscape.com/download/index.html?cp=djuc1'
      'Explorer: http://www.microsoft.com/windows/ie/default.htm'
      ''
      ''
      ''
      '11. AOL IP Information'
      ''
      
        'On an AOL dial-up connection the IP information provided on the ' +
        'Direct '
      
        'IP screen is the "AOL Dial up Adapter" and may or may not be the' +
        ' '
      
        'correct IP address of your machine. To get the correct IP addres' +
        's you '
      'must return to Windows. From the START menu click RUN. Type in  '
      
        #39'winipcfg'#39' and get the IP information for the "AOL Adapter", NOT' +
        ' the "AOL '
      
        'Dial-Up Adapter". Use the "AOL adapter" IP information as your I' +
        'P '
      'address.'
      ''
      ''
      ''
      '12. Notes on video card chipsets'
      ''
      
        'If you are experiencing problems with your video card and FIFA 2' +
        '001, try '
      
        'updating your video card driver by downloading the latest driver' +
        ' '
      
        'available from the video card manufacturer. If there is no impro' +
        'vement, '
      
        'try using the latest driver provided by the video chipset manufa' +
        'cturer. '
      
        'Your video card chipset is the video processing chip located on ' +
        'your '
      
        'video card. If there is no information in your video card manual' +
        ' or '
      
        'website, check the video card for an identifying chip with the c' +
        'hipset '
      
        'manufacturer'#39's name on it. Some popular video chipset manufactur' +
        'er'#39's '
      'websites are listed below: '
      ''
      '3Dfx'#9#9'http://www.3dfx.com/'
      'NVidia'#9#9'http://www.nvidia.com/'
      '3DLabs'#9#9'http://www.3dlabs.com/'
      'Matrox'#9#9'http://www.matrox.com/'
      'Intel'#9#9'http://www.intel.com/'
      'Rendition'#9#9'http://www.rendition.com/'
      'ATI'#9#9'http://www.ati.com/'
      ''
      ''
      ''
      '13. Notes on 3Dfx'
      ''
      'Chipsets tested & supported:'
      'Voodoo 1'
      'Voodoo Banshee'
      'Voodoo 2'
      'Voodoo 3'
      'Voodoo 5'
      ''
      'Recommended chipsets:'
      'Voodoo 3 [supported via Glide (default)]'
      'Voodoo 5 [supported via D3D (default)]'
      ''
      
        'If you experience graphical corruption in-game with a card that ' +
        'has the '
      
        'Voodoo 2 chipset, you may have an incorrect driver for Glide 3. ' +
        ' '
      ''
      
        'If you experience problems, please contact your card manufacture' +
        'r or '
      'chipset vendor to get the latest drivers.'
      ''
      
        'If you experience palette corruption in the loading screen or in' +
        '-game '
      
        'and have the MS Office Toolbar loaded, try running the game with' +
        'out the '
      'toolbar.'
      ''
      ''
      ''
      '14. Notes on D3D Support'
      ''
      'Chipsets tested and supported:'
      'ATI 3D Rage Pro'
      'ATI Rage 128'
      'ATI Radeon'
      'NVidia GeForce'
      'NVidia GeForce 2'
      'NVidia Quadro'
      'NVidia Riva 128'
      'NVidia RIVA TNT'
      'NVidia RIVA TNT2 (Ultra) '
      'Matrox G200'
      'Matrox G400'
      '3Dlabs Permedia 2'
      '3Dlabs Permedia 3'
      'Rendition Verite V2100/2200'
      'S3 Savage 3D'
      'S3 Savage4'
      'KYRO PowerVR 3'
      ''
      'Recommended chipsets:'
      'ATI Rage 128'
      'ATI Radeon'
      'NVidia GeForce'
      'NVidia GeForce 2'
      'NVidia Quadro'
      'NVidia RIVA TNT'
      'NVidia RIVA TNT2 (Ultra)'
      'Matrox G400'
      ''
      'The 3D Setup program (located in "Start Menu/Programs/EA '
      
        'Sports/FIFA 2001") defaults to D3D support for the above chipset' +
        's. '
      ''
      
        'If your card has D3D support and is not one of the chipsets abov' +
        'e, the '
      
        '3D Setup program will default to Software Rendering. In some cas' +
        'es, '
      
        'this may run faster. However, if your D3D card has 4MB of textur' +
        'e '
      
        'memory (or AGP texturing), you can choose D3D support in 3D Setu' +
        'p. '
      
        'Please note that other cards have not been tested and may not wo' +
        'rk '
      'with FIFA 2001. '
      ''
      
        'If you experience problems, please contact your card manufacture' +
        'r or '
      'chipset vendor to get the latest drivers.'
      ''
      
        'The recommended drivers for the NVidia Riva128 chipset are the l' +
        'atest '
      'reference drivers found on www.nvidia.com. We recommend Version '
      '4.11.01.0341.'
      ''
      'The Recommended drivers for the TNT and TNT2/TNT2Ultra cards '
      'are the Detonator drivers found on www.nvidia.com. Recommended '
      'versions are 3 (D3) or higher.'
      ''
      ''
      ''
      '15. Notes on Sound and Video Cards'
      ''
      
        'FIFA2001 defaults to a 640x480 screen resolution. The 3D Setup u' +
        'tility '
      
        'available from the start menu will allow you to select higher re' +
        'solutions '
      
        'on supported cards. Due to differing VRAM configurations, your c' +
        'ard '
      
        'may not support the highest listed resolutions. If FIFA2001 cann' +
        'ot run in '
      
        'the resolution selected, it will run in the default 640x480 mode' +
        ' instead.'
      ''
      
        'FIFA 2001 is compatible with most standard video and sound cards' +
        '.  '
      
        'Listed below are some troubleshooting hints for a few cards that' +
        ' may '
      'present some problems.'
      ''
      'a) Problems with NVidia-based video cards'
      
        'NVidia-based video cards with older drivers may display a white ' +
        'screen '
      
        'when entering the game. If this occurs, we recommend downloading' +
        ' and '
      
        'installing the Detonator 3 (D3) reference drivers on www.nvidia.' +
        'com to '
      'solve the problem.'
      ''
      
        'For best look and performance, the following should be set via t' +
        'he '
      'NVidia RIVA 128 video card control panel:'
      'Per pixel mipmapping: Disabled; '
      'Automatically generate 8 mipmap levels; '
      'Direct3D Texture Memory Size: 5-10 MB'
      ''
      'On the TNT and TNT2 class cards if you are having trouble with '
      'unreadable or scrambled fonts, try changing the Addressing Mode '
      'switches in the TNT/TNT2 video card control panel to:'
      'Non-Filtered Texel Origin: Upper left corner; '
      'Filtered Texel Origin: x=0.00 texels, y=0.00 texels.'
      
        'You may need to adjust these settings slightly, depending on you' +
        'r '
      'individual set-up.'
      ''
      'b.) Problems with NVidia GeForce256 and NVidia Quadro cards'
      
        'There is a known crash issue with Detonator2 Geforce/Quadro vide' +
        'o '
      
        'drivers prior to the 5.x series from NVidia. The latest Detonato' +
        'r 3 (6.x) '
      'series of NVidia drivers fix this problem.  '
      ' '
      
        'Please contact NVidia (http://www.nvidia.com) or your board vend' +
        'or for '
      
        'more information and release dates for future drivers based on t' +
        'he '
      'NVidia Detonator 3 series.'
      ''
      'The latest NVidia drivers can be found here: '
      
        'http://www.nvidia.com/Products.nsf/htmlmedia/software_drivers.ht' +
        'ml'
      ''
      'c) Problems with VIA motherboard chipsets'
      
        'There are known problems with VIA motherboard chipsets used with' +
        ' an '
      
        'AGP video card and a PCI sound card, including crackling audio a' +
        'nd '
      
        'possible lockups of the machine. These problems do not occur if ' +
        'both '
      'the video and the sound card are PCI-based.'
      ''
      'd.) Problems with Windows 98/98SE Intel Camino and Athlon '
      'motherboards'
      
        'For users with Windows 98/98SE Intel Camino and Athlon motherboa' +
        'rds, '
      
        'a patch may be needed to enable proper AGP support. Users who ar' +
        'e '
      
        'experiencing performance issues with the NVIDIA 3.x driver serie' +
        's and '
      
        'NVIDIA GeForce and Quadro cards should install this patch. Other' +
        ' users '
      
        'experiencing performance issues may also want to install the pat' +
        'ch.'
      ''
      'For Intel motherboards (i810, i810E, i820, i840, i430, i440):'
      
        'http://developer.intel.com/design/software/drivers/platform/inf/' +
        'infinst_en'
      'u_pv22.htm'
      ''
      'For Athlon motherboards with the AMD-751 System Controller '
      '(Northbridge):'
      'http://www.amd.com/products/cpg/bin/miniport_461.exe'
      ''
      
        'For Athlon motherboards that do not use the AMD-751 System Contr' +
        'oller '
      
        'please contact your motherboard maker for the correct AGP minipo' +
        'rt '
      'driver.'
      ''
      'e.) Problems with Software Mode'
      
        'If you experience difficulties running FIFA 2001 in software mod' +
        'e at the '
      
        'default 640x400 screen resolution, run 3Dsetup, select 640x480 s' +
        'creen '
      'resolution, and try re-running the game.'
      ''
      
        'If your monitor is detected as "Unknown Monitor" in Display Prop' +
        'erties, '
      
        'this can also cause the game to malfunction in software mode. To' +
        ' fix the '
      
        'problem, select "Settings", then "Control Panel" from the Start ' +
        'Menu. '
      
        'Then, select "Display". Click on the "Settings" tab, and then th' +
        'e '
      
        '"Advanced" button.  From here, select the "Monitor" tab. Now, se' +
        'lect '
      
        '"Standard Monitor Types" from the "Manufacturers" column on the ' +
        'left, '
      
        'and select "Plug and Play Monitor" from the "Models" column on t' +
        'he '
      
        'right. Click the "Next" button to continue, and reboot your mach' +
        'ine. The '
      'game should now run correctly.')
    ScrollBars = ssVertical
    TabOrder = 2
  end
  object ListView1: TListView
    Left = 456
    Top = 72
    Width = 329
    Height = 385
    BevelKind = bkFlat
    BorderStyle = bsNone
    Columns = <
      item
        AutoSize = True
        Caption = 'Founded word'
      end
      item
        AutoSize = True
        Caption = 'Correspondence'
      end>
    GridLines = True
    ReadOnly = True
    RowSelect = True
    ShowWorkAreas = True
    TabOrder = 3
    ViewStyle = vsReport
  end
  object Panel1: TPanel
    Left = 456
    Top = 40
    Width = 329
    Height = 25
    Alignment = taLeftJustify
    Caption = '   Minimum percents: 5%'
    TabOrder = 4
    object TrackBar1: TTrackBar
      Left = 155
      Top = 1
      Width = 173
      Height = 23
      Align = alRight
      Max = 100
      Position = 5
      TabOrder = 0
      ThumbLength = 15
      TickMarks = tmBoth
      TickStyle = tsNone
      OnChange = TrackBar1Change
    end
  end
end
