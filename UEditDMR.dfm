object FmEditDMR: TFmEditDMR
  Left = 298
  Top = 136
  Width = 998
  Height = 682
  Caption = 'Edit DMR'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'MS Sans Serif'
  Font.Style = []
  FormStyle = fsMDIChild
  OldCreateOrder = False
  Position = poDefault
  Visible = True
  WindowState = wsMaximized
  OnActivate = FormActivate
  OnClose = FormClose
  OnShow = FormShow
  PixelsPerInch = 96
  TextHeight = 13
  object Panel1: TPanel
    Left = 16
    Top = 8
    Width = 929
    Height = 41
    BevelInner = bvRaised
    BevelOuter = bvLowered
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 0
    object Label25: TLabel
      Left = 8
      Top = 13
      Width = 37
      Height = 13
      Caption = 'DMR#'
    end
    object chkDC: TCheckBox
      Left = 180
      Top = 12
      Width = 41
      Height = 17
      Caption = 'DC'
      TabOrder = 8
    end
    object Edit1: TEdit
      Left = 48
      Top = 10
      Width = 57
      Height = 21
      TabOrder = 0
      OnKeyUp = Edit1KeyUp
    end
    object BitBtn1: TBitBtn
      Left = 104
      Top = 8
      Width = 73
      Height = 25
      Caption = 'Open'
      TabOrder = 1
      OnClick = BitBtn1Click
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000120B0000120B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF003FFFFFFFFFFF
        FFFF33333333333FFFFF3FFFFFFFFF00000F333333333377777F33FFFFFFFF09
        990F33333333337F337F333FFFFFFF09990F33333333337F337F3333FFFFFF09
        990F33333333337FFF7F33333FFFFF00000F3333333333777773333333FFFFFF
        FFFF3333333333333F333333333FFFFF0FFF3333333333337FF333333333FFF0
        00FF33333333333777FF333333333F00000F33FFFFF33777777F300000333000
        0000377777F33777777730EEE033333000FF37F337F3333777F330EEE0333330
        00FF37F337F3333777F330EEE033333000FF37FFF7F333F77733300000333000
        03FF3777773337777333333333333333333F3333333333333333}
      NumGlyphs = 2
    end
    object BitBtn2: TBitBtn
      Tag = 201
      Left = 217
      Top = 8
      Width = 75
      Height = 25
      Caption = 'DMR'
      TabOrder = 2
      OnClick = BitBtn2Click
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000120B0000120B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00300000000000
        0003377777777777777308888888888888807F33333333333337088888888888
        88807FFFFFFFFFFFFFF7000000000000000077777777777777770F8F8F8F8F8F
        8F807F333333333333F708F8F8F8F8F8F9F07F333333333337370F8F8F8F8F8F
        8F807FFFFFFFFFFFFFF7000000000000000077777777777777773330FFFFFFFF
        03333337F3FFFF3F7F333330F0000F0F03333337F77773737F333330FFFFFFFF
        03333337F3FF3FFF7F333330F00F000003333337F773777773333330FFFF0FF0
        33333337F3F37F3733333330F08F0F0333333337F7337F7333333330FFFF0033
        33333337FFFF7733333333300000033333333337777773333333}
      NumGlyphs = 2
    end
    object DBNavigator3: TDBNavigator
      Left = 664
      Top = 8
      Width = 105
      Height = 25
      DataSource = DM1.dsQdmrHead
      VisibleButtons = [nbEdit, nbPost, nbCancel]
      ParentShowHint = False
      ShowHint = True
      TabOrder = 3
    end
    object BitBtn3: TBitBtn
      Left = 525
      Top = 8
      Width = 75
      Height = 25
      TabOrder = 4
      Kind = bkClose
    end
    object BitBtn4: TBitBtn
      Left = 294
      Top = 8
      Width = 75
      Height = 25
      Caption = '&PDF'
      TabOrder = 5
      OnClick = BitBtn4Click
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000130B0000130B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333330070
        7700333333337777777733333333008088003333333377F73377333333330088
        88003333333377FFFF7733333333000000003FFFFFFF77777777000000000000
        000077777777777777770FFFFFFF0FFFFFF07F3333337F3333370FFFFFFF0FFF
        FFF07F3FF3FF7FFFFFF70F00F0080CCC9CC07F773773777777770FFFFFFFF039
        99337F3FFFF3F7F777F30F0000F0F09999937F7777373777777F0FFFFFFFF999
        99997F3FF3FFF77777770F00F000003999337F773777773777F30FFFF0FF0339
        99337F3FF7F3733777F30F08F0F0337999337F7737F73F7777330FFFF0039999
        93337FFFF7737777733300000033333333337777773333333333}
      NumGlyphs = 2
    end
    object BtnEmailVender: TBitBtn
      Left = 371
      Top = 8
      Width = 73
      Height = 25
      Hint = 'Email to Vender'
      Caption = '&Vendor'
      ParentShowHint = False
      ShowHint = True
      TabOrder = 6
      OnClick = BtnEmailVenderClick
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000120B0000120B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00300000000000
        0000377777777777777707FFFFFFFFFFFF70773FF33333333F770F77FFFFFFFF
        77F07F773FFFFFFF77F70FFF7700000000007F337777777777770FFFFF0BBBBB
        BBB07F333F7F3FF33FF70FFF700B00BB00B07F3F777F77F377370F707F0BB0B0
        0BB07F77337F37F77337007EEE0BB0B0BBB077FFFF7F37F7F3370777770EE000
        EEE07777777F3777F3F7307EEE0E0E00E0E03773FF7F7377F73733707F0EE000
        0EE03337737F377773373333700EEE00EEE03333377F3377FF373333330EEEE0
        0EE03333337F33377F373333330EEEE00EE03333337F333773373333330EEEEE
        EEE03333337FFFFFFFF733333300000000003333337777777777}
      NumGlyphs = 2
    end
    object BitBtn14: TBitBtn
      Tag = 201
      Left = 448
      Top = 8
      Width = 75
      Height = 25
      Caption = 'Label'
      TabOrder = 7
      OnClick = BitBtn14Click
      Glyph.Data = {
        76010000424D7601000000000000760000002800000020000000100000000100
        04000000000000010000120B0000120B00001000000000000000000000000000
        800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
        FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00300000000000
        0003377777777777777308888888888888807F33333333333337088888888888
        88807FFFFFFFFFFFFFF7000000000000000077777777777777770F8F8F8F8F8F
        8F807F333333333333F708F8F8F8F8F8F9F07F333333333337370F8F8F8F8F8F
        8F807FFFFFFFFFFFFFF7000000000000000077777777777777773330FFFFFFFF
        03333337F3FFFF3F7F333330F0000F0F03333337F77773737F333330FFFFFFFF
        03333337F3FF3FFF7F333330F00F000003333337F773777773333330FFFF0FF0
        33333337F3F37F3733333330F08F0F0333333337F7337F7333333330FFFF0033
        33333337FFFF7733333333300000033333333337777773333333}
      NumGlyphs = 2
    end
  end
  object Panel2: TPanel
    Left = 16
    Top = 56
    Width = 929
    Height = 81
    BevelInner = bvRaised
    BevelOuter = bvLowered
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -12
    Font.Name = 'MS Sans Serif'
    Font.Style = [fsBold]
    ParentFont = False
    TabOrder = 1
    object DBText1: TDBText
      Left = 48
      Top = 14
      Width = 60
      Height = 16
      AutoSize = True
      DataField = 'DMR_NO'
      DataSource = DM1.dsQdmrHead
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -15
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label1: TLabel
      Left = 8
      Top = 16
      Width = 37
      Height = 13
      Caption = 'DMR#'
    end
    object Label2: TLabel
      Left = 8
      Top = 48
      Width = 69
      Height = 13
      Caption = 'DMR Status'
    end
    object Label3: TLabel
      Left = 112
      Top = 16
      Width = 59
      Height = 13
      Caption = 'Requestor'
    end
    object Label4: TLabel
      Left = 520
      Top = 16
      Width = 28
      Height = 13
      Caption = 'Date'
    end
    object Label24: TLabel
      Left = 496
      Top = 48
      Width = 47
      Height = 13
      Caption = 'Supplier'
    end
    object DBText2: TDBText
      Left = 792
      Top = 26
      Width = 50
      Height = 13
      AutoSize = True
      DataField = 'UPD_BY'
      DataSource = DM1.dsQdmrHead
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -12
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object DBText3: TDBText
      Left = 792
      Top = 40
      Width = 50
      Height = 13
      AutoSize = True
      DataField = 'UPD_DT'
      DataSource = DM1.dsQdmrHead
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -12
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object DBText4: TDBText
      Left = 792
      Top = 54
      Width = 50
      Height = 13
      AutoSize = True
      DataField = 'UPD_TM'
      DataSource = DM1.dsQdmrHead
      Font.Charset = DEFAULT_CHARSET
      Font.Color = clBlue
      Font.Height = -12
      Font.Name = 'MS Sans Serif'
      Font.Style = [fsBold]
      ParentFont = False
    end
    object Label38: TLabel
      Left = 792
      Top = 8
      Width = 77
      Height = 13
      Caption = 'Last Updated'
    end
    object DBRadioGroup11: TDBRadioGroup
      Left = 680
      Top = 6
      Width = 97
      Height = 67
      Caption = 'Item'#39's Type'
      DataField = 'EQUPM'
      DataSource = DM1.dsQdmrHead
      Items.Strings = (
        'Raw Mat.'
        'Equipm.'
        'Others')
      TabOrder = 6
      Values.Strings = (
        '0'
        '1'
        '2')
    end
    object DBEdit1: TDBEdit
      Tag = 1
      Left = 176
      Top = 13
      Width = 41
      Height = 21
      Hint = 'Double Click to View Member List'
      DataField = 'MEMBER_ID'
      DataSource = DM1.dsQdmrHead
      ParentShowHint = False
      ShowHint = True
      TabOrder = 0
      OnDblClick = DBEdit1DblClick
    end
    object DBEdit3: TDBEdit
      Left = 296
      Top = 13
      Width = 57
      Height = 21
      DataField = 'REQST_DPT'
      DataSource = DM1.dsQdmrHead
      TabOrder = 2
      Visible = False
    end
    object DBEdit2: TDBEdit
      Left = 220
      Top = 16
      Width = 101
      Height = 17
      BevelInner = bvLowered
      BevelOuter = bvRaised
      BorderStyle = bsNone
      DataField = 'MEMB_NM'
      DataSource = DM1.dsQdmrHead
      TabOrder = 1
    end
    object DBEdit4: TDBEdit
      Left = 328
      Top = 16
      Width = 185
      Height = 17
      BevelInner = bvLowered
      BevelOuter = bvRaised
      BorderStyle = bsNone
      DataField = 'REQT_DNM'
      DataSource = DM1.dsQdmrHead
      TabOrder = 3
    end
    object DBEdit5: TDBEdit
      Left = 552
      Top = 13
      Width = 81
      Height = 21
      Hint = 'Double Click to Pick a Date'
      DataField = 'REQST_DT'
      DataSource = DM1.dsQdmrHead
      ParentShowHint = False
      ShowHint = True
      TabOrder = 4
      OnDblClick = DBEdit5DblClick
    end
    object DBEdit6: TDBEdit
      Left = 552
      Top = 45
      Width = 81
      Height = 21
      Hint = 'Double Click to View Vender Code'
      CharCase = ecUpperCase
      DataField = 'VEND_CODE'
      DataSource = DM1.dsQdmrHead
      ParentShowHint = False
      ShowHint = True
      TabOrder = 7
      OnDblClick = DBEdit6DblClick
    end
    object DBLookupComboBox2: TDBLookupComboBox
      Left = 80
      Top = 45
      Width = 121
      Height = 21
      DataField = 'DMR_STUT'
      DataSource = DM1.dsQdmrHead
      DropDownRows = 17
      KeyField = 'DMR_ST_CD'
      ListField = 'DMR_ST_NM'
      ListSource = DM1.dsTDMRSts
      TabOrder = 5
    end
  end
  object StatusBar1: TStatusBar
    Left = 0
    Top = 609
    Width = 985
    Height = 19
    Panels = <
      item
        Width = 250
      end>
  end
  object PageControl1: TPageControl
    Left = 16
    Top = 248
    Width = 969
    Height = 361
    ActivePage = TabSheet2
    TabOrder = 3
    object TabSheet1: TTabSheet
      Caption = 'Descriptions'
      object GroupBox1: TGroupBox
        Left = 8
        Top = 4
        Width = 929
        Height = 317
        Caption = 'DEFFECTIVE MATERIAL DESCRIPTION'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
        object Label5: TLabel
          Left = 8
          Top = 150
          Width = 146
          Height = 13
          Caption = 'Type  No. of Discrepancy'
        end
        object DBGrid3: TDBGrid
          Left = 8
          Top = 32
          Width = 913
          Height = 113
          DataSource = DM1.dsQdmrDetail
          TabOrder = 1
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -12
          TitleFont.Name = 'MS Sans Serif'
          TitleFont.Style = [fsBold]
          OnDblClick = DBGrid3DblClick
          OnEditButtonClick = DBGrid3EditButtonClick
          Columns = <
            item
              Expanded = False
              FieldName = 'LINE_NO'
              Title.Caption = '#'
              Width = 20
              Visible = True
            end
            item
              ButtonStyle = cbsEllipsis
              Expanded = False
              FieldName = 'CONTROL_NO'
              Title.Caption = 'Control No.'
              Visible = True
            end
            item
              ButtonStyle = cbsEllipsis
              Expanded = False
              FieldName = 'PO_NO'
              Title.Caption = 'PO No'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'RP_PO'
              Title.Caption = 'Replace PO'
              Visible = True
            end
            item
              ButtonStyle = cbsEllipsis
              Expanded = False
              FieldName = 'PART_NO'
              Title.Caption = 'MCL P/N'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'REV'
              Title.Caption = 'Rev'
              Visible = True
            end
            item
              ButtonStyle = cbsEllipsis
              Expanded = False
              FieldName = 'DSCR_CODE'
              Title.Caption = 'Code'
              Visible = True
            end
            item
              ButtonStyle = cbsEllipsis
              Expanded = False
              FieldName = 'SUPL_PN'
              Title.Caption = 'SUPL P/N'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'LOT_QTY'
              Title.Caption = 'Lot Qty'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'QTY_INSP'
              Title.Caption = 'Qty_Ispect'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'QTY_REJ'
              Title.Caption = 'Qty Reject'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'QTY_RET'
              Title.Caption = 'Qty Return'
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'SH_DESCRIP'
              Title.Caption = 'Desc. Curr. P/N'
              Visible = True
            end>
        end
        object DBNavigator2: TDBNavigator
          Left = 408
          Top = 8
          Width = 140
          Height = 25
          DataSource = DM1.dsQdmrDetail
          VisibleButtons = [nbInsert, nbDelete, nbEdit, nbPost, nbCancel]
          ParentShowHint = False
          ShowHint = True
          TabOrder = 0
        end
        object DBNavigator4: TDBNavigator
          Left = 280
          Top = 8
          Width = 124
          Height = 25
          DataSource = DM1.dsQdmrDetail
          VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast]
          ParentShowHint = False
          ShowHint = True
          TabOrder = 2
        end
        object DBNavigator6: TDBNavigator
          Left = 280
          Top = 152
          Width = 261
          Height = 25
          DataSource = DM1.dsQdmrDescp
          VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast, nbInsert, nbDelete, nbEdit, nbPost, nbCancel]
          TabOrder = 3
        end
        object DBGrid5: TDBGrid
          Left = 208
          Top = 184
          Width = 697
          Height = 113
          DataSource = DM1.dsQdmrDescp
          TabOrder = 4
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -12
          TitleFont.Name = 'MS Sans Serif'
          TitleFont.Style = [fsBold]
          OnEditButtonClick = DBGrid3EditButtonClick
          Columns = <
            item
              Expanded = False
              FieldName = 'LINE_NO'
              Title.Caption = '#'
              Width = 20
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'SUB_NO'
              Title.Caption = 'Sequence No.'
              Width = 25
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'TYP_NO'
              Title.Caption = 'Type No.'
              Width = 25
              Visible = True
            end
            item
              Expanded = False
              FieldName = 'DESCP'
              Title.Caption = 'Descrepancies'
              Width = 525
              Visible = True
            end>
        end
        object ListBox1: TListBox
          Left = 8
          Top = 168
          Width = 193
          Height = 137
          BevelInner = bvNone
          BevelOuter = bvNone
          ItemHeight = 13
          Items.Strings = (
            '0: Others'
            '1: Componentry'
            '2: Position of Components'
            '3: Soldering'
            '4: Welding'
            '5: Gunk, Epoxy or Chipbonder'
            '6: Wiring'
            '7: Cleanliness'
            '8: Packaging'
            '9:')
          TabOrder = 5
        end
        object BitBtnADR: TBitBtn
          Left = 592
          Top = 152
          Width = 65
          Height = 25
          Caption = 'ADR Doc'
          TabOrder = 6
          OnClick = BitBtnADRClick
        end
      end
    end
    object TabSheet2: TTabSheet
      Caption = 'Controls'
      ImageIndex = 1
      object Label31: TLabel
        Left = 160
        Top = 312
        Width = 136
        Height = 13
        Caption = '"," to seperate email address'
      end
      object Label37: TLabel
        Left = 432
        Top = 267
        Width = 67
        Height = 13
        Caption = 'QA Comments'
      end
      object Panel3: TPanel
        Left = 8
        Top = 4
        Width = 929
        Height = 109
        BevelInner = bvRaised
        BevelOuter = bvLowered
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 0
        object Label6: TLabel
          Left = 16
          Top = 35
          Width = 33
          Height = 13
          Caption = 'Name'
        end
        object Label7: TLabel
          Left = 16
          Top = 59
          Width = 28
          Height = 13
          Caption = 'Date'
        end
        object Label8: TLabel
          Left = 80
          Top = 16
          Width = 54
          Height = 13
          Caption = 'Sprv./QA'
        end
        object Label9: TLabel
          Left = 648
          Top = 16
          Width = 49
          Height = 13
          Caption = 'QA Rep.'
        end
        object Label10: TLabel
          Left = 176
          Top = 16
          Width = 55
          Height = 13
          Caption = 'Controller'
        end
        object Label11: TLabel
          Left = 456
          Top = 16
          Width = 47
          Height = 13
          Caption = 'Ship/Kit'
        end
        object Label12: TLabel
          Left = 384
          Top = 16
          Width = 23
          Height = 13
          Caption = 'A/P'
        end
        object Label14: TLabel
          Left = 552
          Top = 16
          Width = 26
          Height = 13
          Caption = 'Void'
        end
        object Label20: TLabel
          Left = 280
          Top = 16
          Width = 68
          Height = 13
          Caption = 'Pchs/Prdctl'
        end
        object Label27: TLabel
          Left = 304
          Top = 83
          Width = 50
          Height = 13
          Caption = 'Track #:'
        end
        object Label28: TLabel
          Left = 560
          Top = 83
          Width = 57
          Height = 13
          Caption = 'Ship Date'
        end
        object DBEdit7: TDBEdit
          Tag = 7
          Left = 56
          Top = 32
          Width = 81
          Height = 21
          Hint = 'Double Click to View Member List'
          CharCase = ecUpperCase
          DataField = 'INC_INS_NM'
          DataSource = DM1.dsQdmrHead
          ParentShowHint = False
          ShowHint = True
          TabOrder = 0
          OnDblClick = DBEdit7DblClick
        end
        object DBEdit8: TDBEdit
          Tag = 8
          Left = 56
          Top = 56
          Width = 81
          Height = 21
          Hint = 'Double Click to Pick a Date'
          Color = clLime
          DataField = 'INC_INS_DT'
          DataSource = DM1.dsQdmrHead
          ParentShowHint = False
          ShowHint = True
          TabOrder = 1
          OnDblClick = DBEdit5DblClick
        end
        object DBEdit9: TDBEdit
          Tag = 9
          Left = 632
          Top = 32
          Width = 81
          Height = 21
          Hint = 'Double Click to View Member List'
          CharCase = ecUpperCase
          Color = clLime
          DataField = 'QA_REP_NM'
          DataSource = DM1.dsQdmrHead
          ParentShowHint = False
          ShowHint = True
          TabOrder = 12
          OnDblClick = DBEdit7DblClick
        end
        object DBEdit10: TDBEdit
          Tag = 10
          Left = 632
          Top = 56
          Width = 81
          Height = 21
          Hint = 'Double Click to Pick a Date'
          Color = clLime
          DataField = 'QA_REP_DT'
          DataSource = DM1.dsQdmrHead
          ParentShowHint = False
          ShowHint = True
          TabOrder = 13
          OnDblClick = DBEdit5DblClick
        end
        object DBEdit11: TDBEdit
          Tag = 11
          Left = 152
          Top = 32
          Width = 81
          Height = 21
          Hint = 'Double Click to View Member List'
          CharCase = ecUpperCase
          DataField = 'DMR_CNT_NM'
          DataSource = DM1.dsQdmrHead
          ParentShowHint = False
          ShowHint = True
          TabOrder = 2
          OnDblClick = DBEdit7DblClick
        end
        object DBEdit13: TDBEdit
          Tag = 13
          Left = 344
          Top = 32
          Width = 81
          Height = 21
          Hint = 'Double Click to View Member List'
          CharCase = ecUpperCase
          DataField = 'A_P_NM'
          DataSource = DM1.dsQdmrHead
          ParentShowHint = False
          ShowHint = True
          TabOrder = 6
          OnDblClick = DBEdit7DblClick
        end
        object DBEdit12: TDBEdit
          Tag = 12
          Left = 152
          Top = 56
          Width = 81
          Height = 21
          Hint = 'Double Click to Pick a Date'
          DataField = 'DMR_CNT_DT'
          DataSource = DM1.dsQdmrHead
          ParentShowHint = False
          ShowHint = True
          TabOrder = 3
          OnDblClick = DBEdit5DblClick
        end
        object DBEdit14: TDBEdit
          Tag = 14
          Left = 344
          Top = 56
          Width = 81
          Height = 21
          Hint = 'Double Click to Pick a Date'
          Color = clAqua
          DataField = 'A_P_DT'
          DataSource = DM1.dsQdmrHead
          ParentShowHint = False
          ShowHint = True
          TabOrder = 7
          OnDblClick = DBEdit5DblClick
        end
        object DBEdit15: TDBEdit
          Tag = 15
          Left = 440
          Top = 32
          Width = 81
          Height = 21
          Hint = 'Double Click to View Member List'
          CharCase = ecUpperCase
          DataField = 'TO_SHIP_NM'
          DataSource = DM1.dsQdmrHead
          ParentShowHint = False
          ShowHint = True
          TabOrder = 8
          OnDblClick = DBEdit7DblClick
        end
        object DBEdit16: TDBEdit
          Tag = 16
          Left = 440
          Top = 56
          Width = 81
          Height = 21
          Hint = 'Double Click to Pick a Date'
          DataField = 'TO_SHIP_DT'
          DataSource = DM1.dsQdmrHead
          ParentShowHint = False
          ShowHint = True
          TabOrder = 9
        end
        object DBEdit19: TDBEdit
          Tag = 19
          Left = 536
          Top = 32
          Width = 81
          Height = 21
          Hint = 'Double Click to View Member List'
          CharCase = ecUpperCase
          Color = clLime
          DataField = 'VOID_NM'
          DataSource = DM1.dsQdmrHead
          ParentShowHint = False
          ShowHint = True
          TabOrder = 10
          OnDblClick = DBEdit7DblClick
        end
        object DBEdit20: TDBEdit
          Tag = 20
          Left = 536
          Top = 56
          Width = 81
          Height = 21
          Hint = 'Double Click to Pick a Date'
          Color = clLime
          DataField = 'VOID_DT'
          DataSource = DM1.dsQdmrHead
          ParentShowHint = False
          ShowHint = True
          TabOrder = 11
        end
        object BitBtn5: TBitBtn
          Tag = 111
          Left = 154
          Top = 8
          Width = 23
          Height = 25
          Hint = 'Email to Controller'
          ParentShowHint = False
          ShowHint = True
          TabOrder = 15
          OnClick = BitBtn8Click
          Glyph.Data = {
            76010000424D7601000000000000760000002800000020000000100000000100
            04000000000000010000120B0000120B00001000000000000000000000000000
            800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00300000000000
            0000377777777777777707FFFFFFFFFFFF70773FF33333333F770F77FFFFFFFF
            77F07F773FFFFFFF77F70FFF7700000000007F337777777777770FFFFF0BBBBB
            BBB07F333F7F3FF33FF70FFF700B00BB00B07F3F777F77F377370F707F0BB0B0
            0BB07F77337F37F77337007EEE0BB0B0BBB077FFFF7F37F7F3370777770EE000
            EEE07777777F3777F3F7307EEE0E0E00E0E03773FF7F7377F73733707F0EE000
            0EE03337737F377773373333700EEE00EEE03333377F3377FF373333330EEEE0
            0EE03333337F33377F373333330EEEE00EE03333337F333773373333330EEEEE
            EEE03333337FFFFFFFF733333300000000003333337777777777}
          NumGlyphs = 2
        end
        object BitBtn6: TBitBtn
          Tag = 113
          Left = 352
          Top = 8
          Width = 25
          Height = 25
          Hint = 'Email to Account Payable'
          ParentShowHint = False
          ShowHint = True
          TabOrder = 17
          OnClick = BitBtn8Click
          Glyph.Data = {
            76010000424D7601000000000000760000002800000020000000100000000100
            04000000000000010000120B0000120B00001000000000000000000000000000
            800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00300000000000
            0000377777777777777707FFFFFFFFFFFF70773FF33333333F770F77FFFFFFFF
            77F07F773FFFFFFF77F70FFF7700000000007F337777777777770FFFFF0BBBBB
            BBB07F333F7F3FF33FF70FFF700B00BB00B07F3F777F77F377370F707F0BB0B0
            0BB07F77337F37F77337007EEE0BB0B0BBB077FFFF7F37F7F3370777770EE000
            EEE07777777F3777F3F7307EEE0E0E00E0E03773FF7F7377F73733707F0EE000
            0EE03337737F377773373333700EEE00EEE03333377F3377FF373333330EEEE0
            0EE03333337F33377F373333330EEEE00EE03333337F333773373333330EEEEE
            EEE03333337FFFFFFFF733333300000000003333337777777777}
          NumGlyphs = 2
        end
        object BitBtn8: TBitBtn
          Tag = 107
          Left = 56
          Top = 8
          Width = 25
          Height = 25
          Hint = 'Email to Controller'
          ParentShowHint = False
          ShowHint = True
          TabOrder = 14
          OnClick = BitBtn8Click
          Glyph.Data = {
            76010000424D7601000000000000760000002800000020000000100000000100
            04000000000000010000120B0000120B00001000000000000000000000000000
            800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00300000000000
            0000377777777777777707FFFFFFFFFFFF70773FF33333333F770F77FFFFFFFF
            77F07F773FFFFFFF77F70FFF7700000000007F337777777777770FFFFF0BBBBB
            BBB07F333F7F3FF33FF70FFF700B00BB00B07F3F777F77F377370F707F0BB0B0
            0BB07F77337F37F77337007EEE0BB0B0BBB077FFFF7F37F7F3370777770EE000
            EEE07777777F3777F3F7307EEE0E0E00E0E03773FF7F7377F73733707F0EE000
            0EE03337737F377773373333700EEE00EEE03333377F3377FF373333330EEEE0
            0EE03333337F33377F373333330EEEE00EE03333337F333773373333330EEEEE
            EEE03333337FFFFFFFF733333300000000003333337777777777}
          NumGlyphs = 2
        end
        object DBEdit23: TDBEdit
          Tag = 23
          Left = 248
          Top = 32
          Width = 81
          Height = 21
          Hint = 'Double Click to View Member List'
          CharCase = ecUpperCase
          DataField = 'PURSH_NM'
          DataSource = DM1.dsQdmrHead
          ParentShowHint = False
          ShowHint = True
          TabOrder = 4
          OnDblClick = DBEdit7DblClick
        end
        object DBEdit24: TDBEdit
          Tag = 24
          Left = 248
          Top = 56
          Width = 81
          Height = 21
          Hint = 'Double Click to Pick a Date'
          Color = clMoneyGreen
          DataField = 'PURSH_DT'
          DataSource = DM1.dsQdmrHead
          ParentShowHint = False
          ShowHint = True
          TabOrder = 5
          OnDblClick = DBEdit5DblClick
        end
        object BitBtn9: TBitBtn
          Tag = 123
          Left = 252
          Top = 8
          Width = 25
          Height = 25
          Hint = 'Email to Shipping Dept'
          ParentShowHint = False
          ShowHint = True
          TabOrder = 16
          OnClick = BitBtn8Click
          Glyph.Data = {
            76010000424D7601000000000000760000002800000020000000100000000100
            04000000000000010000120B0000120B00001000000000000000000000000000
            800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00300000000000
            0000377777777777777707FFFFFFFFFFFF70773FF33333333F770F77FFFFFFFF
            77F07F773FFFFFFF77F70FFF7700000000007F337777777777770FFFFF0BBBBB
            BBB07F333F7F3FF33FF70FFF700B00BB00B07F3F777F77F377370F707F0BB0B0
            0BB07F77337F37F77337007EEE0BB0B0BBB077FFFF7F37F7F3370777770EE000
            EEE07777777F3777F3F7307EEE0E0E00E0E03773FF7F7377F73733707F0EE000
            0EE03337737F377773373333700EEE00EEE03333377F3377FF373333330EEEE0
            0EE03333337F33377F373333330EEEE00EE03333337F333773373333330EEEEE
            EEE03333337FFFFFFFF733333300000000003333337777777777}
          NumGlyphs = 2
        end
        object DBRadioGroup4: TDBRadioGroup
          Left = 720
          Top = 24
          Width = 85
          Height = 49
          Caption = 'Shipping Via'
          Color = clBtnFace
          DataField = 'SH_VIA_COD'
          DataSource = DM1.dsQdmrHead
          Items.Strings = (
            'Pick Up'
            'Scrap')
          ParentColor = False
          TabOrder = 18
          Values.Strings = (
            '3'
            '5')
          OnClick = DBRadioGroup4Click
        end
        object BitBtn11: TBitBtn
          Tag = 112
          Left = 160
          Top = 80
          Width = 73
          Height = 25
          Hint = 'Email to Controller'
          Caption = 'SCAR'
          ParentShowHint = False
          ShowHint = True
          TabOrder = 19
          OnClick = BitBtn8Click
          Glyph.Data = {
            76010000424D7601000000000000760000002800000020000000100000000100
            04000000000000010000120B0000120B00001000000000000000000000000000
            800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00300000000000
            0000377777777777777707FFFFFFFFFFFF70773FF33333333F770F77FFFFFFFF
            77F07F773FFFFFFF77F70FFF7700000000007F337777777777770FFFFF0BBBBB
            BBB07F333F7F3FF33FF70FFF700B00BB00B07F3F777F77F377370F707F0BB0B0
            0BB07F77337F37F77337007EEE0BB0B0BBB077FFFF7F37F7F3370777770EE000
            EEE07777777F3777F3F7307EEE0E0E00E0E03773FF7F7377F73733707F0EE000
            0EE03337737F377773373333700EEE00EEE03333377F3377FF373333330EEEE0
            0EE03333337F33377F373333330EEEE00EE03333337F333773373333330EEEEE
            EEE03333337FFFFFFFF733333300000000003333337777777777}
          NumGlyphs = 2
        end
        object DBNavigator7: TDBNavigator
          Left = 32
          Top = 80
          Width = 105
          Height = 25
          DataSource = DM1.dsQdmrHead
          VisibleButtons = [nbEdit, nbPost, nbCancel]
          ParentShowHint = False
          ShowHint = True
          TabOrder = 20
        end
        object DBGrid8: TDBGrid
          Left = 808
          Top = 5
          Width = 113
          Height = 100
          DataSource = DM1.dsQdmrShip
          TabOrder = 21
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -12
          TitleFont.Name = 'MS Sans Serif'
          TitleFont.Style = [fsBold]
          OnEditButtonClick = DBGrid7EditButtonClick
          Columns = <
            item
              Color = clInfoBk
              Expanded = False
              FieldName = 'PICK_NO'
              ReadOnly = True
              Title.Caption = 'Picklist No'
              Width = 54
              Visible = True
            end
            item
              Color = clInfoBk
              Expanded = False
              FieldName = 'REV'
              ReadOnly = True
              Title.Caption = 'Rev'
              Width = 31
              Visible = True
            end>
        end
        object DBEdit17: TDBEdit
          Tag = 10
          Left = 360
          Top = 80
          Width = 193
          Height = 21
          Hint = 'Double Click to Pick a Date'
          Color = clYellow
          DataField = 'SHIP_NO'
          DataSource = DM1.dsQdmrHead
          ParentShowHint = False
          ShowHint = True
          TabOrder = 22
        end
        object DBEdit18: TDBEdit
          Tag = 18
          Left = 632
          Top = 80
          Width = 81
          Height = 21
          Hint = 'Double Click to Pick a Date'
          Color = clYellow
          DataField = 'SHIPP_DT'
          DataSource = DM1.dsQdmrHead
          ParentShowHint = False
          ShowHint = True
          TabOrder = 23
          OnDblClick = DBEdit5DblClick
        end
      end
      object Panel4: TPanel
        Left = 8
        Top = 123
        Width = 313
        Height = 86
        BevelInner = bvRaised
        BevelOuter = bvLowered
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 1
        object Label15: TLabel
          Left = 16
          Top = 35
          Width = 96
          Height = 13
          Caption = 'Recvd.Reply on:'
        end
        object Label19: TLabel
          Left = 6
          Top = 11
          Width = 108
          Height = 13
          Caption = 'Supplier Action by:'
        end
        object Label26: TLabel
          Left = 10
          Top = 57
          Width = 71
          Height = 13
          Caption = 'Scar Status:'
        end
        object DBEdit22: TDBEdit
          Left = 120
          Top = 32
          Width = 81
          Height = 21
          Hint = 'Double Click to Pick a Date'
          Color = clLime
          DataField = 'RPL_AC_DT'
          DataSource = DM1.dsQdmrHead
          ParentShowHint = False
          ShowHint = True
          TabOrder = 1
          OnDblClick = DBEdit5DblClick
        end
        object DBRadioGroup6: TDBRadioGroup
          Left = 208
          Top = 8
          Width = 97
          Height = 57
          Caption = 'Reply Accpt.?'
          Color = clLime
          DataField = 'RPL_ACCPT'
          DataSource = DM1.dsQdmrHead
          Items.Strings = (
            'No Reply'
            'Yes'
            'No')
          ParentColor = False
          TabOrder = 2
          Values.Strings = (
            '2'
            '1'
            '0')
        end
        object DBEdit26: TDBEdit
          Left = 120
          Top = 8
          Width = 81
          Height = 21
          Color = clLime
          DataField = 'VND_RPL_DT'
          DataSource = DM1.dsQdmrHead
          TabOrder = 0
          OnDblClick = DBEdit5DblClick
        end
        object DBLookupComboBox1: TDBLookupComboBox
          Left = 80
          Top = 57
          Width = 121
          Height = 21
          Color = clLime
          DataField = 'SCAR_STAT'
          DataSource = DM1.dsQdmrHead
          KeyField = 'SCAR_ST_CD'
          ListField = 'SCAR_ST_NM'
          ListSource = DM1.dsTscarSts
          TabOrder = 3
        end
      end
      object GroupBox3: TGroupBox
        Left = 328
        Top = 118
        Width = 465
        Height = 91
        Caption = 'Supplier'#39's R.M.A'
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 2
        object Label21: TLabel
          Left = 10
          Top = 19
          Width = 52
          Height = 13
          Caption = 'RMA No.'
        end
        object Label22: TLabel
          Left = 168
          Top = 19
          Width = 28
          Height = 13
          Caption = 'Date'
        end
        object Label23: TLabel
          Left = 8
          Top = 43
          Width = 45
          Height = 13
          Caption = 'Contact'
        end
        object Label18: TLabel
          Left = 8
          Top = 67
          Width = 52
          Height = 13
          Caption = 'Comment'
        end
        object Label29: TLabel
          Left = 288
          Top = 43
          Width = 87
          Height = 13
          Caption = 'Exp Dock Date'
        end
        object Label30: TLabel
          Left = 288
          Top = 67
          Width = 79
          Height = 13
          Caption = 'Receive Date'
        end
        object DBEdit27: TDBEdit
          Left = 64
          Top = 16
          Width = 105
          Height = 21
          Color = clMoneyGreen
          DataField = 'RMA_NO'
          DataSource = DM1.dsQdmrHead
          TabOrder = 0
        end
        object DBEdit28: TDBEdit
          Left = 200
          Top = 16
          Width = 73
          Height = 21
          Hint = 'Double Click to Pick a Date'
          Color = clMoneyGreen
          DataField = 'RMA_DT'
          DataSource = DM1.dsQdmrHead
          ParentShowHint = False
          ShowHint = True
          TabOrder = 1
          OnDblClick = DBEdit5DblClick
        end
        object DBEdit29: TDBEdit
          Left = 64
          Top = 40
          Width = 105
          Height = 21
          Color = clMoneyGreen
          DataField = 'CONTACT'
          DataSource = DM1.dsQdmrHead
          TabOrder = 2
        end
        object DBEdit25: TDBEdit
          Left = 64
          Top = 64
          Width = 209
          Height = 21
          Color = clMoneyGreen
          DataField = 'PURCH_COMN'
          DataSource = DM1.dsQdmrHead
          TabOrder = 3
        end
        object DBEdit21: TDBEdit
          Left = 376
          Top = 40
          Width = 81
          Height = 21
          Hint = 'Double Click to Pick a Date'
          Color = clMoneyGreen
          DataField = 'RPL_DT'
          DataSource = DM1.dsQdmrHead
          ParentShowHint = False
          ShowHint = True
          TabOrder = 4
          OnDblClick = DBEdit5DblClick
        end
        object DBRadioGroup1: TDBRadioGroup
          Left = 296
          Top = 6
          Width = 153
          Height = 30
          Columns = 2
          DataField = 'EQUPM'
          DataSource = DM1.dsQdmrHead
          Items.Strings = (
            'Credit'
            'Replace')
          TabOrder = 5
          Values.Strings = (
            'C'
            'R')
        end
        object DBEdit30: TDBEdit
          Left = 376
          Top = 64
          Width = 81
          Height = 21
          Hint = 'Double Click to Pick a Date'
          Color = clFuchsia
          ParentShowHint = False
          ShowHint = True
          TabOrder = 6
          OnDblClick = DBEdit5DblClick
        end
      end
      object DBRadioGroup5: TDBRadioGroup
        Left = 800
        Top = 120
        Width = 137
        Height = 81
        Caption = 'Carrier'
        Color = clMoneyGreen
        Columns = 2
        DataField = 'SH_VIA_COD'
        DataSource = DM1.dsQdmrHead
        Items.Strings = (
          'UPS'
          'FedEx'
          'AirBone'
          'Mini Van'
          'DHL')
        ParentColor = False
        TabOrder = 3
        Values.Strings = (
          '0'
          '1'
          '2'
          '4'
          '6')
        OnClick = DBRadioGroup5Click
      end
      object GroupBox2: TGroupBox
        Left = 8
        Top = 208
        Width = 705
        Height = 41
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -12
        Font.Name = 'MS Sans Serif'
        Font.Style = [fsBold]
        ParentFont = False
        TabOrder = 4
        object DBRadioGroup12: TDBRadioGroup
          Left = 0
          Top = 6
          Width = 121
          Height = 33
          Caption = 'Rate Affected?'
          Color = clLime
          Columns = 2
          DataField = 'RATE_AFFCT'
          DataSource = DM1.dsQdmrHead
          Items.Strings = (
            'Yes'
            'No')
          ParentColor = False
          TabOrder = 0
          Values.Strings = (
            '1'
            '0')
        end
        object DBRadioGroup13: TDBRadioGroup
          Left = 128
          Top = 6
          Width = 137
          Height = 33
          Caption = 'Return Material?'
          Color = clLime
          Columns = 2
          DataField = 'RTN_MTL'
          DataSource = DM1.dsQdmrHead
          Items.Strings = (
            'Yes'
            'No')
          ParentColor = False
          TabOrder = 1
          Values.Strings = (
            '1'
            '0')
          OnClick = DBRadioGroup14Click
        end
        object DBRadioGroup14: TDBRadioGroup
          Left = 272
          Top = 6
          Width = 137
          Height = 33
          Caption = 'SCAR Req?'
          Color = clLime
          Columns = 2
          DataField = 'SCAR_REQ'
          DataSource = DM1.dsQdmrHead
          Items.Strings = (
            'Yes'
            'No')
          ParentColor = False
          TabOrder = 2
          Values.Strings = (
            '1'
            '0')
          OnClick = DBRadioGroup14Click
        end
        object DBRadioGroup15: TDBRadioGroup
          Left = 416
          Top = 6
          Width = 137
          Height = 33
          Caption = 'Feedback Only?'
          Color = clLime
          Columns = 2
          DataField = 'FBK_ONL'
          DataSource = DM1.dsQdmrHead
          Items.Strings = (
            'Yes'
            'No')
          ParentColor = False
          TabOrder = 3
          Values.Strings = (
            '1'
            '0')
          OnClick = DBRadioGroup14Click
        end
        object DBRadioGroup16: TDBRadioGroup
          Left = 560
          Top = 6
          Width = 137
          Height = 33
          Caption = 'Are Sample Provided?'
          Color = clLime
          Columns = 2
          DataField = 'SMP_PRD'
          DataSource = DM1.dsQdmrHead
          Items.Strings = (
            'Yes'
            'No')
          ParentColor = False
          TabOrder = 4
          Values.Strings = (
            '1'
            '0')
          OnClick = DBRadioGroup14Click
        end
      end
      object BitBtn13: TBitBtn
        Tag = 124
        Left = 16
        Top = 260
        Width = 97
        Height = 25
        Hint = 'Email to Material Dept, Kit Room, DP Raw Material'
        Caption = 'Material Dept'
        ParentShowHint = False
        ShowHint = True
        TabOrder = 5
        OnClick = BitBtn8Click
        Glyph.Data = {
          76010000424D7601000000000000760000002800000020000000100000000100
          04000000000000010000120B0000120B00001000000000000000000000000000
          800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00300000000000
          0000377777777777777707FFFFFFFFFFFF70773FF33333333F770F77FFFFFFFF
          77F07F773FFFFFFF77F70FFF7700000000007F337777777777770FFFFF0BBBBB
          BBB07F333F7F3FF33FF70FFF700B00BB00B07F3F777F77F377370F707F0BB0B0
          0BB07F77337F37F77337007EEE0BB0B0BBB077FFFF7F37F7F3370777770EE000
          EEE07777777F3777F3F7307EEE0E0E00E0E03773FF7F7377F73733707F0EE000
          0EE03337737F377773373333700EEE00EEE03333377F3377FF373333330EEEE0
          0EE03333337F33377F373333330EEEE00EE03333337F333773373333330EEEEE
          EEE03333337FFFFFFFF733333300000000003333337777777777}
        NumGlyphs = 2
      end
      object BitBtn15: TBitBtn
        Tag = 125
        Left = 144
        Top = 260
        Width = 97
        Height = 25
        Hint = 'Email to Material Dept, Kit Room, DP Raw Material'
        Caption = 'Kit Room'
        ParentShowHint = False
        ShowHint = True
        TabOrder = 6
        OnClick = BitBtn8Click
        Glyph.Data = {
          76010000424D7601000000000000760000002800000020000000100000000100
          04000000000000010000120B0000120B00001000000000000000000000000000
          800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00300000000000
          0000377777777777777707FFFFFFFFFFFF70773FF33333333F770F77FFFFFFFF
          77F07F773FFFFFFF77F70FFF7700000000007F337777777777770FFFFF0BBBBB
          BBB07F333F7F3FF33FF70FFF700B00BB00B07F3F777F77F377370F707F0BB0B0
          0BB07F77337F37F77337007EEE0BB0B0BBB077FFFF7F37F7F3370777770EE000
          EEE07777777F3777F3F7307EEE0E0E00E0E03773FF7F7377F73733707F0EE000
          0EE03337737F377773373333700EEE00EEE03333377F3377FF373333330EEEE0
          0EE03333337F33377F373333330EEEE00EE03333337F333773373333330EEEEE
          EEE03333337FFFFFFFF733333300000000003333337777777777}
        NumGlyphs = 2
      end
      object BitBtn16: TBitBtn
        Tag = 126
        Left = 288
        Top = 260
        Width = 97
        Height = 25
        Hint = 'Email to Material Dept, Kit Room, DP Raw Material'
        Caption = 'DP Stock'
        ParentShowHint = False
        ShowHint = True
        TabOrder = 7
        OnClick = BitBtn8Click
        Glyph.Data = {
          76010000424D7601000000000000760000002800000020000000100000000100
          04000000000000010000120B0000120B00001000000000000000000000000000
          800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
          FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00300000000000
          0000377777777777777707FFFFFFFFFFFF70773FF33333333F770F77FFFFFFFF
          77F07F773FFFFFFF77F70FFF7700000000007F337777777777770FFFFF0BBBBB
          BBB07F333F7F3FF33FF70FFF700B00BB00B07F3F777F77F377370F707F0BB0B0
          0BB07F77337F37F77337007EEE0BB0B0BBB077FFFF7F37F7F3370777770EE000
          EEE07777777F3777F3F7307EEE0E0E00E0E03773FF7F7377F73733707F0EE000
          0EE03337737F377773373333700EEE00EEE03333377F3377FF373333330EEEE0
          0EE03333337F33377F373333330EEEE00EE03333337F333773373333330EEEEE
          EEE03333337FFFFFFFF733333300000000003333337777777777}
        NumGlyphs = 2
      end
      object ed124: TEdit
        Left = 16
        Top = 288
        Width = 97
        Height = 21
        TabOrder = 8
        Text = '#material'
      end
      object ed125: TEdit
        Left = 144
        Top = 288
        Width = 97
        Height = 21
        TabOrder = 9
        Text = 'Judith,Talib'
      end
      object ed126: TEdit
        Left = 288
        Top = 288
        Width = 97
        Height = 21
        TabOrder = 10
        Text = 'Joe_B, Jessica_S'
      end
      object GroupBox4: TGroupBox
        Left = 448
        Top = 296
        Width = 337
        Height = 33
        Caption = 'Access Color Code'
        TabOrder = 11
        object Label32: TLabel
          Left = 10
          Top = 14
          Width = 15
          Height = 13
          Caption = 'QA'
          Color = clLime
          ParentColor = False
        end
        object Label33: TLabel
          Left = 58
          Top = 14
          Width = 53
          Height = 13
          Caption = 'Purchasing'
          Color = clMoneyGreen
          ParentColor = False
        end
        object Label34: TLabel
          Left = 250
          Top = 14
          Width = 19
          Height = 13
          Caption = 'A/P'
          Color = clAqua
          ParentColor = False
        end
        object Label35: TLabel
          Left = 194
          Top = 14
          Width = 25
          Height = 13
          Caption = 'DMR'
          Color = clYellow
          ParentColor = False
        end
        object Label36: TLabel
          Left = 146
          Top = 14
          Width = 22
          Height = 13
          Caption = 'Auto'
          Color = clFuchsia
          ParentColor = False
        end
      end
      object DBEdit31: TDBEdit
        Tag = 10
        Left = 504
        Top = 264
        Width = 289
        Height = 21
        Hint = 'Double Click to Pick a Date'
        DataField = 'QA_COMN'
        DataSource = DM1.dsQdmrHead
        ParentShowHint = False
        ShowHint = True
        TabOrder = 12
      end
      object Button2: TButton
        Left = 720
        Top = 216
        Width = 75
        Height = 25
        Caption = 'Button2'
        TabOrder = 13
        Visible = False
        OnClick = Button2Click
      end
    end
    object TabSheet3: TTabSheet
      Caption = 'Shipping Info'
      ImageIndex = 2
      object Panel5: TPanel
        Left = 0
        Top = 0
        Width = 961
        Height = 209
        Caption = 'Panel5'
        TabOrder = 0
        object Label17: TLabel
          Left = 272
          Top = 13
          Width = 100
          Height = 13
          Caption = 'Change PickList# To'
        end
        object DBNavigator5: TDBNavigator
          Left = 136
          Top = 8
          Width = 120
          Height = 25
          DataSource = DM1.dsQdmrShip
          VisibleButtons = [nbInsert, nbDelete, nbEdit, nbPost, nbCancel]
          ParentShowHint = False
          ShowHint = True
          TabOrder = 0
          BeforeAction = DBNavigator5BeforeAction
          OnClick = DBNavigator5Click
        end
        object BitBtn7: TBitBtn
          Left = 608
          Top = 8
          Width = 121
          Height = 25
          Caption = '&Save To Shipping'
          TabOrder = 1
          OnClick = BitBtn7Click
          Glyph.Data = {
            76010000424D7601000000000000760000002800000020000000100000000100
            04000000000000010000130B0000130B00001000000000000000000000000000
            800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00333333330070
            7700333333337777777733333333008088003333333377F73377333333330088
            88003333333377FFFF7733333333000000003FFFFFFF77777777000000000000
            000077777777777777770FFFFFFF0FFFFFF07F3333337F3333370FFFFFFF0FFF
            FFF07F3FF3FF7FFFFFF70F00F0080CCC9CC07F773773777777770FFFFFFFF039
            99337F3FFFF3F7F777F30F0000F0F09999937F7777373777777F0FFFFFFFF999
            99997F3FF3FFF77777770F00F000003999337F773777773777F30FFFF0FF0339
            99337F3FF7F3733777F30F08F0F0337999337F7737F73F7777330FFFF0039999
            93337FFFF7737777733300000033333333337777773333333333}
          NumGlyphs = 2
        end
        object DBGrid4: TDBGrid
          Left = 1
          Top = 120
          Width = 959
          Height = 80
          DataSource = DM1.dsQdmrShip
          TabOrder = 4
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'MS Sans Serif'
          TitleFont.Style = []
          OnEditButtonClick = DBGrid4EditButtonClick
          Columns = <
            item
              Color = clInfoBk
              Expanded = False
              FieldName = 'REV'
              ReadOnly = True
              Title.Caption = 'Rev'
              Width = 29
              Visible = True
            end
            item
              Color = clMoneyGreen
              Expanded = False
              FieldName = 'SPADD1'
              Title.Caption = 'Addr1'
              Visible = True
            end
            item
              Color = clMoneyGreen
              Expanded = False
              FieldName = 'SPADD2'
              Title.Caption = 'Addr2'
              Visible = True
            end
            item
              Color = clMoneyGreen
              Expanded = False
              FieldName = 'SPCITY'
              Title.Caption = 'City'
              Visible = True
            end
            item
              Color = clMoneyGreen
              Expanded = False
              FieldName = 'SPSTATE'
              Title.Caption = 'State'
              Visible = True
            end
            item
              Color = clMoneyGreen
              Expanded = False
              FieldName = 'SPZIP'
              Title.Caption = 'Zip'
              Visible = True
            end
            item
              Color = clMoneyGreen
              Expanded = False
              FieldName = 'SPCTNY'
              Title.Caption = 'Country'
              Visible = True
            end
            item
              ButtonStyle = cbsEllipsis
              Color = clAqua
              Expanded = False
              FieldName = 'SPCOUN3'
              Title.Caption = 'Country Code'
              Visible = True
            end>
        end
        object BitBtn10: TBitBtn
          Left = 784
          Top = 8
          Width = 129
          Height = 25
          Caption = 'Check on Internet'
          TabOrder = 2
          Visible = False
          OnClick = BitBtn10Click
          Glyph.Data = {
            76010000424D7601000000000000760000002800000020000000100000000100
            04000000000000010000120B0000120B00001000000000000000000000000000
            800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00330000000000
            033333777777777773333330777777703333333773F333773333333330888033
            33333FFFF7FFF7FFFFFF0000000000000003777777777777777F0FFFFFFFFFF9
            FF037F3333333337337F0F78888888887F037F33FFFFFFFFF37F0F7000000000
            8F037F3777777777F37F0F70AAAAAAA08F037F37F3333337F37F0F70ADDDDDA0
            8F037F37F3333337F37F0F70A99A99A08F037F37F3333337F37F0F70A99A99A0
            8F037F37F3333337F37F0F70AAAAAAA08F037F37FFFFFFF7F37F0F7000000000
            8F037F3777777777337F0F77777777777F037F3333333333337F0FFFFFFFFFFF
            FF037FFFFFFFFFFFFF7F00000000000000037777777777777773}
          NumGlyphs = 2
        end
        object DBGrid7: TDBGrid
          Left = 1
          Top = 40
          Width = 959
          Height = 80
          DataSource = DM1.dsQdmrShip
          TabOrder = 3
          TitleFont.Charset = DEFAULT_CHARSET
          TitleFont.Color = clWindowText
          TitleFont.Height = -11
          TitleFont.Name = 'MS Sans Serif'
          TitleFont.Style = []
          OnEditButtonClick = DBGrid7EditButtonClick
          Columns = <
            item
              Color = clInfoBk
              Expanded = False
              FieldName = 'PICK_NO'
              ReadOnly = True
              Title.Caption = 'Picklist No'
              Visible = True
            end
            item
              Color = clMoneyGreen
              Expanded = False
              FieldName = 'REV'
              Title.Caption = 'Rev'
              Width = 31
              Visible = True
            end
            item
              Color = clAqua
              Expanded = False
              FieldName = 'PAYMENT'
              PickList.Strings = (
                'Prepay'
                'Collect')
              Title.Caption = 'Payment'
              Visible = True
            end
            item
              Color = clMoneyGreen
              Expanded = False
              FieldName = 'ACOUNT_NO'
              Title.Caption = 'Account No'
              Visible = True
            end
            item
              Color = clMoneyGreen
              Expanded = False
              FieldName = 'QTY'
              Title.Caption = 'Item Quantity'
              Visible = True
            end
            item
              Color = clMoneyGreen
              Expanded = False
              FieldName = 'VIA'
              Title.Caption = 'Via'
              Visible = True
            end
            item
              ButtonStyle = cbsEllipsis
              Color = clAqua
              Expanded = False
              FieldName = 'SHIP_TYP'
              Title.Caption = 'Service Code'
              Width = 69
              Visible = True
            end
            item
              Color = clMoneyGreen
              Expanded = False
              FieldName = 'SPCOMP'
              Title.Caption = 'Company'
              Visible = True
            end
            item
              Color = clMoneyGreen
              Expanded = False
              FieldName = 'SPATTN'
              Title.Caption = 'Atten.'
              Visible = True
            end
            item
              Color = clMoneyGreen
              Expanded = False
              FieldName = 'SPPHONE'
              Title.Caption = 'Phone'
              Visible = True
            end>
        end
        object Button1: TButton
          Left = 544
          Top = 8
          Width = 49
          Height = 25
          Caption = '&Change'
          TabOrder = 5
          OnClick = Button1Click
        end
        object MaskEdit1: TMaskEdit
          Left = 376
          Top = 10
          Width = 64
          Height = 21
          Hint = '00 means to get a new number'
          EditMask = '999999999;1;_'
          MaxLength = 9
          ParentShowHint = False
          ShowHint = True
          TabOrder = 6
          Text = '00       '
        end
        object BitBtn12: TBitBtn
          Left = 744
          Top = 8
          Width = 121
          Height = 25
          Caption = '&ReSave To Shipping'
          TabOrder = 7
          OnClick = BitBtn12Click
          Glyph.Data = {
            76010000424D7601000000000000760000002800000020000000100000000100
            04000000000000010000120B0000120B00001000000000000000000000000000
            800000800000008080008000000080008000808000007F7F7F00BFBFBF000000
            FF0000FF000000FFFF00FF000000FF00FF00FFFF0000FFFFFF00500000000055
            555557777777775F55550FFFFFFFFF0555557F5555555F7FFF5F0FEEEEEE0000
            05007F555555777775770FFFFFF0BFBFB00E7F5F5557FFF557770F0EEEE000FB
            FB0E7F75FF57775555770FF00F0FBFBFBF0E7F57757FFFF555770FE0B00000FB
            FB0E7F575777775555770FFF0FBFBFBFBF0E7F5575FFFFFFF5770FEEE0000000
            FB0E7F555777777755770FFFFF0B00BFB0007F55557577FFF7770FEEEEE0B000
            05557F555557577775550FFFFFFF0B0555557FF5F5F57575F55500F0F0F0F0B0
            555577F7F7F7F7F75F5550707070700B055557F7F7F7F7757FF5507070707050
            9055575757575757775505050505055505557575757575557555}
          NumGlyphs = 2
        end
        object DBNavigator1: TDBNavigator
          Left = 16
          Top = 8
          Width = 108
          Height = 25
          DataSource = DM1.dsQdmrShip
          VisibleButtons = [nbFirst, nbPrior, nbNext, nbLast]
          ParentShowHint = False
          ShowHint = True
          TabOrder = 8
        end
        object chbAfterShipped: TCheckBox
          Left = 448
          Top = 12
          Width = 89
          Height = 17
          Caption = 'After Shipped'
          TabOrder = 9
        end
      end
      object Panel8: TPanel
        Left = 0
        Top = 216
        Width = 961
        Height = 117
        TabOrder = 1
        object Splitter1: TSplitter
          Left = 514
          Top = 1
          Height = 115
        end
        object Panel6: TPanel
          Left = 1
          Top = 1
          Width = 513
          Height = 115
          Align = alLeft
          BevelInner = bvLowered
          BevelWidth = 2
          Caption = 'Panel6'
          TabOrder = 0
          object Label13: TLabel
            Left = 4
            Top = 4
            Width = 142
            Height = 13
            Align = alTop
            Caption = 'Waiting in Shipping Dept'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object DBGrid6: TDBGrid
            Left = 4
            Top = 17
            Width = 505
            Height = 94
            Align = alClient
            DataSource = DM1.dsQShipPend
            TabOrder = 0
            TitleFont.Charset = DEFAULT_CHARSET
            TitleFont.Color = clWindowText
            TitleFont.Height = -11
            TitleFont.Name = 'MS Sans Serif'
            TitleFont.Style = []
            Columns = <
              item
                Color = clInfoBk
                Expanded = False
                FieldName = 'HINVNO'
                Title.Caption = 'Pick No'
                Width = 48
                Visible = True
              end
              item
                Color = clInfoBk
                Expanded = False
                FieldName = 'CATTN'
                Title.Caption = 'Attan:'
                Width = 77
                Visible = True
              end
              item
                Color = clInfoBk
                Expanded = False
                FieldName = 'CBILLO'
                Title.Caption = 'Payment'
                Visible = True
              end
              item
                Color = clInfoBk
                Expanded = False
                FieldName = 'UCAC'
                Title.Caption = 'Account'
                Visible = True
              end
              item
                Color = clInfoBk
                Expanded = False
                FieldName = 'UPSTPN'
                Title.Caption = 'Service Code'
                Visible = True
              end
              item
                Color = clInfoBk
                Expanded = False
                FieldName = 'CSHIP1'
                Title.Caption = 'Company'
                Visible = True
              end
              item
                Color = clInfoBk
                Expanded = False
                FieldName = 'CPHONE'
                Title.Caption = 'Phone'
                Visible = True
              end
              item
                Color = clInfoBk
                Expanded = False
                FieldName = 'CSHIP2'
                Title.Caption = 'Addr1'
                Visible = True
              end
              item
                Color = clInfoBk
                Expanded = False
                FieldName = 'CSHIP3'
                Title.Caption = 'Addre2'
                Visible = True
              end
              item
                Color = clInfoBk
                Expanded = False
                FieldName = 'CCITY'
                Title.Caption = 'City'
                Visible = True
              end
              item
                Color = clInfoBk
                Expanded = False
                FieldName = 'CSHPST'
                Title.Caption = 'State'
                Visible = True
              end
              item
                Color = clInfoBk
                Expanded = False
                FieldName = 'CSHPZP'
                Title.Caption = 'Zip'
                Visible = True
              end
              item
                Color = clInfoBk
                Expanded = False
                FieldName = 'CCNAME'
                Title.Caption = 'Cuntory'
                Visible = True
              end
              item
                Color = clInfoBk
                Expanded = False
                FieldName = 'IVNDT'
                Title.Caption = 'Date'
                Visible = True
              end>
          end
        end
        object Panel7: TPanel
          Left = 517
          Top = 1
          Width = 443
          Height = 115
          Align = alClient
          BevelInner = bvLowered
          BevelWidth = 2
          Caption = 'Panel7'
          TabOrder = 1
          object Label16: TLabel
            Left = 4
            Top = 4
            Width = 73
            Height = 13
            Align = alTop
            Caption = 'Shipped Info'
            Font.Charset = DEFAULT_CHARSET
            Font.Color = clWindowText
            Font.Height = -12
            Font.Name = 'MS Sans Serif'
            Font.Style = [fsBold]
            ParentFont = False
          end
          object DBGrid1: TDBGrid
            Left = 4
            Top = 17
            Width = 435
            Height = 94
            Align = alClient
            DataSource = DM1.dsQShipped
            TabOrder = 0
            TitleFont.Charset = DEFAULT_CHARSET
            TitleFont.Color = clWindowText
            TitleFont.Height = -11
            TitleFont.Name = 'MS Sans Serif'
            TitleFont.Style = []
            Columns = <
              item
                Color = clInfoBk
                Expanded = False
                FieldName = 'OREFN1'
                Title.Caption = 'Pick No'
                Width = 52
                Visible = True
              end
              item
                Color = clInfoBk
                Expanded = False
                FieldName = 'OIDTE'
                Title.Caption = 'ShippedDate'
                Width = 77
                Visible = True
              end
              item
                Color = clInfoBk
                Expanded = False
                FieldName = 'OIPKG'
                Title.Caption = 'Packeg'
                Visible = True
              end
              item
                Color = clInfoBk
                Expanded = False
                FieldName = 'OIWAY'
                Title.Caption = 'Tracking No'
                Visible = True
              end
              item
                Color = clInfoBk
                Expanded = False
                FieldName = 'OIWGT'
                Title.Caption = 'Weight'
                Visible = True
              end
              item
                Color = clInfoBk
                Expanded = False
                FieldName = 'OICHG'
                Title.Caption = '$Paid'
                Visible = True
              end>
          end
        end
      end
    end
    object TabSheet6: TTabSheet
      Caption = 'Related Files'
      ImageIndex = 3
      object DBGrid9: TDBGrid
        Left = 16
        Top = 48
        Width = 937
        Height = 265
        DataSource = DM1.dsTfiles
        PopupMenu = PopupMenu1
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'MS Sans Serif'
        TitleFont.Style = []
        OnDblClick = DBGrid9DblClick
        OnEditButtonClick = DBGrid9EditButtonClick
        Columns = <
          item
            Expanded = False
            FieldName = 'DMRNO'
            Title.Caption = 'DMR#'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'SEQNO'
            Title.Caption = '#'
            Width = 30
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ENT_BY'
            Title.Caption = 'Entered By'
            Width = 68
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ENT_DT'
            Title.Caption = 'Entered Date'
            Width = 72
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'DESCRP'
            Title.Caption = 'Description'
            Width = 214
            Visible = True
          end
          item
            ButtonStyle = cbsEllipsis
            Expanded = False
            FieldName = 'PTH'
            Title.Caption = 'File'
            Width = 445
            Visible = True
          end>
      end
      object DBNavigator8: TDBNavigator
        Left = 16
        Top = 16
        Width = 260
        Height = 25
        DataSource = DM1.dsTfiles
        ParentShowHint = False
        ShowHint = True
        TabOrder = 1
        BeforeAction = DBNavigator8BeforeAction
      end
      object btnLink: TButton
        Left = 504
        Top = 16
        Width = 75
        Height = 25
        Caption = 'Link Emails'
        TabOrder = 2
        OnClick = btnLinkClick
      end
      object btnBrowse: TButton
        Left = 416
        Top = 16
        Width = 75
        Height = 25
        Caption = 'Browse'
        TabOrder = 3
        OnClick = btnBrowseClick
      end
    end
  end
  object PageControl2: TPageControl
    Left = 16
    Top = 144
    Width = 953
    Height = 97
    ActivePage = TabSheet4
    TabOrder = 4
    object TabSheet4: TTabSheet
      Caption = 'Vendor Sales Info'
      object DBGrid2: TDBGrid
        Left = 0
        Top = 0
        Width = 945
        Height = 69
        Align = alClient
        Color = clInfoBk
        DataSource = DM1.dsQdmrVender
        ReadOnly = True
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'MS Sans Serif'
        TitleFont.Style = []
        Columns = <
          item
            Expanded = False
            FieldName = 'VNDNR'
            Title.Caption = 'Code'
            Width = 47
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'VNAME'
            Title.Caption = 'Company'
            Width = 127
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'VCONT'
            Title.Caption = 'Contact'
            Width = 60
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'VETEL'
            Title.Caption = 'Tel.'
            Width = 80
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'FAXTN'
            Title.Caption = 'Fax'
            Width = 80
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'VDEML'
            Title.Caption = 'Email'
            Width = 80
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'VADD1'
            Title.Caption = 'Addr1'
            Width = 124
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'VADD2'
            Title.Caption = 'Addr2'
            Width = 20
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'VCITY'
            Title.Caption = 'City'
            Width = 113
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'VSTAC'
            Title.Caption = 'State'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'VZIPC'
            Title.Caption = 'Zip'
            Width = 44
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'VCNTR'
            Title.Caption = 'Country'
            Visible = True
          end>
      end
    end
    object TabSheet5: TTabSheet
      Caption = 'Vendor Shipping Address'
      ImageIndex = 1
      object DBGrid10: TDBGrid
        Left = 0
        Top = 0
        Width = 945
        Height = 69
        Align = alRight
        Color = clInfoBk
        DataSource = DM1.dsQdmrVendShip
        ReadOnly = True
        TabOrder = 0
        TitleFont.Charset = DEFAULT_CHARSET
        TitleFont.Color = clWindowText
        TitleFont.Height = -11
        TitleFont.Name = 'MS Sans Serif'
        TitleFont.Style = []
        Columns = <
          item
            Expanded = False
            FieldName = 'VEND_CODE'
            Title.Caption = 'Code'
            Width = 47
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'VENDOR'
            Title.Caption = 'Company'
            Width = 127
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'CONTACT'
            Title.Caption = 'Contact'
            Width = 60
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'PHONE'
            Title.Caption = 'Tel.'
            Width = 80
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'FAX'
            Title.Caption = 'Fax'
            Width = 80
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'EMAIL'
            Title.Caption = 'Email TO'
            Width = 80
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'EMAILCC'
            Title.Caption = 'Email CC'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ADDR1'
            Title.Caption = 'Addr1'
            Width = 124
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ADDR2'
            Title.Caption = 'Addr2'
            Width = 20
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'CITY'
            Title.Caption = 'City'
            Width = 113
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ST'
            Title.Caption = 'State'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'ZIP'
            Title.Caption = 'Zip'
            Width = 44
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'CONTRY'
            Title.Caption = 'Country'
            Visible = True
          end
          item
            Expanded = False
            FieldName = 'MEMO'
            Title.Caption = 'Memo'
            Visible = True
          end>
      end
    end
  end
  object PopupMenu1: TPopupMenu
    Left = 500
    Top = 368
    object Paste1: TMenuItem
      Caption = 'Paste'
    end
  end
end
