$PBExportHeader$nvo_test1.sru
forward
global type nvo_test1 from nonvisualobject
end type
end forward

global type nvo_test1 from nonvisualobject autoinstantiate
event ue_test1 ( )
end type

event ue_test1();//
end event

on nvo_test1.create
call super::create
TriggerEvent( this, "constructor" )
end on

on nvo_test1.destroy
TriggerEvent( this, "destructor" )
call super::destroy
end on

