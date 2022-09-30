object Form1: TForm1
  Left = 0
  Top = 0
  Caption = 'Sistema de Cadastro'
  ClientHeight = 449
  ClientWidth = 681
  Color = clBtnFace
  Font.Charset = DEFAULT_CHARSET
  Font.Color = clWindowText
  Font.Height = -11
  Font.Name = 'Tahoma'
  Font.Style = []
  OldCreateOrder = False
  PixelsPerInch = 96
  TextHeight = 13
  object label_usuario: TLabel
    Left = 56
    Top = 184
    Width = 73
    Height = 12
    Caption = 'Usuario:'
  end
  object label_senha: TLabel
    Left = 56
    Top = 224
    Width = 34
    Height = 13
    Caption = 'Senha:'
  end
  object bt_entrar: TButton
    Left = 56
    Top = 256
    Width = 201
    Height = 49
    Caption = 'Entrar'
    TabOrder = 0
  end
  object edit_usuario: TEdit
    Left = 112
    Top = 181
    Width = 145
    Height = 21
    TabOrder = 1
    Text = 'Usu'#225'rio'
  end
  object edit_senha: TEdit
    Left = 112
    Top = 221
    Width = 145
    Height = 21
    TabOrder = 2
    Text = 'Senha'
  end
end
