unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Classes, Graphics, Controls, Forms,
  Dialogs, SmartCompare, StdCtrls, ComCtrls, ExtCtrls, StrUtils;

type
  TForm1 = class(TForm)
    Edit1: TEdit;
    Button1: TButton;
    Memo1: TMemo;
    ListView1: TListView;
    Panel1: TPanel;
    TrackBar1: TTrackBar;
    procedure Button1Click(Sender: TObject);
    procedure TrackBar1Change(Sender: TObject);
  private
  public
    function FlorenthExtractTextWords(const Text: string): TStringList;
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

function CustomSortProc(Item1,Item2:TListItem;ParamSort:Integer):Integer;stdcall;
begin
  if Single(Item1.Data)>Single(Item2.Data) then
    Result:=1
  else
    Result:=-1;
end;

function TForm1.FlorenthExtractTextWords(const Text: string): TStringList;  
var                                                 // Extrait les mots d'un texte                        
  PText, WDeb: PChar;                               // et les stocke dans le résultat
  Word: string;
begin
  Result := TStringList.Create;
  Result.Sorted := True;
  Result.Duplicates := dupIgnore;
  PText := PChar(Text);
  repeat
    while (PText^ <>  #0) and not IsCharAlpha(PText^) do
      Inc(PText);
    WDeb := PText;
    repeat
      Inc(PText);
    until not IsCharAlpha(PText^);
    if WDeb <> PText then
    begin
      SetLength(Word, PText - WDeb);
      StrLCopy(PChar(Word), WDeb, PText - WDeb);
      Result.Add(AnsiLowerCase(Word));
    end;
  until PText^ = #0;
end;

procedure TForm1.Button1Click(Sender: TObject);
var
  l:TStringList;
  a:Integer;
  r:Single;
  s:string;
begin
  ListView1.Clear;                                       // On efface
  l:=FlorenthExtractTextWords(Memo1.Text);               // On extrait les mots de Memo1
  ListView1.Items.BeginUpdate;                           // Performance (évite les réaffichages inutiles)
  try
    s:=Edit1.Text;
    for a:=0 to l.Count-1 do begin                       // Pour chacun des mots trouvés
      r:=SmartDist(l[a],s);                              // Distance avec le terme recherché
      if 100*(1-r)>TrackBar1.Position then               // Si inférieure au critère minimum
        with ListView1.Items.Add do begin                // On l'ajoutte
          Caption:=l[a];
          Data:=Pointer(r);                              // Utilisé pour le tri par pertinence
          SubItems.Add(Format('%f%%',[100*(1-r)]));
        end;
    end;
    ListView1.CustomSort(@CustomSortProc,0);             // Tri personnalisé (en fonction de la pertinence)
  finally
    ListView1.Items.EndUpdate;                           // Déblocage du réaffichage
    l.Destroy;                                           // Libération de la mémoire
  end;
end;

procedure TForm1.TrackBar1Change(Sender: TObject); // Mise à jour de l'interface
begin
  Panel1.Caption:=Format('   Minimum percents: %d%%',[TrackBar1.Position]);
end;

end.
