unit simobject;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants,
  System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls;

type
  TSimObject = class(Tobject)
  private
    Vsimnumber: string;

  public
    procedure setsimnumber(simnumberIN: string);

    Function getsimnumber(): string;

    constructor Create(simnumberIN: string);

  end;

implementation

{ TSimObject }

constructor TSimObject.Create(simnumberIN: string);
begin
  Vsimnumber := simnumberIN;
end;

function TSimObject.getsimnumber: string;
begin
  result = Vsimnumber;
end;

procedure TSimObject.setsimnumber(simnumberIN: string);
begin
  Vsimnumber := simnumberIN;
end;

end.
