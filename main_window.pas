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
    toolBar: TToolBar;
    ToolButton1: TToolButton;
    ToolButton2: TToolButton;
    ToolButton3: TToolButton;
    ToolButton4: TToolButton;
    toolbuttonEmulationOn: TToolButton;
    toolbuttonReset: TToolButton;
    toolbuttonUpload: TToolButton;
    toolbuttonErase: TToolButton;
    toolbuttonCopy: TToolButton;
    toolbuttonFill: TToolButton;
    toolbuttonOpen: TToolButton;
  private

  public

  end;

var
  MainWindow: TMainWindow;

implementation

{$R *.lfm}

end.

