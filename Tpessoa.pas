unit Tpessoa;

interface

type

  TClient = class

private
    Fnome: string;
    FEmail: string;
    FFnome: string;
    procedure SetFEmail(const Value: string);
    procedure SetFFnome(const Value: string);
protected

public
   property nome: string read FFnome write SetFFnome;
   property Email: string read FEmail write SetFEmail;
end;

implementation

{ TClient }


{ TClient }

procedure TClient.SetFEmail(const Value: string);
begin
  FEmail := Value;
end;

procedure TClient.SetFFnome(const Value: string);
begin
  FFnome := Value;
end;

{ TClient }



end.
