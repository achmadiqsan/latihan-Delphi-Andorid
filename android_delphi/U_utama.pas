unit U_utama;

interface

uses
  System.SysUtils, System.Types, System.UITypes, System.Classes, System.Variants,
  FMX.Types, FMX.Controls, FMX.Forms, FMX.Graphics, FMX.Dialogs, FMX.StdCtrls,
  FMX.Controls.Presentation, FMX.Edit, FMX.TabControl, FMX.ListView.Types,
  FMX.ListView.Appearances, FMX.ListView.Adapters.Base, FMX.ListView,
  FMX.Layouts, System.Actions, FMX.ActnList, System.Rtti,
  System.Bindings.Outputs, Fmx.Bind.Editors, Data.Bind.EngExt,
  Fmx.Bind.DBEngExt, Data.Bind.Components, Data.Bind.DBScope, FMX.ListBox,
  FMX.DateTimeCtrls;

type
  TFUTAMA = class(TForm)
    TabControl1: TTabControl;
    login: TTabItem;
    menu: TTabItem;
    data_po: TTabItem;
    info_data_po: TTabItem;
    Edit1: TEdit;
    Edit2: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Button1: TButton;
    Button2: TButton;
    Label3: TLabel;
    Layout1: TLayout;
    Button3: TButton;
    ListView1: TListView;
    VertScrollBox1: TVertScrollBox;
    ActionList1: TActionList;
    tab_login: TChangeTabAction;
    tab_menu: TChangeTabAction;
    tab_data_po: TChangeTabAction;
    tab_info_data_po: TChangeTabAction;
    BindSourceDB1: TBindSourceDB;
    BindingsList1: TBindingsList;
    LinkListControlToField1: TLinkListControlToField;
    VertScrollBox2: TVertScrollBox;
    Edit3: TEdit;
    Edit4: TEdit;
    Label4: TLabel;
    Label5: TLabel;
    Layout2: TLayout;
    Button4: TButton;
    Button8: TButton;
    Button9: TButton;
    Button10: TButton;
    data_wilayah: TTabItem;
    info_data_wilayah: TTabItem;
    VertScrollBox3: TVertScrollBox;
    Button11: TButton;
    Button12: TButton;
    Button13: TButton;
    Edit5: TEdit;
    Edit6: TEdit;
    Label6: TLabel;
    Label7: TLabel;
    Layout3: TLayout;
    Button14: TButton;
    Layout4: TLayout;
    Button15: TButton;
    ListView2: TListView;
    tab_data_wilayah: TChangeTabAction;
    tab_info_wilayah: TChangeTabAction;
    Button5: TButton;
    Button6: TButton;
    Button16: TButton;
    Button7: TButton;
    Button17: TButton;
    BindSourceDB2: TBindSourceDB;
    LinkListControlToField2: TLinkListControlToField;
    data_staff: TTabItem;
    Layout5: TLayout;
    Button18: TButton;
    VertScrollBox4: TVertScrollBox;
    Label8: TLabel;
    Edit7: TEdit;
    Label9: TLabel;
    Edit8: TEdit;
    Button19: TButton;
    Edit10: TEdit;
    Edit9: TEdit;
    Label10: TLabel;
    Label11: TLabel;
    Button20: TButton;
    Button21: TButton;
    Label12: TLabel;
    info_data_staff: TTabItem;
    tab_data_staff: TChangeTabAction;
    tab_info_staff: TChangeTabAction;
    Layout6: TLayout;
    Button22: TButton;
    ListView3: TListView;
    BindSourceDB3: TBindSourceDB;
    LinkListControlToField3: TLinkListControlToField;
    Button23: TButton;
    Button24: TButton;
    Button25: TButton;
    RadioButton1: TRadioButton;
    RadioButton2: TRadioButton;
    data_jenis_kendaraan: TTabItem;
    Layout7: TLayout;
    Button26: TButton;
    VertScrollBox5: TVertScrollBox;
    Label13: TLabel;
    Edit11: TEdit;
    Label14: TLabel;
    Edit12: TEdit;
    Label15: TLabel;
    Edit13: TEdit;
    Button27: TButton;
    Button28: TButton;
    Button29: TButton;
    Button30: TButton;
    Button31: TButton;
    tab_jenis_kendaraan: TChangeTabAction;
    tab_info_jenis_kendaraan: TChangeTabAction;
    info_jenis_kendaraan: TTabItem;
    Layout8: TLayout;
    Button32: TButton;
    ListView4: TListView;
    BindSourceDB4: TBindSourceDB;
    LinkListControlToField4: TLinkListControlToField;
    data_jenis_pelanggaran: TTabItem;
    data_info_jenis_pelanggaran: TTabItem;
    Layout9: TLayout;
    Button33: TButton;
    VertScrollBox6: TVertScrollBox;
    Label16: TLabel;
    Edit14: TEdit;
    Label17: TLabel;
    Edit15: TEdit;
    Label18: TLabel;
    Edit16: TEdit;
    Button34: TButton;
    Button35: TButton;
    Button36: TButton;
    tab_jenis_pelanggaran: TChangeTabAction;
    tab_info_jenis_pelanggaran: TChangeTabAction;
    Layout10: TLayout;
    Button37: TButton;
    ListView5: TListView;
    BindSourceDB5: TBindSourceDB;
    LinkListControlToField5: TLinkListControlToField;
    Button38: TButton;
    Button39: TButton;
    Button40: TButton;
    Button41: TButton;
    data_pelanggaran: TTabItem;
    Layout11: TLayout;
    Button42: TButton;
    VertScrollBox7: TVertScrollBox;
    info_data_pelanggaran: TTabItem;
    Layout12: TLayout;
    Button43: TButton;
    ListView6: TListView;
    BindSourceDB6: TBindSourceDB;
    LinkListControlToField6: TLinkListControlToField;
    tab_data_pelanggaran: TChangeTabAction;
    tab_info_data_pelanggaran: TChangeTabAction;
    Button44: TButton;
    Button45: TButton;
    Edit20: TEdit;
    Label22: TLabel;
    Label23: TLabel;
    Label24: TLabel;
    Edit17: TEdit;
    Edit18: TEdit;
    Edit19: TEdit;
    Label19: TLabel;
    Label20: TLabel;
    Label21: TLabel;
    Button46: TButton;
    Button47: TButton;
    tab_cari_jenis_pelanggaran: TChangeTabAction;
    cari_jenis_pelanggaran: TTabItem;
    Layout13: TLayout;
    Button48: TButton;
    ListView7: TListView;
    BindSourceDB7: TBindSourceDB;
    LinkListControlToField7: TLinkListControlToField;
    data_kendaraan: TTabItem;
    Layout14: TLayout;
    Button49: TButton;
    VertScrollBox8: TVertScrollBox;
    Label25: TLabel;
    Edit21: TEdit;
    Label26: TLabel;
    Edit22: TEdit;
    Label27: TLabel;
    Edit23: TEdit;
    Label28: TLabel;
    Edit24: TEdit;
    Label29: TLabel;
    Label30: TLabel;
    Edit25: TEdit;
    Label31: TLabel;
    Label32: TLabel;
    Edit26: TEdit;
    Label33: TLabel;
    Label34: TLabel;
    Label35: TLabel;
    Edit27: TEdit;
    Label36: TLabel;
    Label37: TLabel;
    Button50: TButton;
    Label38: TLabel;
    Edit28: TEdit;
    Edit29: TEdit;
    Label39: TLabel;
    Label40: TLabel;
    Edit30: TEdit;
    Button51: TButton;
    Button52: TButton;
    Button53: TButton;
    Button54: TButton;
    Button55: TButton;
    info_data_kendaraan: TTabItem;
    tab_data_kendaraan: TChangeTabAction;
    tab_info_data_kendaraan: TChangeTabAction;
    Layout15: TLayout;
    Button56: TButton;
    ListView8: TListView;
    BindSourceDB8: TBindSourceDB;
    LinkListControlToField8: TLinkListControlToField;
    cari_data_jenis_kendaraan: TTabItem;
    cari_data_po: TTabItem;
    cari_data_trayek: TTabItem;
    Layout16: TLayout;
    Button57: TButton;
    Layout17: TLayout;
    Button58: TButton;
    Layout18: TLayout;
    Button59: TButton;
    ListView9: TListView;
    ListView10: TListView;
    ListView11: TListView;
    BindSourceDB9: TBindSourceDB;
    LinkListControlToField9: TLinkListControlToField;
    BindSourceDB10: TBindSourceDB;
    LinkListControlToField10: TLinkListControlToField;
    BindSourceDB11: TBindSourceDB;
    LinkListControlToField11: TLinkListControlToField;
    tab_cari_data_jenis_kendaraan: TChangeTabAction;
    tab_cari_data_po: TChangeTabAction;
    tab_cari_data_trayek: TChangeTabAction;
    Button60: TButton;
    Button61: TButton;
    data_pencatatan: TTabItem;
    info_data_pencatatan: TTabItem;
    Layout19: TLayout;
    Button62: TButton;
    Layout20: TLayout;
    Button63: TButton;
    ListView12: TListView;
    BindSourceDB12: TBindSourceDB;
    LinkListControlToField12: TLinkListControlToField;
    Button65: TButton;
    Button67: TButton;
    Edit31: TEdit;
    Label41: TLabel;
    Label42: TLabel;
    DateEdit1: TDateEdit;
    Label43: TLabel;
    Edit32: TEdit;
    Button64: TButton;
    Label44: TLabel;
    Label45: TLabel;
    VertScrollBox9: TVertScrollBox;
    Label46: TLabel;
    Label47: TLabel;
    Label48: TLabel;
    Label49: TLabel;
    Label50: TLabel;
    Label51: TLabel;
    Label52: TLabel;
    Label53: TLabel;
    Label54: TLabel;
    Label55: TLabel;
    Label56: TLabel;
    RadioButton3: TRadioButton;
    RadioButton4: TRadioButton;
    Label57: TLabel;
    Edit33: TEdit;
    Edit34: TEdit;
    Edit35: TEdit;
    Label58: TLabel;
    Label59: TLabel;
    Label60: TLabel;
    Label61: TLabel;
    Label62: TLabel;
    Label63: TLabel;
    Label64: TLabel;
    Label65: TLabel;
    Label66: TLabel;
    Edit36: TEdit;
    Label67: TLabel;
    Edit37: TEdit;
    Label68: TLabel;
    Label69: TLabel;
    Label70: TLabel;
    Label71: TLabel;
    Label72: TLabel;
    Label73: TLabel;
    Label74: TLabel;
    Edit38: TEdit;
    Button66: TButton;
    Label75: TLabel;
    Label76: TLabel;
    Label77: TLabel;
    Label78: TLabel;
    Label79: TLabel;
    Label80: TLabel;
    Label81: TLabel;
    Label82: TLabel;
    Label83: TLabel;
    Edit39: TEdit;
    tab_data_pencatatan: TChangeTabAction;
    tab_info_data_pencatatan: TChangeTabAction;
    tab_cari_penumpang: TChangeTabAction;
    tab_cari_data_kendaraan: TChangeTabAction;
    cari_penumpang: TTabItem;
    cari_data_kendaraan: TTabItem;
    Layout21: TLayout;
    Button68: TButton;
    Layout22: TLayout;
    Button69: TButton;
    ListView13: TListView;
    ListView14: TListView;
    BindSourceDB14: TBindSourceDB;
    Button70: TButton;
    Timer1: TTimer;
    LinkListControlToField13: TLinkListControlToField;
    BindSourceDB13: TBindSourceDB;
    LinkListControlToField14: TLinkListControlToField;
    Label84: TLabel;
    Label85: TLabel;
    Label86: TLabel;
    Label87: TLabel;
    Label88: TLabel;
    Label89: TLabel;
    procedure Button2Click(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Button9Click(Sender: TObject);
    procedure Button10Click(Sender: TObject);
    procedure ListView1Click(Sender: TObject);
    procedure ListView1ButtonClick(const Sender: TObject;
      const AItem: TListItem; const AObject: TListItemSimpleControl);
    procedure ListView1ItemClick(const Sender: TObject;
      const AItem: TListViewItem);
    procedure Button16Click(Sender: TObject);
    procedure Button17Click(Sender: TObject);
    procedure Button12Click(Sender: TObject);
    procedure Button13Click(Sender: TObject);
    procedure Button11Click(Sender: TObject);
    procedure FormActivate(Sender: TObject);
    procedure Button14Click(Sender: TObject);
    procedure Button15Click(Sender: TObject);
    procedure ListView2ItemClick(const Sender: TObject;
      const AItem: TListViewItem);
    procedure Button19Click(Sender: TObject);
    procedure Button20Click(Sender: TObject);
    procedure Button21Click(Sender: TObject);
    procedure Button18Click(Sender: TObject);
    procedure Button22Click(Sender: TObject);
    procedure ListView3ItemClick(const Sender: TObject;
      const AItem: TListViewItem);
    procedure Button23Click(Sender: TObject);
    procedure Button24Click(Sender: TObject);
    procedure Button26Click(Sender: TObject);
    procedure Button25Click(Sender: TObject);
    procedure Button27Click(Sender: TObject);
    procedure Button28Click(Sender: TObject);
    procedure Button29Click(Sender: TObject);
    procedure Button32Click(Sender: TObject);
    procedure ListView4ItemClick(const Sender: TObject;
      const AItem: TListViewItem);
    procedure Button30Click(Sender: TObject);
    procedure Button33Click(Sender: TObject);
    procedure Button34Click(Sender: TObject);
    procedure Button35Click(Sender: TObject);
    procedure Button36Click(Sender: TObject);
    procedure Button37Click(Sender: TObject);
    procedure ListView5ItemClick(const Sender: TObject;
      const AItem: TListViewItem);
    procedure Button31Click(Sender: TObject);
    procedure Button38Click(Sender: TObject);
    procedure Button43Click(Sender: TObject);
    procedure Button39Click(Sender: TObject);
    procedure Button40Click(Sender: TObject);
    procedure Button48Click(Sender: TObject);
    procedure Button44Click(Sender: TObject);
    procedure ListView7ItemClick(const Sender: TObject;
      const AItem: TListViewItem);
    procedure Button45Click(Sender: TObject);
    procedure Button46Click(Sender: TObject);
    procedure Button47Click(Sender: TObject);
    procedure Button42Click(Sender: TObject);
    procedure ListView6ItemClick(const Sender: TObject;
      const AItem: TListViewItem);
    procedure Button56Click(Sender: TObject);
    procedure Button57Click(Sender: TObject);
    procedure Button58Click(Sender: TObject);
    procedure Button59Click(Sender: TObject);
    procedure Button53Click(Sender: TObject);
    procedure Button54Click(Sender: TObject);
    procedure Button55Click(Sender: TObject);
    procedure ListView9ItemClick(const Sender: TObject;
      const AItem: TListViewItem);
    procedure ListView10ItemClick(const Sender: TObject;
      const AItem: TListViewItem);
    procedure ListView11ItemClick(const Sender: TObject;
      const AItem: TListViewItem);
    procedure Button52Click(Sender: TObject);
    procedure Button50Click(Sender: TObject);
    procedure Button51Click(Sender: TObject);
    procedure Button41Click(Sender: TObject);
    procedure Button60Click(Sender: TObject);
    procedure Button49Click(Sender: TObject);
    procedure ListView8ItemClick(const Sender: TObject;
      const AItem: TListViewItem);
    procedure Button63Click(Sender: TObject);
    procedure Button69Click(Sender: TObject);
    procedure Button68Click(Sender: TObject);
    procedure Button64Click(Sender: TObject);
    procedure Button66Click(Sender: TObject);
    procedure Button61Click(Sender: TObject);
    procedure Button70Click(Sender: TObject);
    procedure Button67Click(Sender: TObject);
    procedure Timer1Timer(Sender: TObject);
    procedure ListView13ItemClick(const Sender: TObject;
      const AItem: TListViewItem);
    procedure Button62Click(Sender: TObject);
    procedure ListView14ItemClick(const Sender: TObject;
      const AItem: TListViewItem);
    procedure Edit35Change(Sender: TObject);
    procedure Edit35Click(Sender: TObject);
    procedure Edit36Click(Sender: TObject);
    procedure Edit37Click(Sender: TObject);
    procedure Button65Click(Sender: TObject);
    procedure ListView12ItemClick(const Sender: TObject;
      const AItem: TListViewItem);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FUTAMA: TFUTAMA;

implementation

{$R *.fmx}

uses datamodule;

procedure TFUTAMA.Button10Click(Sender: TObject);
begin
  DM.po.Close;
  DM.po.SQL.Clear;
  DM.po.SQL.Add('DELETE FROM po');
  DM.po.SQL.Add('WHERE kd_po = '+QuotedStr(Edit3.Text)+' ');
  DM.po.ExecSQL;
  Edit3.Text := '';
  Edit4.Text := '';

  dm.po.Close;
  dm.po.SQL.Clear;
  dm.po.SQL.Add('SELECT * FROM po');
  dm.po.Active := True;
  Edit3.Enabled := True;
  tab_info_data_po.ExecuteTarget(self);
end;

procedure TFUTAMA.Button11Click(Sender: TObject);
begin
  DM.wilayah.Close;
  DM.wilayah.SQL.Clear;
  DM.wilayah.SQL.Add('DELETE FROM wilayah');
  DM.wilayah.SQL.Add('WHERE kd_trayek = '+QuotedStr(Edit5.Text)+' ');
  DM.wilayah.ExecSQL;
  Edit5.Text := '';
  Edit6.Text := '';

  dm.wilayah.Close;
  dm.wilayah.SQL.Clear;
  dm.wilayah.SQL.Add('SELECT * FROM wilayah');
  dm.wilayah.Active := True;
  Edit5.Enabled := True;
  tab_info_wilayah.ExecuteTarget(self);
end;

procedure TFUTAMA.Button12Click(Sender: TObject);
begin
  DM.wilayah.Close;
  dm.wilayah.SQL.Clear;
  dm.wilayah.SQL.Add('INSERT INTO wilayah (kd_trayek,trayek) VALUES ('+QuotedStr(Edit5.Text)+','+QuotedStr(Edit6.Text)+')');
  dm.wilayah.ExecSQL;
  Edit5.Text := '';
  Edit6.Text := '';

  dm.wilayah.Close;
  dm.wilayah.SQL.Clear;
  dm.wilayah.SQL.Add('SELECT * FROM wilayah');
  dm.wilayah.Active := True;
  tab_info_wilayah.ExecuteTarget(self);
end;

procedure TFUTAMA.Button13Click(Sender: TObject);
begin
  DM.wilayah.Close;
  dm.wilayah.SQL.Clear;
  dm.wilayah.SQL.Add('UPDATE wilayah SET kd_trayek = '+QuotedStr(Edit5.Text)+' ,trayek = '+QuotedStr(Edit6.Text)+' WHERE kd_trayek = '+QuotedStr(Edit5.Text)+' ');
  dm.wilayah.ExecSQL;
  Edit5.Text := '';
  Edit6.Text := '';

  dm.wilayah.Close;
  dm.wilayah.SQL.Clear;
  dm.wilayah.SQL.Add('SELECT * FROM wilayah');
  dm.wilayah.Active := True;
  Edit5.Enabled := True;
  tab_info_wilayah.ExecuteTarget(self);
end;

procedure TFUTAMA.Button14Click(Sender: TObject);
begin
  tab_menu.ExecuteTarget(self);
  Edit5.Text := '';
  Edit6.Text := '';
  Edit5.Enabled := True;
end;

procedure TFUTAMA.Button15Click(Sender: TObject);
begin
  tab_menu.ExecuteTarget(self);
  Edit5.Text := '';
  Edit6.Text := '';
end;

procedure TFUTAMA.Button16Click(Sender: TObject);
begin
  tab_data_wilayah.ExecuteTarget(Self);
end;

procedure TFUTAMA.Button17Click(Sender: TObject);
begin
  tab_info_wilayah.ExecuteTarget(Self);
end;

procedure TFUTAMA.Button18Click(Sender: TObject);
begin
  Edit7.Text := '';
  Edit8.Text := '';
  Edit9.Text := '';
  Edit10.Text := '';
  Edit7.Enabled := True;
  tab_menu.ExecuteTarget(self);
end;

procedure TFUTAMA.Button19Click(Sender: TObject);
var
  jk : String;
begin
  if RadioButton1.IsChecked = True then jk := 'PRIA'
  else
  if RadioButton2.IsChecked = True then jk := 'WANITA';
      DM.staff.Close;
      dm.staff.SQL.Clear;
      dm.staff.SQL.Add('INSERT INTO staff (nip,nama_pegawai,jabatan,no_telp,jenis_kelamin) VALUES ('+QuotedStr(Edit7.Text)+','+QuotedStr(Edit8.Text)+', ');
      dm.staff.SQL.Add(''+QuotedStr(Edit9.Text)+','+QuotedStr(Edit10.Text)+','+QuotedStr(jk)+')');
      dm.staff.ExecSQL;

      dm.staff.Close;
      dm.staff.SQL.Clear;
      dm.staff.SQL.Add('SELECT * FROM staff');
      dm.staff.Active := True;
      Edit7.Text := '';
      Edit8.Text := '';
      Edit9.Text := '';
      Edit10.Text := '';
      RadioButton1.IsChecked := False;
      RadioButton2.IsChecked := False;
      tab_info_staff.ExecuteTarget(self);
end;

procedure TFUTAMA.Button1Click(Sender: TObject);
begin
  if Edit1.Text = '' then Label3.Text := 'DATA USER TIDAK BOLEH KOSONG'
  else
  if Edit2.Text = '' then Label3.Text := 'DATA PASSWORD TIDAK BOLEH KOSONG'
  else
  if DM.login.Locate('nip',Edit1.Text,[]) then
    begin
      if Edit2.Text = DM.login['nama_pegawai'] then
        begin
           tab_menu.ExecuteTarget(self);
           Label80.Text := Edit1.Text ;
           Label81.Text := Edit2.Text;
           Edit1.Text := '';
           Edit2.Text := '';
           Label3.Text := '';
        end
      else Label3.Text := 'PASSWORD SALAH';
    end
  else Label3.Text := 'PASSWORD SALAH';
end;

procedure TFUTAMA.Button20Click(Sender: TObject);
var
  jk : String;
begin
  if RadioButton1.IsChecked = True then jk := 'PRIA'
  else
  if RadioButton2.IsChecked = True then jk := 'WANITA';

  DM.staff.Close;
  dm.staff.SQL.Clear;
  dm.staff.SQL.Add('UPDATE staff SET nama_pegawai = '+QuotedStr(Edit8.Text)+', jabatan = '+QuotedStr(Edit9.Text)+', ');
  dm.staff.SQL.Add('no_telp = '+QuotedStr(Edit10.Text)+', jenis_kelamin = '+QuotedStr(jk)+' WHERE nip = '+QuotedStr(Edit7.Text)+' ');
  dm.staff.ExecSQL;

  dm.staff.Close;
  dm.staff.SQL.Clear;
  dm.staff.SQL.Add('SELECT * FROM staff');
  dm.staff.Active := True;
  Edit7.Text := '';
  Edit8.Text := '';
  Edit9.Text := '';
  Edit10.Text := '';
  RadioButton1.IsChecked := False;
  RadioButton2.IsChecked := False;
  Edit7.Enabled := True;
  tab_info_staff.ExecuteTarget(self);
end;

procedure TFUTAMA.Button21Click(Sender: TObject);
begin
  DM.staff.Close;
  DM.staff.SQL.Clear;
  DM.staff.SQL.Add('DELETE FROM staff');
  DM.staff.SQL.Add('WHERE nip = '+QuotedStr(Edit7.Text)+' ');
  DM.staff.ExecSQL;

  dm.staff.Close;
  dm.staff.SQL.Clear;
  dm.staff.SQL.Add('SELECT * FROM staff');
  dm.staff.Active := True;
  Edit7.Text := '';
  Edit8.Text := '';
  Edit9.Text := '';
  Edit10.Text := '';
  RadioButton1.IsChecked := False;
  RadioButton2.IsChecked := False;
  Edit7.Enabled := True;
  tab_info_staff.ExecuteTarget(self);
end;

procedure TFUTAMA.Button22Click(Sender: TObject);
begin
  tab_menu.ExecuteTarget(self);
end;

procedure TFUTAMA.Button23Click(Sender: TObject);
begin
  tab_data_staff.ExecuteTarget(Self);
end;

procedure TFUTAMA.Button24Click(Sender: TObject);
begin
  tab_info_staff.ExecuteTarget(Self);
end;

procedure TFUTAMA.Button25Click(Sender: TObject);
begin
  tab_jenis_kendaraan.ExecuteTarget(Self);
end;

procedure TFUTAMA.Button26Click(Sender: TObject);
begin
  Edit11.Text :='';
  Edit12.Text := '';
  Edit13.Text := '';
  Edit11.Enabled := True;
  tab_menu.ExecuteTarget(Self);
end;

procedure TFUTAMA.Button27Click(Sender: TObject);
begin
  DM.jenis_kendaraan.Close;
  dm.jenis_kendaraan.SQL.Clear;
  dm.jenis_kendaraan.SQL.Add('INSERT INTO jenis_kendaraan (kd_jenis_kendaraan,nama_jenis_kendaraan,keterangan) VALUES ('+QuotedStr(Edit11.Text)+','+QuotedStr(Edit12.Text)+', ');
  dm.jenis_kendaraan.SQL.Add(''+QuotedStr(Edit13.Text)+' )');
  dm.jenis_kendaraan.ExecSQL;

  dm.jenis_kendaraan.Close;
  dm.jenis_kendaraan.SQL.Clear;
  dm.jenis_kendaraan.SQL.Add('SELECT * FROM jenis_kendaraan');
  dm.jenis_kendaraan.Active := True;
  Edit11.Text := '';
  Edit12.Text := '';
  Edit13.Text := '';
  tab_info_jenis_kendaraan.ExecuteTarget(Self);
end;

procedure TFUTAMA.Button28Click(Sender: TObject);
begin
  DM.jenis_kendaraan.Close;
  dm.jenis_kendaraan.SQL.Clear;
  dm.jenis_kendaraan.SQL.Add('UPDATE jenis_kendaraan SET kd_jenis_kendaraan = '+QuotedStr(Edit11.Text)+' ,nama_jenis_kendaraan = '+QuotedStr(Edit12.Text)+',keterangan = '+QuotedStr(Edit13.Text)+' WHERE kd_jenis_kendaraan = '+QuotedStr(Edit11.Text)+' ');
  dm.jenis_kendaraan.ExecSQL;

  dm.jenis_kendaraan.Close;
  dm.jenis_kendaraan.SQL.Clear;
  dm.jenis_kendaraan.SQL.Add('SELECT * FROM jenis_kendaraan');
  dm.jenis_kendaraan.Active := True;
  Edit11.Text := '';
  Edit12.Text := '';
  Edit13.Text := '';
  Edit11.Enabled := True;
  tab_info_jenis_kendaraan.ExecuteTarget(Self);
end;

procedure TFUTAMA.Button29Click(Sender: TObject);
begin
  DM.jenis_kendaraan.Close;
  DM.jenis_kendaraan.SQL.Clear;
  DM.jenis_kendaraan.SQL.Add('DELETE FROM jenis_kendaraan');
  DM.jenis_kendaraan.SQL.Add('WHERE kd_jenis_kendaraan = '+QuotedStr(Edit11.Text)+' ');
  DM.jenis_kendaraan.ExecSQL;

  dm.jenis_kendaraan.Close;
  dm.jenis_kendaraan.SQL.Clear;
  dm.jenis_kendaraan.SQL.Add('SELECT * FROM jenis_kendaraan');
  dm.jenis_kendaraan.Active := True;
  Edit11.Text := '';
  Edit12.Text := '';
  Edit13.Text := '';
  Edit11.Enabled := True;
  tab_info_jenis_kendaraan.ExecuteTarget(Self);
end;

procedure TFUTAMA.Button2Click(Sender: TObject);
begin
  Application.Terminate;
end;

procedure TFUTAMA.Button30Click(Sender: TObject);
begin
  tab_info_jenis_kendaraan.ExecuteTarget(Self);
end;

procedure TFUTAMA.Button31Click(Sender: TObject);
begin
  tab_jenis_pelanggaran.ExecuteTarget(Self);
end;

procedure TFUTAMA.Button32Click(Sender: TObject);
begin
  tab_menu.ExecuteTarget(self);
end;

procedure TFUTAMA.Button33Click(Sender: TObject);
begin
  Edit14.Text := '';
  Edit15.Text := '';
  Edit16.Text := '';
  Edit14.Enabled := True;
  tab_menu.ExecuteTarget(Self);
end;

procedure TFUTAMA.Button34Click(Sender: TObject);
begin
  DM.jenis_pelanggaran.Close;
  dm.jenis_pelanggaran.SQL.Clear;
  dm.jenis_pelanggaran.SQL.Add('INSERT INTO jenis_pelanggaran (kd_jenis_pelanggaran,jenis_pelanggaran,keterangan) VALUES ('+QuotedStr(Edit14.Text)+','+QuotedStr(Edit15.Text)+', ');
  dm.jenis_pelanggaran.SQL.Add(''+QuotedStr(Edit16.Text)+' )');
  dm.jenis_pelanggaran.ExecSQL;

  dm.jenis_pelanggaran.Close;
  dm.jenis_pelanggaran.SQL.Clear;
  dm.jenis_pelanggaran.SQL.Add('SELECT * FROM jenis_pelanggaran');
  dm.jenis_pelanggaran.Active := True;
  Edit14.Text := '';
  Edit15.Text := '';
  Edit16.Text := '';
  tab_info_jenis_pelanggaran.ExecuteTarget(Self);
end;

procedure TFUTAMA.Button35Click(Sender: TObject);
begin
  DM.jenis_pelanggaran.Close;
  dm.jenis_pelanggaran.SQL.Clear;
  dm.jenis_pelanggaran.SQL.Add('UPDATE jenis_pelanggaran SET kd_jenis_pelanggaran = '+QuotedStr(Edit14.Text)+' ,jenis_pelanggaran = '+QuotedStr(Edit15.Text)+',keterangan = '+QuotedStr(Edit16.Text)+' WHERE kd_jenis_pelanggaran = '+QuotedStr(Edit14.Text)+' ');
  dm.jenis_pelanggaran.ExecSQL;

  dm.jenis_pelanggaran.Close;
  dm.jenis_pelanggaran.SQL.Clear;
  dm.jenis_pelanggaran.SQL.Add('SELECT * FROM jenis_pelanggaran');
  dm.jenis_pelanggaran.Active := True;
  Edit14.Text := '';
  Edit15.Text := '';
  Edit16.Text := '';
  Edit14.Enabled := True;
  tab_info_jenis_pelanggaran.ExecuteTarget(Self);
end;

procedure TFUTAMA.Button36Click(Sender: TObject);
begin
  DM.jenis_pelanggaran.Close;
  DM.jenis_pelanggaran.SQL.Clear;
  DM.jenis_pelanggaran.SQL.Add('DELETE FROM jenis_pelanggaran');
  DM.jenis_pelanggaran.SQL.Add('WHERE kd_jenis_pelanggaran = '+QuotedStr(Edit14.Text)+' ');
  DM.jenis_pelanggaran.ExecSQL;

  dm.jenis_pelanggaran.Close;
  dm.jenis_pelanggaran.SQL.Clear;
  dm.jenis_pelanggaran.SQL.Add('SELECT * FROM jenis_pelanggaran');
  dm.jenis_pelanggaran.Active := True;
  Edit14.Text := '';
  Edit15.Text := '';
  Edit16.Text := '';
  Edit14.Enabled := True;
  tab_info_jenis_pelanggaran.ExecuteTarget(Self);
end;

procedure TFUTAMA.Button37Click(Sender: TObject);
begin
  tab_menu.ExecuteTarget(Self);
end;

procedure TFUTAMA.Button38Click(Sender: TObject);
begin
  tab_info_jenis_pelanggaran.ExecuteTarget(Self);
end;

procedure TFUTAMA.Button39Click(Sender: TObject);
begin
  tab_data_pelanggaran.ExecuteTarget(Self);
end;

procedure TFUTAMA.Button3Click(Sender: TObject);
begin
  tab_menu.ExecuteTarget(self);
  Edit3.Text := '';
  Edit4.Text := '';
end;

procedure TFUTAMA.Button40Click(Sender: TObject);
begin
  tab_info_data_pelanggaran.ExecuteTarget(Self);
end;

procedure TFUTAMA.Button41Click(Sender: TObject);
begin
  tab_data_kendaraan.ExecuteTarget(Self);
end;

procedure TFUTAMA.Button42Click(Sender: TObject);
begin
  Edit17.Enabled := True;
  Edit17.Text := '';
  Edit18.Text := '';
  Edit19.Text := '';
  Edit20.Text := '';
  Label24.Text := 'XXXXXX';
  tab_menu.ExecuteTarget(Self);
end;

procedure TFUTAMA.Button43Click(Sender: TObject);
begin
  tab_menu.ExecuteTarget(Self);
end;

procedure TFUTAMA.Button44Click(Sender: TObject);
begin
  tab_cari_jenis_pelanggaran.ExecuteTarget(Self);
end;

procedure TFUTAMA.Button45Click(Sender: TObject);
begin
  DM.data_pelanggaran.Close;
  dm.data_pelanggaran.SQL.Clear;
  dm.data_pelanggaran.SQL.Add('INSERT INTO pelanggaran (kd_pelanggaran,nama_pelanggaran,kd_jenis_pelanggaran,keterangan) VALUES ('+QuotedStr(Edit17.Text)+','+QuotedStr(Edit18.Text)+', ');
  dm.data_pelanggaran.SQL.Add(''+QuotedStr(Edit20.Text)+','+QuotedStr(Edit19.Text)+' )');
  dm.data_pelanggaran.ExecSQL;

  dm.data_pelanggaran.Close;
  dm.data_pelanggaran.SQL.Clear;
  dm.data_pelanggaran.SQL.Add('SELECT * FROM pelanggaran');
  dm.data_pelanggaran.Active := True;
  Edit17.Text := '';
  Edit18.Text := '';
  Edit19.Text := '';
  Edit20.Text := '';
  Label24.Text := 'XXXXXX';
  tab_info_data_pelanggaran.ExecuteTarget(Self);
end;

procedure TFUTAMA.Button46Click(Sender: TObject);
begin
  DM.data_pelanggaran.Close;
  dm.data_pelanggaran.SQL.Clear;
  dm.data_pelanggaran.SQL.Add('UPDATE pelanggaran SET kd_pelanggaran = '+QuotedStr(Edit17.Text)+' ,nama_pelanggaran = '+QuotedStr(Edit18.Text)+',kd_jenis_pelanggaran = '+QuotedStr(Edit20.Text)+',  ');
  dm.data_pelanggaran.SQL.Add('keterangan = '+QuotedStr(Edit19.Text)+' WHERE kd_pelanggaran = '+QuotedStr(Edit17.Text)+' ');
  dm.data_pelanggaran.ExecSQL;

  dm.data_pelanggaran.Close;
  dm.data_pelanggaran.SQL.Clear;
  dm.data_pelanggaran.SQL.Add('SELECT * FROM pelanggaran');
  dm.data_pelanggaran.Active := True;
  Edit17.Text := '';
  Edit18.Text := '';
  Edit19.Text := '';
  Edit20.Text := '';
  Label24.Text := 'XXXXXX';
  Edit17.Enabled := True;
  tab_info_data_pelanggaran.ExecuteTarget(Self);
end;

procedure TFUTAMA.Button47Click(Sender: TObject);
begin
  DM.data_pelanggaran.Close;
  DM.data_pelanggaran.SQL.Clear;
  DM.data_pelanggaran.SQL.Add('DELETE FROM pelanggaran');
  DM.data_pelanggaran.SQL.Add('WHERE kd_pelanggaran = '+QuotedStr(Edit17.Text)+' ');
  DM.data_pelanggaran.ExecSQL;

  dm.data_pelanggaran.Close;
  dm.data_pelanggaran.SQL.Clear;
  dm.data_pelanggaran.SQL.Add('SELECT * FROM pelanggaran');
  dm.data_pelanggaran.Active := True;
  Edit17.Text := '';
  Edit18.Text := '';
  Edit19.Text := '';
  Edit20.Text := '';
  Label24.Text := 'XXXXXX';
  Edit17.Enabled := True;
  tab_info_data_pelanggaran.ExecuteTarget(Self);
end;

procedure TFUTAMA.Button48Click(Sender: TObject);
begin
  tab_data_pelanggaran.ExecuteTarget(Self);
end;

procedure TFUTAMA.Button49Click(Sender: TObject);
begin
  Edit21.Text := '';
  Edit22.Text := '';
  Edit23.Text := '';
  Edit24.Text := '';
  Edit25.Text := '';
  Edit26.Text := '';
  Edit27.Text := '';
  Edit28.Text := '';
  Edit29.Text := '';
  Edit30.Text := '';
  Label30.Text := 'XXXXX';
  Label34.Text := 'XXXXX';
  Label37.Text := 'XXXXX';
  Edit21.Enabled := True;
  tab_menu.ExecuteTarget(Self);
end;

procedure TFUTAMA.Button4Click(Sender: TObject);
begin
  tab_menu.ExecuteTarget(self);
  Edit3.Text := '';
  Edit4.Text := '';
  Edit3.Enabled := True;
end;

procedure TFUTAMA.Button50Click(Sender: TObject);
begin
  DM.kendaraan.Close;
  dm.kendaraan.SQL.Clear;
  dm.kendaraan.SQL.Add('INSERT INTO kendaraan (no_plat,nama_kendaraan,nama_sopir,izin_trayek,kd_jenis_kendaraan,kd_po,kd_trayek,tarif_standart_anak,tarif_standart_dewasa,keterangan) ');
  dm.kendaraan.SQL.Add('VALUES ('+QuotedStr(Edit21.Text)+','+QuotedStr(Edit22.Text)+', '+QuotedStr(Edit23.Text)+','+QuotedStr(Edit24.Text)+','+QuotedStr(Edit25.Text)+', ');
  dm.kendaraan.SQL.Add(''+QuotedStr(Edit26.Text)+','+QuotedStr(Edit27.Text)+','+QuotedStr(Edit28.Text)+','+QuotedStr(Edit29.Text)+','+QuotedStr(Edit30.Text)+') ');
  dm.kendaraan.ExecSQL;

  dm.kendaraan.Close;
  dm.kendaraan.SQL.Clear;
  dm.kendaraan.SQL.Add('SELECT * FROM kendaraan');
  dm.kendaraan.Active := True;
  Edit21.Text := '';
  Edit22.Text := '';
  Edit23.Text := '';
  Edit24.Text := '';
  Edit25.Text := '';
  Edit26.Text := '';
  Edit27.Text := '';
  Edit28.Text := '';
  Edit29.Text := '';
  Edit30.Text := '';
  Label30.Text := 'XXXXX';
  Label34.Text := 'XXXXX';
  Label37.Text := 'XXXXX';
  tab_info_data_kendaraan.ExecuteTarget(Self);
end;

procedure TFUTAMA.Button51Click(Sender: TObject);
begin
  DM.kendaraan.Close;
  dm.kendaraan.SQL.Clear;
  dm.kendaraan.SQL.Add('UPDATE kendaraan SET no_plat = '+QuotedStr(Edit21.Text)+' ,nama_kendaraan = '+QuotedStr(Edit22.Text)+',nama_sopir = '+QuotedStr(Edit23.Text)+',  ');
  dm.kendaraan.SQL.Add(' izin_trayek = '+QuotedStr(Edit24.Text)+', kd_jenis_kendaraan = '+QuotedStr(Edit25.Text)+', kd_po = '+QuotedStr(Edit26.Text)+', ');
  dm.kendaraan.SQL.Add(' kd_trayek = '+QuotedStr(Edit27.Text)+', tarif_standart_anak = '+QuotedStr(Edit28.Text)+', tarif_standart_dewasa = '+QuotedStr(Edit29.Text)+', keterangan = '+QuotedStr(Edit30.Text)+' ');
  dm.kendaraan.SQL.Add(' WHERE no_plat = '+QuotedStr(Edit21.Text)+' ');
  dm.kendaraan.ExecSQL;

  dm.kendaraan.Close;
  dm.kendaraan.SQL.Clear;
  dm.kendaraan.SQL.Add('SELECT * FROM kendaraan');
  dm.kendaraan.Active := True;
  Edit21.Text := '';
  Edit22.Text := '';
  Edit23.Text := '';
  Edit24.Text := '';
  Edit25.Text := '';
  Edit26.Text := '';
  Edit27.Text := '';
  Edit28.Text := '';
  Edit29.Text := '';
  Edit30.Text := '';
  Label30.Text := 'XXXXX';
  Label34.Text := 'XXXXX';
  Label37.Text := 'XXXXX';
  Edit21.Enabled := True;
  tab_info_data_kendaraan.ExecuteTarget(Self);
end;

procedure TFUTAMA.Button52Click(Sender: TObject);
begin
  DM.kendaraan.Close;
  DM.kendaraan.SQL.Clear;
  DM.kendaraan.SQL.Add('DELETE FROM kendaraan');
  DM.kendaraan.SQL.Add('WHERE no_plat = '+QuotedStr(Edit21.Text)+' ');
  DM.kendaraan.ExecSQL;

  dm.kendaraan.Close;
  dm.kendaraan.SQL.Clear;
  dm.kendaraan.SQL.Add('SELECT * FROM kendaraan');
  dm.kendaraan.Active := True;
  Edit21.Text := '';
  Edit22.Text := '';
  Edit23.Text := '';
  Edit24.Text := '';
  Edit25.Text := '';
  Edit26.Text := '';
  Edit27.Text := '';
  Edit28.Text := '';
  Edit29.Text := '';
  Edit30.Text := '';
  Label30.Text := 'XXXXX';
  Label34.Text := 'XXXXX';
  Label37.Text := 'XXXXX';
  Edit21.Enabled := True;
  tab_info_data_kendaraan.ExecuteTarget(Self);
end;

procedure TFUTAMA.Button53Click(Sender: TObject);
begin
   tab_cari_data_jenis_kendaraan.ExecuteTarget(Self);
end;

procedure TFUTAMA.Button54Click(Sender: TObject);
begin
  tab_cari_data_po.ExecuteTarget(Self);
end;

procedure TFUTAMA.Button55Click(Sender: TObject);
begin
  tab_cari_data_trayek.ExecuteTarget(Self);
end;

procedure TFUTAMA.Button56Click(Sender: TObject);
begin
  tab_menu.ExecuteTarget(Self);
end;

procedure TFUTAMA.Button57Click(Sender: TObject);
begin
  tab_data_kendaraan.ExecuteTarget(Self);
end;

procedure TFUTAMA.Button58Click(Sender: TObject);
begin
  tab_data_kendaraan.ExecuteTarget(Self);
end;

procedure TFUTAMA.Button59Click(Sender: TObject);
begin
  tab_data_kendaraan.ExecuteTarget(Self);
end;

procedure TFUTAMA.Button5Click(Sender: TObject);
begin
  tab_data_po.ExecuteTarget(self);
end;

procedure TFUTAMA.Button60Click(Sender: TObject);
begin
  tab_info_data_kendaraan.ExecuteTarget(Self);
end;

procedure TFUTAMA.Button61Click(Sender: TObject);
begin
  tab_data_pencatatan.ExecuteTarget(Self);
end;

procedure TFUTAMA.Button62Click(Sender: TObject);
begin
  tab_menu.ExecuteTarget(Self);
  Edit31.Text := '';
  DateEdit1.Date := Now;
  Edit32.Text := '';
  Label45.Text := 'XXXXXX';
  Label47.Text := 'XXXXXX';
  Label49.Text := 'XXXXXX';
  Label51.Text := 'XXXXXX';
  Label53.Text := 'XXXXXX';
  //Label55.Text := 'XXXXXX';
  RadioButton3.IsChecked := False;
  RadioButton4.IsChecked := False;
  Edit33.Text := '';
  Edit34.Text := '';
  Edit35.Text := '';
  Label61.Text := '000000';
  Label65.Text := '000000';
  Label63.Text := '000000';
  Edit36.Text := '';
  Edit37.Text := '';
  Edit38.Text := '';
  Edit39.Text := '';
  Label69.Text := '000000';
  Label71.Text := '000000';
  Label73.Text := '000000';
  Label76.Text := '000000';
  Label78.Text := '000000';
  //Label80.Text := '000000';
  //Label81.Text := '000000';
end;

procedure TFUTAMA.Button63Click(Sender: TObject);
begin
  tab_menu.ExecuteTarget(Self);
end;

procedure TFUTAMA.Button64Click(Sender: TObject);
begin
  tab_cari_penumpang.ExecuteTarget(Self);
end;

procedure TFUTAMA.Button65Click(Sender: TObject);
var
sts : string;
begin
  if RadioButton3.IsChecked then
  begin
    sts := 'BERANGKAT';
  end
  else
  if RadioButton4.IsChecked then
  begin
    sts := 'TIBA';
  end;
  //
  DM.penumpang.Close;
  dm.penumpang.SQL.Clear;
  dm.penumpang.SQL.Add('INSERT INTO penumpang ');
  dm.penumpang.SQL.Add('VALUES('+QuotedStr(Edit31.Text)+',"'+FormatDateTime('yyyy-MM-dd',DateEdit1.Date)+'",'+QuotedStr(Edit32.Text)+','+QuotedStr(sts)+','+QuotedStr(Label55.Text)+','+QuotedStr(Edit33.Text)+', ');
  dm.penumpang.SQL.Add(''+QuotedStr(Edit34.Text)+','+QuotedStr(Edit35.Text)+','+QuotedStr(Label61.Text)+','+QuotedStr(Edit36.Text)+','+QuotedStr(Edit37.Text)+','+QuotedStr(Label69.Text)+', ');
  dm.penumpang.SQL.Add(''+QuotedStr(Label71.Text)+','+QuotedStr(Label73.Text)+','+QuotedStr(Edit38.Text)+','+QuotedStr(Label80.Text)+','+QuotedStr(Edit39.Text)+')  ');
  dm.penumpang.ExecSQL;

  dm.penumpang.Close;
  dm.penumpang.SQL.Clear;
  dm.penumpang.SQL.Add('SELECT * FROM penumpang');
  dm.penumpang.Active := True;
  Edit31.Text := '';
  DateEdit1.Date := Now;
  Edit32.Text := '';
  Label45.Text := 'XXXXXX';
  Label47.Text := 'XXXXXX';
  Label49.Text := 'XXXXXX';
  Label51.Text := 'XXXXXX';
  Label53.Text := 'XXXXXX';
  //Label55.Text := 'XXXXXX';
  RadioButton3.IsChecked := False;
  RadioButton4.IsChecked := False;
  Edit33.Text := '';
  Edit34.Text := '';
  Edit35.Text := '';
  Label61.Text := '000000';
  Label65.Text := '000000';
  Label63.Text := '000000';
  Edit36.Text := '';
  Edit37.Text := '';
  Edit38.Text := '';
  Edit39.Text := '';
  Label69.Text := '000000';
  Label71.Text := '000000';
  Label73.Text := '000000';
  Label76.Text := '000000';
  Label78.Text := '000000';
  //Label80.Text := '000000';
  //Label81.Text := '000000';
  tab_info_data_pencatatan.ExecuteTarget(Self);
end;

procedure TFUTAMA.Button66Click(Sender: TObject);
begin
  tab_cari_data_kendaraan.ExecuteTarget(Self);
end;

procedure TFUTAMA.Button67Click(Sender: TObject);
begin
  DM.penumpang.Close;
  DM.penumpang.SQL.Clear;
  DM.penumpang.SQL.Add('DELETE FROM penumpang');
  DM.penumpang.SQL.Add('WHERE no_pencatatan = '+QuotedStr(Edit31.Text)+' ');
  DM.penumpang.ExecSQL;

  dm.penumpang.Close;
  dm.penumpang.SQL.Clear;
  dm.penumpang.SQL.Add('SELECT * FROM penumpang');
  dm.penumpang.Active := True;
  Edit31.Text := '';
  DateEdit1.Date := Now;
  Edit32.Text := '';
  Label45.Text := 'XXXXXX';
  Label47.Text := 'XXXXXX';
  Label49.Text := 'XXXXXX';
  Label51.Text := 'XXXXXX';
  Label53.Text := 'XXXXXX';
  //Label55.Text := 'XXXXXX';
  RadioButton3.IsChecked := False;
  RadioButton4.IsChecked := False;
  Edit33.Text := '';
  Edit34.Text := '';
  Edit35.Text := '';
  Label61.Text := '000000';
  Label65.Text := '000000';
  Label63.Text := '000000';
  Edit36.Text := '';
  Edit37.Text := '';
  Edit38.Text := '';
  Edit39.Text := '';
  Label69.Text := '000000';
  Label71.Text := '000000';
  Label73.Text := '000000';
  Label76.Text := '000000';
  Label78.Text := '000000';
  //Label80.Text := '000000';
  //Label81.Text := '000000';
  tab_info_data_pencatatan.ExecuteTarget(Self);
end;

procedure TFUTAMA.Button68Click(Sender: TObject);
begin
  tab_data_pencatatan.ExecuteTarget(Self);
end;

procedure TFUTAMA.Button69Click(Sender: TObject);
begin
  tab_data_pencatatan.ExecuteTarget(Self);
end;

procedure TFUTAMA.Button6Click(Sender: TObject);
begin
  tab_info_data_po.ExecuteTarget(self);
end;

procedure TFUTAMA.Button70Click(Sender: TObject);
begin
  tab_info_data_pencatatan.ExecuteTarget(Self);
end;

procedure TFUTAMA.Button7Click(Sender: TObject);
begin
  tab_login.ExecuteTarget(self);
end;

procedure TFUTAMA.Button8Click(Sender: TObject);
begin
  DM.po.Close;
  dm.po.SQL.Clear;
  dm.po.SQL.Add('INSERT INTO po (kd_po,nm_po) VALUES ('+QuotedStr(Edit3.Text)+','+QuotedStr(Edit4.Text)+')');
  dm.po.ExecSQL;
  Edit3.Text := '';
  Edit4.Text := '';

  dm.po.Close;
  dm.po.SQL.Clear;
  dm.po.SQL.Add('SELECT * FROM po');
  dm.po.Active := True;
  tab_info_data_po.ExecuteTarget(self);
end;

procedure TFUTAMA.Button9Click(Sender: TObject);
begin
  DM.po.Close;
  dm.po.SQL.Clear;
  dm.po.SQL.Add('UPDATE po SET kd_po = '+QuotedStr(Edit3.Text)+' ,nm_po = '+QuotedStr(Edit4.Text)+' WHERE kd_po = '+QuotedStr(Edit3.Text)+' ');
  dm.po.ExecSQL;
  Edit3.Text := '';
  Edit4.Text := '';

  dm.po.Close;
  dm.po.SQL.Clear;
  dm.po.SQL.Add('SELECT * FROM po');
  dm.po.Active := True;
  Edit3.Enabled := True;
  tab_info_data_po.ExecuteTarget(self);
end;

procedure TFUTAMA.Edit35Change(Sender: TObject);
begin
  if Edit35.Text <> '' then
  begin
    Label61.Text := FloatToStr(StrToFloat(Edit33.Text) + strtofloat (Edit34.Text) + StrToFloat(Edit35.Text));
  end;
end;

procedure TFUTAMA.Edit35Click(Sender: TObject);
begin
  if Edit35.Text <> '' then
  begin
    Label61.Text := FloatToStr(StrToFloat(Edit33.Text) + strtofloat (Edit34.Text) + StrToFloat(Edit35.Text));
  end;
end;

procedure TFUTAMA.Edit36Click(Sender: TObject);
begin
  if Edit36.Text <> '' then
  begin
    Label69.Text:= FloatToStr(StrToFloat(Edit36.Text) - strtofloat (Label63.Text));
  end;
end;

procedure TFUTAMA.Edit37Click(Sender: TObject);
begin
  if Edit37.Text <> '' then
  begin
    Label71.Text:= FloatToStr(StrToFloat(Edit37.Text) - strtofloat (Label65.Text));
    Label73.Text:=  FloatToStr(StrToFloat(Label69.Text) + strtofloat (Label71.Text));
  end;
end;

procedure TFUTAMA.FormActivate(Sender: TObject);
begin
  tab_login.ExecuteTarget(Self);
end;

procedure TFUTAMA.ListView10ItemClick(const Sender: TObject;
  const AItem: TListViewItem);
begin
  Edit26.Text := DM.cari_nama_po['kd_po'];
  Label34.Text := DM.cari_nama_po['nm_po'];
  tab_data_kendaraan.ExecuteTarget(Self);
end;

procedure TFUTAMA.ListView11ItemClick(const Sender: TObject;
  const AItem: TListViewItem);
begin
  Edit27.Text := DM.Cari_trayek['kd_trayek'];
  Label37.Text := DM.Cari_trayek['trayek'];
  tab_data_kendaraan.ExecuteTarget(Self);
end;

procedure TFUTAMA.ListView12ItemClick(const Sender: TObject;
  const AItem: TListViewItem);
begin
   Edit31.Text := DM.penumpang['no_pencatatan'] ;
   Edit32.Text := DM.penumpang['no_plat'] ;
    if DM.cari_kendaraan.Locate('no_plat',Edit32.Text,[]) then
    begin
      Label45.Text := DM.cari_kendaraan['nama_kendaraan'];
      Label86.Text := DM.cari_kendaraan['kd_jenis_kendaraan'];
      if DM.jenis_kendaraan.Locate('kd_jenis_kendaraan',Label86.Text,[]) then
        begin
          Label47.Text := DM.jenis_kendaraan['nama_jenis_kendaraan'];
        end;
      Label87.Text := DM.cari_kendaraan['kd_po'];
      if DM.po.Locate('kd_po',Label87.Text,[]) then
        begin
          Label49.Text := DM.po['nm_po'];
        end;
      Label51.Text := DM.cari_kendaraan['izin_trayek'];
      Label88.Text := DM.cari_kendaraan['kd_trayek'];
      if DM.wilayah.Locate('kd_trayek',Label87.Text,[]) then
        begin
          Label53.Text := DM.wilayah['trayek'];
        end;
      Label65.Text := DM.cari_kendaraan ['tarif_standart_anak'];
      Label63.Text := DM.cari_kendaraan ['tarif_standart_dewasa'];
    end;
     if DM.penumpang['status'] = 'BERANGKAT' then
    BEGIN
      RadioButton3.IsChecked := tRUE;
    END
   ELSE
   BEGIN
      RadioButton4.IsChecked := tRUE;
   END;
   Edit33.Text := DM.penumpang['jumlah_wanita'];
   Edit34.Text := DM.penumpang['jumlah_pria'];
   Edit35.Text := DM.penumpang['jumlah_anak'];
   Edit36.Text := DM.penumpang['harga_tarif_dewasa'];
   Edit37.Text := DM.penumpang['harga_tarif_anak'];
   Label61.Text:= DM.penumpang['total_penumpang'];
   Label69.Text:= DM.penumpang['selisih_tarif_dewasa'];
   Label71.Text:= DM.penumpang['selisih_tarif_anak'];
   Label73.Text:= DM.penumpang['total_tarif'];
   Edit38.Text := DM.penumpang['kd_pelanggaran'];
    if DM.cari_pelanggaran.Locate('kd_pelanggaran',Edit38.Text,[]) then
    begin
      Label76.Text := DM.cari_pelanggaran['nama_pelanggaran'];
      Label89.Text := DM.cari_pelanggaran['kd_jenis_pelanggaran'];
      if DM.jenis_pelanggaran.Locate('kd_jenis_pelanggaran',Label89.Text,[]) then
        begin
          Label78.Text := DM.jenis_pelanggaran['jenis_pelanggaran'];
        end;
    end;

    Edit39.Text := DM.PENUMPANG['keterangan'];
    tab_data_pencatatan.ExecuteTarget(Self);
end;

procedure TFUTAMA.ListView13ItemClick(const Sender: TObject;
  const AItem: TListViewItem);
begin
  Edit32.Text := DM.cari_kendaraan['no_plat'];
  Label45.Text := DM.cari_kendaraan['nama_kendaraan'];
  Label47.Text := DM.cari_kendaraan['kd_jenis_kendaraan'];
  Label49.Text := DM.cari_kendaraan['kd_po'];
  Label51.Text := DM.cari_kendaraan['izin_trayek'];
  //Label53.Text := DM.cari_penumpang['trayek'];
  Label84.Text := DM.cari_kendaraan['kd_trayek'];
  if DM.wilayah.Locate('kd_trayek',Label84.Text,[]) then
    begin
      Label53.Text := DM.wilayah['trayek'];
    end;
  Label63.Text := DM.cari_kendaraan['tarif_standart_dewasa'];
  Label65.Text := DM.cari_kendaraan['tarif_standart_anak'];
  tab_data_pencatatan.ExecuteTarget(Self);
end;

procedure TFUTAMA.ListView14ItemClick(const Sender: TObject;
  const AItem: TListViewItem);
begin
//
  Edit38.Text := DM.cari_pelanggaran['kd_pelanggaran'];
  Label76.Text := DM.cari_pelanggaran['nama_pelanggaran'];
  //
  Label85.Text := DM.cari_pelanggaran['kd_jenis_pelanggaran'];
  if DM.data_pelanggaran.Locate('kd_jenis_pelanggaran',Label85.Text,[]) then
    begin
      Label78.Text := DM.data_pelanggaran['nama_pelanggaran'];
    end;
  tab_data_pencatatan.ExecuteTarget(Self);
end;

procedure TFUTAMA.ListView1ButtonClick(const Sender: TObject;
  const AItem: TListItem; const AObject: TListItemSimpleControl);
begin
  {Edit3.Text := DM.po['kd_po'];
  Edit4.Text := DM.po['nm_po'];
  tab_data_po.ExecuteTarget(self); }
end;

procedure TFUTAMA.ListView1Click(Sender: TObject);
begin
  {Edit3.Text := DM.po['kd_po'];
  Edit4.Text := DM.po['nm_po'];
  tab_data_po.ExecuteTarget(self);   }
end;

procedure TFUTAMA.ListView1ItemClick(const Sender: TObject;
  const AItem: TListViewItem);
begin
  Edit3.Text := DM.po['kd_po'];
  Edit4.Text := DM.po['nm_po'];
  Edit3.Enabled := False;
  tab_data_po.ExecuteTarget(self);
end;

procedure TFUTAMA.ListView2ItemClick(const Sender: TObject;
  const AItem: TListViewItem);
begin
  Edit5.Text := DM.wilayah['kd_trayek'];
  Edit6.Text := DM.wilayah['trayek'];
  Edit5.Enabled := False;
  tab_data_wilayah.ExecuteTarget(self);
end;

procedure TFUTAMA.ListView3ItemClick(const Sender: TObject;
  const AItem: TListViewItem);
begin
  Edit7.Text := DM.staff['nip'];
  Edit8.Text := DM.staff['nama_pegawai'];
  Edit9.Text := DM.staff['jabatan'];
  Edit10.Text := DM.staff['no_telp'];
  if DM.staff['jenis_kelamin'] = 'PRIA' then RadioButton1.IsChecked := True
  else RadioButton2.IsChecked := True ;
  Edit7.Enabled := False;
  tab_data_staff.ExecuteTarget(Self);
end;

procedure TFUTAMA.ListView4ItemClick(const Sender: TObject;
  const AItem: TListViewItem);
begin
  Edit11.Text := DM.jenis_kendaraan['kd_jenis_kendaraan'];
  Edit12.Text := DM.jenis_kendaraan['nama_jenis_kendaraan'];
  Edit13.Text := DM.jenis_kendaraan['keterangan'];
  Edit11.Enabled := false;
  tab_jenis_kendaraan.ExecuteTarget(Self);
end;

procedure TFUTAMA.ListView5ItemClick(const Sender: TObject;
  const AItem: TListViewItem);
begin
   Edit14.Text := DM.jenis_pelanggaran['kd_jenis_pelanggaran'];
  Edit15.Text := DM.jenis_pelanggaran['jenis_pelanggaran'];
  Edit16.Text := DM.jenis_pelanggaran['keterangan'];
  Edit14.Enabled := false;
  tab_jenis_pelanggaran.ExecuteTarget(Self);
end;

procedure TFUTAMA.ListView6ItemClick(const Sender: TObject;
  const AItem: TListViewItem);
begin
  Edit17.Text := DM.data_pelanggaran['kd_pelanggaran'];
  Edit18.Text := DM.data_pelanggaran['nama_pelanggaran'];
  Edit20.Text := DM.data_pelanggaran['kd_jenis_pelanggaran'];
  Edit19.Text := DM.data_pelanggaran['keterangan'];
  if DM.jenis_pelanggaran.Locate('kd_jenis_pelanggaran',Edit20.Text,[]) then
    begin
      Label24.Text := DM.jenis_pelanggaran['jenis_pelanggaran'];
    end;
  Edit17.Enabled := False;
  tab_data_pelanggaran.ExecuteTarget(Self);
end;

procedure TFUTAMA.ListView7ItemClick(const Sender: TObject;
  const AItem: TListViewItem);
begin
  Edit20.Text := DM.cari_jenis_pelanggaran['kd_jenis_pelanggaran'];
  Label24.Text := DM.cari_jenis_pelanggaran['jenis_pelanggaran'];
  tab_data_pelanggaran.ExecuteTarget(Self);
end;

procedure TFUTAMA.ListView8ItemClick(const Sender: TObject;
  const AItem: TListViewItem);
begin
  Edit21.Text := DM.kendaraan['no_plat'] ;
   Edit22.Text := DM.kendaraan['nama_kendaraan'] ;
   Edit23.Text := DM.kendaraan['nama_sopir'] ;
   Edit24.Text := DM.kendaraan['izin_trayek'] ;
   Edit25.Text := DM.kendaraan['kd_jenis_kendaraan'] ;
   if DM.jenis_kendaraan.Locate('kd_jenis_kendaraan',Edit5.Text,[]) then
    begin
      Label30.Text  := DM.jenis_kendaraan['nama_jenis_kendaraan'];
    end;
    Edit26.Text := DM.kendaraan['kd_po'] ;
    if DM.po.Locate('kd_po',Edit6.Text,[]) then
    begin
      Label34.Text := DM.po['nm_po'];
    end;
     Edit27.Text := DM.kendaraan['kd_trayek'] ;
    if DM.wilayah.Locate('kd_trayek',Edit7.Text,[]) then
    begin
      Label37.Text := DM.wilayah['trayek'];
    end;
    Edit28.Text := DM.kendaraan['tarif_standart_anak'] ;
    Edit29.Text := DM.kendaraan['tarif_standart_dewasa'] ;
    Edit30.Text := DM.kendaraan['keterangan'] ;
   Edit21.Enabled := False;
   tab_data_kendaraan.ExecuteTarget(Self);
end;

procedure TFUTAMA.ListView9ItemClick(const Sender: TObject;
  const AItem: TListViewItem);
begin
  Edit25.Text := DM.cari_jenis_kendaraan['kd_jenis_kendaraan'];
  Label30.Text := DM.cari_jenis_kendaraan['nama_jenis_kendaraan'];
  tab_data_kendaraan.ExecuteTarget(Self);
end;

procedure TFUTAMA.Timer1Timer(Sender: TObject);
begin
  Label55.Text:=FormatDateTime('hh:mm:ss',Time);
end;

end.
