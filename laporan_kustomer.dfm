object Form2: TForm2
  Left = 252
  Top = 155
  Width = 979
  Height = 506
  Caption = 'Form2'
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  Scaled = False
  PixelsPerInch = 96
  TextHeight = 13
  object QuickRep1: TQuickRep
    Left = 56
    Top = 40
    Width = 816
    Height = 1056
    Frame.Color = clBlack
    Frame.DrawTop = False
    Frame.DrawBottom = False
    Frame.DrawLeft = False
    Frame.DrawRight = False
    DataSet = DataModule1.Zkustomer
    Font.Charset = DEFAULT_CHARSET
    Font.Color = clWindowText
    Font.Height = -13
    Font.Name = 'Arial'
    Font.Style = []
    Functions.Strings = (
      'PAGENUMBER'
      'COLUMNNUMBER'
      'REPORTTITLE')
    Functions.DATA = (
      '0'
      '0'
      #39#39)
    Options = [FirstPageHeader, LastPageFooter]
    Page.Columns = 1
    Page.Orientation = poPortrait
    Page.PaperSize = Letter
    Page.Values = (
      127.000000000000000000
      2794.000000000000000000
      127.000000000000000000
      2159.000000000000000000
      127.000000000000000000
      127.000000000000000000
      0.000000000000000000)
    PrinterSettings.Copies = 1
    PrinterSettings.Duplex = False
    PrinterSettings.FirstPage = 0
    PrinterSettings.LastPage = 0
    PrinterSettings.OutputBin = Auto
    PrintIfEmpty = True
    SnapToGrid = True
    Units = Inches
    Zoom = 100
    object PageHeaderBand1: TQRBand
      Left = 48
      Top = 48
      Width = 720
      Height = 40
      Frame.Color = clBlack
      Frame.DrawTop = False
      Frame.DrawBottom = False
      Frame.DrawLeft = False
      Frame.DrawRight = False
      AlignToBottom = False
      Color = clWhite
      ForceNewColumn = False
      ForceNewPage = False
      Size.Values = (
        105.833333333333300000
        1905.000000000000000000)
      BandType = rbPageHeader
      object QRLabel1: TQRLabel
        Left = 216
        Top = 8
        Width = 254
        Height = 28
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          74.083333333333330000
          571.500000000000000000
          21.166666666666670000
          672.041666666666700000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'LAPORAN KUSTOMER'
        Color = clWhite
        Font.Charset = DEFAULT_CHARSET
        Font.Color = clWindowText
        Font.Height = -24
        Font.Name = 'Arial'
        Font.Style = []
        ParentFont = False
        Transparent = False
        WordWrap = True
        FontSize = 18
      end
    end
    object ColumnHeaderBand1: TQRBand
      Left = 48
      Top = 88
      Width = 720
      Height = 33
      Frame.Color = clBlack
      Frame.DrawTop = False
      Frame.DrawBottom = False
      Frame.DrawLeft = False
      Frame.DrawRight = False
      AlignToBottom = False
      Color = clWhite
      ForceNewColumn = False
      ForceNewPage = False
      Size.Values = (
        87.312500000000000000
        1905.000000000000000000)
      BandType = rbColumnHeader
      object QRShape2: TQRShape
        Left = 0
        Top = -32
        Width = 113
        Height = 33
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          87.312500000000000000
          0.000000000000000000
          -84.666666666666670000
          298.979166666666700000)
        Shape = qrsRectangle
      end
      object QRShape3: TQRShape
        Left = 8
        Top = -32
        Width = 113
        Height = 33
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          87.312500000000000000
          21.166666666666670000
          -84.666666666666670000
          298.979166666666700000)
        Shape = qrsRectangle
      end
      object qrshp1: TQRShape
        Left = 16
        Top = -32
        Width = 113
        Height = 33
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          87.312500000000000000
          42.333333333333330000
          -84.666666666666670000
          298.979166666666700000)
        Shape = qrsRectangle
      end
      object qrshp2: TQRShape
        Left = 24
        Top = -32
        Width = 113
        Height = 33
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          87.312500000000000000
          63.500000000000000000
          -84.666666666666670000
          298.979166666666700000)
        Shape = qrsRectangle
      end
      object qrlbl1: TQRLabel
        Left = 40
        Top = 8
        Width = 22
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          105.833333333333300000
          21.166666666666670000
          58.208333333333330000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'NIK'
        Color = clWhite
        Transparent = False
        WordWrap = True
        FontSize = 10
      end
      object qrshp7: TQRShape
        Left = 0
        Top = 0
        Width = 113
        Height = 33
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          87.312500000000000000
          0.000000000000000000
          0.000000000000000000
          298.979166666666700000)
        Shape = qrsRectangle
      end
      object qrlbl7: TQRLabel
        Left = 32
        Top = 8
        Width = 22
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          84.666666666666670000
          21.166666666666670000
          58.208333333333330000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Caption = 'NIK'
        Color = clWhite
        Transparent = False
        WordWrap = True
        FontSize = 10
      end
    end
    object DetailBand1: TQRBand
      Left = 48
      Top = 121
      Width = 720
      Height = 40
      Frame.Color = clBlack
      Frame.DrawTop = False
      Frame.DrawBottom = False
      Frame.DrawLeft = False
      Frame.DrawRight = False
      AlignToBottom = False
      Color = clWhite
      ForceNewColumn = False
      ForceNewPage = False
      Size.Values = (
        105.833333333333300000
        1905.000000000000000000)
      BandType = rbDetail
      object qrdbtxtnik: TQRDBText
        Left = 40
        Top = 8
        Width = 18
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          105.833333333333300000
          21.166666666666670000
          47.625000000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = DataModule1.Zkustomer
        DataField = 'nik'
        Transparent = False
        WordWrap = True
        FontSize = 10
      end
      object qrdbtxtnama: TQRDBText
        Left = 144
        Top = 8
        Width = 33
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          381.000000000000000000
          21.166666666666670000
          87.312500000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = DataModule1.Zkustomer
        DataField = 'nama'
        Transparent = False
        WordWrap = True
        FontSize = 10
      end
      object qrdbtxttelp: TQRDBText
        Left = 264
        Top = 8
        Width = 22
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          698.500000000000000000
          21.166666666666670000
          58.208333333333330000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = DataModule1.Zkustomer
        DataField = 'telp'
        Transparent = False
        WordWrap = True
        FontSize = 10
      end
      object qrdbtxtemail: TQRDBText
        Left = 376
        Top = 8
        Width = 32
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          994.833333333333300000
          21.166666666666670000
          84.666666666666670000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = DataModule1.Zkustomer
        DataField = 'email'
        Transparent = False
        WordWrap = True
        FontSize = 10
      end
      object qrdbtxtalamat: TQRDBText
        Left = 480
        Top = 8
        Width = 40
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          1270.000000000000000000
          21.166666666666670000
          105.833333333333300000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = DataModule1.Zkustomer
        DataField = 'alamat'
        Transparent = False
        WordWrap = True
        FontSize = 10
      end
      object qrdbtxtmember: TQRDBText
        Left = 584
        Top = 8
        Width = 48
        Height = 17
        Frame.Color = clBlack
        Frame.DrawTop = False
        Frame.DrawBottom = False
        Frame.DrawLeft = False
        Frame.DrawRight = False
        Size.Values = (
          44.979166666666670000
          1545.166666666667000000
          21.166666666666670000
          127.000000000000000000)
        Alignment = taLeftJustify
        AlignToBand = False
        AutoSize = True
        AutoStretch = False
        Color = clWhite
        DataSet = DataModule1.Zkustomer
        DataField = 'member'
        Transparent = False
        WordWrap = True
        FontSize = 10
      end
    end
    object qrshp3: TQRShape
      Left = 160
      Top = 88
      Width = 113
      Height = 33
      Frame.Color = clBlack
      Frame.DrawTop = False
      Frame.DrawBottom = False
      Frame.DrawLeft = False
      Frame.DrawRight = False
      Size.Values = (
        87.312500000000000000
        423.333333333333300000
        232.833333333333300000
        298.979166666666700000)
      Shape = qrsRectangle
    end
    object qrshp4: TQRShape
      Left = 272
      Top = 88
      Width = 113
      Height = 33
      Frame.Color = clBlack
      Frame.DrawTop = False
      Frame.DrawBottom = False
      Frame.DrawLeft = False
      Frame.DrawRight = False
      Size.Values = (
        87.312500000000000000
        719.666666666666700000
        232.833333333333300000
        298.979166666666700000)
      Shape = qrsRectangle
    end
    object qrshp5: TQRShape
      Left = 384
      Top = 88
      Width = 113
      Height = 33
      Frame.Color = clBlack
      Frame.DrawTop = False
      Frame.DrawBottom = False
      Frame.DrawLeft = False
      Frame.DrawRight = False
      Size.Values = (
        87.312500000000000000
        1016.000000000000000000
        232.833333333333300000
        298.979166666666700000)
      Shape = qrsRectangle
    end
    object QRShape4: TQRShape
      Left = 496
      Top = 88
      Width = 113
      Height = 33
      Frame.Color = clBlack
      Frame.DrawTop = False
      Frame.DrawBottom = False
      Frame.DrawLeft = False
      Frame.DrawRight = False
      Size.Values = (
        87.312500000000000000
        1312.333333333333000000
        232.833333333333300000
        298.979166666666700000)
      Shape = qrsRectangle
    end
    object qrlbl2: TQRLabel
      Left = 192
      Top = 96
      Width = 39
      Height = 17
      Frame.Color = clBlack
      Frame.DrawTop = False
      Frame.DrawBottom = False
      Frame.DrawLeft = False
      Frame.DrawRight = False
      Size.Values = (
        44.979166666666670000
        508.000000000000000000
        254.000000000000000000
        103.187500000000000000)
      Alignment = taLeftJustify
      AlignToBand = False
      AutoSize = True
      AutoStretch = False
      Caption = 'NAMA'
      Color = clWhite
      Transparent = False
      WordWrap = True
      FontSize = 10
    end
    object qrlbl3: TQRLabel
      Left = 312
      Top = 96
      Width = 33
      Height = 17
      Frame.Color = clBlack
      Frame.DrawTop = False
      Frame.DrawBottom = False
      Frame.DrawLeft = False
      Frame.DrawRight = False
      Size.Values = (
        44.979166666666670000
        825.500000000000000000
        254.000000000000000000
        87.312500000000000000)
      Alignment = taLeftJustify
      AlignToBand = False
      AutoSize = True
      AutoStretch = False
      Caption = 'TELP'
      Color = clWhite
      Transparent = False
      WordWrap = True
      FontSize = 10
    end
    object qrlbl4: TQRLabel
      Left = 424
      Top = 96
      Width = 40
      Height = 17
      Frame.Color = clBlack
      Frame.DrawTop = False
      Frame.DrawBottom = False
      Frame.DrawLeft = False
      Frame.DrawRight = False
      Size.Values = (
        44.979166666666670000
        1121.833333333333000000
        254.000000000000000000
        105.833333333333300000)
      Alignment = taLeftJustify
      AlignToBand = False
      AutoSize = True
      AutoStretch = False
      Caption = 'EMAIL'
      Color = clWhite
      Transparent = False
      WordWrap = True
      FontSize = 10
    end
    object qrlbl5: TQRLabel
      Left = 528
      Top = 96
      Width = 53
      Height = 17
      Frame.Color = clBlack
      Frame.DrawTop = False
      Frame.DrawBottom = False
      Frame.DrawLeft = False
      Frame.DrawRight = False
      Size.Values = (
        44.979166666666670000
        1397.000000000000000000
        254.000000000000000000
        140.229166666666700000)
      Alignment = taLeftJustify
      AlignToBand = False
      AutoSize = True
      AutoStretch = False
      Caption = 'ALAMAT'
      Color = clWhite
      Transparent = False
      WordWrap = True
      FontSize = 10
    end
    object qrshp6: TQRShape
      Left = 608
      Top = 88
      Width = 113
      Height = 33
      Frame.Color = clBlack
      Frame.DrawTop = False
      Frame.DrawBottom = False
      Frame.DrawLeft = False
      Frame.DrawRight = False
      Size.Values = (
        87.312500000000000000
        1608.666666666667000000
        232.833333333333300000
        298.979166666666700000)
      Shape = qrsRectangle
    end
    object qrlbl6: TQRLabel
      Left = 632
      Top = 96
      Width = 59
      Height = 17
      Frame.Color = clBlack
      Frame.DrawTop = False
      Frame.DrawBottom = False
      Frame.DrawLeft = False
      Frame.DrawRight = False
      Size.Values = (
        44.979166666666670000
        1672.166666666667000000
        254.000000000000000000
        156.104166666666700000)
      Alignment = taLeftJustify
      AlignToBand = False
      AutoSize = True
      AutoStretch = False
      Caption = 'MEMBER'
      Color = clWhite
      Transparent = False
      WordWrap = True
      FontSize = 10
    end
  end
end
