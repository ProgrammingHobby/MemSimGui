unit Buffer_Fill;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, StdCtrls, ExtCtrls,
  MaskEdit;

type

  { TBufferFill }

  TBufferFill = class(TForm)
    buttonFill: TButton;
    buttonCancel: TButton;
    buttonHelp: TButton;
    checkboxLsbFirst: TCheckBox;
    groupboxFillPattern: TGroupBox;
    groupboxWordSize: TGroupBox;
    groupboxFillArea: TGroupBox;
    labelAreaLength: TLabel;
    labelAreaEnd: TLabel;
    labelAreaStart: TLabel;
    labelEnde: TBoundLabel;
    editAreaStart: TMaskEdit;
    editAreaEnd: TMaskEdit;
    editAreaLength: TMaskEdit;
    editFillPattern: TMaskEdit;
    panelRight: TPanel;
    panelFillControl: TPanel;
    panelFillPattern: TPanel;
    panelLeft: TPanel;
    panelLsbFirst: TPanel;
    panelWordSize: TPanel;
    panelLength: TPanel;
    panelArea: TPanel;
    radiobuttonConstant: TRadioButton;
    radiobuttonIncrease: TRadioButton;
    radiobuttonDecrease: TRadioButton;
    radiobutton8Bit: TRadioButton;
    radiobutton16Bit: TRadioButton;
    radiobutton24Bit: TRadioButton;
    radiobutton32Bit: TRadioButton;
    statictextHex: TStaticText;
    procedure FormClose(Sender: TObject; var CloseAction: TCloseAction);
    procedure FormShow(Sender: TObject);
  private

  public

  end;

var
  BufferFill: TBufferFill;

implementation

{$R *.lfm}

uses uscaledpi;

{ TBufferFill }
// --------------------------------------------------------------------------------
procedure TBufferFill.FormClose(Sender: TObject; var CloseAction: TCloseAction);
begin
   CloseAction := caFree;
end;

// --------------------------------------------------------------------------------
procedure TBufferFill.FormShow(Sender: TObject);
begin
    self.SetAutoSize(True);
    Constraints.MinWidth := Width;
    Constraints.MaxWidth := Width;
    Constraints.MinHeight := Height;
    Constraints.MaxHeight := Height;
    ScaleDPI(self, 96);
end;

end.

