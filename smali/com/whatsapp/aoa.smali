.class public Lcom/whatsapp/aoa;
.super Ljava/lang/Object;
.source "aoa.java"


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/16 v5, 0x5c

    const/16 v4, 0x32

    const/16 v3, 0x2a

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/16 v0, 0xc3

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "Zq[\u001a9ufJ\t5XbF\u00103D"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_1
    if-gt v11, v12, :cond_0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_0

    aput-object v6, v8, v7

    const/4 v6, 0x1

    const-string/jumbo v0, "O{B\u0010.Og\u0012\n(KwG\n|HvFY1CpA\u00102M#V\u0018(K"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const/4 v7, 0x2

    const-string/jumbo v6, "YnA&0OmU\r4"

    const/4 v0, 0x1

    move-object v8, v9

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v6, "Lb[\u0015p\nv\\\u00122Et\\Y.ObA\u00162"

    const/4 v0, 0x2

    move v7, v2

    move-object v8, v9

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string/jumbo v0, "Dl\u0012\n(KwG\n"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v2

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "F`"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "BwF\tsIkW\u001a7Xf[\u0017/^b^\u0015sOq@\u0016.\npF\u0018(_p\u000f"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "Ib\\\u00173^#B\u0018.Yf\u00123\u000feM\u0012\u001f.En\u0012\n9XuW\u000b"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "Cg"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "Eh\u0012\n(KwG\n|HvFY1CpA\u00102M#V\u0018(K"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "IlA\r"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "BwF\tsIkW\u001a7Xf[\u0017/^b^\u0015sYwS\r)Y,W\u000b.Eq\u001f\n(KwG\nqO{B\u0010.Og\u001f\u00145Yp[\u0017;\u0007gS\r="

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "EoV&*OqA\u00103D"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "XfF\u000b%ubT\r9X"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "Zt"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "Ho]\u001a7Og"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "O{B\u0010.Kw[\u00162"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "Zq[\u001a9ufJ\t5XbF\u00103D"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "Zq[\u001a9"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, "BwF\tsIkW\u001a7Xf[\u0017/^b^\u0015sYwS\r)Y,W\u000b.Eq\u001f\u00173\u0007pF\u0018(_p"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, "\\l[\u001a9uoW\u0017;^k"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, "O{B\u0010.Kw[\u00162"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string/jumbo v6, "Zt"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string/jumbo v6, "BwF\tsIkW\u001a7Xf[\u0017/^b^\u0015sYwS\r)Y,W\u000b.Eq\u001f\n(KwG\nqEh\u001f\u00145Yp[\u0017;\u0007gS\r="

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string/jumbo v6, "Iv@\u000b9D`K"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string/jumbo v6, "XfF\u000b%ubT\r9X"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string/jumbo v6, "Ff\\\u001e(B\\A\u00113Xw"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string/jumbo v6, "Eh"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string/jumbo v6, "Lb[\u0015"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string/jumbo v6, "I`"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string/jumbo v6, "BwF\tsIkW\u001a7Xf[\u0017/^b^\u0015sLb[\u0015sXfS\n3D9\u0012\u000c2Am]\u000e2\nqW\u0018/Em\u0008Y"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string/jumbo v6, "Iv@\u000b9D`K"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string/jumbo v6, "Zq[\u001a9ufJ\t5XbF\u00103D"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string/jumbo v6, "HbV&(EhW\u0017"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string/jumbo v6, "IlA\r"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string/jumbo v6, "Zq[\u001a9ufJ\t5XbF\u00103D"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string/jumbo v6, "Ff\\\u001e(B\\^\u00162M"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string/jumbo v6, "FlU\u00102"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string/jumbo v6, "XfS\n3D"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string/jumbo v6, "^f_\t3Xb@\u00100S\\G\u0017=\\b[\u0015=HoW"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string/jumbo v6, "Ll@\u0014=^\\E\u000b3Dd"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string/jumbo v6, "Fd"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const-string/jumbo v6, "CmQ\u0016.XfQ\r"

    const/16 v0, 0x29

    move v7, v3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const/16 v6, 0x2b

    const-string/jumbo v0, "YwS\r)Y"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string/jumbo v6, "Dl\u0012\u000b9Ys]\u0017/O"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2b
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string/jumbo v6, "FlU\u00102"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2c
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string/jumbo v6, "Zq[\u001a9"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2d
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string/jumbo v6, "Cm"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2e
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string/jumbo v6, "O{B\u0010.Og"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2f
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string/jumbo v6, "^lY\u001c2"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_30
    aput-object v6, v8, v7

    const-string/jumbo v6, "HbVY4^wBY/^bF\u000c/\n`]\u001d9\u0010#"

    const/16 v0, 0x31

    move v7, v4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_31
    aput-object v6, v8, v7

    const/16 v6, 0x33

    const-string/jumbo v0, "_mY\u00173]m\u0012\n(KwG\n"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto/16 :goto_0

    :pswitch_32
    aput-object v6, v8, v7

    const/16 v7, 0x34

    const-string/jumbo v6, "BwF\tsIkW\u001a7Xf[\u0017/^b^\u0015sXfA\u000c0^,W\u000b.Eq\u001d\u000c2Am]\u000e2\u0007pF\u0018(_p\u0012"

    const/16 v0, 0x33

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_33
    aput-object v6, v8, v7

    const/16 v7, 0x35

    const-string/jumbo v6, "Lb^\n9"

    const/16 v0, 0x34

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_34
    aput-object v6, v8, v7

    const/16 v7, 0x36

    const-string/jumbo v6, "BwF\tsYf@\u000f9XpF\u0018(_p\u001d\u001c.Xl@Y"

    const/16 v0, 0x35

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_35
    aput-object v6, v8, v7

    const/16 v7, 0x37

    const-string/jumbo v6, "Oq@\u0016.\nsS\u000b/CmUY6Yl\\C|"

    const/16 v0, 0x36

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_36
    aput-object v6, v8, v7

    const/16 v7, 0x38

    const-string/jumbo v6, "Oq@\u0016.\nsS\u000b/CmUY6Yl\\"

    const/16 v0, 0x37

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_37
    aput-object v6, v8, v7

    const/16 v7, 0x39

    const-string/jumbo v6, "KuS\u00100Ka^\u001c"

    const/16 v0, 0x38

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_38
    aput-object v6, v8, v7

    const/16 v7, 0x3a

    const-string/jumbo v6, "^qG\u001c"

    const/16 v0, 0x39

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_39
    aput-object v6, v8, v7

    const/16 v7, 0x3b

    const-string/jumbo v6, "BwF\tsYf@\u000f9XpF\u0018(_p\u001d\u001c.Xl@Y/^bF\u000c/\u0017"

    const/16 v0, 0x3a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3a
    aput-object v6, v8, v7

    const/16 v7, 0x3c

    const-string/jumbo v6, "\u007fWtTd"

    const/16 v0, 0x3b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3b
    aput-object v6, v8, v7

    const/16 v7, 0x3d

    const-string/jumbo v6, "BwF\tsXfC\u000c9YwQ\u00168O,@\u001c/_oFV9Xq]\u000bs^l]T1KmKT=Fo\u001f\u00149^k]\u001d/"

    const/16 v0, 0x3c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3c
    aput-object v6, v8, v7

    const/16 v7, 0x3e

    const-string/jumbo v6, "BwF\tsXfC\u000c9YwQ\u00168O,W\u000b.Eq\u0012\n(KwG\na"

    const/16 v0, 0x3d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3d
    aput-object v6, v8, v7

    const/16 v7, 0x3f

    const-string/jumbo v6, "BwF\tsXfC\u000c9YwQ\u00168O,_\u001c(BlVV5FoW\u001e=F#"

    const/16 v0, 0x3e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3e
    aput-object v6, v8, v7

    const/16 v7, 0x40

    const-string/jumbo v6, "Ib\\\u00173^#B\u0018.Yf\u00123\u000feM\u0012\u001f.En\u0012\n9XuW\u000b"

    const/16 v0, 0x3f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3f
    aput-object v6, v8, v7

    const/16 v7, 0x41

    const-string/jumbo v6, "EoV&*OqA\u00103D"

    const/16 v0, 0x40

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_40
    aput-object v6, v8, v7

    const/16 v7, 0x42

    const-string/jumbo v6, "I`"

    const/16 v0, 0x41

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_41
    aput-object v6, v8, v7

    const/16 v7, 0x43

    const-string/jumbo v6, "GjA\n5Ddm\t=Xb_"

    const/16 v0, 0x42

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_42
    aput-object v6, v8, v7

    const/16 v7, 0x44

    const-string/jumbo v6, "DfJ\r\u0003GfF\u00113N"

    const/16 v0, 0x43

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_43
    aput-object v6, v8, v7

    const/16 v7, 0x45

    const-string/jumbo v6, "O{B\u0010.Kw[\u00162"

    const/16 v0, 0x44

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_44
    aput-object v6, v8, v7

    const/16 v7, 0x46

    const-string/jumbo v6, "BwF\tsXfC\u000c9YwQ\u00168O,A\r=^vAV9Xq]\u000bqDl\u001f\n(KwG\n"

    const/16 v0, 0x45

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_45
    aput-object v6, v8, v7

    const/16 v7, 0x47

    const-string/jumbo v6, "XfF\u000b%ubT\r9X"

    const/16 v0, 0x46

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_46
    aput-object v6, v8, v7

    const/16 v7, 0x48

    const-string/jumbo v6, "YnA"

    const/16 v0, 0x47

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_47
    aput-object v6, v8, v7

    const/16 v7, 0x49

    const-string/jumbo v6, "HbV&(EhW\u0017"

    const/16 v0, 0x48

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_48
    aput-object v6, v8, v7

    const/16 v7, 0x4a

    const-string/jumbo v6, "BwF\tsXfC\u000c9YwQ\u00168O,@\u001c/_oFV9Xq]\u000bsDl\u001f\u000b3_wW\n"

    const/16 v0, 0x49

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_49
    aput-object v6, v8, v7

    const/16 v7, 0x4b

    const-string/jumbo v6, "O{B\u0010.Og"

    const/16 v0, 0x4a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4a
    aput-object v6, v8, v7

    const/16 v7, 0x4c

    const-string/jumbo v6, "O{B\u0010.Kw[\u00162"

    const/16 v0, 0x4b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4b
    aput-object v6, v8, v7

    const/16 v7, 0x4d

    const-string/jumbo v6, "Cm"

    const/16 v0, 0x4c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4c
    aput-object v6, v8, v7

    const/16 v7, 0x4e

    const-string/jumbo v6, "^l]&1KmK&;_fA\n9Y"

    const/16 v0, 0x4d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4d
    aput-object v6, v8, v7

    const/16 v7, 0x4f

    const-string/jumbo v6, "^lY\u001c2"

    const/16 v0, 0x4e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4e
    aput-object v6, v8, v7

    const/16 v7, 0x50

    const-string/jumbo v6, "Cg"

    const/16 v0, 0x4f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4f
    aput-object v6, v8, v7

    const/16 v7, 0x51

    const-string/jumbo v6, "Zq]\u000f5Nf@&)Dq]\u000c(Ka^\u001c"

    const/16 v0, 0x50

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_50
    aput-object v6, v8, v7

    const/16 v7, 0x52

    const-string/jumbo v6, "Yf^\u001f"

    const/16 v0, 0x51

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_51
    aput-object v6, v8, v7

    const/16 v7, 0x53

    const-string/jumbo v6, "GmQ"

    const/16 v0, 0x52

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_52
    aput-object v6, v8, v7

    const/16 v7, 0x54

    const-string/jumbo v6, "BwF\tsIkW\u001a7Xf[\u0017/^b^\u0015sYwS\r)Y,W\u0001,CqW\u001dqHvFT2E.W\u0001,CqS\r5Em"

    const/16 v0, 0x53

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_53
    aput-object v6, v8, v7

    const/16 v7, 0x55

    const-string/jumbo v6, "BwF\tsXfC\u000c9Yw\u001d\u001a3Nf\u001d\u0018(^bQ\u00119N,\\\u0016qIlV\u001cqLlG\u00178"

    const/16 v0, 0x54

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_54
    aput-object v6, v8, v7

    const/16 v7, 0x56

    const-string/jumbo v6, "XfF\u000b%ubT\r9X"

    const/16 v0, 0x55

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_55
    aput-object v6, v8, v7

    const/16 v7, 0x57

    const-string/jumbo v6, "G`Q"

    const/16 v0, 0x56

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_56
    aput-object v6, v8, v7

    const/16 v7, 0x58

    const-string/jumbo v6, "HbV&,KqS\u0014"

    const/16 v0, 0x57

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_57
    aput-object v6, v8, v7

    const/16 v7, 0x59

    const-string/jumbo v6, "FlU\u00102"

    const/16 v0, 0x58

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_58
    aput-object v6, v8, v7

    const/16 v7, 0x5a

    const-string/jumbo v6, "BwF\tsXfC\u000c9YwQ\u00168O,@\u001c/_oFV9Xq]\u000bsGjA\n5Dd\u001f\t=Xb_"

    const/16 v0, 0x59

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_59
    aput-object v6, v8, v7

    const/16 v7, 0x5b

    const-string/jumbo v6, "BwF\tsXfC\u000c9YwQ\u00168O,@\u001c/_oFV9Xq]\u000bsZq]\u000f5Nf@T(CnW\u0016)^"

    const/16 v0, 0x5a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5a
    aput-object v6, v8, v7

    const-string/jumbo v6, "KwF\u0018?BfV"

    const/16 v0, 0x5b

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5b
    aput-object v6, v8, v7

    const/16 v6, 0x5d

    const-string/jumbo v0, "O{B\u0010.Og\u0012\u001b)^#W\u0001,CqS\r5Em\u0012\u0010/\nyW\u000b3"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_5c
    aput-object v6, v8, v7

    const/16 v7, 0x5e

    const-string/jumbo v6, "Dl\u0012\u000b9Ys]\u0017/O"

    const/16 v0, 0x5d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5d
    aput-object v6, v8, v7

    const/16 v7, 0x5f

    const-string/jumbo v6, "Yf\\\r"

    const/16 v0, 0x5e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5e
    aput-object v6, v8, v7

    const/16 v7, 0x60

    const-string/jumbo v6, "XfF\u000b%ubT\r9X"

    const/16 v0, 0x5f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5f
    aput-object v6, v8, v7

    const/16 v7, 0x61

    const-string/jumbo v6, "XfS\n3D"

    const/16 v0, 0x60

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_60
    aput-object v6, v8, v7

    const/16 v7, 0x62

    const-string/jumbo v6, "XfF\u000b%ubT\r9X"

    const/16 v0, 0x61

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_61
    aput-object v6, v8, v7

    const/16 v7, 0x63

    const-string/jumbo v6, "YwS\r)Y"

    const/16 v0, 0x62

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_62
    aput-object v6, v8, v7

    const/16 v7, 0x64

    const-string/jumbo v6, "Yj_&1D`"

    const/16 v0, 0x63

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x65

    const-string/jumbo v6, "Zq]\u000f5Nf@&(CnW\u0016)^"

    const/16 v0, 0x64

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_64
    aput-object v6, v8, v7

    const/16 v7, 0x66

    const-string/jumbo v6, "XfF\u000b%ubT\r9X"

    const/16 v0, 0x65

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_65
    aput-object v6, v8, v7

    const/16 v7, 0x67

    const-string/jumbo v6, "^l]&1KmK&=Fom\u00149^k]\u001d/"

    const/16 v0, 0x66

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_66
    aput-object v6, v8, v7

    const/16 v7, 0x68

    const-string/jumbo v6, "Fd"

    const/16 v0, 0x67

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_67
    aput-object v6, v8, v7

    const/16 v7, 0x69

    const-string/jumbo v6, "^f_\t3Xb@\u00100S\\G\u0017=\\b[\u0015=HoW"

    const/16 v0, 0x68

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_68
    aput-object v6, v8, v7

    const/16 v7, 0x6a

    const-string/jumbo v6, "^l]&.O`W\u0017("

    const/16 v0, 0x69

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_69
    aput-object v6, v8, v7

    const/16 v7, 0x6b

    const-string/jumbo v6, "BwF\tsXfC\u000c9YwQ\u00168O,A\u000c?IfA\nsFf\\\u001e(B.]\u000bq^j_\u001cqDlFT:Ev\\\u001d"

    const/16 v0, 0x6a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6a
    aput-object v6, v8, v7

    const/16 v7, 0x6c

    const-string/jumbo v6, "BwF\tsIkW\u001a7Xf[\u0017/^b^\u0015sYwS\r)Y,W\u000b.Eq\u001f\n(KwG\nqEh\u001f\u00173\u0007o]\u001e5D.]\u000bqZt\u001f\u0016.\u0007fJ\t5XbF\u00103D"

    const/16 v0, 0x6b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6b
    aput-object v6, v8, v7

    const/16 v7, 0x6d

    const-string/jumbo v6, "BwF\tsXfC\u000c9YwQ\u00168O,@\u001c/_oFV9Xq]\u000bsZq]\u000f5Nf@T)Dq]\u000c(Ka^\u001c"

    const/16 v0, 0x6c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x6e

    const-string/jumbo v6, "BwF\tsXfC\u000c9YwQ\u00168O,@\u001c/_oFV9Xq]\u000bsHbVT(EhW\u0017"

    const/16 v0, 0x6d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6d
    aput-object v6, v8, v7

    const/16 v7, 0x6f

    const-string/jumbo v6, "Yj_&1I`"

    const/16 v0, 0x6e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6e
    aput-object v6, v8, v7

    const/16 v7, 0x70

    const-string/jumbo v6, "IlV\u001c"

    const/16 v0, 0x6f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6f
    aput-object v6, v8, v7

    const/16 v7, 0x71

    const-string/jumbo v6, "BwF\tsXfC\u000c9YwQ\u00168O,T\u00185F,\\\u0016qXfS\n3D.U\u0010*Om"

    const/16 v0, 0x70

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_70
    aput-object v6, v8, v7

    const/16 v7, 0x72

    const-string/jumbo v6, "Dlm\u000b3_wW\n"

    const/16 v0, 0x71

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_71
    aput-object v6, v8, v7

    const/16 v7, 0x73

    const-string/jumbo v6, "Ho]\u001a7Og"

    const/16 v0, 0x72

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_72
    aput-object v6, v8, v7

    const/16 v7, 0x74

    const-string/jumbo v6, "BwF\tsXfC\u000c9YwQ\u00168O,@\u001c/_oFV9Xq]\u000bs_mY\u00173]m\u001f\n(KwG\n|"

    const/16 v0, 0x73

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_73
    aput-object v6, v8, v7

    const/16 v7, 0x75

    const-string/jumbo v6, "Lb[\u0015"

    const/16 v0, 0x74

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_74
    aput-object v6, v8, v7

    const/16 v7, 0x76

    const-string/jumbo v6, "Ff\\\u001e(B"

    const/16 v0, 0x75

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_75
    aput-object v6, v8, v7

    const/16 v7, 0x77

    const-string/jumbo v6, "Eh"

    const/16 v0, 0x76

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0x78

    const-string/jumbo v6, "^l]&1KmK"

    const/16 v0, 0x77

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_77
    aput-object v6, v8, v7

    const/16 v7, 0x79

    const-string/jumbo v6, "GfF\u00113N"

    const/16 v0, 0x78

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_78
    aput-object v6, v8, v7

    const/16 v7, 0x7a

    const-string/jumbo v6, "\\l[\u001a9"

    const/16 v0, 0x79

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_79
    aput-object v6, v8, v7

    const/16 v7, 0x7b

    const-string/jumbo v6, "GfF\u00113N"

    const/16 v0, 0x7a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7a
    aput-object v6, v8, v7

    const/16 v7, 0x7c

    const-string/jumbo v6, "F`"

    const/16 v0, 0x7b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7b
    aput-object v6, v8, v7

    const/16 v7, 0x7d

    const-string/jumbo v6, "BwF\tsXfC\u000c9YwQ\u00168O,@\u001c/_oFV9Xq]\u000bsHo]\u001a7Og"

    const/16 v0, 0x7c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7c
    aput-object v6, v8, v7

    const/16 v7, 0x7e

    const-string/jumbo v6, "BwF\tsXfC\u000c9YwQ\u00168O,@\u001c/_oFV9Xq]\u000bsHbV\t=Xb_"

    const/16 v0, 0x7d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7d
    aput-object v6, v8, v7

    const/16 v7, 0x7f

    const-string/jumbo v6, "XfF\u000b%ubT\r9X"

    const/16 v0, 0x7e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7e
    aput-object v6, v8, v7

    const/16 v7, 0x80

    const-string/jumbo v6, "XfS\n3D"

    const/16 v0, 0x7f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7f
    aput-object v6, v8, v7

    const/16 v7, 0x81

    const-string/jumbo v6, "Zt"

    const/16 v0, 0x80

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_80
    aput-object v6, v8, v7

    const/16 v7, 0x82

    const-string/jumbo v6, "Eh\u0012\n(KwG\n|HvFY0Ed[\u0017p\nsEU|Eq\u0012\u001c$Zj@\u0018(Cl\\Y5Y#\\\u000c0F"

    const/16 v0, 0x81

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_81
    aput-object v6, v8, v7

    const/16 v7, 0x83

    const-string/jumbo v6, "BwF\tsOmF\u000b%GfF\u00113N,G\u00177DlE\u0017"

    const/16 v0, 0x82

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_82
    aput-object v6, v8, v7

    const/16 v7, 0x84

    const-string/jumbo v6, "Zt"

    const/16 v0, 0x83

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_83
    aput-object v6, v8, v7

    const/16 v7, 0x85

    const-string/jumbo v6, "XfS\n3D"

    const/16 v0, 0x84

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_84
    aput-object v6, v8, v7

    const/16 v7, 0x86

    const-string/jumbo v6, "IlV\u001c"

    const/16 v0, 0x85

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_85
    aput-object v6, v8, v7

    const/16 v7, 0x87

    const-string/jumbo v6, "Eh\u0012\n(KwG\n|HvFY0Ed[\u0017p\nsEU|Eq\u0012\u001c$Zj@\u0018(Cl\\Y5Y#\\\u000c0F"

    const/16 v0, 0x86

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_86
    aput-object v6, v8, v7

    const/16 v7, 0x88

    const-string/jumbo v6, "^f_\t3Xb@\u00100S\\G\u0017=\\b[\u0015=HoW"

    const/16 v0, 0x87

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_87
    aput-object v6, v8, v7

    const/16 v7, 0x89

    const-string/jumbo v6, "GjA\n5Dd"

    const/16 v0, 0x88

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_88
    aput-object v6, v8, v7

    const/16 v7, 0x8a

    const-string/jumbo v6, "XfF\u000b%ubT\r9X"

    const/16 v0, 0x89

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_89
    aput-object v6, v8, v7

    const/16 v7, 0x8b

    const-string/jumbo v6, "BwF\ts\\f@\u0010:S`]\u001d9\u0005qW\n)Fw\u001d\u001c.Xl@V)Dh\\\u0016+D.A\r=^vAY"

    const/16 v0, 0x8a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8a
    aput-object v6, v8, v7

    const/16 v7, 0x8c

    const-string/jumbo v6, "BwF\ts\\f@\u0010:S`]\u001d9\u0005pF\u0018(_p\u001d\u001c.Xl@T/^bF\u000c/\u0007lYT2E.^\u0016;Cm\u001f\u0016.\u0007sET3X.W\u0001,CqS\r5Em"

    const/16 v0, 0x8b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8b
    aput-object v6, v8, v7

    const/16 v7, 0x8d

    const-string/jumbo v6, "IlA\r"

    const/16 v0, 0x8c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8c
    aput-object v6, v8, v7

    const/16 v7, 0x8e

    const-string/jumbo v6, "FlU\u00102"

    const/16 v0, 0x8d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8d
    aput-object v6, v8, v7

    const/16 v7, 0x8f

    const-string/jumbo v6, "^l]&1KmK&;_fA\n9Y"

    const/16 v0, 0x8e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8e
    aput-object v6, v8, v7

    const/16 v7, 0x90

    const-string/jumbo v6, "F`"

    const/16 v0, 0x8f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8f
    aput-object v6, v8, v7

    const/16 v7, 0x91

    const-string/jumbo v6, "Eh\u0012\n(KwG\n|HvFY0Ed[\u0017p\nsEU|Eq\u0012\u001c$Zj@\u0018(Cl\\Y5Y#\\\u000c0F"

    const/16 v0, 0x90

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_90
    aput-object v6, v8, v7

    const/16 v7, 0x92

    const-string/jumbo v6, "GjA\u0014=^`Z"

    const/16 v0, 0x91

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_91
    aput-object v6, v8, v7

    const/16 v7, 0x93

    const-string/jumbo v6, "XfF\u000b%ubT\r9X"

    const/16 v0, 0x92

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_92
    aput-object v6, v8, v7

    const/16 v7, 0x94

    const-string/jumbo v6, "O{B\u0010.Kw[\u00162"

    const/16 v0, 0x93

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_93
    aput-object v6, v8, v7

    const/16 v7, 0x95

    const-string/jumbo v6, "Ho]\u001a7Og"

    const/16 v0, 0x94

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_94
    aput-object v6, v8, v7

    const/16 v7, 0x96

    const-string/jumbo v6, "Zq[\u001a9ufJ\t5XbF\u00103D"

    const/16 v0, 0x95

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_95
    aput-object v6, v8, v7

    const/16 v7, 0x97

    const-string/jumbo v6, "OmF\u001c.Og"

    const/16 v0, 0x96

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_96
    aput-object v6, v8, v7

    const/16 v7, 0x98

    const-string/jumbo v6, "BwF\ts\\f@\u0010:S`]\u001d9\u0005kF\r,Oq@\u0016."

    const/16 v0, 0x97

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_97
    aput-object v6, v8, v7

    const/16 v7, 0x99

    const-string/jumbo v6, "YwS\r)Y"

    const/16 v0, 0x98

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_98
    aput-object v6, v8, v7

    const/16 v7, 0x9a

    const-string/jumbo v6, "BwF\ts\\f@\u0010:S`]\u001d9\u0005pF\u0018(_p\u001d\u001c.Xl@T/^bF\u000c/\u0007fJ\t5XfVT2E.^\u0016;Cm\u001f\u0016.\u0007sET3X.W\u0001,CqS\r5Em"

    const/16 v0, 0x99

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_99
    aput-object v6, v8, v7

    const/16 v7, 0x9b

    const-string/jumbo v6, "I`"

    const/16 v0, 0x9a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_9a
    aput-object v6, v8, v7

    const/16 v7, 0x9c

    const-string/jumbo v6, "MvW\n/Ogm\r3E\\T\u0018/^"

    const/16 v0, 0x9b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_9b
    aput-object v6, v8, v7

    const/16 v7, 0x9d

    const-string/jumbo v6, "Zt"

    const/16 v0, 0x9c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_9c
    aput-object v6, v8, v7

    const/16 v7, 0x9e

    const-string/jumbo v6, "O{B\u0010.Kw[\u00162"

    const/16 v0, 0x9d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_9d
    aput-object v6, v8, v7

    const/16 v7, 0x9f

    const-string/jumbo v6, "Zq[\u001a9ufJ\t5XbF\u00103D"

    const/16 v0, 0x9e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_9e
    aput-object v6, v8, v7

    const/16 v7, 0xa0

    const-string/jumbo v6, "Eh"

    const/16 v0, 0x9f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_9f
    aput-object v6, v8, v7

    const/16 v7, 0xa1

    const-string/jumbo v6, "Iv@\u000b9D`K"

    const/16 v0, 0xa0

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a0
    aput-object v6, v8, v7

    const/16 v7, 0xa2

    const-string/jumbo v6, "BwF\ts\\f@\u0010:S`]\u001d9\u0005pF\u0018(_p\u001d\u001c.Xl@T2E.A\r=^vA"

    const/16 v0, 0xa1

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a1
    aput-object v6, v8, v7

    const/16 v7, 0xa3

    const-string/jumbo v6, "Zq[\u001a9"

    const/16 v0, 0xa2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a2
    aput-object v6, v8, v7

    const/16 v7, 0xa4

    const-string/jumbo v6, "Cm"

    const/16 v0, 0xa3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a3
    aput-object v6, v8, v7

    const/16 v7, 0xa5

    const-string/jumbo v6, "Ib\\\u00173^#B\u0018.Yf\u00123\u000feM\u0012\u001f.En\u0012\n9XuW\u000b"

    const/16 v0, 0xa4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a4
    aput-object v6, v8, v7

    const/16 v7, 0xa6

    const-string/jumbo v6, "Cg"

    const/16 v0, 0xa5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a5
    aput-object v6, v8, v7

    const/16 v7, 0xa7

    const-string/jumbo v6, "Lb[\u0015"

    const/16 v0, 0xa6

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a6
    aput-object v6, v8, v7

    const/16 v7, 0xa8

    const-string/jumbo v6, "O{B\u0010.Og"

    const/16 v0, 0xa7

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a7
    aput-object v6, v8, v7

    const/16 v7, 0xa9

    const-string/jumbo v6, "BwF\ts\\f@\u0010:S`]\u001d9\u0005f@\u000b3X#A\r=^vAD"

    const/16 v0, 0xa8

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a8
    aput-object v6, v8, v7

    const/16 v7, 0xaa

    const-string/jumbo v6, "FlU\u00102"

    const/16 v0, 0xa9

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a9
    aput-object v6, v8, v7

    const/16 v7, 0xab

    const-string/jumbo v6, "Fd"

    const/16 v0, 0xaa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_aa
    aput-object v6, v8, v7

    const/16 v7, 0xac

    const-string/jumbo v6, "Dl\u0012\u000b9Ys]\u0017/O"

    const/16 v0, 0xab

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ab
    aput-object v6, v8, v7

    const/16 v7, 0xad

    const-string/jumbo v6, "YwS\u00159"

    const/16 v0, 0xac

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ac
    aput-object v6, v8, v7

    const/16 v7, 0xae

    const-string/jumbo v6, "O{F\u001c$CpF"

    const/16 v0, 0xad

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ad
    aput-object v6, v8, v7

    const/16 v7, 0xaf

    const-string/jumbo v6, "X`_\u0018(Ik"

    const/16 v0, 0xae

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ae
    aput-object v6, v8, v7

    const/16 v7, 0xb0

    const-string/jumbo v6, "IlB\u00109NqQ"

    const/16 v0, 0xaf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_af
    aput-object v6, v8, v7

    const/16 v7, 0xb1

    const-string/jumbo v6, "X`Z\u0018/B"

    const/16 v0, 0xb0

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b0
    aput-object v6, v8, v7

    const/16 v7, 0xb2

    const-string/jumbo v6, "ZjV"

    const/16 v0, 0xb1

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b1
    aput-object v6, v8, v7

    const/16 v7, 0xb3

    const-string/jumbo v6, "O{F\n(KwW"

    const/16 v0, 0xb2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b2
    aput-object v6, v8, v7

    const/16 v7, 0xb4

    const-string/jumbo v6, "DfF\u000e3Xhm\u000b=Nj]&(SsW"

    const/16 v0, 0xb3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b3
    aput-object v6, v8, v7

    const/16 v7, 0xb5

    const-string/jumbo v6, "Yj_\u0017)G"

    const/16 v0, 0xb4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b4
    aput-object v6, v8, v7

    const/16 v7, 0xb6

    const-string/jumbo v6, "BbA\u00102X`"

    const/16 v0, 0xb5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b5
    aput-object v6, v8, v7

    const/16 v7, 0xb7

    const-string/jumbo v6, "KmZ\u0018/B"

    const/16 v0, 0xb6

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b6
    aput-object v6, v8, v7

    const/16 v7, 0xb8

    const-string/jumbo v6, "\u007fWtTd"

    const/16 v0, 0xb7

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b7
    aput-object v6, v8, v7

    const/16 v7, 0xb9

    const-string/jumbo v6, "GlG\u0017(Ogm\u000b3"

    const/16 v0, 0xb8

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b8
    aput-object v6, v8, v7

    const/16 v7, 0xba

    const-string/jumbo v6, "HbV&.On]\u000f=F"

    const/16 v0, 0xb9

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b9
    aput-object v6, v8, v7

    const/16 v7, 0xbb

    const-string/jumbo v6, "_m_\u0016)DwS\u001b0O"

    const/16 v0, 0xba

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ba
    aput-object v6, v8, v7

    const/16 v7, 0xbc

    const-string/jumbo v6, "DlT\n"

    const/16 v0, 0xbb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_bb
    aput-object v6, v8, v7

    const/16 v7, 0xbd

    const-string/jumbo v6, "_mY\u00173]m"

    const/16 v0, 0xbc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_bc
    aput-object v6, v8, v7

    const/16 v7, 0xbe

    const-string/jumbo v6, "Xf_\u0016*Og"

    const/16 v0, 0xbd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_bd
    aput-object v6, v8, v7

    const/16 v7, 0xbf

    const-string/jumbo v6, "YkS\u000b9N"

    const/16 v0, 0xbe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_be
    aput-object v6, v8, v7

    const/16 v7, 0xc0

    const-string/jumbo v6, "GlG\u0017(Og"

    const/16 v0, 0xbf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_bf
    aput-object v6, v8, v7

    const/16 v7, 0xc1

    const-string/jumbo v6, "_m_\u0016)DwW\u001d"

    const/16 v0, 0xc0

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c0
    aput-object v6, v8, v7

    const/16 v7, 0xc2

    const-string/jumbo v6, "IkW\u001a7CmU"

    const/16 v0, 0xc1

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c1
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    move v6, v5

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_c2
    move v6, v3

    goto :goto_2

    :pswitch_c3
    move v6, v2

    goto :goto_2

    :pswitch_c4
    move v6, v4

    goto :goto_2

    :pswitch_c5
    const/16 v6, 0x79

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
        :pswitch_71
        :pswitch_72
        :pswitch_73
        :pswitch_74
        :pswitch_75
        :pswitch_76
        :pswitch_77
        :pswitch_78
        :pswitch_79
        :pswitch_7a
        :pswitch_7b
        :pswitch_7c
        :pswitch_7d
        :pswitch_7e
        :pswitch_7f
        :pswitch_80
        :pswitch_81
        :pswitch_82
        :pswitch_83
        :pswitch_84
        :pswitch_85
        :pswitch_86
        :pswitch_87
        :pswitch_88
        :pswitch_89
        :pswitch_8a
        :pswitch_8b
        :pswitch_8c
        :pswitch_8d
        :pswitch_8e
        :pswitch_8f
        :pswitch_90
        :pswitch_91
        :pswitch_92
        :pswitch_93
        :pswitch_94
        :pswitch_95
        :pswitch_96
        :pswitch_97
        :pswitch_98
        :pswitch_99
        :pswitch_9a
        :pswitch_9b
        :pswitch_9c
        :pswitch_9d
        :pswitch_9e
        :pswitch_9f
        :pswitch_a0
        :pswitch_a1
        :pswitch_a2
        :pswitch_a3
        :pswitch_a4
        :pswitch_a5
        :pswitch_a6
        :pswitch_a7
        :pswitch_a8
        :pswitch_a9
        :pswitch_aa
        :pswitch_ab
        :pswitch_ac
        :pswitch_ad
        :pswitch_ae
        :pswitch_af
        :pswitch_b0
        :pswitch_b1
        :pswitch_b2
        :pswitch_b3
        :pswitch_b4
        :pswitch_b5
        :pswitch_b6
        :pswitch_b7
        :pswitch_b8
        :pswitch_b9
        :pswitch_ba
        :pswitch_bb
        :pswitch_bc
        :pswitch_bd
        :pswitch_be
        :pswitch_bf
        :pswitch_c0
        :pswitch_c1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c2
        :pswitch_c3
        :pswitch_c4
        :pswitch_c5
    .end packed-switch
.end method

.method private static a(Lcom/whatsapp/a1_;)I
    .locals 2

    .prologue
    .line 68
    :try_start_0
    sget-object v0, Lcom/whatsapp/wh;->a:[I

    invoke-virtual {p0}, Lcom/whatsapp/a1_;->ordinal()I

    move-result v1

    aget v0, v0, v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    .line 93
    sget-object v0, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v1, 0x83

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 24
    const/4 v0, 0x0

    .line 251
    :goto_0
    return v0

    .line 51
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 237
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 49
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 251
    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 68
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;)I
    .locals 4

    .prologue
    sget-boolean v1, Lcom/whatsapp/axw;->f:Z

    .line 176
    const/4 v0, 0x0

    .line 154
    sget-object v2, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v3, 0xc0

    aget-object v2, v2, v3

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 367
    const/4 v0, 0x1

    if-eqz v1, :cond_9

    .line 330
    :cond_0
    :try_start_0
    sget-object v2, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v3, 0xb9

    aget-object v2, v2, v3

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_1

    .line 366
    const/4 v0, 0x2

    if-eqz v1, :cond_9

    .line 123
    :cond_1
    :try_start_1
    sget-object v2, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v3, 0xc1

    aget-object v2, v2, v3

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-eqz v2, :cond_2

    .line 362
    const/4 v0, 0x3

    if-eqz v1, :cond_9

    .line 184
    :cond_2
    :try_start_2
    sget-object v2, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v3, 0xbd

    aget-object v2, v2, v3

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v2

    if-eqz v2, :cond_3

    .line 290
    const/16 v0, 0xa

    if-eqz v1, :cond_9

    .line 13
    :cond_3
    :try_start_3
    sget-object v2, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v3, 0xba

    aget-object v2, v2, v3

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v2

    if-eqz v2, :cond_4

    .line 266
    const/4 v0, 0x4

    if-eqz v1, :cond_9

    .line 363
    :cond_4
    :try_start_4
    sget-object v2, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v3, 0xc2

    aget-object v2, v2, v3

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v2

    if-eqz v2, :cond_5

    .line 95
    const/4 v0, 0x5

    if-eqz v1, :cond_9

    .line 89
    :cond_5
    :try_start_5
    sget-object v2, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v3, 0xbc

    aget-object v2, v2, v3

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v2

    if-eqz v2, :cond_6

    .line 241
    const/4 v0, 0x6

    if-eqz v1, :cond_9

    .line 250
    :cond_6
    :try_start_6
    sget-object v2, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v3, 0xbe

    aget-object v2, v2, v3

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    move-result v2

    if-eqz v2, :cond_7

    .line 392
    const/4 v0, 0x7

    if-eqz v1, :cond_9

    .line 100
    :cond_7
    :try_start_7
    sget-object v2, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v3, 0xbf

    aget-object v2, v2, v3

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_7

    move-result v2

    if-eqz v2, :cond_8

    .line 335
    const/16 v0, 0x8

    if-eqz v1, :cond_9

    .line 387
    :cond_8
    :try_start_8
    sget-object v1, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v2, 0xbb

    aget-object v1, v1, v2

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_8

    move-result v1

    if-eqz v1, :cond_9

    .line 333
    const/16 v0, 0x9

    .line 220
    :cond_9
    return v0

    .line 330
    :catch_0
    move-exception v0

    throw v0

    .line 123
    :catch_1
    move-exception v0

    throw v0

    .line 184
    :catch_2
    move-exception v0

    throw v0

    .line 13
    :catch_3
    move-exception v0

    throw v0

    .line 363
    :catch_4
    move-exception v0

    throw v0

    .line 89
    :catch_5
    move-exception v0

    throw v0

    .line 250
    :catch_6
    move-exception v0

    throw v0

    .line 100
    :catch_7
    move-exception v0

    throw v0

    .line 387
    :catch_8
    move-exception v0

    throw v0
.end method

.method public static a([B[B[BLjava/lang/String;)Lcom/whatsapp/a0p;
    .locals 16

    .prologue
    sget-boolean v12, Lcom/whatsapp/axw;->f:Z

    .line 3
    invoke-static {}, Lcom/whatsapp/of;->a()Ljava/lang/String;

    move-result-object v3

    .line 80
    invoke-static {}, Lcom/whatsapp/of;->c()Ljava/lang/String;

    move-result-object v4

    .line 99
    if-eqz p1, :cond_1

    :try_start_0
    move-object/from16 v0, p1

    array-length v2, v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v2, :cond_1

    const/4 v2, 0x1

    :goto_0
    :try_start_1
    invoke-static {v2}, Lcom/whatsapp/util/Log;->b(Z)V

    .line 415
    if-nez p2, :cond_2

    .line 133
    new-instance v2, Lcom/whatsapp/a0p;

    sget-object v3, Lcom/whatsapp/gu;->FAIL:Lcom/whatsapp/gu;

    sget-object v4, Lcom/whatsapp/jf;->INCORRECT:Lcom/whatsapp/jf;

    invoke-direct {v2, v3, v4}, Lcom/whatsapp/a0p;-><init>(Lcom/whatsapp/gu;Lcom/whatsapp/jf;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 386
    :cond_0
    return-object v2

    .line 99
    :catch_0
    move-exception v2

    throw v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 133
    :catch_1
    move-exception v2

    throw v2

    .line 376
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 75
    sget-object v5, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v6, 0x1d

    aget-object v5, v5, v6

    move-object/from16 v0, p0

    invoke-static {v5, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 348
    sget-object v5, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v6, 0x2f

    aget-object v5, v5, v6

    move-object/from16 v0, p1

    invoke-static {v5, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    sget-object v5, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v6, 0x29

    aget-object v5, v5, v6

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    sget-object v3, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/4 v5, 0x5

    aget-object v3, v3, v5

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 397
    sget-object v3, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v4, 0x8

    aget-object v3, v3, v4

    move-object/from16 v0, p2

    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 212
    sget-object v3, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v4, 0x31

    aget-object v3, v3, v4

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 420
    invoke-static {v2}, Lcom/whatsapp/aoa;->b(Ljava/util/List;)V

    .line 374
    invoke-static {v2}, Lcom/whatsapp/aoa;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 378
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/axl;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/y9;->a(Ljava/lang/String;)Lorg/apache/http/HttpResponse;

    move-result-object v2

    .line 373
    if-nez v2, :cond_3

    .line 242
    :try_start_2
    new-instance v2, Ljava/io/IOException;

    sget-object v3, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v4, 0x2c

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v2

    throw v2

    .line 413
    :cond_3
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    .line 265
    const/16 v4, 0xc8

    if-eq v3, v4, :cond_4

    .line 34
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/4 v5, 0x6

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 357
    new-instance v2, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v6, 0x32

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v2

    throw v2

    .line 371
    :cond_4
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/aoa;->a(Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object v13

    .line 341
    if-nez v13, :cond_5

    .line 322
    :try_start_4
    new-instance v2, Lorg/json/JSONException;

    sget-object v3, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/4 v4, 0x7

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    move-exception v2

    throw v2

    .line 28
    :cond_5
    sget-object v2, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v3, 0x2b

    aget-object v2, v2, v3

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 292
    if-nez v14, :cond_6

    .line 199
    :try_start_5
    sget-object v2, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v3, 0x13

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 216
    new-instance v2, Ljava/io/IOException;

    sget-object v3, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    move-exception v2

    throw v2

    .line 18
    :cond_6
    sget-object v2, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v3, 0x1b

    aget-object v2, v2, v3

    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 69
    sget-object v2, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v3, 0x25

    aget-object v2, v2, v3

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 186
    sget-object v2, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v3, 0xe

    aget-object v2, v2, v3

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 161
    sget-object v2, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v3, 0x15

    aget-object v2, v2, v3

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 167
    sget-object v2, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v3, 0x2e

    aget-object v2, v2, v3

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 326
    sget-object v2, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 46
    sget-object v2, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v3, 0x1f

    aget-object v2, v2, v3

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 37
    :try_start_6
    sget-object v2, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v3, 0x11

    aget-object v2, v2, v3

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    sget-object v2, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_7

    move-result v11

    .line 351
    :goto_1
    if-eqz v4, :cond_7

    if-eqz v5, :cond_7

    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-eqz v2, :cond_7

    if-eqz v8, :cond_7

    if-eqz v9, :cond_7

    if-eqz v10, :cond_7

    const/4 v2, -0x1

    if-ne v11, v2, :cond_9

    .line 61
    :cond_7
    :try_start_7
    sget-object v2, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v3, 0x17

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 84
    new-instance v2, Ljava/io/IOException;

    sget-object v3, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    move-exception v2

    throw v2

    .line 37
    :catch_7
    move-exception v2

    throw v2

    :cond_8
    const/4 v11, -0x1

    goto :goto_1

    .line 331
    :cond_9
    new-instance v2, Lcom/whatsapp/a0p;

    sget-object v3, Lcom/whatsapp/gu;->OK:Lcom/whatsapp/gu;

    const/4 v15, 0x0

    invoke-static {v5, v15}, Landroid/backport/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    invoke-direct/range {v2 .. v11}, Lcom/whatsapp/a0p;-><init>(Lcom/whatsapp/gu;Ljava/lang/String;[BJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 36
    if-eqz v12, :cond_0

    :cond_a
    :try_start_8
    sget-object v2, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v3, 0x30

    aget-object v2, v2, v3

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_9

    move-result v2

    if-eqz v2, :cond_e

    .line 158
    sget-object v2, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v3, 0x2d

    aget-object v2, v2, v3

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 203
    sget-object v2, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v3, 0x16

    aget-object v2, v2, v3

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 346
    sget-object v2, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v3, 0x10

    aget-object v2, v2, v3

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 401
    sget-object v2, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v3, 0x12

    aget-object v2, v2, v3

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 417
    sget-object v2, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v3, 0x22

    aget-object v2, v2, v3

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 400
    sget-object v2, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v3, 0x18

    aget-object v2, v2, v3

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 91
    :try_start_9
    sget-object v2, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v3, 0x20

    aget-object v2, v2, v3

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    sget-object v2, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v3, 0x23

    aget-object v2, v2, v3

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_a

    move-result v11

    .line 405
    :goto_2
    if-eqz v4, :cond_b

    if-eqz v5, :cond_b

    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-eqz v2, :cond_b

    if-eqz v8, :cond_b

    if-eqz v9, :cond_b

    if-eqz v10, :cond_b

    const/4 v2, -0x1

    if-ne v11, v2, :cond_d

    .line 142
    :cond_b
    :try_start_a
    sget-object v2, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 74
    new-instance v2, Ljava/io/IOException;

    sget-object v3, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_8

    :catch_8
    move-exception v2

    throw v2

    .line 36
    :catch_9
    move-exception v2

    throw v2

    .line 91
    :catch_a
    move-exception v2

    throw v2

    :cond_c
    const/4 v11, -0x1

    goto :goto_2

    .line 159
    :cond_d
    new-instance v2, Lcom/whatsapp/a0p;

    sget-object v3, Lcom/whatsapp/gu;->EXPIRED:Lcom/whatsapp/gu;

    const/4 v15, 0x0

    invoke-static {v5, v15}, Landroid/backport/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    invoke-direct/range {v2 .. v11}, Lcom/whatsapp/a0p;-><init>(Lcom/whatsapp/gu;Ljava/lang/String;[BJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 114
    if-eqz v12, :cond_0

    :cond_e
    :try_start_b
    sget-object v2, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v3, 0x1c

    aget-object v2, v2, v3

    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_c

    move-result v2

    if-eqz v2, :cond_18

    .line 314
    sget-object v2, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v3, 0x26

    aget-object v2, v2, v3

    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 35
    sget-object v2, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v4, 0xf

    aget-object v2, v2, v4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 111
    new-instance v2, Lcom/whatsapp/a0p;

    sget-object v4, Lcom/whatsapp/gu;->FAIL:Lcom/whatsapp/gu;

    sget-object v5, Lcom/whatsapp/jf;->BLOCKED:Lcom/whatsapp/jf;

    invoke-direct {v2, v4, v5}, Lcom/whatsapp/a0p;-><init>(Lcom/whatsapp/gu;Lcom/whatsapp/jf;)V

    if-eqz v12, :cond_17

    .line 60
    :cond_f
    :try_start_c
    sget-object v2, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v4, 0x2a

    aget-object v2, v2, v4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_d

    move-result v2

    if-eqz v2, :cond_10

    .line 263
    new-instance v2, Lcom/whatsapp/a0p;

    sget-object v4, Lcom/whatsapp/gu;->FAIL:Lcom/whatsapp/gu;

    sget-object v5, Lcom/whatsapp/jf;->INCORRECT:Lcom/whatsapp/jf;

    invoke-direct {v2, v4, v5}, Lcom/whatsapp/a0p;-><init>(Lcom/whatsapp/gu;Lcom/whatsapp/jf;)V

    if-eqz v12, :cond_17

    .line 245
    :cond_10
    :try_start_d
    sget-object v2, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v4, 0x24

    aget-object v2, v2, v4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_e

    move-result v2

    if-eqz v2, :cond_11

    .line 340
    new-instance v2, Lcom/whatsapp/a0p;

    sget-object v4, Lcom/whatsapp/gu;->FAIL:Lcom/whatsapp/gu;

    sget-object v5, Lcom/whatsapp/jf;->LENGTH_LONG:Lcom/whatsapp/jf;

    invoke-direct {v2, v4, v5}, Lcom/whatsapp/a0p;-><init>(Lcom/whatsapp/gu;Lcom/whatsapp/jf;)V

    if-eqz v12, :cond_17

    .line 153
    :cond_11
    :try_start_e
    sget-object v2, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v4, 0x1a

    aget-object v2, v2, v4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_f

    move-result v2

    if-eqz v2, :cond_12

    .line 228
    new-instance v2, Lcom/whatsapp/a0p;

    sget-object v4, Lcom/whatsapp/gu;->FAIL:Lcom/whatsapp/gu;

    sget-object v5, Lcom/whatsapp/jf;->LENGTH_SHORT:Lcom/whatsapp/jf;

    invoke-direct {v2, v4, v5}, Lcom/whatsapp/a0p;-><init>(Lcom/whatsapp/gu;Lcom/whatsapp/jf;)V

    if-eqz v12, :cond_17

    .line 58
    :cond_12
    :try_start_f
    sget-object v2, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v4, 0x28

    aget-object v2, v2, v4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_10

    move-result v2

    if-eqz v2, :cond_13

    .line 52
    new-instance v2, Lcom/whatsapp/a0p;

    sget-object v4, Lcom/whatsapp/gu;->FAIL:Lcom/whatsapp/gu;

    sget-object v5, Lcom/whatsapp/jf;->FORMAT_WRONG:Lcom/whatsapp/jf;

    invoke-direct {v2, v4, v5}, Lcom/whatsapp/a0p;-><init>(Lcom/whatsapp/gu;Lcom/whatsapp/jf;)V

    if-eqz v12, :cond_17

    .line 174
    :cond_13
    :try_start_10
    sget-object v2, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v4, 0x27

    aget-object v2, v2, v4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_11

    move-result v2

    if-eqz v2, :cond_14

    .line 350
    new-instance v2, Lcom/whatsapp/a0p;

    sget-object v4, Lcom/whatsapp/gu;->FAIL:Lcom/whatsapp/gu;

    sget-object v5, Lcom/whatsapp/jf;->TEMPORARILY_UNAVAILABLE:Lcom/whatsapp/jf;

    invoke-direct {v2, v4, v5}, Lcom/whatsapp/a0p;-><init>(Lcom/whatsapp/gu;Lcom/whatsapp/jf;)V

    .line 14
    :try_start_11
    sget-object v4, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v5, 0x19

    aget-object v4, v4, v5

    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_12

    move-result v4

    if-eqz v4, :cond_17

    .line 388
    :try_start_12
    sget-object v4, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v5, 0xd

    aget-object v4, v4, v5

    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/whatsapp/a0p;->c:Ljava/lang/String;

    if-eqz v12, :cond_17

    .line 9
    :cond_14
    sget-object v2, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v4, 0xc

    aget-object v2, v2, v4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_13

    move-result v2

    if-eqz v2, :cond_15

    .line 191
    new-instance v2, Lcom/whatsapp/a0p;

    sget-object v4, Lcom/whatsapp/gu;->FAIL:Lcom/whatsapp/gu;

    sget-object v5, Lcom/whatsapp/jf;->OLD_VERSION:Lcom/whatsapp/jf;

    invoke-direct {v2, v4, v5}, Lcom/whatsapp/a0p;-><init>(Lcom/whatsapp/gu;Lcom/whatsapp/jf;)V

    if-eqz v12, :cond_17

    .line 76
    :cond_15
    :try_start_13
    sget-object v2, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v4, 0x21

    aget-object v2, v2, v4

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_14

    move-result v2

    if-eqz v2, :cond_16

    .line 368
    new-instance v2, Lcom/whatsapp/a0p;

    sget-object v4, Lcom/whatsapp/gu;->FAIL:Lcom/whatsapp/gu;

    sget-object v5, Lcom/whatsapp/jf;->ERROR_BAD_TOKEN:Lcom/whatsapp/jf;

    invoke-direct {v2, v4, v5}, Lcom/whatsapp/a0p;-><init>(Lcom/whatsapp/gu;Lcom/whatsapp/jf;)V

    if-eqz v12, :cond_17

    .line 103
    :cond_16
    :try_start_14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v5, 0x1e

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 172
    new-instance v2, Ljava/io/IOException;

    sget-object v3, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_14} :catch_b

    :catch_b
    move-exception v2

    throw v2

    .line 114
    :catch_c
    move-exception v2

    throw v2

    .line 60
    :catch_d
    move-exception v2

    throw v2

    .line 245
    :catch_e
    move-exception v2

    throw v2

    .line 153
    :catch_f
    move-exception v2

    throw v2

    .line 58
    :catch_10
    move-exception v2

    throw v2

    .line 174
    :catch_11
    move-exception v2

    throw v2

    .line 388
    :catch_12
    move-exception v2

    :try_start_15
    throw v2
    :try_end_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_15} :catch_13

    .line 9
    :catch_13
    move-exception v2

    throw v2

    .line 76
    :catch_14
    move-exception v2

    throw v2

    .line 157
    :cond_17
    :try_start_16
    sget-object v3, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v4, 0x14

    aget-object v3, v3, v4

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/whatsapp/a0p;->b:I

    .line 365
    sget-object v3, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/whatsapp/a0p;->j:I

    .line 182
    if-eqz v12, :cond_0

    .line 113
    :cond_18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v4, 0x34

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 360
    new-instance v2, Ljava/io/IOException;

    sget-object v3, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v4, 0x33

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_16} :catch_15

    :catch_15
    move-exception v2

    throw v2
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/util/p;Lcom/whatsapp/util/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/azw;
    .locals 10

    .prologue
    sget-boolean v2, Lcom/whatsapp/axw;->f:Z

    .line 256
    invoke-static {}, Lcom/whatsapp/of;->c()Ljava/lang/String;

    move-result-object v1

    .line 227
    invoke-static {}, Lcom/whatsapp/of;->a()Ljava/lang/String;

    move-result-object v3

    .line 144
    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    :try_start_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 257
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_1
    :try_start_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Z)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 240
    if-eqz p2, :cond_2

    const/4 v0, 0x1

    :goto_2
    :try_start_2
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Z)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    .line 404
    if-eqz v3, :cond_3

    const/4 v0, 0x1

    :goto_3
    :try_start_3
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Z)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4

    .line 208
    if-eqz v1, :cond_4

    const/4 v0, 0x1

    :goto_4
    :try_start_4
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Z)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_5

    .line 389
    if-eqz p3, :cond_5

    const/4 v0, 0x1

    :goto_5
    :try_start_5
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Z)V

    .line 44
    invoke-virtual {p3}, Lcom/whatsapp/util/p;->b()Ljava/lang/String;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_6

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :goto_6
    :try_start_6
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Z)V

    .line 264
    invoke-virtual {p3}, Lcom/whatsapp/util/p;->a()Ljava/lang/String;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_7

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_7
    :try_start_7
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Z)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_8

    .line 5
    if-eqz p4, :cond_8

    const/4 v0, 0x1

    :goto_8
    :try_start_8
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Z)V

    .line 422
    invoke-virtual {p4}, Lcom/whatsapp/util/p;->b()Ljava/lang/String;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_9

    move-result-object v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    :goto_9
    :try_start_9
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Z)V

    .line 409
    invoke-virtual {p4}, Lcom/whatsapp/util/p;->a()Ljava/lang/String;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_a

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    :goto_a
    :try_start_a
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Z)V

    .line 188
    sget-object v0, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v4, 0x48

    aget-object v0, v0, v4

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v4, 0x7a

    aget-object v0, v0, v4

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_b

    move-result v0

    if-nez v0, :cond_b

    :try_start_b
    sget-object v0, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v4, 0x52

    aget-object v0, v0, v4

    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_c

    move-result v0

    if-nez v0, :cond_b

    .line 166
    :try_start_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v2, 0x3f

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 101
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v2, 0x7b

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 144
    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 257
    :catch_1
    move-exception v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 240
    :catch_2
    move-exception v0

    throw v0

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 404
    :catch_3
    move-exception v0

    throw v0

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_3

    .line 208
    :catch_4
    move-exception v0

    throw v0

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 389
    :catch_5
    move-exception v0

    throw v0

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_5

    .line 44
    :catch_6
    move-exception v0

    throw v0

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 264
    :catch_7
    move-exception v0

    throw v0

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_7

    .line 5
    :catch_8
    move-exception v0

    throw v0

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_8

    .line 422
    :catch_9
    move-exception v0

    throw v0

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_9

    .line 409
    :catch_a
    move-exception v0

    throw v0

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_a

    .line 188
    :catch_b
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_c

    :catch_c
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_0

    .line 195
    :cond_b
    if-eqz p7, :cond_d

    const/4 v0, 0x1

    :goto_b
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Z)V

    .line 239
    invoke-static {p1}, Lcom/whatsapp/App;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 127
    invoke-static {v4}, Lcom/whatsapp/p4;->d(Ljava/lang/String;)[B

    move-result-object v0

    .line 261
    if-nez v0, :cond_c

    .line 146
    invoke-static {}, Lcom/whatsapp/p4;->e()[B

    move-result-object v0

    .line 179
    invoke-static {v0, v4}, Lcom/whatsapp/p4;->b([BLjava/lang/String;)Z

    .line 211
    :cond_c
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 201
    sget-object v5, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v6, 0x42

    aget-object v5, v5, v6

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    sget-object v5, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v6, 0x4d

    aget-object v5, v5, v6

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 359
    sget-object v5, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v6, 0x50

    aget-object v5, v5, v6

    invoke-static {v5, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    sget-object v0, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v5, 0x68

    aget-object v0, v0, v5

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    sget-object v0, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v3, 0x7c

    aget-object v0, v0, v3

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 202
    sget-object v0, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v1, 0x57

    aget-object v0, v0, v1

    invoke-virtual {p3}, Lcom/whatsapp/util/p;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    sget-object v0, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v1, 0x53

    aget-object v0, v0, v1

    invoke-virtual {p3}, Lcom/whatsapp/util/p;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    sget-object v0, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v1, 0x6f

    aget-object v0, v0, v1

    invoke-virtual {p4}, Lcom/whatsapp/util/p;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 423
    sget-object v0, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v1, 0x64

    aget-object v0, v0, v1

    invoke-virtual {p4}, Lcom/whatsapp/util/p;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    sget-object v0, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v1, 0x79

    aget-object v0, v0, v1

    invoke-virtual {p5}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    sget-object v0, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v1, 0x80

    aget-object v0, v0, v1

    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    sget-object v0, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v1, 0x4f

    aget-object v0, v0, v1

    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-static {v4}, Lcom/whatsapp/aoa;->b(Ljava/util/List;)V

    .line 432
    invoke-static {v4}, Lcom/whatsapp/aoa;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/axl;->i:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/y9;->a(Ljava/lang/String;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 414
    if-nez v0, :cond_e

    .line 132
    :try_start_f
    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v2, 0x5e

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_d

    :catch_d
    move-exception v0

    throw v0

    .line 195
    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_b

    .line 170
    :cond_e
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    .line 318
    const/16 v3, 0xc8

    if-eq v1, v3, :cond_f

    .line 64
    :try_start_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v3, 0x3e

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 408
    new-instance v0, Lcom/whatsapp/azw;

    sget-object v1, Lcom/whatsapp/td;->ERROR_UNSPECIFIED:Lcom/whatsapp/td;

    invoke-direct {v0, v1}, Lcom/whatsapp/azw;-><init>(Lcom/whatsapp/td;)V
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_e

    :goto_c
    return-object v0

    :catch_e
    move-exception v0

    throw v0

    .line 403
    :cond_f
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/aoa;->a(Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object v3

    .line 130
    if-nez v3, :cond_10

    .line 383
    :try_start_11
    new-instance v0, Lorg/json/JSONException;

    sget-object v1, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v2, 0x40

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_f

    :catch_f
    move-exception v0

    throw v0

    .line 299
    :cond_10
    new-instance v1, Lcom/whatsapp/azw;

    sget-object v0, Lcom/whatsapp/td;->ERROR_UNSPECIFIED:Lcom/whatsapp/td;

    invoke-direct {v1, v0}, Lcom/whatsapp/azw;-><init>(Lcom/whatsapp/td;)V

    .line 343
    sget-object v0, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v4, 0x63

    aget-object v0, v0, v4

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 26
    if-nez v4, :cond_11

    .line 134
    :try_start_12
    sget-object v0, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v5, 0x46

    aget-object v0, v0, v5

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_11

    if-eqz v2, :cond_17

    .line 426
    :cond_11
    :try_start_13
    sget-object v0, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v5, 0x77

    aget-object v0, v0, v5

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_12

    move-result v0

    if-eqz v0, :cond_14

    .line 143
    sget-object v0, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v5, 0x59

    aget-object v0, v0, v5

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    sget-object v5, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v6, 0x81

    aget-object v5, v5, v6

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 276
    sget-object v6, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v7, 0x45

    aget-object v6, v6, v7

    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 54
    if-eqz v0, :cond_12

    if-eqz v5, :cond_12

    const-wide/16 v8, 0x0

    cmp-long v8, v6, v8

    if-nez v8, :cond_13

    .line 85
    :cond_12
    :try_start_14
    sget-object v0, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v1, 0x6c

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 115
    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v2, 0x82

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_10

    :catch_10
    move-exception v0

    throw v0

    .line 134
    :catch_11
    move-exception v0

    :try_start_15
    throw v0
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_12

    .line 426
    :catch_12
    move-exception v0

    throw v0

    .line 165
    :cond_13
    :try_start_16
    sget-object v8, Lcom/whatsapp/td;->OK:Lcom/whatsapp/td;

    iput-object v8, v1, Lcom/whatsapp/azw;->g:Lcom/whatsapp/td;

    .line 317
    iput-object v0, v1, Lcom/whatsapp/azw;->e:Ljava/lang/String;

    .line 63
    const/4 v0, 0x0

    invoke-static {v5, v0}, Landroid/backport/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/azw;->f:[B

    .line 287
    iput-wide v6, v1, Lcom/whatsapp/azw;->c:J

    .line 229
    if-eqz v2, :cond_17

    :cond_14
    sget-object v0, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v5, 0x4b

    aget-object v0, v0, v5

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_14

    move-result v0

    if-eqz v0, :cond_16

    .line 168
    sget-object v0, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v5, 0x4c

    aget-object v0, v0, v5

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 40
    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-nez v0, :cond_15

    .line 57
    :try_start_17
    sget-object v0, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v1, 0x54

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 164
    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v2, 0x5d

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_13

    :catch_13
    move-exception v0

    throw v0

    .line 229
    :catch_14
    move-exception v0

    throw v0

    .line 294
    :cond_15
    :try_start_18
    sget-object v0, Lcom/whatsapp/td;->EXPIRED:Lcom/whatsapp/td;

    iput-object v0, v1, Lcom/whatsapp/azw;->g:Lcom/whatsapp/td;

    .line 107
    iput-wide v6, v1, Lcom/whatsapp/azw;->c:J

    .line 175
    if-eqz v2, :cond_17

    :cond_16
    sget-object v0, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v5, 0x5f

    aget-object v0, v0, v5

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_15

    move-result v0

    if-eqz v0, :cond_18

    .line 419
    :try_start_19
    sget-object v0, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v5, 0x76

    aget-object v0, v0, v5

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcom/whatsapp/azw;->b:I

    .line 30
    sget-object v0, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v5, 0x60

    aget-object v0, v0, v5

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    sget-object v0, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v5, 0x66

    aget-object v0, v0, v5

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_16

    move-result-object v0

    :goto_d
    :try_start_1a
    iput-object v0, v1, Lcom/whatsapp/azw;->d:Ljava/lang/String;

    .line 125
    sget-object v0, Lcom/whatsapp/td;->YES:Lcom/whatsapp/td;

    iput-object v0, v1, Lcom/whatsapp/azw;->g:Lcom/whatsapp/td;
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1a} :catch_17

    :cond_17
    :goto_e
    move-object v0, v1

    .line 334
    goto/16 :goto_c

    .line 175
    :catch_15
    move-exception v0

    throw v0

    .line 30
    :catch_16
    move-exception v0

    :try_start_1b
    throw v0
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_1b} :catch_17

    .line 252
    :catch_17
    move-exception v0

    .line 131
    :try_start_1c
    sget-object v0, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v5, 0x6b

    aget-object v0, v0, v5

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 418
    sget-object v0, Lcom/whatsapp/td;->ERROR_UNSPECIFIED:Lcom/whatsapp/td;

    iput-object v0, v1, Lcom/whatsapp/azw;->g:Lcom/whatsapp/td;

    .line 66
    if-eqz v2, :cond_17

    .line 15
    :cond_18
    sget-object v0, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v5, 0x5c

    aget-object v0, v0, v5

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_1c} :catch_19

    move-result v0

    if-eqz v0, :cond_1b

    .line 267
    sget-object v0, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v5, 0x70

    aget-object v0, v0, v5

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    if-nez v0, :cond_19

    .line 281
    :try_start_1d
    sget-object v5, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v6, 0x55

    aget-object v5, v5, v6

    invoke-static {v5}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 416
    sget-object v5, Lcom/whatsapp/td;->ERROR_UNSPECIFIED:Lcom/whatsapp/td;

    iput-object v5, v1, Lcom/whatsapp/azw;->g:Lcom/whatsapp/td;
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_1d} :catch_1a

    if-eqz v2, :cond_1a

    .line 197
    :cond_19
    :try_start_1e
    sget-object v5, Lcom/whatsapp/td;->YES_WITH_CODE:Lcom/whatsapp/td;

    iput-object v5, v1, Lcom/whatsapp/azw;->g:Lcom/whatsapp/td;

    .line 200
    iput-object v0, v1, Lcom/whatsapp/azw;->a:Ljava/lang/String;

    .line 183
    sget-object v0, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v5, 0x47

    aget-object v0, v0, v5

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2d

    sget-object v0, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v5, 0x56

    aget-object v0, v0, v5

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_1e} :catch_1b

    move-result-object v0

    :goto_f
    iput-object v0, v1, Lcom/whatsapp/azw;->d:Ljava/lang/String;

    .line 377
    :cond_1a
    if-eqz v2, :cond_17

    :cond_1b
    :try_start_1f
    sget-object v0, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v5, 0x75

    aget-object v0, v0, v5

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_1f} :catch_1c

    move-result v0

    if-eqz v0, :cond_2b

    .line 190
    sget-object v0, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v5, 0x61

    aget-object v0, v0, v5

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 88
    :try_start_20
    sget-object v0, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v6, 0x7f

    aget-object v0, v0, v6

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2e

    sget-object v0, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v6, 0x62

    aget-object v0, v0, v6

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_20} :catch_1d

    move-result-object v0

    :goto_10
    :try_start_21
    iput-object v0, v1, Lcom/whatsapp/azw;->d:Ljava/lang/String;
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_21} :catch_1e

    .line 192
    if-nez v5, :cond_1c

    .line 189
    :try_start_22
    sget-object v0, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v3, 0x71

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 124
    sget-object v0, Lcom/whatsapp/td;->ERROR_UNSPECIFIED:Lcom/whatsapp/td;

    iput-object v0, v1, Lcom/whatsapp/azw;->g:Lcom/whatsapp/td;
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_22} :catch_1f

    if-eqz v2, :cond_2a

    .line 171
    :cond_1c
    :try_start_23
    sget-object v0, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v3, 0x6a

    aget-object v0, v0, v3

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_23} :catch_20

    move-result v0

    if-eqz v0, :cond_1d

    .line 96
    :try_start_24
    sget-object v0, Lcom/whatsapp/td;->ERROR_TOO_RECENT:Lcom/whatsapp/td;

    iput-object v0, v1, Lcom/whatsapp/azw;->g:Lcom/whatsapp/td;
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_24 .. :try_end_24} :catch_21

    if-eqz v2, :cond_2a

    .line 424
    :cond_1d
    :try_start_25
    sget-object v0, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v3, 0x78

    aget-object v0, v0, v3

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_25
    .catch Lorg/json/JSONException; {:try_start_25 .. :try_end_25} :catch_22

    move-result v0

    if-eqz v0, :cond_1e

    .line 249
    :try_start_26
    sget-object v0, Lcom/whatsapp/td;->ERROR_TOO_MANY:Lcom/whatsapp/td;

    iput-object v0, v1, Lcom/whatsapp/azw;->g:Lcom/whatsapp/td;
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_26 .. :try_end_26} :catch_23

    if-eqz v2, :cond_2a

    .line 122
    :cond_1e
    :try_start_27
    sget-object v0, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v3, 0x41

    aget-object v0, v0, v3

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_27
    .catch Lorg/json/JSONException; {:try_start_27 .. :try_end_27} :catch_24

    move-result v0

    if-eqz v0, :cond_1f

    .line 140
    :try_start_28
    sget-object v0, Lcom/whatsapp/td;->ERROR_OLD_VERSION:Lcom/whatsapp/td;

    iput-object v0, v1, Lcom/whatsapp/azw;->g:Lcom/whatsapp/td;
    :try_end_28
    .catch Lorg/json/JSONException; {:try_start_28 .. :try_end_28} :catch_25

    if-eqz v2, :cond_2a

    .line 295
    :cond_1f
    :try_start_29
    sget-object v0, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v3, 0x69

    aget-object v0, v0, v3

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_29
    .catch Lorg/json/JSONException; {:try_start_29 .. :try_end_29} :catch_26

    move-result v0

    if-eqz v0, :cond_20

    .line 372
    :try_start_2a
    sget-object v0, Lcom/whatsapp/td;->ERROR_TEMPORARILY_UNAVAILABLE:Lcom/whatsapp/td;

    iput-object v0, v1, Lcom/whatsapp/azw;->g:Lcom/whatsapp/td;
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_2a .. :try_end_2a} :catch_27

    if-eqz v2, :cond_2a

    .line 67
    :cond_20
    :try_start_2b
    sget-object v0, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v3, 0x44

    aget-object v0, v0, v3

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2b
    .catch Lorg/json/JSONException; {:try_start_2b .. :try_end_2b} :catch_28

    move-result v0

    if-eqz v0, :cond_21

    .line 128
    :try_start_2c
    sget-object v0, Lcom/whatsapp/td;->ERROR_NEXT_METHOD:Lcom/whatsapp/td;

    iput-object v0, v1, Lcom/whatsapp/azw;->g:Lcom/whatsapp/td;
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_2c .. :try_end_2c} :catch_29

    if-eqz v2, :cond_2a

    .line 253
    :cond_21
    :try_start_2d
    sget-object v0, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v3, 0x4e

    aget-object v0, v0, v3

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2d
    .catch Lorg/json/JSONException; {:try_start_2d .. :try_end_2d} :catch_2a

    move-result v0

    if-eqz v0, :cond_22

    .line 77
    :try_start_2e
    sget-object v0, Lcom/whatsapp/td;->ERROR_TOO_MANY_GUESSES:Lcom/whatsapp/td;

    iput-object v0, v1, Lcom/whatsapp/azw;->g:Lcom/whatsapp/td;
    :try_end_2e
    .catch Lorg/json/JSONException; {:try_start_2e .. :try_end_2e} :catch_2b

    if-eqz v2, :cond_2a

    .line 29
    :cond_22
    :try_start_2f
    sget-object v0, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v3, 0x73

    aget-object v0, v0, v3

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2f
    .catch Lorg/json/JSONException; {:try_start_2f .. :try_end_2f} :catch_2c

    move-result v0

    if-eqz v0, :cond_23

    .line 145
    :try_start_30
    sget-object v0, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v3, 0x7d

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 221
    sget-object v0, Lcom/whatsapp/td;->ERROR_BLOCKED:Lcom/whatsapp/td;

    iput-object v0, v1, Lcom/whatsapp/azw;->g:Lcom/whatsapp/td;
    :try_end_30
    .catch Lorg/json/JSONException; {:try_start_30 .. :try_end_30} :catch_2d

    if-eqz v2, :cond_2a

    .line 354
    :cond_23
    :try_start_31
    sget-object v0, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v3, 0x58

    aget-object v0, v0, v3

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_31
    .catch Lorg/json/JSONException; {:try_start_31 .. :try_end_31} :catch_2e

    move-result v0

    if-eqz v0, :cond_24

    .line 285
    :try_start_32
    sget-object v0, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v3, 0x7e

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 94
    sget-object v0, Lcom/whatsapp/td;->ERROR_BAD_PARAMETER:Lcom/whatsapp/td;

    iput-object v0, v1, Lcom/whatsapp/azw;->g:Lcom/whatsapp/td;
    :try_end_32
    .catch Lorg/json/JSONException; {:try_start_32 .. :try_end_32} :catch_2f

    if-eqz v2, :cond_2a

    .line 155
    :cond_24
    :try_start_33
    sget-object v0, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v3, 0x43

    aget-object v0, v0, v3

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_33
    .catch Lorg/json/JSONException; {:try_start_33 .. :try_end_33} :catch_30

    move-result v0

    if-eqz v0, :cond_25

    .line 205
    :try_start_34
    sget-object v0, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v3, 0x5a

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 310
    sget-object v0, Lcom/whatsapp/td;->ERROR_MISSING_PARAMETER:Lcom/whatsapp/td;

    iput-object v0, v1, Lcom/whatsapp/azw;->g:Lcom/whatsapp/td;
    :try_end_34
    .catch Lorg/json/JSONException; {:try_start_34 .. :try_end_34} :catch_31

    if-eqz v2, :cond_2a

    .line 105
    :cond_25
    :try_start_35
    sget-object v0, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v3, 0x65

    aget-object v0, v0, v3

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_35
    .catch Lorg/json/JSONException; {:try_start_35 .. :try_end_35} :catch_32

    move-result v0

    if-eqz v0, :cond_26

    .line 375
    :try_start_36
    sget-object v0, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v3, 0x5b

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 381
    sget-object v0, Lcom/whatsapp/td;->ERROR_PROVIDER_TIMEOUT:Lcom/whatsapp/td;

    iput-object v0, v1, Lcom/whatsapp/azw;->g:Lcom/whatsapp/td;
    :try_end_36
    .catch Lorg/json/JSONException; {:try_start_36 .. :try_end_36} :catch_33

    if-eqz v2, :cond_2a

    .line 59
    :cond_26
    :try_start_37
    sget-object v0, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v3, 0x51

    aget-object v0, v0, v3

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_37
    .catch Lorg/json/JSONException; {:try_start_37 .. :try_end_37} :catch_34

    move-result v0

    if-eqz v0, :cond_27

    .line 45
    :try_start_38
    sget-object v0, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v3, 0x6d

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 298
    sget-object v0, Lcom/whatsapp/td;->ERROR_PROVIDER_UNROUTABLE:Lcom/whatsapp/td;

    iput-object v0, v1, Lcom/whatsapp/azw;->g:Lcom/whatsapp/td;
    :try_end_38
    .catch Lorg/json/JSONException; {:try_start_38 .. :try_end_38} :catch_35

    if-eqz v2, :cond_2a

    .line 6
    :cond_27
    :try_start_39
    sget-object v0, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v3, 0x49

    aget-object v0, v0, v3

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_39
    .catch Lorg/json/JSONException; {:try_start_39 .. :try_end_39} :catch_36

    move-result v0

    if-eqz v0, :cond_28

    .line 259
    :try_start_3a
    sget-object v0, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v3, 0x6e

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 361
    sget-object v0, Lcom/whatsapp/td;->ERROR_BAD_TOKEN:Lcom/whatsapp/td;

    iput-object v0, v1, Lcom/whatsapp/azw;->g:Lcom/whatsapp/td;
    :try_end_3a
    .catch Lorg/json/JSONException; {:try_start_3a .. :try_end_3a} :catch_37

    if-eqz v2, :cond_2a

    .line 118
    :cond_28
    :try_start_3b
    sget-object v0, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v3, 0x67

    aget-object v0, v0, v3

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3b
    .catch Lorg/json/JSONException; {:try_start_3b .. :try_end_3b} :catch_38

    move-result v0

    if-eqz v0, :cond_29

    .line 217
    :try_start_3c
    sget-object v0, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v3, 0x3d

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 32
    sget-object v0, Lcom/whatsapp/td;->ERROR_TOO_MANY_ALL_METHODS:Lcom/whatsapp/td;

    iput-object v0, v1, Lcom/whatsapp/azw;->g:Lcom/whatsapp/td;
    :try_end_3c
    .catch Lorg/json/JSONException; {:try_start_3c .. :try_end_3c} :catch_39

    if-eqz v2, :cond_2a

    .line 307
    :cond_29
    :try_start_3d
    sget-object v0, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v3, 0x72

    aget-object v0, v0, v3

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 280
    sget-object v0, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v3, 0x4a

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 41
    sget-object v0, Lcom/whatsapp/td;->ERROR_NO_ROUTES:Lcom/whatsapp/td;

    iput-object v0, v1, Lcom/whatsapp/azw;->g:Lcom/whatsapp/td;
    :try_end_3d
    .catch Lorg/json/JSONException; {:try_start_3d .. :try_end_3d} :catch_3a

    .line 87
    :cond_2a
    if-eqz v2, :cond_17

    .line 384
    :cond_2b
    :try_start_3e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v3, 0x74

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_3e
    .catch Lorg/json/JSONException; {:try_start_3e .. :try_end_3e} :catch_18

    goto/16 :goto_e

    :catch_18
    move-exception v0

    throw v0

    .line 30
    :cond_2c
    const/4 v0, 0x0

    goto/16 :goto_d

    .line 15
    :catch_19
    move-exception v0

    throw v0

    .line 183
    :catch_1a
    move-exception v0

    :try_start_3f
    throw v0
    :try_end_3f
    .catch Lorg/json/JSONException; {:try_start_3f .. :try_end_3f} :catch_1b

    :catch_1b
    move-exception v0

    throw v0

    :cond_2d
    const/4 v0, 0x0

    goto/16 :goto_f

    .line 377
    :catch_1c
    move-exception v0

    throw v0

    .line 88
    :catch_1d
    move-exception v0

    throw v0

    :cond_2e
    const/4 v0, 0x0

    goto/16 :goto_10

    .line 124
    :catch_1e
    move-exception v0

    :try_start_40
    throw v0
    :try_end_40
    .catch Lorg/json/JSONException; {:try_start_40 .. :try_end_40} :catch_1f

    .line 171
    :catch_1f
    move-exception v0

    :try_start_41
    throw v0
    :try_end_41
    .catch Lorg/json/JSONException; {:try_start_41 .. :try_end_41} :catch_20

    .line 96
    :catch_20
    move-exception v0

    :try_start_42
    throw v0
    :try_end_42
    .catch Lorg/json/JSONException; {:try_start_42 .. :try_end_42} :catch_21

    .line 424
    :catch_21
    move-exception v0

    :try_start_43
    throw v0
    :try_end_43
    .catch Lorg/json/JSONException; {:try_start_43 .. :try_end_43} :catch_22

    .line 249
    :catch_22
    move-exception v0

    :try_start_44
    throw v0
    :try_end_44
    .catch Lorg/json/JSONException; {:try_start_44 .. :try_end_44} :catch_23

    .line 122
    :catch_23
    move-exception v0

    :try_start_45
    throw v0
    :try_end_45
    .catch Lorg/json/JSONException; {:try_start_45 .. :try_end_45} :catch_24

    .line 140
    :catch_24
    move-exception v0

    :try_start_46
    throw v0
    :try_end_46
    .catch Lorg/json/JSONException; {:try_start_46 .. :try_end_46} :catch_25

    .line 295
    :catch_25
    move-exception v0

    :try_start_47
    throw v0
    :try_end_47
    .catch Lorg/json/JSONException; {:try_start_47 .. :try_end_47} :catch_26

    .line 372
    :catch_26
    move-exception v0

    :try_start_48
    throw v0
    :try_end_48
    .catch Lorg/json/JSONException; {:try_start_48 .. :try_end_48} :catch_27

    .line 67
    :catch_27
    move-exception v0

    :try_start_49
    throw v0
    :try_end_49
    .catch Lorg/json/JSONException; {:try_start_49 .. :try_end_49} :catch_28

    .line 128
    :catch_28
    move-exception v0

    :try_start_4a
    throw v0
    :try_end_4a
    .catch Lorg/json/JSONException; {:try_start_4a .. :try_end_4a} :catch_29

    .line 253
    :catch_29
    move-exception v0

    :try_start_4b
    throw v0
    :try_end_4b
    .catch Lorg/json/JSONException; {:try_start_4b .. :try_end_4b} :catch_2a

    .line 77
    :catch_2a
    move-exception v0

    :try_start_4c
    throw v0
    :try_end_4c
    .catch Lorg/json/JSONException; {:try_start_4c .. :try_end_4c} :catch_2b

    .line 29
    :catch_2b
    move-exception v0

    :try_start_4d
    throw v0
    :try_end_4d
    .catch Lorg/json/JSONException; {:try_start_4d .. :try_end_4d} :catch_2c

    .line 221
    :catch_2c
    move-exception v0

    :try_start_4e
    throw v0
    :try_end_4e
    .catch Lorg/json/JSONException; {:try_start_4e .. :try_end_4e} :catch_2d

    .line 354
    :catch_2d
    move-exception v0

    :try_start_4f
    throw v0
    :try_end_4f
    .catch Lorg/json/JSONException; {:try_start_4f .. :try_end_4f} :catch_2e

    .line 94
    :catch_2e
    move-exception v0

    :try_start_50
    throw v0
    :try_end_50
    .catch Lorg/json/JSONException; {:try_start_50 .. :try_end_50} :catch_2f

    .line 155
    :catch_2f
    move-exception v0

    :try_start_51
    throw v0
    :try_end_51
    .catch Lorg/json/JSONException; {:try_start_51 .. :try_end_51} :catch_30

    .line 310
    :catch_30
    move-exception v0

    :try_start_52
    throw v0
    :try_end_52
    .catch Lorg/json/JSONException; {:try_start_52 .. :try_end_52} :catch_31

    .line 105
    :catch_31
    move-exception v0

    :try_start_53
    throw v0
    :try_end_53
    .catch Lorg/json/JSONException; {:try_start_53 .. :try_end_53} :catch_32

    .line 381
    :catch_32
    move-exception v0

    :try_start_54
    throw v0
    :try_end_54
    .catch Lorg/json/JSONException; {:try_start_54 .. :try_end_54} :catch_33

    .line 59
    :catch_33
    move-exception v0

    :try_start_55
    throw v0
    :try_end_55
    .catch Lorg/json/JSONException; {:try_start_55 .. :try_end_55} :catch_34

    .line 298
    :catch_34
    move-exception v0

    :try_start_56
    throw v0
    :try_end_56
    .catch Lorg/json/JSONException; {:try_start_56 .. :try_end_56} :catch_35

    .line 6
    :catch_35
    move-exception v0

    :try_start_57
    throw v0
    :try_end_57
    .catch Lorg/json/JSONException; {:try_start_57 .. :try_end_57} :catch_36

    .line 361
    :catch_36
    move-exception v0

    :try_start_58
    throw v0
    :try_end_58
    .catch Lorg/json/JSONException; {:try_start_58 .. :try_end_58} :catch_37

    .line 118
    :catch_37
    move-exception v0

    :try_start_59
    throw v0
    :try_end_59
    .catch Lorg/json/JSONException; {:try_start_59 .. :try_end_59} :catch_38

    .line 32
    :catch_38
    move-exception v0

    :try_start_5a
    throw v0
    :try_end_5a
    .catch Lorg/json/JSONException; {:try_start_5a .. :try_end_5a} :catch_39

    .line 307
    :catch_39
    move-exception v0

    :try_start_5b
    throw v0
    :try_end_5b
    .catch Lorg/json/JSONException; {:try_start_5b .. :try_end_5b} :catch_3a

    .line 41
    :catch_3a
    move-exception v0

    throw v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/a1_;)Lcom/whatsapp/s_;
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-boolean v3, Lcom/whatsapp/axw;->f:Z

    .line 258
    invoke-static {}, Lcom/whatsapp/of;->c()Ljava/lang/String;

    move-result-object v4

    .line 156
    invoke-static {}, Lcom/whatsapp/of;->a()Ljava/lang/String;

    move-result-object v5

    .line 149
    if-eqz p0, :cond_1

    move v2, v0

    :goto_0
    :try_start_0
    invoke-static {v2}, Lcom/whatsapp/util/Log;->b(Z)V
    :try_end_0
    .catch Lorg/apache/http/HttpException; {:try_start_0 .. :try_end_0} :catch_2

    .line 137
    if-eqz p1, :cond_2

    move v2, v0

    :goto_1
    :try_start_1
    invoke-static {v2}, Lcom/whatsapp/util/Log;->b(Z)V
    :try_end_1
    .catch Lorg/apache/http/HttpException; {:try_start_1 .. :try_end_1} :catch_3

    .line 293
    if-eqz p2, :cond_3

    :goto_2
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Z)V

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/App;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 139
    invoke-static {v1}, Lcom/whatsapp/p4;->d(Ljava/lang/String;)[B

    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 332
    invoke-static {}, Lcom/whatsapp/p4;->e()[B

    move-result-object v0

    .line 136
    invoke-static {v0, v1}, Lcom/whatsapp/p4;->b([BLjava/lang/String;)Z

    .line 92
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 396
    sget-object v2, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v6, 0x9b

    aget-object v2, v2, v6

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 232
    sget-object v2, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v6, 0xa4

    aget-object v2, v2, v6

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    sget-object v2, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v6, 0xab

    aget-object v2, v2, v6

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 379
    sget-object v2, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v5, 0x90

    aget-object v2, v2, v5

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object v2, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v4, 0xa6

    aget-object v2, v2, v4

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 358
    sget-object v0, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v2, 0x86

    aget-object v0, v0, v2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 394
    sget-object v0, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v2, 0x97

    aget-object v0, v0, v2

    invoke-static {p3}, Lcom/whatsapp/aoa;->a(Lcom/whatsapp/a1_;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    invoke-static {v1}, Lcom/whatsapp/aoa;->b(Ljava/util/List;)V

    .line 399
    invoke-static {v1}, Lcom/whatsapp/aoa;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 277
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/axl;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-static {v0}, Lcom/whatsapp/y9;->a(Ljava/lang/String;)Lorg/apache/http/HttpResponse;
    :try_end_2
    .catch Lorg/apache/http/HttpException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    .line 402
    if-nez v0, :cond_4

    .line 82
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v2, 0xac

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Lorg/apache/http/HttpException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Lorg/apache/http/HttpException; {:try_start_4 .. :try_end_4} :catch_1

    .line 230
    :catch_1
    move-exception v0

    .line 226
    sget-object v0, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v1, 0x98

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 431
    new-instance v0, Lcom/whatsapp/s_;

    sget-object v1, Lcom/whatsapp/atx;->ERROR_UNSPECIFIED:Lcom/whatsapp/atx;

    invoke-direct {v0, v1}, Lcom/whatsapp/s_;-><init>(Lcom/whatsapp/atx;)V

    :goto_3
    return-object v0

    :cond_1
    move v2, v1

    .line 149
    goto/16 :goto_0

    .line 137
    :catch_2
    move-exception v0

    throw v0

    :cond_2
    move v2, v1

    goto/16 :goto_1

    .line 293
    :catch_3
    move-exception v0

    throw v0

    :cond_3
    move v0, v1

    goto/16 :goto_2

    .line 301
    :cond_4
    :try_start_5
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    .line 219
    const/16 v2, 0xc8

    if-eq v1, v2, :cond_5

    .line 160
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v3, 0xa9

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 411
    new-instance v0, Lcom/whatsapp/s_;

    sget-object v1, Lcom/whatsapp/atx;->ERROR_UNSPECIFIED:Lcom/whatsapp/atx;

    invoke-direct {v0, v1}, Lcom/whatsapp/s_;-><init>(Lcom/whatsapp/atx;)V

    goto :goto_3

    .line 121
    :cond_5
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/aoa;->a(Ljava/io/InputStream;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/apache/http/HttpException; {:try_start_5 .. :try_end_5} :catch_1

    move-result-object v2

    .line 224
    if-nez v2, :cond_6

    .line 338
    :try_start_6
    new-instance v0, Lorg/json/JSONException;

    sget-object v1, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v2, 0xa5

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Lorg/apache/http/HttpException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    move-exception v0

    :try_start_7
    throw v0

    .line 364
    :cond_6
    new-instance v1, Lcom/whatsapp/s_;

    sget-object v0, Lcom/whatsapp/atx;->ERROR_UNSPECIFIED:Lcom/whatsapp/atx;

    invoke-direct {v1, v0}, Lcom/whatsapp/s_;-><init>(Lcom/whatsapp/atx;)V

    .line 2
    sget-object v0, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v4, 0x99

    aget-object v0, v0, v4

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_7
    .catch Lorg/apache/http/HttpException; {:try_start_7 .. :try_end_7} :catch_1

    move-result-object v4

    .line 223
    if-nez v4, :cond_7

    .line 380
    :try_start_8
    sget-object v0, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v5, 0xa2

    aget-object v0, v0, v5

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_8
    .catch Lorg/apache/http/HttpException; {:try_start_8 .. :try_end_8} :catch_6

    if-eqz v3, :cond_18

    .line 329
    :cond_7
    :try_start_9
    sget-object v0, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v5, 0xa0

    aget-object v0, v0, v5

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_9
    .catch Lorg/apache/http/HttpException; {:try_start_9 .. :try_end_9} :catch_7

    move-result v0

    if-eqz v0, :cond_a

    .line 53
    :try_start_a
    sget-object v0, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v5, 0x8e

    aget-object v0, v0, v5

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 150
    sget-object v5, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v6, 0x9d

    aget-object v5, v5, v6

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 429
    sget-object v6, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v7, 0x9e

    aget-object v6, v6, v7

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J
    :try_end_a
    .catch Lorg/apache/http/HttpException; {:try_start_a .. :try_end_a} :catch_1

    move-result-wide v6

    .line 152
    if-eqz v0, :cond_8

    if-eqz v5, :cond_8

    cmp-long v8, v6, v10

    if-nez v8, :cond_9

    .line 106
    :cond_8
    :try_start_b
    sget-object v0, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v1, 0x8c

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 119
    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v2, 0x87

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_b
    .catch Lorg/apache/http/HttpException; {:try_start_b .. :try_end_b} :catch_5

    :catch_5
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Lorg/apache/http/HttpException; {:try_start_c .. :try_end_c} :catch_1

    .line 380
    :catch_6
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Lorg/apache/http/HttpException; {:try_start_d .. :try_end_d} :catch_7

    .line 329
    :catch_7
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Lorg/apache/http/HttpException; {:try_start_e .. :try_end_e} :catch_1

    .line 344
    :cond_9
    :try_start_f
    sget-object v8, Lcom/whatsapp/atx;->YES:Lcom/whatsapp/atx;

    iput-object v8, v1, Lcom/whatsapp/s_;->c:Lcom/whatsapp/atx;

    .line 213
    iput-object v0, v1, Lcom/whatsapp/s_;->i:Ljava/lang/String;

    .line 412
    const/4 v0, 0x0

    invoke-static {v5, v0}, Landroid/backport/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/s_;->a:[B

    .line 65
    iput-wide v6, v1, Lcom/whatsapp/s_;->g:J

    .line 163
    if-eqz v3, :cond_18

    :cond_a
    sget-object v0, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v5, 0xa8

    aget-object v0, v0, v5

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_f
    .catch Lorg/apache/http/HttpException; {:try_start_f .. :try_end_f} :catch_9

    move-result v0

    if-eqz v0, :cond_d

    .line 316
    :try_start_10
    sget-object v0, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v5, 0xaa

    aget-object v0, v0, v5

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    sget-object v5, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v6, 0x84

    aget-object v5, v5, v6

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 47
    sget-object v6, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v7, 0x94

    aget-object v6, v6, v7

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J
    :try_end_10
    .catch Lorg/apache/http/HttpException; {:try_start_10 .. :try_end_10} :catch_1

    move-result-wide v6

    .line 31
    if-eqz v0, :cond_b

    if-eqz v5, :cond_b

    cmp-long v8, v6, v10

    if-nez v8, :cond_c

    .line 110
    :cond_b
    :try_start_11
    sget-object v0, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v1, 0x9a

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 193
    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v2, 0x91

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_11
    .catch Lorg/apache/http/HttpException; {:try_start_11 .. :try_end_11} :catch_8

    :catch_8
    move-exception v0

    :try_start_12
    throw v0

    .line 163
    :catch_9
    move-exception v0

    throw v0
    :try_end_12
    .catch Lorg/apache/http/HttpException; {:try_start_12 .. :try_end_12} :catch_1

    .line 117
    :cond_c
    :try_start_13
    sget-object v8, Lcom/whatsapp/atx;->EXPIRED:Lcom/whatsapp/atx;

    iput-object v8, v1, Lcom/whatsapp/s_;->c:Lcom/whatsapp/atx;

    .line 278
    iput-object v0, v1, Lcom/whatsapp/s_;->i:Ljava/lang/String;

    .line 284
    const/4 v0, 0x0

    invoke-static {v5, v0}, Landroid/backport/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/s_;->a:[B

    .line 70
    iput-wide v6, v1, Lcom/whatsapp/s_;->g:J

    .line 407
    if-eqz v3, :cond_18

    :cond_d
    sget-object v0, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v5, 0xa7

    aget-object v0, v0, v5

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_13
    .catch Lorg/apache/http/HttpException; {:try_start_13 .. :try_end_13} :catch_a

    move-result v0

    if-eqz v0, :cond_17

    .line 327
    :try_start_14
    sget-object v0, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v5, 0x85

    aget-object v0, v0, v5

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_14
    .catch Lorg/apache/http/HttpException; {:try_start_14 .. :try_end_14} :catch_1

    move-result-object v5

    .line 141
    :try_start_15
    sget-object v0, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v6, 0x8a

    aget-object v0, v0, v6

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v6, 0x93

    aget-object v0, v0, v6

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_15
    .catch Lorg/apache/http/HttpException; {:try_start_15 .. :try_end_15} :catch_b

    move-result-object v0

    .line 289
    :goto_4
    :try_start_16
    sget-object v6, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v7, 0x95

    aget-object v6, v6, v7

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 291
    sget-object v6, Lcom/whatsapp/atx;->FAIL_BLOCKED:Lcom/whatsapp/atx;

    iput-object v6, v1, Lcom/whatsapp/s_;->c:Lcom/whatsapp/atx;
    :try_end_16
    .catch Lorg/apache/http/HttpException; {:try_start_16 .. :try_end_16} :catch_c

    if-eqz v3, :cond_16

    .line 282
    :cond_e
    :try_start_17
    sget-object v6, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v7, 0x92

    aget-object v6, v6, v7

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_17
    .catch Lorg/apache/http/HttpException; {:try_start_17 .. :try_end_17} :catch_d

    move-result v6

    if-eqz v6, :cond_11

    .line 7
    if-nez v0, :cond_f

    .line 391
    :try_start_18
    sget-object v6, Lcom/whatsapp/atx;->FAIL_TOO_MANY_GUESSES:Lcom/whatsapp/atx;

    iput-object v6, v1, Lcom/whatsapp/s_;->c:Lcom/whatsapp/atx;
    :try_end_18
    .catch Lorg/apache/http/HttpException; {:try_start_18 .. :try_end_18} :catch_f

    if-eqz v3, :cond_10

    .line 336
    :cond_f
    :try_start_19
    sget-object v6, Lcom/whatsapp/atx;->FAIL_MISMATCH:Lcom/whatsapp/atx;

    iput-object v6, v1, Lcom/whatsapp/s_;->c:Lcom/whatsapp/atx;
    :try_end_19
    .catch Lorg/apache/http/HttpException; {:try_start_19 .. :try_end_19} :catch_10

    .line 319
    :cond_10
    :try_start_1a
    iput-object v0, v1, Lcom/whatsapp/s_;->d:Ljava/lang/String;

    if-eqz v3, :cond_16

    .line 72
    :cond_11
    sget-object v6, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v7, 0x89

    aget-object v6, v6, v7

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1a
    .catch Lorg/apache/http/HttpException; {:try_start_1a .. :try_end_1a} :catch_11

    move-result v6

    if-eqz v6, :cond_12

    .line 17
    :try_start_1b
    sget-object v6, Lcom/whatsapp/atx;->FAIL_MISSING:Lcom/whatsapp/atx;

    iput-object v6, v1, Lcom/whatsapp/s_;->c:Lcom/whatsapp/atx;
    :try_end_1b
    .catch Lorg/apache/http/HttpException; {:try_start_1b .. :try_end_1b} :catch_12

    if-eqz v3, :cond_16

    .line 270
    :cond_12
    :try_start_1c
    sget-object v6, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v7, 0x8f

    aget-object v6, v6, v7

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1c
    .catch Lorg/apache/http/HttpException; {:try_start_1c .. :try_end_1c} :catch_13

    move-result v6

    if-eqz v6, :cond_13

    .line 48
    :try_start_1d
    sget-object v6, Lcom/whatsapp/atx;->FAIL_TOO_MANY_GUESSES:Lcom/whatsapp/atx;

    iput-object v6, v1, Lcom/whatsapp/s_;->c:Lcom/whatsapp/atx;

    .line 194
    iput-object v0, v1, Lcom/whatsapp/s_;->d:Ljava/lang/String;
    :try_end_1d
    .catch Lorg/apache/http/HttpException; {:try_start_1d .. :try_end_1d} :catch_14

    if-eqz v3, :cond_16

    .line 393
    :cond_13
    :try_start_1e
    sget-object v6, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v7, 0x9c

    aget-object v6, v6, v7

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1e
    .catch Lorg/apache/http/HttpException; {:try_start_1e .. :try_end_1e} :catch_15

    move-result v6

    if-eqz v6, :cond_14

    .line 78
    :try_start_1f
    sget-object v6, Lcom/whatsapp/atx;->FAIL_GUESSED_TOO_FAST:Lcom/whatsapp/atx;

    iput-object v6, v1, Lcom/whatsapp/s_;->c:Lcom/whatsapp/atx;

    .line 19
    iput-object v0, v1, Lcom/whatsapp/s_;->d:Ljava/lang/String;
    :try_end_1f
    .catch Lorg/apache/http/HttpException; {:try_start_1f .. :try_end_1f} :catch_16

    if-eqz v3, :cond_16

    .line 300
    :cond_14
    :try_start_20
    sget-object v6, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v7, 0xad

    aget-object v6, v6, v7

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_20
    .catch Lorg/apache/http/HttpException; {:try_start_20 .. :try_end_20} :catch_17

    move-result v6

    if-eqz v6, :cond_15

    .line 398
    :try_start_21
    sget-object v6, Lcom/whatsapp/atx;->FAIL_STALE:Lcom/whatsapp/atx;

    iput-object v6, v1, Lcom/whatsapp/s_;->c:Lcom/whatsapp/atx;
    :try_end_21
    .catch Lorg/apache/http/HttpException; {:try_start_21 .. :try_end_21} :catch_18

    if-eqz v3, :cond_16

    .line 246
    :cond_15
    :try_start_22
    sget-object v6, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v7, 0x88

    aget-object v6, v6, v7

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_22
    .catch Lorg/apache/http/HttpException; {:try_start_22 .. :try_end_22} :catch_19

    move-result v5

    if-eqz v5, :cond_16

    .line 204
    :try_start_23
    sget-object v5, Lcom/whatsapp/atx;->FAIL_TEMPORARILY_UNAVAILABLE:Lcom/whatsapp/atx;

    iput-object v5, v1, Lcom/whatsapp/s_;->c:Lcom/whatsapp/atx;

    .line 275
    iput-object v0, v1, Lcom/whatsapp/s_;->d:Ljava/lang/String;
    :try_end_23
    .catch Lorg/apache/http/HttpException; {:try_start_23 .. :try_end_23} :catch_1a

    .line 162
    :cond_16
    if-eqz v3, :cond_18

    .line 234
    :cond_17
    :try_start_24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v5, 0x8b

    aget-object v3, v3, v5

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_24
    .catch Lorg/apache/http/HttpException; {:try_start_24 .. :try_end_24} :catch_1b

    .line 306
    :cond_18
    :try_start_25
    sget-object v0, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v3, 0xa3

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/s_;->b:Ljava/lang/String;

    .line 90
    sget-object v0, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v3, 0x8d

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/s_;->f:Ljava/lang/String;

    .line 323
    sget-object v0, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v3, 0xa1

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/s_;->h:Ljava/lang/String;

    .line 235
    sget-object v0, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v3, 0x96

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v3, 0x9f

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_25
    .catch Lorg/apache/http/HttpException; {:try_start_25 .. :try_end_25} :catch_1c

    move-result v0

    :goto_5
    :try_start_26
    iput v0, v1, Lcom/whatsapp/s_;->e:I

    move-object v0, v1

    .line 236
    goto/16 :goto_3

    .line 407
    :catch_a
    move-exception v0

    throw v0

    .line 141
    :catch_b
    move-exception v0

    throw v0
    :try_end_26
    .catch Lorg/apache/http/HttpException; {:try_start_26 .. :try_end_26} :catch_1

    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 291
    :catch_c
    move-exception v0

    :try_start_27
    throw v0
    :try_end_27
    .catch Lorg/apache/http/HttpException; {:try_start_27 .. :try_end_27} :catch_d

    .line 282
    :catch_d
    move-exception v0

    :try_start_28
    throw v0
    :try_end_28
    .catch Lorg/apache/http/HttpException; {:try_start_28 .. :try_end_28} :catch_e

    .line 7
    :catch_e
    move-exception v0

    :try_start_29
    throw v0
    :try_end_29
    .catch Lorg/apache/http/HttpException; {:try_start_29 .. :try_end_29} :catch_f

    .line 391
    :catch_f
    move-exception v0

    :try_start_2a
    throw v0
    :try_end_2a
    .catch Lorg/apache/http/HttpException; {:try_start_2a .. :try_end_2a} :catch_10

    .line 336
    :catch_10
    move-exception v0

    :try_start_2b
    throw v0
    :try_end_2b
    .catch Lorg/apache/http/HttpException; {:try_start_2b .. :try_end_2b} :catch_1

    .line 72
    :catch_11
    move-exception v0

    :try_start_2c
    throw v0
    :try_end_2c
    .catch Lorg/apache/http/HttpException; {:try_start_2c .. :try_end_2c} :catch_12

    .line 17
    :catch_12
    move-exception v0

    :try_start_2d
    throw v0
    :try_end_2d
    .catch Lorg/apache/http/HttpException; {:try_start_2d .. :try_end_2d} :catch_13

    .line 270
    :catch_13
    move-exception v0

    :try_start_2e
    throw v0
    :try_end_2e
    .catch Lorg/apache/http/HttpException; {:try_start_2e .. :try_end_2e} :catch_14

    .line 194
    :catch_14
    move-exception v0

    :try_start_2f
    throw v0
    :try_end_2f
    .catch Lorg/apache/http/HttpException; {:try_start_2f .. :try_end_2f} :catch_15

    .line 393
    :catch_15
    move-exception v0

    :try_start_30
    throw v0
    :try_end_30
    .catch Lorg/apache/http/HttpException; {:try_start_30 .. :try_end_30} :catch_16

    .line 19
    :catch_16
    move-exception v0

    :try_start_31
    throw v0
    :try_end_31
    .catch Lorg/apache/http/HttpException; {:try_start_31 .. :try_end_31} :catch_17

    .line 300
    :catch_17
    move-exception v0

    :try_start_32
    throw v0
    :try_end_32
    .catch Lorg/apache/http/HttpException; {:try_start_32 .. :try_end_32} :catch_18

    .line 398
    :catch_18
    move-exception v0

    :try_start_33
    throw v0
    :try_end_33
    .catch Lorg/apache/http/HttpException; {:try_start_33 .. :try_end_33} :catch_19

    .line 246
    :catch_19
    move-exception v0

    :try_start_34
    throw v0
    :try_end_34
    .catch Lorg/apache/http/HttpException; {:try_start_34 .. :try_end_34} :catch_1a

    .line 275
    :catch_1a
    move-exception v0

    :try_start_35
    throw v0

    .line 234
    :catch_1b
    move-exception v0

    throw v0

    .line 235
    :catch_1c
    move-exception v0

    throw v0
    :try_end_35
    .catch Lorg/apache/http/HttpException; {:try_start_35 .. :try_end_35} :catch_1

    :cond_1a
    const/4 v0, -0x1

    goto :goto_5
.end method

.method private static a(Ljava/util/List;)Ljava/lang/String;
    .locals 11

    .prologue
    const/16 v10, 0x30

    const/4 v2, 0x0

    sget-boolean v5, Lcom/whatsapp/axw;->f:Z

    .line 21
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v2

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 309
    add-int/lit8 v3, v1, 0x1

    if-nez v1, :cond_0

    const/16 v1, 0x3f

    :try_start_0
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_1

    :cond_0
    const/16 v1, 0x26

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :cond_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    const/16 v1, 0x3d

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v4, v2

    .line 1
    :goto_1
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [B

    array-length v1, v1

    if-ge v4, v1, :cond_8

    .line 385
    :try_start_1
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [B

    aget-byte v1, v1, v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-lt v1, v10, :cond_2

    :try_start_2
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [B

    aget-byte v1, v1, v4
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v8, 0x39

    if-le v1, v8, :cond_4

    :cond_2
    :try_start_3
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [B

    aget-byte v1, v1, v4
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    const/16 v8, 0x41

    if-lt v1, v8, :cond_3

    :try_start_4
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [B

    aget-byte v1, v1, v4
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    const/16 v8, 0x5a

    if-le v1, v8, :cond_4

    :cond_3
    :try_start_5
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [B

    aget-byte v1, v1, v4
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    const/16 v8, 0x61

    if-lt v1, v8, :cond_5

    :try_start_6
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [B

    aget-byte v1, v1, v4

    const/16 v8, 0x7a

    if-gt v1, v8, :cond_5

    .line 355
    :cond_4
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [B

    aget-byte v1, v1, v4

    int-to-char v1, v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    if-eqz v5, :cond_7

    .line 207
    :cond_5
    const/16 v1, 0x25

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 279
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [B

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 81
    :try_start_7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_6

    const/16 v8, 0x30

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_7

    .line 297
    :cond_6
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430
    :cond_7
    add-int/lit8 v1, v4, 0x1

    if-eqz v5, :cond_b

    .line 39
    :cond_8
    if-eqz v5, :cond_a

    .line 10
    :cond_9
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 309
    :catch_0
    move-exception v0

    throw v0

    .line 385
    :catch_1
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_3

    :catch_3
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_4

    :catch_4
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_5

    :catch_5
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_6

    .line 355
    :catch_6
    move-exception v0

    throw v0

    .line 81
    :catch_7
    move-exception v0

    throw v0

    :cond_a
    move v1, v3

    goto/16 :goto_0

    :cond_b
    move v4, v1

    goto/16 :goto_1
.end method

.method private static a(Ljava/io/InputStream;)Lorg/json/JSONObject;
    .locals 6

    .prologue
    const/4 v1, 0x0

    sget-boolean v3, Lcom/whatsapp/axw;->f:Z

    .line 406
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    sget-object v4, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v5, 0xb8

    aget-object v4, v4, v5

    invoke-direct {v0, p0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 86
    :cond_0
    if-eqz v0, :cond_1

    .line 305
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_0

    .line 135
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 260
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 410
    :goto_0
    return-object v0

    .line 312
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 169
    :goto_1
    :try_start_3
    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 255
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :goto_2
    move-object v0, v1

    .line 148
    goto :goto_0

    .line 8
    :catchall_0
    move-exception v0

    move-object v2, v1

    .line 209
    :goto_3
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 303
    :goto_4
    throw v0

    .line 410
    :catch_1
    move-exception v1

    goto :goto_0

    .line 347
    :catch_2
    move-exception v0

    goto :goto_2

    .line 303
    :catch_3
    move-exception v1

    goto :goto_4

    .line 8
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 312
    :catch_4
    move-exception v0

    goto :goto_1

    :catch_5
    move-exception v0

    move-object v2, v1

    goto :goto_1

    :catch_6
    move-exception v0

    goto :goto_1
.end method

.method private static a()Z
    .locals 2

    .prologue
    .line 173
    sget-object v0, Lcom/whatsapp/App;->A:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v0

    .line 349
    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b()Ljava/util/HashMap;
    .locals 9

    .prologue
    sget-boolean v2, Lcom/whatsapp/axw;->f:Z

    .line 395
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 73
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    sget-object v3, Lcom/whatsapp/axl;->s:Ljava/lang/String;

    invoke-direct {v0, v3}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 342
    new-instance v3, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v3}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 181
    const/16 v4, 0x3a98

    invoke-static {v3, v4}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 104
    const/16 v4, 0x7530

    invoke-static {v3, v4}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 151
    invoke-static {}, Lcom/whatsapp/w0;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/apache/http/params/HttpProtocolParams;->setUserAgent(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    .line 339
    new-instance v4, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v4, v3}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    .line 11
    const-class v3, Lorg/apache/http/protocol/RequestExpectContinue;

    invoke-virtual {v4, v3}, Lorg/apache/http/impl/client/DefaultHttpClient;->removeRequestInterceptorByClass(Ljava/lang/Class;)V

    .line 83
    invoke-virtual {v4, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 302
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    .line 180
    const/16 v4, 0xc8

    if-eq v3, v4, :cond_0

    .line 308
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v4, 0x3b

    aget-object v2, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 311
    :goto_0
    return-object v0

    .line 20
    :catch_0
    move-exception v0

    throw v0

    .line 109
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    new-instance v4, Ljava/io/InputStreamReader;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    sget-object v5, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v6, 0x3c

    aget-object v5, v5, v6

    invoke-direct {v4, v0, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 325
    const/16 v0, 0x1000

    new-array v0, v0, [C

    .line 283
    :cond_1
    invoke-virtual {v4, v0}, Ljava/io/Reader;->read([C)I

    move-result v5

    if-ltz v5, :cond_2

    .line 244
    const/4 v6, 0x0

    invoke-virtual {v3, v0, v6, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_1

    .line 328
    :cond_2
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    .line 370
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 196
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 238
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 304
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 428
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 108
    sget-object v6, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v7, 0x39

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_5

    move-result-object v5

    .line 286
    :try_start_2
    sget-object v6, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v7, 0x35

    aget-object v6, v6, v7

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 427
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v2, :cond_6

    .line 324
    :cond_4
    :try_start_3
    sget-object v6, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v7, 0x3a

    aget-object v6, v6, v7

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    move-result v6

    if-eqz v6, :cond_5

    .line 50
    :try_start_4
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    if-eqz v2, :cond_6

    .line 390
    :cond_5
    :try_start_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v8, 0x36

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    .line 4
    :cond_6
    if-eqz v2, :cond_3

    :cond_7
    move-object v0, v1

    .line 311
    goto/16 :goto_0

    .line 427
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2

    .line 324
    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3

    .line 50
    :catch_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_4

    .line 390
    :catch_4
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_5

    .line 231
    :catch_5
    move-exception v0

    .line 102
    :try_start_a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v1, v2, :cond_8

    .line 369
    new-instance v1, Ljava/io/IOException;

    sget-object v2, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v3, 0x38

    aget-object v2, v2, v3

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_6

    :catch_6
    move-exception v0

    throw v0

    .line 243
    :cond_8
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v4, 0x37

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static b(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 198
    :try_start_0
    sget-object v0, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v1, 0xb4

    aget-object v0, v0, v1

    .line 120
    invoke-static {}, Lcom/whatsapp/aot;->b()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 315
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    sget-object v0, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v1, 0xb5

    aget-object v1, v0, v1

    invoke-static {}, Lcom/whatsapp/aoa;->a()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "1"
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 248
    sget-object v0, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v1, 0xb0

    aget-object v1, v0, v1

    invoke-static {}, Lcom/whatsapp/p4;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "1"
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 421
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 218
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    sget-object v0, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v1, 0xb6

    aget-object v1, v0, v1

    invoke-static {}, Lcom/whatsapp/p4;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "1"
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 25
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 320
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 313
    invoke-static {}, Lcom/whatsapp/p4;->M()Ljava/lang/Boolean;

    move-result-object v0

    .line 214
    if-eqz v0, :cond_0

    .line 262
    :try_start_3
    sget-object v1, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v2, 0xaf

    aget-object v1, v1, v2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, "1"
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    :cond_0
    sget-object v0, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v1, 0xb2

    aget-object v0, v0, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    invoke-static {}, Lcom/whatsapp/p4;->g()Ljava/lang/String;

    move-result-object v0

    .line 337
    if-eqz v0, :cond_1

    .line 288
    :try_start_4
    sget-object v1, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v2, 0xb1

    aget-object v1, v1, v2

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 177
    :cond_1
    invoke-static {}, Lcom/whatsapp/p4;->n()Ljava/lang/String;

    move-result-object v0

    .line 273
    if-eqz v0, :cond_2

    .line 345
    :try_start_5
    sget-object v1, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v2, 0xb7

    aget-object v1, v1, v2

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    .line 352
    :cond_2
    invoke-static {}, Lcom/whatsapp/p4;->y()Ljava/lang/Boolean;

    move-result-object v0

    .line 382
    if-eqz v0, :cond_3

    .line 210
    :try_start_6
    sget-object v1, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v2, 0xae

    aget-object v1, v1, v2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v0, "1"
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    :cond_3
    invoke-static {}, Lcom/whatsapp/p4;->J()Ljava/lang/String;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_4

    .line 187
    :try_start_7
    sget-object v1, Lcom/whatsapp/aoa;->z:[Ljava/lang/String;

    const/16 v2, 0xb3

    aget-object v1, v1, v2

    invoke-static {v0}, Lcom/whatsapp/aoa;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_7

    .line 33
    :cond_4
    return-void

    .line 116
    :catch_0
    move-exception v0

    throw v0

    :cond_5
    const-string/jumbo v0, "0"

    goto/16 :goto_0

    .line 248
    :catch_1
    move-exception v0

    throw v0

    :cond_6
    const-string/jumbo v0, "0"

    goto/16 :goto_1

    .line 254
    :catch_2
    move-exception v0

    throw v0

    :cond_7
    const-string/jumbo v0, "0"

    goto/16 :goto_2

    .line 262
    :catch_3
    move-exception v0

    throw v0

    :cond_8
    const-string/jumbo v0, "0"

    goto/16 :goto_3

    .line 288
    :catch_4
    move-exception v0

    throw v0

    .line 345
    :catch_5
    move-exception v0

    throw v0

    .line 210
    :catch_6
    move-exception v0

    throw v0

    :cond_9
    const-string/jumbo v0, "0"

    goto :goto_4

    .line 187
    :catch_7
    move-exception v0

    throw v0
.end method
