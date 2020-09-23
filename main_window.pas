unit Main_Window;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, Menus, ActnList;

type

  { TMainWindow }

  TMainWindow = class(TForm)
    actionAbout: TAction;
    actionResetDuration: TAction;
    actionResetImpulse: TAction;
    actionEmulationOn: TAction;
    actionUploadReset: TAction;
    actionUpload: TAction;
    actionEpromType: TAction;
    actionCopy: TAction;
    actionFill: TAction;
    actionErase: TAction;
    actionQuit: TAction;
    actionOpen: TAction;
    ActionList: TActionList;
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
    menuResetDuration: TMenuItem;
    menuResetImpluse: TMenuItem;
    N4: TMenuItem;
    N3: TMenuItem;
    N2: TMenuItem;
    menuUploadReset: TMenuItem;
    menuUpload: TMenuItem;
    menuQuit: TMenuItem;
    N1: TMenuItem;
    menuOpen: TMenuItem;
    menuSimulator: TMenuItem;
  private

  public

  end;

var
  MainWindow: TMainWindow;

implementation

{$R *.lfm}

end.

