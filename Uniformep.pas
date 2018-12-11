unit Uniformep;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ComCtrls, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TForm1 = class(TForm)
    Pnlbase: TPanel;
    edtNome: TEdit;
    Nome: TLabel;
    edtEmail: TEdit;
    lbEmail: TLabel;
    btnAdd: TButton;
    btnRem: TButton;
    btnExi: TButton;
    lv1: TListView;
    procedure btnAddClick(Sender: TObject);
    procedure btnRemClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btnAddClick(Sender: TObject);
var
  TempItem : TListItem;
begin
  TempItem := lv1.Items.Add; // declarando o listviwer
  TempItem.Caption := edtNome.Text; // setando o edit Nome
  TempItem.SubItems.Add(edtEmail.Text);  //setando o edit email
end;

procedure TForm1.btnRemClick(Sender: TObject);
begin
  if lv1.ItemIndex > -1  then  //Aqui passamos a informação que caso -1 é nenhum selecionado no list viwer
  lv1.Selected.Delete;        // aqui quando clicamos no item e deletamos
end;

end.                                         111
