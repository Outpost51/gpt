unit UEditDMR;
{CREATE TABLE DMRFILE(
DMRNO		NUMERIC(10,0),
SEQNO		NUMERIC(2,0),
ENT_DT  date,
ENT_BY char(15),
DESCRP		CHAR(50),
PTH		CHAR(100),
primary key (DMRNO,SEQNO)
)}
interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls, Grids, DBGrids, Mask, DBCtrls, DB, DBTables,
  Buttons, ComCtrls,shellapi, Menus,Clipbrd,DateUtils, FileCtrl;

type
  TFmEditDMR = class(TForm)
    Panel1: TPanel;
    Edit1: TEdit;
    Panel2: TPanel;
    DBText1: TDBText;
    Label1: TLabel;
    Label2: TLabel;
    DBRadioGroup11: TDBRadioGroup;
    DBEdit1: TDBEdit;
    Label3: TLabel;
    DBEdit3: TDBEdit;
    DBEdit2: TDBEdit;
    DBEdit4: TDBEdit;
    Label4: TLabel;
    DBEdit5: TDBEdit;
    DBEdit6: TDBEdit;
    DBLookupComboBox2: TDBLookupComboBox;
    Label24: TLabel;
    BitBtn1: TBitBtn;
    BitBtn2: TBitBtn;
    Label25: TLabel;
    DBNavigator3: TDBNavigator;
    BitBtn3: TBitBtn;
    BitBtn4: TBitBtn;
    StatusBar1: TStatusBar;
    BtnEmailVender: TBitBtn;
    PageControl1: TPageControl;
    TabSheet1: TTabSheet;
    TabSheet2: TTabSheet;
    Panel3: TPanel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Label10: TLabel;
    Label11: TLabel;
    Label12: TLabel;
    Label14: TLabel;
    Label20: TLabel;
    DBEdit7: TDBEdit;
    DBEdit8: TDBEdit;
    DBEdit9: TDBEdit;
    DBEdit10: TDBEdit;
    DBEdit11: TDBEdit;
    DBEdit13: TDBEdit;
    DBEdit12: TDBEdit;
    DBEdit14: TDBEdit;
    DBEdit15: TDBEdit;
    DBEdit16: TDBEdit;
    DBEdit19: TDBEdit;
    DBEdit20: TDBEdit;
    BitBtn5: TBitBtn;
    BitBtn6: TBitBtn;
    BitBtn8: TBitBtn;
    DBEdit23: TDBEdit;
    DBEdit24: TDBEdit;
    BitBtn9: TBitBtn;
    GroupBox1: TGroupBox;
    DBGrid3: TDBGrid;
    DBNavigator2: TDBNavigator;
    DBNavigator4: TDBNavigator;
    Panel4: TPanel;
    Label15: TLabel;
    Label19: TLabel;
    DBEdit22: TDBEdit;
    DBRadioGroup6: TDBRadioGroup;
    DBEdit26: TDBEdit;
    GroupBox3: TGroupBox;
    Label21: TLabel;
    Label22: TLabel;
    Label23: TLabel;
    Label18: TLabel;
    DBEdit27: TDBEdit;
    DBEdit28: TDBEdit;
    DBEdit29: TDBEdit;
    DBEdit25: TDBEdit;
    DBRadioGroup4: TDBRadioGroup;
    BitBtn14: TBitBtn;
    TabSheet3: TTabSheet;
    Panel5: TPanel;
    DBNavigator5: TDBNavigator;
    BitBtn7: TBitBtn;
    DBRadioGroup5: TDBRadioGroup;
    DBGrid4: TDBGrid;
    DBNavigator6: TDBNavigator;
    DBGrid5: TDBGrid;
    ListBox1: TListBox;
    Label5: TLabel;
    chkDC: TCheckBox;
    BitBtn10: TBitBtn;
    DBGrid7: TDBGrid;
    Panel8: TPanel;
    Panel6: TPanel;
    Label13: TLabel;
    DBGrid6: TDBGrid;
    Panel7: TPanel;
    Label16: TLabel;
    DBGrid1: TDBGrid;
    GroupBox2: TGroupBox;
    DBRadioGroup12: TDBRadioGroup;
    DBRadioGroup13: TDBRadioGroup;
    DBRadioGroup14: TDBRadioGroup;
    DBRadioGroup15: TDBRadioGroup;
    DBRadioGroup16: TDBRadioGroup;
    BitBtn11: TBitBtn;
    DBNavigator7: TDBNavigator;
    Button1: TButton;
    Label17: TLabel;
    MaskEdit1: TMaskEdit;
    BitBtn12: TBitBtn;
    DBNavigator1: TDBNavigator;
    Splitter1: TSplitter;
    DBGrid8: TDBGrid;
    DBEdit17: TDBEdit;
    Label27: TLabel;
    PageControl2: TPageControl;
    TabSheet4: TTabSheet;
    TabSheet5: TTabSheet;
    DBGrid2: TDBGrid;
    DBGrid10: TDBGrid;
    DBEdit18: TDBEdit;
    Label28: TLabel;
    chbAfterShipped: TCheckBox;
    DBEdit21: TDBEdit;
    Label29: TLabel;
    DBRadioGroup1: TDBRadioGroup;
    DBEdit30: TDBEdit;
    Label30: TLabel;
    BitBtnADR: TBitBtn;
    BitBtn13: TBitBtn;
    BitBtn15: TBitBtn;
    BitBtn16: TBitBtn;
    ed124: TEdit;
    ed125: TEdit;
    ed126: TEdit;
    Label31: TLabel;
    TabSheet6: TTabSheet;
    DBGrid9: TDBGrid;
    DBNavigator8: TDBNavigator;
    PopupMenu1: TPopupMenu;
    Paste1: TMenuItem;
    btnLink: TButton;
    btnBrowse: TButton;
    GroupBox4: TGroupBox;
    Label32: TLabel;
    Label33: TLabel;
    Label34: TLabel;
    Label35: TLabel;
    Label36: TLabel;
    Label26: TLabel;
    DBLookupComboBox1: TDBLookupComboBox;
    DBEdit31: TDBEdit;
    Label37: TLabel;
    DBText2: TDBText;
    DBText3: TDBText;
    DBText4: TDBText;
    Label38: TLabel;
    Button2: TButton;
    procedure BitBtn1Click(Sender: TObject);
    procedure BitBtn2Click(Sender: TObject);
    procedure DBEdit1DblClick(Sender: TObject);
    procedure DBEdit5DblClick(Sender: TObject);
    procedure DBEdit7DblClick(Sender: TObject);
    procedure DBEdit6DblClick(Sender: TObject);
    procedure FormClose(Sender: TObject; var Action: TCloseAction);
    procedure FormActivate(Sender: TObject);
    procedure DBGrid3EditButtonClick(Sender: TObject);
    procedure DBRadioGroup14Click(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure Edit1KeyUp(Sender: TObject; var Key: Word;
      Shift: TShiftState);
    procedure BitBtn4Click(Sender: TObject);
    procedure BtnEmailVenderClick(Sender: TObject);
    procedure BitBtn8Click(Sender: TObject);
    procedure DBRadioGroup4Click(Sender: TObject);
    procedure DBRadioGroup5Click(Sender: TObject);
    procedure BitBtn14Click(Sender: TObject);
    procedure BitBtn7Click(Sender: TObject);
    procedure DBGrid4EditButtonClick(Sender: TObject);
    procedure BitBtn10Click(Sender: TObject);
    procedure DBGrid7EditButtonClick(Sender: TObject);
    procedure DBNavigator5Click(Sender: TObject; Button: TNavigateBtn);
    procedure Button1Click(Sender: TObject);
    procedure BitBtn12Click(Sender: TObject);
    procedure DBNavigator5BeforeAction(Sender: TObject;
      Button: TNavigateBtn);
    procedure BitBtnADRClick(Sender: TObject);
    procedure DBGrid3DblClick(Sender: TObject);
    procedure DBGrid9EditButtonClick(Sender: TObject);
    procedure btnLinkClick(Sender: TObject);
    procedure btnBrowseClick(Sender: TObject);
    procedure DBGrid9DblClick(Sender: TObject);
    procedure DBNavigator8BeforeAction(Sender: TObject;
      Button: TNavigateBtn);
    procedure Button2Click(Sender: TObject);
  private
    function GetBuyerEmail(po_no: string): string;
    function isDigit(chStr : String) : Boolean;
    function GetADRByDMR(dmr : String; var adr : String) : Boolean;
    function GetADRDocumentPath(adr : string; var path : String) : Boolean;
    procedure GetFileList(dir, searchStr: string;  FList: TStringList);
    function getActiveMemberinDept(dept: string): string;
//    procedure Paste1Click(Sender: TObject);
    procedure GetClipboradFileList(var FileList: TstringList);
    function linkDMRFile(Filename: String): boolean;
  public
    { Public declarations }
    procedure PrepareReport(isDC:Boolean);
    function OpenDMR(DMR:string):integer;
  end;

var
  FmEditDMR: TFmEditDMR;

implementation

uses UDM1, URpt, UsrchHR, UsrchMdl,Pickdate,OpenFileUnit,un_PrintToFile, UVender, Umain,
  UEmail, QRCtrls, UsrchCarrier, un_evaluation_report_dialog,  Unit1,UEmailBox;

{$R *.dfm}

const permernetDir='\\Imaging\QAIMAGE\DMR\';
//='c:\temp\dmr\';

function TFmEditDMR.OpenDMR(DMR:string):integer;
begin
   if DM1.QdmrHead.State in [dsInsert, dsEdit] then
      raise exception.Create('Please click post or cancel button on CONTROL tab first!');
   if DM1.QdmrDetail.State in [dsInsert, dsEdit] then
      raise exception.Create('Please click post or cancel button on DEFFECTIVE MATERIAL DESCRIPTION first!');
   if DM1.QdmrDetail.State in [dsInsert, dsEdit] then
      raise exception.Create('Please click post or cancel button on DISCREPANCY first!');
   if DM1.QdmrShip.State in [dsInsert, dsEdit] then
      raise exception.Create('Please click post or cancel button on SHIP INFO tab first!');

   with DM1.QdmrHead do
   begin                   //26890
      close;
      sql.clear;
      sql.add(' select * from DMRHEAD where DMR_NO='''+DMR+'''');
      open;
      result:=recordcount;
      if recordcount=0 then close
      else
      begin
         with DM1.Query1 do
         begin
            close;
            sql.Clear;
            sql.add(' select SUBSTR ( DIGITS (ICHGDT) , 4 , 2 ) || ''/'' || SUBSTR ( DIGITS (ICHGDT) , 6 , 2 ) || ''/20'' || SUBSTR (DIGITS(ICHGDT),2,2) as rcv_dt ');
            sql.add(' from auflibq.iqahdr');
            sql.add(' where itxtf2='''+DMR+'''');
            open;
            DBEdit30.Text:= fieldByName('rcv_dt').asstring;
         end;

         DM1.QdmrShip.Last;
      end;
   end;
end;

procedure TFmEditDMR.BitBtn1Click(Sender: TObject);
begin
   if openDMR(edit1.Text)>0 then
   begin
      Edit1.text:='';
   end
   else showmessage ('No This DMR #'+edit1.Text);
end;
procedure TFmEditDMR.PrepareReport(isDC:Boolean);
begin
   if not (DM1.QdmrHead.Active)  then
        raise exception.create('No records available');

   //FmRpt.QRExpr7.Expression:='';
   //FmRpt.QRLabel193.Caption:='';
   FmRpt.QRDBText14.DataField:='';
   FmRpt.QRDBText14.dataset:=nil;
   if DM1.QdmrShip.fieldbyName('REV').asstring='' then
      FmRpt.QRLabel192.Caption:=DM1.QdmrHead.fieldByName('DMR_NO').AsString
   else
      FmRpt.QRLabel192.Caption:=DM1.QdmrHead.fieldByName('DMR_NO').AsString+'-'+DM1.QdmrShip.fieldbyName('REV').asstring;
     // showmessage( DM1.QdmrVendShip.fieldbyName('VENDOR').asstring);
   if DM1.QdmrShip.FieldByName('REV').asstring='' then
   begin
      FmRpt.QRLabel192.Caption:=DM1.QdmrHead.fieldByName('DMR_NO').AsString;
      FmRpt.QRDBText14.DataField:='QTY_RET';
      FmRpt.QRDBText14.dataset:=DM1.QdmrDetail;
      //FmRpt.QRExpr7.Expression:='SUM(QdmrDetail.QTY_RET)';
   end
   else
   begin
      //FmRpt.QRLabel193.Caption:= DM1.QdmrShip.fieldbyName('QTY').asstring
   end;
        
   if DM1.QdmrShip.fieldbyName('PICK_NO').asstring<>'' then
   begin
      FmRpt.QRLabel196.Caption:='Picking Slip: '+DM1.QdmrShip.fieldbyName('PICK_NO').asstring;
      FmRpt.QRLabel195.Caption:='*'+DM1.QdmrShip.fieldbyName('PICK_NO').asstring+'*';
   end
   else
   begin
      FmRpt.QRLabel196.Caption:='';
      FmRpt.QRLabel195.Caption:='';
   end;
   if isDC then
   begin
      //FmRpt.QRLabel28.Left:=200;
      FmRpt.QRDBText30.Left:=FmRpt.QRLabel28.Left;
      FmRpt.QRLabel197.Enabled:=true;
      FmRpt.QRLabel7.Enabled:=true;
   end
   else
   begin
     //FmRpt.QRLabel28.Left:=FmRpt.QRLabel19.Left;//FmRpt.QRLabel25.Left;
     //FmRpt.QRDBText30.Left:=FmRpt.QRLabel19.Left + 10;
      FmRpt.QRLabel197.Enabled:=false;
      FmRpt.QRLabel7.Enabled:=false;
   end;
end;
procedure TFmEditDMR.BitBtn2Click(Sender: TObject);
begin
   if not(DM1.QdmrHead.State in [dsBrowse]) then
      raise exception.create('Please save DMR data');
   if not(DM1.QdmrDetail.State in [dsBrowse]) then
      raise exception.create('Please save DMR Description data');
   if not(DM1.QdmrShip.State in [dsBrowse]) then
      raise exception.create('Please save DMR Shipping Info data');
   PrepareReport(chkDC.checked);
   FmRpt.ItemNo := 1;
   FmRpt.TotalQty := 0;
   FmRpt.QckRptDMR.Preview;
//   Form1.QckRptDMR.preview;
end;

procedure TFmEditDMR.DBEdit1DblClick(Sender: TObject);
begin
   if not (DM1.QdmrHead.State in [dsEdit,dsInsert]) then
      raise exception.create ('Not in Edit/Insert Mode');
   SearchHR.filterStr:='';
   If  SearchHR.showmodal<>mrOK then exit;
   DBEdit1.Text:=SearchHR.MembID;
   DBEdit3.Text:=SearchHR.DepNo;
end;

procedure TFmEditDMR.DBEdit5DblClick(Sender: TObject);
var
   dt:string;
begin
   if TDBEdit(Sender).Readonly then exit;
   if not (DM1.QdmrHead.State in [dsEdit,dsInsert]) then
      raise exception.create ('Not in Edit/Insert Mode');

//   If  BrDateForm.showmodal<>mrOK then exit;

   case TDBEdit(Sender).tag of
   8:begin
      DBEdit7.Text:= FMMain.UserName;
      end;
   {12:begin
      if DBEdit8.Text='' then raise exception.create('Inc.Sup/QA hasn''t sign it yet.');
      DBEdit12.Text:= FMMain.UserName;
      end; } 
   14:begin
      if DBEdit24.Text='' then raise exception.create('Purchasing hasn''t sign it yet.');
      DBEdit13.Text:= FMMain.UserName;
      DM1.QdmrHead.fieldByName('DMR_STUT').asstring:='05';//incoming
      end;
   24:begin
      if DBEdit12.Text='' then raise exception.create('DMR controller hasn''t sign it yet.');
      DBEdit23.Text:= FMMain.UserName;
      DM1.QdmrHead.fieldByName('DMR_STUT').asstring:='04';//AP
      end;
   end;

   dt:=datetostr(date);
   TDBEdit(Sender).Text:=dt;

end;

procedure TFmEditDMR.DBEdit7DblClick(Sender: TObject);
var
   s:string;
begin
   if TDBEdit(Sender).Readonly then
      raise exception.create ('You do not have access!');
   if not (DM1.QdmrHead.State in [dsEdit,dsInsert]) then
      raise exception.create ('Not in Edit/Insert Mode');

   case TDBEdit(Sender).tag of
   7: s:='(P_LEVEL2=''010144'' OR P_LEVEL2=''010121'') and P_TERM=''A''';
   11:s:='P_LEVEL2=''010121'' and P_TERM=''A''';
   23:s:='(P_LEVEL2=''010152'' or P_LEVEL2=''010146'' or P_LEVEL2=''010159'') and P_TERM=''A''';
   13:s:='(P_LEVEL2=''010150'' or P_LEVEL2 = ''010154'') and P_TERM=''A''';
   15:s:='(P_LEVEL2=''010121'' or P_LEVEL2=''010163'') and P_TERM=''A''';
   17:s:='P_LEVEL2=''010123'' and P_TERM=''A''';
   19:s:='P_LEVEL2=''010121'' and P_TERM=''A''';
   9: s:='(P_LEVEL2=''010144'' OR P_LEVEL2=''010121'') and P_TERM=''A''';
   end;
   SearchHR.filterStr:=s;

   If  SearchHR.showmodal<>mrOK then exit;

   case TDBEdit(Sender).tag of
   7: begin
      end;
   11:begin
      //if DBEdit8.Text='' then raise exception.create('QA hasn''t sign it yet.');
      //DBEdit12.Field.Value:=date;
      DM1.QdmrHead.fieldByName('DMR_STUT').asstring:='02';//written
      end;
   23:begin
      if DBEdit8.Text='' then raise exception.create('QA hasn''t sign it yet.');
      DM1.QdmrHead.fieldByName('DMR_STUT').asstring:='03'; // PURCHSING
      end;
   13:begin
      if DBEdit24.Text='' then raise exception.create('Purchasing hasn''t sign it yet.');
      DM1.QdmrHead.fieldByName('DMR_STUT').asstring:='04'; // ACCOUNTS
      end;
   15:begin
      if DBEdit8.Text='' then raise exception.create('QA hasn''t sign it yet.');
      DBEdit16.Field.Value:=date;
      DM1.QdmrHead.fieldByName('DMR_STUT').asstring:='06';//inshipping
      end;
   17:begin
      if DBEdit16.Text='' then raise exception.create('Imcomming hasn''t sign it yet.');
      end;
   19:begin
      DBEdit20.Field.Value:=date;
      DM1.QdmrHead.fieldByName('DMR_STUT').asstring:='08';//void
      end;
   9: begin
      DBEdit10.Field.Value:=date;
      end;
   end;

   TDBEdit(Sender).Text:=SearchHR.MembLogIn;

end;

procedure TFmEditDMR.DBEdit6DblClick(Sender: TObject);
begin
   if not (DM1.QdmrHead.State in [dsEdit,dsInsert]) then
      raise exception.create ('Not in Edit/Insert Mode');
   If  FmVender.showmodal<>mrOK then exit;

   TDBEdit(Sender).Text:=FmVender.VenderCode;
end;

procedure TFmEditDMR.FormClose(Sender: TObject; var Action: TCloseAction);
begin
   fmMain.CloseChildWindow(nil);
   Action:=caFree;
   FmEditDMR:=nil;
end;

procedure TFmEditDMR.FormActivate(Sender: TObject);
begin
   fmMain.CheckMarkCurrentWindow(self.handle);
end;

procedure TFmEditDMR.DBGrid3EditButtonClick(Sender: TObject);
begin
   if not (DM1.QdmrDetail.State in [dsInsert,dsEdit]) then exit;
   if (DBGrid3.SelectedField.FieldName='PO_NO')
      or (DBGrid3.SelectedField.FieldName='PART_NO')
      or (DBGrid3.SelectedField.FieldName='CONTROL_NO') then
   begin
      if SearchMdl.showmodal<>mrOK then exit;
      DM1.QdmrDetail.fieldByName('PO_NO').asstring:=SearchMdl.PO_NO;
      DM1.QdmrDetail.fieldByName('PART_NO').asstring:=SearchMdl.mdl_NO;
      DM1.QdmrDetail.fieldByName('REV').asstring:=SearchMdl.REV;
      DM1.QdmrDetail.fieldByName('CONTROL_NO').asstring:=SearchMdl.QNO;
      DM1.QdmrDetail.fieldByName('LOT_QTY').asinteger:=SearchMdl.Qty;
   end;
   if (DBGrid3.SelectedField.FieldName='DSCR_CODE')
      or (DBGrid3.SelectedField.FieldName='SUPL_PN') then
   begin
      If  FmVender.showmodal<>mrOK then exit;
      DM1.QdmrDetail.fieldByName('DSCR_CODE').asstring:=FmVender.VenderCode;
      DM1.QdmrDetail.fieldByName('SUPL_PN').asstring:=FmVender.VenderName;
   end;
end;

procedure TFmEditDMR.DBRadioGroup14Click(Sender: TObject);
begin
//   if DBRadioGroup14.itemIndex=1 then
//      DM1.QdmrHead.fieldByName('SCAR_STAT').asinteger:=0;
end;

procedure TFmEditDMR.FormShow(Sender: TObject);
begin
   try
     Session.PrivateDir := 'C:\Software\dmr\';
   except
   end;  

   DBNavigator3.Visible:=FMMain.IncomingEditor
                      or FMMain.PurchaseEditor
                      or FMMain.AccountEditor
                      or FMMain.QAEditor;
   DBNavigator7.Visible:=DBNavigator3.Visible;
   // incoming
   //DBNavigator1.Visible:=FMMain.IncomingEditor; //delete dmr
   BtnEmailVender.Enabled:=FMMain.IncomingEditor; // send verdor email
   Panel2.Enabled:=FMMain.IncomingEditor; //header
   DBRadioGroup4.Enabled:=FMMain.IncomingEditor;  // shipping via

   GroupBox2.Enabled:= (FMMain.IncomingEditor or FMMain.QAEditor);
   DBNavigator2.Visible:=FMMain.IncomingEditor or  FmMain.PurchaseEditor; //edit dmr detail
   DBGrid3.ReadOnly:=not (FMMain.IncomingEditor or FmMain.PurchaseEditor); //detail data
   DBGrid4.ReadOnly:=not (FMMain.IncomingEditor or FmMain.PurchaseEditor);
   DBGrid7.ReadOnly:=not (FMMain.IncomingEditor or FmMain.PurchaseEditor);

   DBNavigator6.Visible:=FMMain.IncomingEditor; //description data
   DBGrid5.ReadOnly:=not FMMain.IncomingEditor;  //description data

   DBEdit7.ReadOnly:=not  FMMain.IncomingEditor;
   DBEdit11.ReadOnly:=not ( FMMain.IncomingEditor or FMMain.QAEditor);

   DBRadioGroup6.ReadOnly:=not FMMain.QAEditor;
   DBEdit12.ReadOnly:=not  FMMain.IncomingEditor;
   DBEdit15.ReadOnly:=not  FMMain.IncomingEditor;
   DBEdit16.ReadOnly:=not  FMMain.IncomingEditor;
   DBEdit23.ReadOnly:=not  FMMain.IncomingEditor;

   BitBtn7.Enabled:= FMMain.IncomingEditor or FMMain.PurchaseEditor;
   BitBtn12.Enabled:=BitBtn7.Enabled;
   Button1.Enabled:=FMMain.IncomingEditor or FMMain.PurchaseEditor;
   DBEdit24.ReadOnly:=not  FMMain.PurchaseEditor;
   DBEdit27.ReadOnly:=not  (FMMain.PurchaseEditor or FMMain.IncomingEditor);  //supplier rma
   DBEdit28.ReadOnly:=not  (FMMain.PurchaseEditor or FMMain.IncomingEditor);
   DBEdit21.ReadOnly:=not  (FMMain.PurchaseEditor or FMMain.IncomingEditor);
   DBEdit29.ReadOnly:=not  (FMMain.PurchaseEditor or FMMain.IncomingEditor);
   DBEdit25.ReadOnly:=not  (FMMain.PurchaseEditor or FMMain.IncomingEditor);
   DBEdit13.ReadOnly:=not ( FMMain.PurchaseEditor or FMMain.IncomingEditor);
   DBRadioGroup5.ReadOnly:=not ( FMMain.PurchaseEditor or FMMain.IncomingEditor);
   DBRadioGroup1.ReadOnly:=not ( FMMain.PurchaseEditor or FMMain.IncomingEditor);
   DBGrid1.ReadOnly:=not FMMain.PurchaseEditor;

   {if FMMain.PurchaseEditor or  FMMain.IncomingEditor
      then  DBNavigator5.VisibleButtons:=[nbFirst,nbPrior,nbNext,nbLast,nbInsert,nbDelete,nbEdit,nbPost,nbCancel]
   else DBNavigator5.VisibleButtons:=[nbFirst,nbPrior,nbNext,nbLast];
   }
   DBNavigator5.Enabled:=  FMMain.PurchaseEditor or  FMMain.IncomingEditor;
   DBEdit14.ReadOnly:=not  FMMain.AccountEditor;

   DBEdit8.ReadOnly:=not FMMain.QAEditor;
   DBEdit26.ReadOnly:=not FMMain.QAEditor;
   DBEdit9.ReadOnly:=not FMMain.QAEditor;
   DBEdit10.ReadOnly:=not FMMain.QAEditor;
   DBEdit19.ReadOnly:=not FMMain.QAEditor;
   DBEdit20.ReadOnly:=not FMMain.QAEditor;
   DBEdit22.ReadOnly:=not FMMain.QAEditor;

   PageControl1.ActivePageIndex:=0;

   BitBtn8.Enabled :=FMMain.IncomingEditor;
   //BitBtn5.Enabled:= FMMain.AccountEditor or FMMain.QAEditor;
   BitBtn11.Enabled:=BitBtn5.Enabled;
   BitBtn9.Enabled:= FMMain.IncomingEditor;
   BitBtn6.Enabled:= FMMain.IncomingEditor or FMMain.PurchaseEditor;

   btnLink.Enabled:=FMMain.IncomingEditor  or FMMain.QAEditor;
   btnBrowse.Enabled:=btnBrowse.Enabled;
   DBGrid9.ReadOnly:= not  btnBrowse.Enabled;
   DBNavigator8.Enabled:= btnBrowse.Enabled;
end;

procedure TFmEditDMR.Edit1KeyUp(Sender: TObject; var Key: Word;
  Shift: TShiftState);
begin
   if key=vk_return then  BitBtn1.Click;
end;

procedure TFmEditDMR.BitBtn4Click(Sender: TObject);
var
   printerIdx:Integer;
   filename,fromfile:string;
begin
   if not ((DM1.QdmrHead.Active) and
             (DM1.QdmrHead.RecordCount<>0)) then
        raise exception.create('No records available');

   FmMain.SaveDialog1.FileName:=DM1.QdmrHead.FieldByName('DMR_NO').asstring+'.pdf';
   if not FmMain.SaveDialog1.Execute then exit;
   try
      if fileexists(FmMain.SaveDialog1.FileName) then
      begin
         if  messageDlg('Do you like to overwrite existing file now?', mtInformation, [mbok,mbNo], 0)<>mrOK then exit;
         if not deletefile(FmMain.SaveDialog1.FileName) then
            raise exception.create('Could not delete '+FmMain.SaveDialog1.FileName+', please do it manually');
      end;
      filename:=ChangeFileExt(FmMain.SaveDialog1.FileName,'');
      screen.Cursor:=crHourGlass;
      StatusBar1.Panels[0].Text:='Checking Printer Driver';
      StatusBar1.Update;
      printerIdx:=getPrinterIndex;
      if printerIdx=-1 then
         raise exception.create('Printer driver not properly installed'#13#10'Can not create pdf files');

      StatusBar1.Panels[0].Text:='Distilling Report';
      StatusBar1.Update;
      PrepareReport(chkDC.checked);
      FmRpt.ItemNo := 1;
      FmRpt.TotalQty := 0;
//      if RepToFile( Form1.QckRptDMR, ExtractFileName(FileName), printerIdx)<>-1 then
      if RepToFile( FmRpt.QckRptDMR, ExtractFileName(FileName), printerIdx)<>-1 then
      begin
         if checkForPDF(ExtractFileName(FileName)) then
         begin
            StatusBar1.Panels[0].Text:='Moving report out from distill folder.';
            StatusBar1.Update;

            fromfile:='\\MCL_NEW_YORK\CAD\DRAW\TEMP\DISTILL\OUT\'+ExtractFileName(fileName);
            if not fileexists(FromFile+'.pdf') then
            begin
               messageDlg('Could not find file: '+FromFile+'.pdf', mtError, [mbok], 0);
            end
            else if copyFile(PChar(FromFile+'.pdf'),PChar(FileName+'.pdf'), False) then    //false: overwrite
            begin
               ViewFile(FileName+'.pdf');
               deletefile(fromfile+'.pdf');
               deletefile(fromfile+'.prn');
               deletefile(fromfile+'.log');
            end
            else messageDlg('Could not rename file '+fromFile+'.pdf to: '#13#10' '+FileName+'.pdf', mtError, [mbok], 0);
         end
         else
            messageDlg('Could not create pdf'#13#10'Please try again or check distiller directory', mtError, [mbok], 0);
      end;
   finally
      StatusBar1.Panels[0].Text:='';
      StatusBar1.Update;
      screen.Cursor:=crDefault;
   end;
end;



procedure TFmEditDMR.BtnEmailVenderClick(Sender: TObject);
begin
   if not (DM1.QdmrHead.Active) then
        raise exception.create('Please Open a DMR First');

   if FmEmail=nil then
   begin
      FmEmail:=TFmEmail.Create(application);
      FmMain.AddWindowToMenu(FmEmail.Handle);
   end;

   with  FmEmail do
   begin
      edRep.text:= 'dmr@minicircuits.com';
      {with DM1.QdmrVender do
      begin
         first;
         edTo.text:= fieldbyName('VDEML').asstring;
         next;
         while not eof do
         begin
            edTo.text:= edTo.text+','+fieldbyName('VDEML').asstring;
            next;
         end;
      end;

      with DM1.QdmrVendShip do
      begin
         first;
         while not eof do
         begin
            edTo.text:= edTo.text+','+fieldbyName('VDEML').asstring;
            next;
         end;
      end; }
      edTo.text:= DM1.QdmrVendShip.fieldbyName('EMAIL').asstring;
      edCc.text:= DM1.QdmrVendShip.fieldbyName('EMAILCC').asstring;

      edSub.text:= 'SEE ATTACHED DMR '+DBText1.Field.Text;
      Memo1.Clear;
      Memo1.Lines.Add('Hi '+DM1.QdmrVendShip.fieldbyName('CONTACT').asstring+',');
      Memo1.Lines.Add('');
      Memo1.Lines.Add('Please see attached DMR No: '+DBText1.Field.Text+' and photo. In the event that parts are being returned,');
      Memo1.Lines.Add('kindly confirm if you would like us to RETURN or SCRAP the rejected units.');
      Memo1.Lines.Add('');
      Memo1.Lines.Add('If RETURN, kindly provide the following details:');
      Memo1.Lines.Add('- RMA #');
      Memo1.Lines.Add('- Return Shipping Address');
      Memo1.Lines.Add('- Shipping Account #');
      Memo1.Lines.Add('-  Name / Phone # of Contact Person (Attn.)');
      Memo1.Lines.Add('');
      Memo1.Lines.Add('Note: All email correspondence regarding this DMR shall be CC to DMR@minicircuits.com.');
      Memo1.Lines.Add('');
      Memo1.Lines.Add('Regards,');
      Memo1.Lines.Add('');
      Memo1.Lines.Add(FmMain.UserName);
      Memo1.Lines.Add('');
      Memo1.Lines.Add('Incoming Dept. DMR Controller');
      Memo1.Lines.Add('Mini-Circuits');
      Memo1.Lines.Add('');

      WindowState:=wsMaximized;
      Show;
   end;

end;

function TFmEditDMR.GetBuyerEmail(po_no:string):string;
begin
   if trim(PO_NO)='' then
   begin
      result:='' ;
      exit;
   end;

   with DM1.Query1 do
   begin
      close;
      sql.Clear;
      sql.Add('select EBADR from AMFLIBQ.POMAST a,AMFLIBQ.BUYERF b, auflibq.emailb d');
      sql.Add('where a.BUYNO=b.BUYNO and b.buid=d.ebusr  and ordno='''+po_no+'''');
      open;
      result:=trim(fieldByName('EBADR').asstring);
      close;
      if result='' then
         exit;
   end;

   result:=copy(result,1,pos('@',result)-1);
   //check if active
   with DM1.Query1 do
   begin
      close;
      sql.Clear;
      sql.Add(' select LOGIN_NAME from SOFTLIB.HRPERSN1 where LOGIN_NAME='''+result+''' and P_TERM=''A''');
      open;
      result:=trim(fieldByName('LOGIN_NAME').asstring);
      close;
      if result<>'' then result:=','+result;
   end;
end;

function TFmEditDMR.getActiveMemberinDept(dept:string):string;
begin
   with DM1.Query1 do
   begin
      close;
      sql.Clear;
      sql.Add('select  LOGIN_NAME  from SOFTLIB.HRPERSN1 where P_TERM=''A'' and LOGIN_NAME<>'''' and P_LEVEL2='''+dept+'''');
      open;
      first;
      result:=trim(fieldByName('LOGIN_NAME').asstring);
      next;
      while not eof do
      begin
         result:=result+','+ trim(fieldByName('LOGIN_NAME').asstring);
         next;
      end;
   end;
end;

procedure TFmEditDMR.BitBtn8Click(Sender: TObject);
var
   sub,towhom,content,REV:string;
begin
   if not (DM1.QdmrHead.active) then
      raise exception.create ('Please select DMR#');

   if DM1.QdmrShip.fieldbyname('REV').asstring='' then rev:=''
   else rev:='-'+DM1.QdmrShip.fieldbyname('REV').asstring;

   case TDBEdit(Sender).tag of
   107: begin
      towhom:=DBEdit7.Text;
      content:='Hello '+DBEdit7.Text+','+#13#10+ 'Please review DMR# '+DBText1.Field.Text+REV+' and inform DMR controller.';
      end;
   111:begin
      towhom:=DBEdit11.Text;
      content:='Hello '+DBEdit11.Text+','+#13#10+'DMR# '+DBText1.Field.Text+REV+' has been processed.';
      end;
   112:begin 
      SearchHR.filterStr:='P_LEVEL2=''010121'' and P_TERM=''A'' and (P_FNAME<>''MINSPECT'' AND P_FNAME<>''VINSPECT'')';
      If  SearchHR.showmodal<>mrOK then exit;
      towhom:=SearchHR.MembLogIn;;
      if trim(towhom)='' then
         raise exception.create('Could not find controller in "HRPERSN0".');
      content:='Hello '+toWhom+','+#13#10+'DMR# '+DBText1.Field.Text+REV+' has been approved.';
      end;
   113:begin
      towhom:='acctpay';
      content:='Hello ,'+#13#10+'Please review DMR# '+DBText1.Field.Text+REV+' and inform DMR controller.';
      end;
   123:begin
      towhom:=DBEdit23.Text+GetBuyerEmail(DM1.QdmrDetail.fieldByName('PO_NO').asstring);
      content:='Hello '+DBEdit23.Text+','+#13#10+'Please review DMR# '+DBText1.Field.Text+REV+' and inform DMR controller.';
      end;
   124:begin
      //towhom:='#material,'+getActiveMemberinDept('020103')+','+getActiveMemberinDept('010126');
      towhom:=ed124.text;
      content:='Hello Members in Material Planning Dept,'+#13#10+'Please note DMR# '+DBText1.Field.Text+REV+' in process.  '+#13#10+'Parts rejected from stock. ';
      end;
   125:begin
      //towhom:='#material,'+getActiveMemberinDept('020103')+','+getActiveMemberinDept('010126');
      towhom:=ed125.text;
      content:='Hello '+ed125.text+','+#13#10+'Please note DMR# '+DBText1.Field.Text+REV+' in process.  '+#13#10+'Parts rejected from stock. ';
      end;
   126:begin
      //towhom:='#material,'+getActiveMemberinDept('020103')+','+getActiveMemberinDept('010126');
      towhom:=ed126.text;
      content:='Hello '+ed126.text+','+#13#10+'Please note DMR# '+DBText1.Field.Text+REV+' in process.  '+#13#10+'Parts rejected from stock. ';
      end;
   end;

   with DM1.QdmrDetail do
   begin
      first;
      while not eof do
      begin
         content:= content+#13#10+ 'PO#:'+fieldByName('PO_NO').asstring+'  Part#:'+fieldByName('PART_NO').asstring;
         next;
      end;
   end;
   
   if trim(towhom)='' then raise exception.create('Can not send email, because of no email address!');
   content:=content+#13#10+FMMain.UserName;
   sub:='DMR#'+DBText1.Field.Text+REV+' '+DM1.QdmrVender.fieldbyname('VNAME').asstring;

   FmMain.SendEmail( sub,towhom,'','',content,nil,true);

end;

procedure TFmEditDMR.DBRadioGroup4Click(Sender: TObject);
begin
   case DBRadioGroup4.ItemIndex of
   0:DM1.QdmrHead.fieldByName('DMR_STUT').asstring:='09'; //pick up
   1:DM1.QdmrHead.fieldByName('DMR_STUT').asstring:='11'; //scrap
   end;
end;

procedure TFmEditDMR.DBRadioGroup5Click(Sender: TObject);
begin
//   DM1.QdmrHead.fieldByName('DMR_STUT').asstring:='10'; //delevered
end;

procedure TFmEditDMR.BitBtn14Click(Sender: TObject);
begin
   if not (DM1.QdmrHead.Active) then
        raise exception.create('Please Open a DMR First');

   FmRpt.QckRepLabel.preview;
end;

procedure TFmEditDMR.BitBtn7Click(Sender: TObject);
begin
   if not DM1.QdmrHead.active then
       raise exception.create('Please select a DMR first.');

   if not(DM1.QdmrShip.State in [dsBrowse]) then
      raise exception.create('Please save DMR Shipping Info data');

   if  (DM1.QdmrShip.fieldByName('SHIP_TYP').asstring='') then
      raise exception.Create('Please enter Service Code');
   if  (DM1.QdmrShip.fieldByName('PAYMENT').asstring='') then
      raise exception.Create('Please enter Collect/Prepaid');
   if (DM1.QdmrShip.fieldByName('PAYMENT').asstring='C')and (DM1.QdmrShip.fieldByName('ACOUNT_NO').asstring='')  then
      raise exception.Create('Please enter account #') ;
   if  (DM1.QdmrShip.fieldByName('spattn').AsString='') then
      raise exception.Create('Please enter Attn. field');
   if  (DM1.QdmrShip.fieldByName('spcomp').AsString='') then
      raise exception.Create('Please enter Company') ;
   if  (DM1.QdmrShip.fieldByName('spadd1').AsString='')  then
      raise exception.Create('Please enter Address1') ;
   if  (DM1.QdmrShip.fieldByName('spcity').AsString='')  then
      raise exception.Create('Please enter City');
   if  (DM1.QdmrShip.fieldByName('spctny').AsString='')  then
      raise exception.Create('Please enter Country');
   if  (DM1.QdmrShip.fieldByName('SPCOUN3').AsString='')  then
      raise exception.Create('Please enter Country Code');

   try
      if DM1.FisrtEntryinMapix(DM1.QdmrShip.fieldByName('PICK_NO').AsString) then
      begin
         DM1.EnterDataToMapix(DM1.QdmrShip.fieldByName('PICK_NO').AsString);
      end;
      if DM1.FisrtEntryinUPS(DM1.QdmrShip.fieldByName('PICK_NO').AsString) then
      begin
         DM1.EnterDataToUPS(DM1.QdmrShip.fieldByName('PICK_NO').AsString);
      end;
      DM1.QShipPend.close;
      DM1.QShipPend.open;
      if DM1.QShipPend.recordcount>0 then
         showmessage('Data saved to shipping dept')
      else
         showmessage('Data could not be saved to shipping dept');
   except
      on e:exception do showmessage(e.message);
   end;
end;

procedure TFmEditDMR.DBGrid4EditButtonClick(Sender: TObject);
begin
   if DBGrid4.SelectedField.FieldName='SPCOUN3' then
   begin
      with DM1.Qservcode do
      begin
         close;
         sql.clear;
         sql.add(' select BBCJTX as MCL_CODE,BBCOCD as SERVICE_CODE from AMFLIBQ.MBBBREP');
         sql.add(' order by MCL_CODE');
         open;
      end;
      with SearchCarrier do
      begin
         Caption := 'Select Country Code';
         if showmodal<>mrOK then exit;
      end;
      if not (DM1.QdmrShip.State in [dsInsert,dsEdit]) then DM1.QdmrShip.edit;
      if DM1.QdmrShip.fieldByName('SPCTNY').asstring='' then
         DM1.QdmrShip.fieldByName('SPCTNY').asstring:=SearchCarrier.Service_Code;
      DM1.QdmrShip.fieldByName('SPCOUN3').asstring:=SearchCarrier.Service_Code;
   end;
end;

procedure OpenObject( sObjectPath : string );
begin
  ShellExecute( 0, Nil, PChar( sObjectPath ),  Nil, Nil, SW_NORMAL );
end;

procedure TFmEditDMR.BitBtn10Click(Sender: TObject);
var
   url:string;
begin
   if not DM1.QShipped.active then exit;
   case Dm1.QdmrHead.fieldByName('SH_VIA_COD').asinteger of
   0:url:='http://wwwapps.ups.com/ietracking/tracking.cgi?tracknum='+trim(DM1.QShipped.fieldbyname('OIWAY').AsString);
   1:url:='http://www.fedex.com/Tracking?ascend_header=1&clienttype=dotcom&cntry_code=us&language=english&tracknumbers='+trim(DM1.QShipped.fieldbyname('OIWAY').AsString);//673354461930  //'http://www.fedex.com/us/tracking/';
   2:url:='http://track.airborne.com/';
   else exit;
   end;
   OpenObject(url);
end;

procedure TFmEditDMR.DBGrid7EditButtonClick(Sender: TObject);
begin
   if DBGrid7.SelectedField.FieldName='SHIP_TYP' then
   begin
      with DM1.Qservcode do
      begin
         close;
         sql.clear;
         sql.add(' select UPMTH as MCL_CODE, UPTRN as SERVICE_CODE from auflibq.UPSFRT');
         sql.add(' order by MCL_CODE');
         open;
      end;
      with SearchCarrier do
      begin
         Caption := 'Select Service Code';
         if showmodal<>mrOK then exit;
      end;
      if not (DM1.QdmrShip.State in [dsInsert,dsEdit]) then DM1.QdmrShip.edit;
      DM1.QdmrShip.fieldByName('SHIP_TYP').asstring:=SearchCarrier.Service_Code;
      DM1.QdmrShip.fieldByName('VIA').asstring:=SearchCarrier.Service_name;
   end;
end;

procedure TFmEditDMR.DBNavigator5Click(Sender: TObject;
  Button: TNavigateBtn);
begin
   if button=nbinsert then
   begin
      with DM1.Query1 do
      begin
         close;
         sql.Clear;
         sql.Add(' select HINVNO,CSHIP1  from AMULIBQPTF.UPSINVN, dmrship where  pick_no=hinvno and CSHIP1=:vender');
         parambyname('vender').asstring:=DM1.QdmrVender.fieldByName('VNAME').AsString;
         open;
         if (recordcount>0) and ( MessageDlg('There is pending shipment for '+DM1.QdmrVender.fieldByName('VNAME').AsString+#13#10
                        +'Would you like to use same pick list number?',mtConfirmation, [mbYes, mbNo], 0) = mrYes )then
            DM1.QdmrShip.fieldByName('PICK_NO').asinteger:=fieldByName('HINVNO').asinteger
         else
            DM1.QdmrShip.fieldByName('PICK_NO').asinteger:=DM1.GetPickNo;
      end;
   end;
end;

procedure TFmEditDMR.Button1Click(Sender: TObject);
var
   newpick_no,oldpick_no:string;
begin
   if not DM1.QdmrShip.active then
       raise exception.create('Please select a DMR first.');

   if DM1.QdmrShip.recordcount=0 then
       raise exception.create('No Pick List No Selected.');

   if MaskEdit1.Text='00' then
      newPick_no:=inttostr(DM1.GetPickNo)
   else newPick_no:=trim(MaskEdit1.Text);
   oldpick_no:= DM1.QdmrShip.fieldByName('PICK_NO').asstring;
   if not chbAfterShipped.Checked then
   begin
      DM1.UpdatePickListinUPS(oldPick_NO,newPick_NO);
      DM1.UpdatePickListinMapix(oldPick_NO,newPick_NO);
   end;

   with DM1.query1 do
   begin
      close;
      sql.clear;
      sql.Add(' update SOFTLIB.DMRSHIP');
      sql.add(' set PICK_NO='+newPICK_NO);
      sql.add(' where PICK_NO='+oldPICK_NO+' and DMR_NO='+quotedStr(DBText1.Field.AsString));
      try
      execsql;
      except
      end;
   end;


   DM1.QdmrShip.close;
   DM1.QdmrShip.open;
   DM1.QShipPend.close;
   DM1.QShipPend.open;
end;

procedure TFmEditDMR.BitBtn12Click(Sender: TObject);
var
   pick_no:string;
begin
   if not DM1.QdmrHead.active then
       raise exception.create('Please select a DMR first.');

   if not(DM1.QdmrShip.State in [dsBrowse]) then
      raise exception.create('Please save DMR Shipping Info data');

   if DM1.FisrtEntryinUPS(DM1.QdmrShip.fieldByName('PICK_NO').AsString) then
      raise exception.create('Please Click Save To Shipping Button.');

   try
      pick_no:=DM1.QdmrShip.fieldByName('PICK_NO').AsString;
      with Dm1.query1 do
      begin
         close;
         sql.clear;
         sql.Add(' update AMULIBQPTF.UPSINVN');
         sql.add(' set CATTN='''+DM1.QdmrShip.fieldByName('spattn').AsString+''',');
         sql.add(' CSHIP1=:vender,');
         sql.add(' CSHIP2='''+DM1.QdmrShip.fieldByName('spadd1').AsString+''',');
         sql.add(' CSHIP3='''+DM1.QdmrShip.fieldByName('spadd2').AsString+''',');
         sql.add(' CCITY='''+DM1.QdmrShip.fieldByName('spcity').AsString+''',');
         sql.add(' CSHPST='''+DM1.QdmrShip.fieldByName('spstate').AsString+''',');
         sql.add(' CSHPZP='''+DM1.QdmrShip.fieldByName('spzip').AsString+''',');
         sql.add(' CCNAME='''+DM1.QdmrShip.fieldByName('spctny').AsString+''',');
         sql.add(' CCOUNT='''+DM1.QdmrShip.fieldByName('SPCOUN3').AsString+''',');
         sql.add(' CCOUN2='''+Copy(DM1.QdmrShip.fieldByName('SPCOUN3').AsString,1,2)+''',');
         sql.add(' CPHONE='''+DM1.QdmrShip.fieldByName('SPPHONE').AsString+''',');
         sql.add(' UPSTPN='''+DM1.QdmrShip.fieldByName('SHIP_TYP').AsString+''',');
         if DM1.QdmrShip.fieldByName('PAYMENT').AsString='C' then
            sql.add(' CBILLO=''FREIGHT COLLECT'',')
         else
            sql.add(' CBILLO=''PREPAID'',');
         sql.add(' UCAC='''+DM1.QdmrShip.fieldByName('ACOUNT_NO').AsString+''',');
         sql.add(' IVNDT='''+FormatdateTime('1yymmdd',now)+''',');
         sql.add(' IVNTM='''+FormatdateTime('hhnnss',now)+'''');
         sql.add(' where HINVNO='''+PICK_NO+'''');
         paramByName('Vender').asstring:=DM1.QdmrShip.fieldByName('spcomp').AsString;
         try
         execsql;
         except

         end;
      end;
      DM1.QShipPend.close;
      DM1.QShipPend.open;
   except
      on e:exception do showmessage(e.message);
   end;
end;

procedure TFmEditDMR.DBNavigator5BeforeAction(Sender: TObject;
  Button: TNavigateBtn);
begin
   if (button <> nbInsert) and ( DM1.QShipped.RecordCount>0) then
      raise exception.Create('Shipped info caould not be edited.');
end;

procedure TFmEditDMR.BitBtnADRClick(Sender: TObject);
var
      dmr, adr, adr_path : String;
      searchStr : String;
      searchRec : TSearchRec;
begin
      dmr := self.DBText1.Caption;
     // ShowMessage(dmr);
      if (self.GetADRByDMR(dmr, adr) ) then
      begin
         // ShowMessage('adr='+adr);
          if (self.GetADRDocumentPath(adr, adr_path) ) then
          begin
                searchStr := 'ADR#' + adr + '_*.doc';
                if FindFirst(adr_path + '\' + searchStr, faAnyFile, searchRec) = 0 then
                begin
                    if searchRec.Attr <> faDirectory then
                    begin
                          ViewFile( adr_path + '\' + searchRec.Name) ;
                    end;
                end;
          end;
      end;
end;


function TFmEditDMR.isDigit(chStr: String): Boolean;
begin
          Result := false;
          if (chStr = '0') or (chStr = '1') or (chStr = '2') or
              (chStr = '3') or (chStr = '4') or (chStr = '5') or
              (chStr = '6') or (chStr = '7') or (chStr = '8') or
              (chStr = '9') then
           begin
              Result := true;
           end;
end;

function TFmEditDMR.GetADRByDMR(dmr: String; var adr: String): Boolean;
var
      found_adr : Boolean;
      description : String;
      index : integer;
      function GetADRfromDescription(descp : String; var adr : string) : Boolean;
      var
            index, len, i : integer;
            adrStr, chStr : String;
            mark_start, mark_end : Boolean;
      begin
            index := Pos('ADR', UpperCase(descp) );
            Result := false;
            if (index > 0 ) then
            begin
                adrStr := '';
                len := Length(descp);
                mark_start := false;
                mark_end := false;
                for i := index + 2 to len  do
                begin
                     chStr := Copy(descp, i, 1);
                     if (self.isDigit(chStr) ) then
                     begin
                        adrstr := adrStr + chStr;
                        mark_start := true;
                     end
                     else if ( mark_start) then
                     begin
                        mark_end := true;
                        break;
                     end;
                end;
                if Length(adrStr) > 0 then
                begin
                    Result := true;
                    adr := adrStr;
                end;
            end;
      end;
begin
      DM1.Query1.SQL.Text := 'select * from DMRDSP where DMR_NO= ''' +  dmr  + '''';
      DM1.Query1.Open();

      found_adr := false;
      if DM1.Query1.RecordCount > 0 then
      begin
          while not DM1.Query1.Eof do
          begin
               description := DM1.Query1.FieldValues['DESCP'];
               found_adr := GetADRfromDescription(description, adr);
               if found_adr then
               begin
                  index := Pos(adr, description);
                  adr := Copy(description, index - 1, 1) + adr;
                  break;
               end;
               DM1.Query1.Next;
          end;
      end;
      DM1.Query1.Close();
      Result := found_adr;
end;

function TFmEditDMR.GetADRDocumentPath(adr: string;
  var path: String): Boolean;
var
      dccode, subdir : String;
      dir : String;
begin
      dccode := Copy(adr, 1, 1);
      subdir := '';
      if (dccode = 'I') then
      begin
          subdir := 'Consight';
      end
      else if (dccode = 'F') then
      begin
          subdir := 'Florida';
      end
      else if (dccode = 'Y') then
      begin
          subdir := 'Ming Fung';
      end
      else if (dccode = 'B') then
      begin
          subdir := 'PT RF Hitek - BY';
      end
      else if (dccode = 'U') then
      begin
          subdir := 'Urjita';
      end
      else if (dccode = 'W' ) then
      begin
          subdir := 'Weibang';
      end
      else if (dccode = 'K') then
      begin
          subdir := 'MCG';
      end;

      if (subdir <> '') then
      begin
          dir := '\\mcl_new_york\others\USERS\QA\Assembly Discrepancy Report\' + subdir;
          path := dir;
      end
      else
          Result := false;
end;

procedure TFmEditDMR.DBGrid3DblClick(Sender: TObject);
var
      run_no, model_no : String;
      fileNamePattern, dir : String;
      fileList : TStringList;
      ch : String;
      pdfFile : String;
      FormEvaluationReportDialog: TFormEvaluationReportDialog;
begin
      run_no := DM1.QdmrDetail.FieldByName('CONTROL_NO').AsString;
      model_no := DM1.QdmrDetail.FieldByName('PART_NO').AsString;
      fileNamePattern := model_no + '-' + run_no  + '*.pdf';
     // ShowMessage(fileNamePattern);
      fileList := TStringList.Create();
      dir := '\\mcl_new_york\others\USERS\pre-encap\DC''S- SENT\';
      ch := Copy(run_no, 0, 1);
      if (ch = 'B') then
      begin
          dir := dir + 'BY';
      end
      else if (ch = 'I') then
      begin
          dir := dir + 'CR';
      end
      else if (ch = 'F') then
      begin
          dir := dir + 'FL';
      end
      else if (ch = 'U') then
      begin
          dir := dir + 'URJ';
      end
      else if (ch = 'W') then
      begin
          dir := dir + 'WB';
      end
      else if (ch = 'Y') or (ch = 'X') then
      begin
          dir := dir + 'MFE';
      end;

      self.GetFileList(dir, fileNamePattern, fileList);
      if (fileList.Count = 1 ) then
      begin
          pdfFile := fileList[0];
          ViewFile( dir + '\' + pdfFile);
      end
      else
      begin
          FormEvaluationReportDialog := TFormEvaluationReportDialog.Create(self);
          FormEvaluationReportDialog.SetFileList(fileList);
          FormEvaluationReportDialog.ShowModal();
          if FormEvaluationReportDialog.FileHasBeenSelected() then
          begin
              pdfFile := FormEvaluationReportDialog.GetFileSelected() ;
              ViewFile( dir + '\' + pdfFile);
          end;
          FormEvaluationReportDialog.Free();
      end;

      fileList.Clear();
      fileList.Free();
end;


procedure TFmEditDMR.GetFileList(dir, searchStr: string;  FList: TStringList);
var
    searchRec       : TSearchRec;
    currentFileName : string;
begin
    if FindFirst(dir + '\' + searchStr, faAnyFile, searchRec) = 0 then
    begin
        repeat
             if (searchRec.Attr <> faDirectory) then // not a directory
             begin
                currentFileName:=trim(searchRec.Name);
                if currentFileName<>'' then
                begin
                    FList.Add(currentFileName);
                end;
             end;
        until FindNext(searchRec) <> 0;
        FindClose(searchRec);
    end;
end;

procedure TFmEditDMR.DBGrid9EditButtonClick(Sender: TObject);
begin
   if DBGrid9.selectedfield.fieldname='PTH' then
   begin
      btnBrowse.Click;
   end;
end;

procedure TFmEditDMR.GetClipboradFileList(Var FileList:TstringList);
var
   f: THandle;
   buffer: Array [0..MAX_PATH] of Char;
   i, numFiles: Integer;
begin
   Clipboard.Open;

   try
     f:= Clipboard.GetAsHandle( CF_HDROP ) ;
     If f <> 0 Then Begin
       numFiles := DragQueryFile( f, $FFFFFFFF, nil, 0 ) ;
       FileList.Clear;
       for i:= 0 to numfiles - 1 do begin
         buffer[0] := #0;
         DragQueryFile( f, i, buffer, sizeof(buffer)) ;
         FileList.add( buffer ) ;
       end;
     end;
   finally
     Clipboard.close;
   end;
end;

{procedure TFmEditDMR.Paste1Click(Sender: TObject);
var
   filelists:Tstringlist;
   i:integer;
begin
  if not FmMain.IncomingEditor then exit;
   
   try
      filelists:=Tstringlist.Create;
      GetClipboradFileList(filelists);
      if filelists.Count>0 then
      begin
         for i:=0 to filelists.count-1 do
         begin
            DM1.Tfiles.Insert;
            DM1.Tfiles.FieldByName('PTH').asstring:=GetNetWorKFileName(filelists[i]);
            DM1.Tfiles.post;
         end;
      end;
   finally
      filelists.Free;
   end;
   
end; }


procedure TFmEditDMR.btnLinkClick(Sender: TObject);
begin
   if not ( DM1.Tfiles.State in [dsInsert,dsEdit]) then
      raise exception.Create('Table is not in Insert/Edit mode,'#13#10' please click Insert/Edit button first');

   if FmEmailBox.showmodal=mrOK then
   begin
      // copy to net work location
      linkDMRFile(FmEmailBox.EmailFileName);
   end;
end;

function TFmEditDMR.linkDMRFile(Filename:String):boolean;
var
   permernentfilename,dir:string;
begin

   if not DirectoryExists(permernetDir) then CreateDir(permernetDir);
   if WeekOf(date)<10 then
      dir:=IncludeTrailingBackslash(permernetDir)+formatDateTime('yyyy0',date)+inttostr(WeekOf(date))+'\'
   else
      dir:=IncludeTrailingBackslash(permernetDir)+formatDateTime('yyyy',date)+inttostr(WeekOf(date))+'\';
   if not DirectoryExists(dir) then ForceDirectories(dir);

//   FileListBox1.Directory:=dir;
//   FileListBox1.Update;
   
   permernentfilename:=IncludeTrailingBackslash(dir)+DM1.Tfiles.fieldByName('DMRNO').asstring+'_'+DM1.Tfiles.fieldByName('SEQNO').asstring+extractFileExt(fileName);//inttostr(FileListBox1.Items.Count+1)+extractFileExt(fileName);
   if fileexists(permernentfilename) then
      if MessageDlg(extractFileName(permernentfilename)+' exists, Do you want to overwrite?', mtConfirmation, [mbYes, mbNo], 0) <> mrYes then exit;

   if copyfile(pchar(filename),pchar(permernentfilename),false) then
   begin
      DM1.Tfiles.fieldByName('PTH').asstring:=permernentfilename;
      if MessageDlg('Do you like to delete '+filename+'?',    mtConfirmation, [mbYes, mbNo], 0) = mrYes then
         deleteFile(Filename);
   end
   else
      showmessage('Could not copy file '+filename);
end;

procedure TFmEditDMR.btnBrowseClick(Sender: TObject);
begin
   if not ( DM1.Tfiles.State in [dsInsert,dsEdit]) then
      raise exception.Create('Table is not in Insert/Edit mode,'#13#10' please click Insert/Edit button first');

   if not FmMain.OpenDialog1.Execute then exit;
   linkDMRFile(FmMain.OpenDialog1.Filename)
//   for i:=0 to FmMain.OpenDialog1.Files.Count-1 do
   // copy to net work location

end;

procedure TFmEditDMR.DBGrid9DblClick(Sender: TObject);
begin
   viewFile(DM1.Tfiles.fieldByName('PTH').asstring);
end;

procedure TFmEditDMR.DBNavigator8BeforeAction(Sender: TObject;
  Button: TNavigateBtn);
begin

   if button in [nbInsert,  nbEdit] then   btnBrowse.SetFocus;
end;

procedure TFmEditDMR.Button2Click(Sender: TObject);
var
   sub,towhom,content,REV:string;
begin
   if not (DM1.QdmrHead.active) then
      raise exception.create ('Please select DMR#');

   if DM1.QdmrShip.fieldbyname('REV').asstring='' then rev:=''
   else rev:='-'+DM1.QdmrShip.fieldbyname('REV').asstring;

   case TDBEdit(Sender).tag of
   107: begin
      towhom:=DBEdit7.Text;
      content:='Hello '+DBEdit7.Text+','+#13#10+ 'Please review DMR# '+DBText1.Field.Text+REV+' and inform DMR controller.';
      end;
   111:begin
      towhom:=DBEdit11.Text;
      content:='Hello '+DBEdit11.Text+','+#13#10+'DMR# '+DBText1.Field.Text+REV+' has been processed.';
      end;
   112:begin 
      SearchHR.filterStr:='P_LEVEL2=''010121'' and P_TERM=''A'' and (P_FNAME<>''MINSPECT'' AND P_FNAME<>''VINSPECT'')';
      If  SearchHR.showmodal<>mrOK then exit;
      towhom:=SearchHR.MembLogIn;;
      if trim(towhom)='' then
         raise exception.create('Could not find controller in "HRPERSN0".');
      content:='Hello '+toWhom+','+#13#10+'DMR# '+DBText1.Field.Text+REV+' has been approved.';
      end;
   113:begin
      towhom:='acctpay';
      content:='Hello ,'+#13#10+'Please review DMR# '+DBText1.Field.Text+REV+' and inform DMR controller.';
      end;
   123:begin
      towhom:=DBEdit23.Text+GetBuyerEmail(DM1.QdmrDetail.fieldByName('PO_NO').asstring);
      content:='Hello '+DBEdit23.Text+','+#13#10+'Please review DMR# '+DBText1.Field.Text+REV+' and inform DMR controller.';
      end;
   124:begin
      //towhom:='#material,'+getActiveMemberinDept('020103')+','+getActiveMemberinDept('010126');
      towhom:=ed124.text;
      content:='Hello Members in Material Planning Dept,'+#13#10+'Please note DMR# '+DBText1.Field.Text+REV+' in process.  '+#13#10+'Parts rejected from stock. ';
      end;
   125:begin
      //towhom:='#material,'+getActiveMemberinDept('020103')+','+getActiveMemberinDept('010126');
      towhom:=ed125.text;
      content:='Hello '+ed125.text+','+#13#10+'Please note DMR# '+DBText1.Field.Text+REV+' in process.  '+#13#10+'Parts rejected from stock. ';
      end;
   126:begin
      //towhom:='#material,'+getActiveMemberinDept('020103')+','+getActiveMemberinDept('010126');
      towhom:=ed126.text;
      content:='Hello '+ed126.text+','+#13#10+'Please note DMR# '+DBText1.Field.Text+REV+' in process.  '+#13#10+'Parts rejected from stock. ';
      end;
   end;

   with DM1.QdmrDetail do
   begin
      first;
      while not eof do
      begin
         content:= content+#13#10+ 'PO#:'+fieldByName('PO_NO').asstring+'  Part#:'+fieldByName('PART_NO').asstring;
         next;
      end;
   end;
   towhom := 'Purch1support@minicircuits.com';
   if trim(towhom)='' then raise exception.create('Can not send email, because of no email address!');
   content:=content+#13#10+FMMain.UserName;
   sub:='DMR#'+DBText1.Field.Text+REV+' '+DM1.QdmrVender.fieldbyname('VNAME').asstring;

   FmMain.SendEmail( sub,towhom,'','',content,nil,true);

end;

end.