{ This file was automatically created by Lazarus. Do not edit!
  This source is only used to compile and install the package.
 }

unit sqlite3dbipkg;

{$warn 5023 off : no warning about unused units}
interface

uses
  SQLite3DBI, SQLite3Utils, LazarusPackageIntf;

implementation

procedure Register;
begin
end;

initialization
  RegisterPackage('sqlite3dbipkg', @Register);
end.
