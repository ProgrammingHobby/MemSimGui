unit Main_Window;

{$mode objfpc}{$H+}

interface

uses
    Classes, SysUtils, Forms, Controls, Graphics, Dialogs, Menus, ActnList,
    ComCtrls, StdCtrls;

type

    { TMainWindow }

    TMainWindow = class(TForm)
        actionAbout: TAction;
        actionResetDuration: TAction;
        actionResetImpulse: TAction;
        actionEmulationOn: TAction;
        actionReset: TAction;
        actionUpload: TAction;
        actionEpromType: TAction;
        actionCopy: TAction;
        actionFill: TAction;
        actionErase: TAction;
        actionQuit: TAction;
        actionOpen: TAction;
        ActionList: TActionList;
        comboboxResetImpulse: TComboBox;
        comboboxResetDuration: TComboBox;
        comboboxEpromType: TComboBox;
        ImageList: TImageList;
        MainMenu: TMainMenu;
        menuFile: TMenuItem;
        menuEdit: TMenuItem;
        MenuItem1: TMenuItem;
        menuErase: TMenuItem;
        menuFill: TMenuItem;
        menuCopy: TMenuItem;
        menuEmulationOn: TMenuItem;
        menuEpromType: TMenuItem;
        menuAbout: TMenuItem;
        menu2764: TMenuItem;
        menu27128: TMenuItem;
        menu27256: TMenuItem;
        menu27512: TMenuItem;
        menu27010: TMenuItem;
        menu27020: TMenuItem;
        menu27040: TMenuItem;
        menu10ms: TMenuItem;
        menu25ms: TMenuItem;
        menu50ms: TMenuItem;
        menu100ms: TMenuItem;
        menu150ms: TMenuItem;
        menu200ms: TMenuItem;
        menuNoReset: TMenuItem;
        menuPositiveReset: TMenuItem;
        menuNegativeReset: TMenuItem;
        menuResetDuration: TMenuItem;
        menuResetImpluse: TMenuItem;
        N4: TMenuItem;
        N2: TMenuItem;
        menuReset: TMenuItem;
        menuUpload: TMenuItem;
        menuQuit: TMenuItem;
        N1: TMenuItem;
        menuOpen: TMenuItem;
        menuSimulator: TMenuItem;
        statusBar: TStatusBar;
        toolBar: TToolBar;
        ToolButton1: TToolButton;
        ToolButton2: TToolButton;
        ToolButton3: TToolButton;
        ToolButton4: TToolButton;
        ToolButton5: TToolButton;
        ToolButton6: TToolButton;
        toolbuttonEmulationOn: TToolButton;
        toolbuttonReset: TToolButton;
        toolbuttonUpload: TToolButton;
        toolbuttonErase: TToolButton;
        toolbuttonCopy: TToolButton;
        toolbuttonFill: TToolButton;
        toolbuttonOpen: TToolButton;
        procedure actionFillExecute(Sender: TObject);
        procedure FormClose(Sender: TObject; var CloseAction: TCloseAction);
        procedure FormShow(Sender: TObject);
    private

    public

    end;

var
    MainWindow: TMainWindow;

implementation

{$R *.lfm}

uses uscaledpi, Buffer_Fill;

{ TMainWindow }

// --------------------------------------------------------------------------------
procedure TMainWindow.FormClose(Sender: TObject; var CloseAction: TCloseAction);
begin
    CloseAction := caFree;
end;

// --------------------------------------------------------------------------------
procedure TMainWindow.actionFillExecute(Sender: TObject);
   var
    dialog: TBufferFill;
begin
    Application.CreateForm(TBufferFill, dialog);
    dialog.ShowModal;
end;

// --------------------------------------------------------------------------------
procedure TMainWindow.FormShow(Sender: TObject);
begin
    self.SetAutoSize(True);
    ScaleDPI(self, 96);
end;

end.

