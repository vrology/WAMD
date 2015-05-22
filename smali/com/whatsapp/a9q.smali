.class public final Lcom/whatsapp/a9q;
.super Landroid/os/AsyncTask;
.source "a9q.java"


# static fields
.field private static final d:Ljava/util/HashMap;

.field private static final e:Ljava/util/HashMap;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Z

.field private final b:Ljava/io/File;

.field private final c:Ljava/net/URL;

.field private final f:Lcom/whatsapp/protocol/cc;

.field private g:Landroid/app/Activity;

.field private final h:Lcom/whatsapp/MediaData;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/16 v5, 0x40

    const/16 v4, 0x36

    const/16 v3, 0x2f

    const/16 v2, 0xd

    const/4 v1, 0x0

    const/16 v0, 0x91

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "\u0001y[!"

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

    const-string/jumbo v0, "N}F~$@zX=/Ni[4$Fl\u0019?/pxD="

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const/4 v7, 0x2

    const-string/jumbo v6, "b@eq$@zX=/Ni\u0016<)\\~_?\'\u000fiC!,FnW%%\u000fiY&.CbW53\u000fa_\"4"

    const/4 v0, 0x1

    move-object v8, v9

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const/4 v7, 0x3

    const-string/jumbo v6, "\u000fiC!,FnW%%bhE\"!Hh\u0018:%V0"

    const/4 v0, 0x2

    move-object v8, v9

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string/jumbo v6, "b@eq$@zX=/Ni\u00167!FaS5`[b\u00162/_t\u00167)Ch\u0016%/\u000fiC!,FnW%%\u000fiY&.CbW5{\u000fbD8\'FcW=\rJ~E0\'J#]49\u0012"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "BbC?4Jii#/"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "BbC?4Ji"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "\u000fxD=}"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "b@eq$@zX=/Ni\u00167!FaS5`KxSq4@-Y$4_xBq3[\u007fS0-\u000fkW8,Z\u007fSq/[eS#`[eW?`|I\u00162!]i\u0016\"4NySj`BhE\"!Hh\u0018:%V0"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "b@eq&FaSq%WdE%3\u000fkY#`GlE9{\u000f`S\"3NjS\u007f+Jt\u000b"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "\u000feW\"(\u0012"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "\u000fk_=%\u0012"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "b@eq&NdZ4$\u000fyYq$JaS%%\u000fiY&.CbW5`IdZ4`NkB42\u000fkW8,Z\u007fSj`BhE\"!Hh\u0018:%V0"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const-string/jumbo v6, "b@eq$@zX=/Ni\u0016#%[\u007fO8.H-A84G-X47\u000fXd\u001d{\u000f`S\"3NjS\u007f+Jt\u000b"

    const/16 v0, 0xc

    move v7, v2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v6, 0xe

    const-string/jumbo v0, "\u000fk_=%\u0012"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v2

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "\u000fxD=}"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "b@eq$@zX=/Ni\u00167!FaS5`KxSq4@-S)0F\u007fW%)@c\u0016>&\u000f`S5)N6\u0016<%\\~W6%\u0001fS(}"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "\u000feW\"(\u0012"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "\u000fk_=%\u0012"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, "b@eq\t`HN2%_y_>.\u000fiC#)Aj\u001648F~B8.H-P8,J-U>0V6\u0016<%\\~W6%\u0001fS(}"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, "b@eq$@zX=/Ni\u00160,]hW59\u000fdXq0]bQ#%\\~\u0016y!LnY#$FcQq4@-[4$Fl\u00165![l\u001fj`BhE\"!Hh\u0018:%V0"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, "b@eq$@zX=/Ni\u00160,]hW59\u000fnY<0ChB4$\u0014-[43\\lQ4nDhOl"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string/jumbo v6, "b@eq5AlT=%\u000fyYq$@zX=/Ni\u001655J-B>`BdE\")Aj\u0016<%KdWq$NyWj`BhE\"!Hh\u0018:%V0"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string/jumbo v6, "b@eq$@zX=/Ni\u00160,]hW59\u000fdXq0]bQ#%\\~\u0016y!LnY#$FcQq4@-U$2]hX%`KbA?,@lR\"i\u000f"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string/jumbo v6, "b@eq$@zX=/Ni\u00160,]hW59\u000fdXq0]bQ#%\\~\u0016y.Jz\u0016<%\\~W6%\u000f\u007fS2%F{S5i\u0014-[43\\lQ4nDhOl"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string/jumbo v6, "\u000f|C45J#E8:J0"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string/jumbo v6, "b@eq-Ji_0`KbA?,@lRq#NcU4,Ji\rq-J~E0\'J#]49\u0012"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string/jumbo v6, "\u000fxD=}"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string/jumbo v6, "b@eq5]a\u001604[lU9%K-B>`BhE\"!Hh\u001683\u000f`W=&@\u007f[4$\u0014-[43\\lQ4nDhOl"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string/jumbo v6, "b@eq5]a\u001604[lU9%K-B>`BhE\"!Hh\u00169!\\-X>`GbE%{\u000f`S\"3NjS\u007f+Jt\u000b"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string/jumbo v6, "\u000fxD=}"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string/jumbo v6, "\u000fxD=}"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string/jumbo v6, "\u000fiY&.CbW5\u0006FaSl"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string/jumbo v6, "b@eq$@zX=/Ni\u00167!FaS5`[b\u00162!CnC=![h\u00169!\\e\rq-J~E0\'J#]49\u0012"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string/jumbo v6, "\u000fxD=}"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string/jumbo v6, "\u000fxD=}"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string/jumbo v6, "\u000fiY&.CbW5\u0006FaS\u007f%WdE%3\u00100"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string/jumbo v6, "\u000faY2!CEW\"(\u0012"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string/jumbo v6, "\u000f\u007fS2%F{S5\u0008N~^l"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string/jumbo v6, "b@eq$@zX=/Ni\u00167!FaS5`KxSq4@-^03G-[83BlB2(\u0014-[43\\lQ4nDhOl"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string/jumbo v6, "b@eq0@~Bq%WhU$4J6\u0016<%\\~W6%\u0001fS(}"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string/jumbo v6, "\u000fxD=}"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string/jumbo v6, "\u0001nR?nXeW%3N}F\u007f.Jy"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string/jumbo v6, "\u000f~B04Z~\u000b"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string/jumbo v6, "b@eq$@zX=/Ni\u00167!FaS5`[b\u0016>0Jc\u001694[}Eq5]a\u00162/AcS24FbXj`BhE\"!Hh\u0018:%V0"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2b
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string/jumbo v6, "\u000fxD=}"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2c
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string/jumbo v6, "b@eq$@zX=/Ni\u00167!FaS5`[b\u00162,@~Sq/ZyF$4\u000f~B#%N`\rq-J~E0\'J#]49\u0012"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2d
    aput-object v6, v8, v7

    const-string/jumbo v6, "b@eq$@zX=/Ni\u00167!FaS5`[b\u00162,@~Sq/ZyF$4\u000f~B#%N`\rq-J~E0\'J#]49\u0012"

    const/16 v0, 0x2e

    move v7, v3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2e
    aput-object v6, v8, v7

    const/16 v6, 0x30

    const-string/jumbo v0, "\u000fxD=}"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto/16 :goto_0

    :pswitch_2f
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string/jumbo v6, "b@eq$@zX=/Ni\u00167!FaS5`[b\u00162,@~Sq/ZyF$4\u000f~B#%N`\rq-J~E0\'J#]49\u0012"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_30
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string/jumbo v6, "\u000fxD=}"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_31
    aput-object v6, v8, v7

    const/16 v7, 0x33

    const-string/jumbo v6, "\u000fxD=}"

    const/16 v0, 0x32

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_32
    aput-object v6, v8, v7

    const/16 v7, 0x34

    const-string/jumbo v6, "\u000fxD=}"

    const/16 v0, 0x33

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_33
    aput-object v6, v8, v7

    const/16 v7, 0x35

    const-string/jumbo v6, "\u000fxD=}"

    const/16 v0, 0x34

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_34
    aput-object v6, v8, v7

    const-string/jumbo v6, "b@eq$@zX=/Ni\u00167!FaS5`[b\u00162,@~Sq)A}C%`\\yD4!B6\u0016<%\\~W6%\u0001fS(}"

    const/16 v0, 0x35

    move v7, v4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_35
    aput-object v6, v8, v7

    const/16 v6, 0x37

    const-string/jumbo v0, "b@eq$@zX=/Ni\u00167!FaS5`[b\u00162,@~Sq/ZyF$4\u000f~B#%N`\rq-J~E0\'J#]49\u0012"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto/16 :goto_0

    :pswitch_36
    aput-object v6, v8, v7

    const/16 v7, 0x38

    const-string/jumbo v6, "b@eq$@zX=/Ni\u00167!FaS5`[b\u00162,@~Sq)A}C%`\\yD4!B6\u0016<%\\~W6%\u0001fS(}"

    const/16 v0, 0x37

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_37
    aput-object v6, v8, v7

    const/16 v7, 0x39

    const-string/jumbo v6, "\u000fxD=}"

    const/16 v0, 0x38

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_38
    aput-object v6, v8, v7

    const/16 v7, 0x3a

    const-string/jumbo v6, "\u000fxD=}"

    const/16 v0, 0x39

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_39
    aput-object v6, v8, v7

    const/16 v7, 0x3b

    const-string/jumbo v6, "b@eq$@zX=/Ni\u00167!FaS5`[b\u00162,@~Sq)A}C%`\\yD4!B6\u0016<%\\~W6%\u0001fS(}"

    const/16 v0, 0x3a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3a
    aput-object v6, v8, v7

    const/16 v7, 0x3c

    const-string/jumbo v6, "b@eq$@zX=/Ni\u0016!!]~Sq/I-u>.[hX%m}lX6%\u000f\u007fS\"0@cE4`GhW5%]-P0)ChRj`BhE\"!Hh\u0018:%V0"

    const/16 v0, 0x3b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3b
    aput-object v6, v8, v7

    const/16 v7, 0x3d

    const-string/jumbo v6, "b@eq$@zX=/Ni\u00167!FaS5`[b\u00162,@~Sq/ZyF$4\u000f~B#%N`\rq-J~E0\'J#]49\u0012"

    const/16 v0, 0x3c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3c
    aput-object v6, v8, v7

    const/16 v7, 0x3e

    const-string/jumbo v6, "b@eq$@zX=/Ni\u00167!FaS5`[b\u00162,@~Sq)A}C%`\\yD4!B6\u0016<%\\~W6%\u0001fS(}"

    const/16 v0, 0x3d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3d
    aput-object v6, v8, v7

    const/16 v7, 0x3f

    const-string/jumbo v6, "b@eq$@zX=/Ni\u00167!FaS5`[b\u00162,@~Sq)A}C%`\\yD4!B6\u0016<%\\~W6%\u0001fS(}"

    const/16 v0, 0x3e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3e
    aput-object v6, v8, v7

    const-string/jumbo v6, "\u000fxD=}"

    const/16 v0, 0x3f

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3f
    aput-object v6, v8, v7

    const/16 v6, 0x41

    const-string/jumbo v0, "b@eq$@zX=/Ni\u00167!FaS5`[b\u00162,@~Sq)A}C%`\\yD4!B6\u0016<%\\~W6%\u0001fS(}"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_40
    aput-object v6, v8, v7

    const/16 v7, 0x42

    const-string/jumbo v6, "\u000fxD=}"

    const/16 v0, 0x41

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_41
    aput-object v6, v8, v7

    const/16 v7, 0x43

    const-string/jumbo v6, "\u000fxD=}"

    const/16 v0, 0x42

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_42
    aput-object v6, v8, v7

    const/16 v7, 0x44

    const-string/jumbo v6, "\u0014-D43_bX\"%lbX%%Ayd0.Hh\u000b"

    const/16 v0, 0x43

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_43
    aput-object v6, v8, v7

    const/16 v7, 0x45

    const-string/jumbo v6, "b@eq$@zX=/Ni\u0016\"%Ai_?\'\u000f\u007fS\"5Bh\u00169%NiS#{\u000f`S\"3NjS\u007f+Jt\u000b"

    const/16 v0, 0x44

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_44
    aput-object v6, v8, v7

    const/16 v7, 0x46

    const-string/jumbo v6, "b@eq$@zX=/Ni\u00167!FaS5`[b\u0016>0Jc\u0016>5[}C%`IdZ4{\u000f`S\"3NjS\u007f+Jt\u000b"

    const/16 v0, 0x45

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_45
    aput-object v6, v8, v7

    const/16 v7, 0x47

    const-string/jumbo v6, "\u000fxD=}"

    const/16 v0, 0x46

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_46
    aput-object v6, v8, v7

    const/16 v7, 0x48

    const-string/jumbo v6, "b@eq$@zX=/Ni\u00167!FaS5`[b\u00162,@~Sq/ZyF$4\u000f~B#%N`\rq-J~E0\'J#]49\u0012"

    const/16 v0, 0x47

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_47
    aput-object v6, v8, v7

    const/16 v7, 0x49

    const-string/jumbo v6, "\u000fxD=}"

    const/16 v0, 0x48

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_48
    aput-object v6, v8, v7

    const/16 v7, 0x4a

    const-string/jumbo v6, "b@eq$@zX=/Ni\u00167!FaS5`[b\u00162,@~Sq)A}C%`\\yD4!B6\u0016<%\\~W6%\u0001fS(}"

    const/16 v0, 0x49

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_49
    aput-object v6, v8, v7

    const/16 v7, 0x4b

    const-string/jumbo v6, "b@eq$@zX=/Ni\u00167!FaS5`[b\u00162,@~Sq)A}C%`\\yD4!B6\u0016<%\\~W6%\u0001fS(}"

    const/16 v0, 0x4a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4a
    aput-object v6, v8, v7

    const/16 v7, 0x4c

    const-string/jumbo v6, "b@eq$@zX=/Ni\u00167!FaS5`[b\u00162,@~Sq)A}C%`\\yD4!B6\u0016<%\\~W6%\u0001fS(}"

    const/16 v0, 0x4b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4b
    aput-object v6, v8, v7

    const/16 v7, 0x4d

    const-string/jumbo v6, "\u000fxD=}"

    const/16 v0, 0x4c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4c
    aput-object v6, v8, v7

    const/16 v7, 0x4e

    const-string/jumbo v6, "b@eq$@zX=/Ni\u00167!FaS5`[b\u00162,@~Sq/ZyF$4\u000f~B#%N`\rq-J~E0\'J#]49\u0012"

    const/16 v0, 0x4d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4d
    aput-object v6, v8, v7

    const/16 v7, 0x4f

    const-string/jumbo v6, "z~S#mnjS?4"

    const/16 v0, 0x4e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4e
    aput-object v6, v8, v7

    const/16 v7, 0x50

    const-string/jumbo v6, "b@eq$@zX=/Ni\u00167!FaS5`[b\u0016>0Jc\u0016$2C-U>.AhU%)@c\u00168._xBq3[\u007fS0-\u0014-[43\\lQ4nDhOl"

    const/16 v0, 0x4f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4f
    aput-object v6, v8, v7

    const/16 v7, 0x51

    const-string/jumbo v6, "b@eq$@zX=/Ni\u00167!FaS5`XdB9`fBs)#J}B8/A-A9)Ch\u0016#%[\u007f_46FcQq2J~F>.\\h\u00162/Kh\rq-J~E0\'J#]49\u0012"

    const/16 v0, 0x50

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_50
    aput-object v6, v8, v7

    const/16 v7, 0x52

    const-string/jumbo v6, "\u000faS?\'[e\u000b"

    const/16 v0, 0x51

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_51
    aput-object v6, v8, v7

    const/16 v7, 0x53

    const-string/jumbo v6, "\u000fxD=}"

    const/16 v0, 0x52

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_52
    aput-object v6, v8, v7

    const/16 v7, 0x54

    const-string/jumbo v6, "\u000fxD=}"

    const/16 v0, 0x53

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_53
    aput-object v6, v8, v7

    const/16 v7, 0x55

    const-string/jumbo v6, "b@eq$@zX=/Ni\u00167!FaS5`[b\u00162,@~Sq/ZyF$4\u000f~B#%N`\rq-J~E0\'J#]49\u0012"

    const/16 v0, 0x54

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_54
    aput-object v6, v8, v7

    const/16 v7, 0x56

    const-string/jumbo v6, "\u000fxD=}"

    const/16 v0, 0x55

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_55
    aput-object v6, v8, v7

    const/16 v7, 0x57

    const-string/jumbo v6, "b@eq$@zX=/Ni\u00167!FaS5`[b\u00162,@~Sq)A}C%`\\yD4!B6\u0016<%\\~W6%\u0001fS(}"

    const/16 v0, 0x56

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_56
    aput-object v6, v8, v7

    const/16 v7, 0x58

    const-string/jumbo v6, "b@eq$@zX=/Ni\u00167!FaS5`[b\u00162,@~Sq)A}C%`\\yD4!B6\u0016<%\\~W6%\u0001fS(}"

    const/16 v0, 0x57

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_57
    aput-object v6, v8, v7

    const/16 v7, 0x59

    const-string/jumbo v6, "\u000fxD=}"

    const/16 v0, 0x58

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_58
    aput-object v6, v8, v7

    const/16 v7, 0x5a

    const-string/jumbo v6, "\u000fxD=}"

    const/16 v0, 0x59

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_59
    aput-object v6, v8, v7

    const/16 v7, 0x5b

    const-string/jumbo v6, "\u000fxD=}"

    const/16 v0, 0x5a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5a
    aput-object v6, v8, v7

    const/16 v7, 0x5c

    const-string/jumbo v6, "\u000fxD=}"

    const/16 v0, 0x5b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5b
    aput-object v6, v8, v7

    const/16 v7, 0x5d

    const-string/jumbo v6, "b@eq$@zX=/Ni\u00167!FaS5`KxSq4@-_?3ZkP8#FhX%`\\}W2%\u0014-[43\\lQ4nDhOl"

    const/16 v0, 0x5c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5c
    aput-object v6, v8, v7

    const/16 v7, 0x5e

    const-string/jumbo v6, "b@eq$@zX=/Ni\u00167!FaS5`[b\u00162,@~Sq)A}C%`\\yD4!B6\u0016<%\\~W6%\u0001fS(}"

    const/16 v0, 0x5d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5d
    aput-object v6, v8, v7

    const/16 v7, 0x5f

    const-string/jumbo v6, "\u000fxD=}"

    const/16 v0, 0x5e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5e
    aput-object v6, v8, v7

    const/16 v7, 0x60

    const-string/jumbo v6, "\u000fxD=}"

    const/16 v0, 0x5f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5f
    aput-object v6, v8, v7

    const/16 v7, 0x61

    const-string/jumbo v6, "b@eq$@zX=/Ni\u00167!FaS5`[b\u00162,@~Sq)A}C%`\\yD4!B6\u0016<%\\~W6%\u0001fS(}"

    const/16 v0, 0x60

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_60
    aput-object v6, v8, v7

    const/16 v7, 0x62

    const-string/jumbo v6, "b@eq$@zX=/Ni\u00167!FaS5`[b\u00162,@~Sq/ZyF$4\u000f~B#%N`\rq-J~E0\'J#]49\u0012"

    const/16 v0, 0x61

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_61
    aput-object v6, v8, v7

    const/16 v7, 0x63

    const-string/jumbo v6, "FiS?4FyO"

    const/16 v0, 0x62

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_62
    aput-object v6, v8, v7

    const/16 v7, 0x64

    const-string/jumbo v6, "\u0005\""

    const/16 v0, 0x63

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x65

    const-string/jumbo v6, "b@eq$@zX=/Ni\u00167!FaS5`[b\u00162,@~Sq)A}C%`\\yD4!B6\u0016<%\\~W6%\u0001fS(}"

    const/16 v0, 0x64

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_64
    aput-object v6, v8, v7

    const/16 v7, 0x66

    const-string/jumbo v6, "\u000f\u007fS\"0@cE4\u0003@iSl"

    const/16 v0, 0x65

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_65
    aput-object v6, v8, v7

    const/16 v7, 0x67

    const-string/jumbo v6, "b@eq$@zX=/Ni\u00167!FaS5`[b\u00162,@~Sq/ZyF$4\u000f~B#%N`\rq-J~E0\'J#]49\u0012"

    const/16 v0, 0x66

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_66
    aput-object v6, v8, v7

    const/16 v7, 0x68

    const-string/jumbo v6, "MtB43\u0012"

    const/16 v0, 0x67

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_67
    aput-object v6, v8, v7

    const/16 v7, 0x69

    const-string/jumbo v6, "\u000fxD=}"

    const/16 v0, 0x68

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_68
    aput-object v6, v8, v7

    const/16 v7, 0x6a

    const-string/jumbo v6, "\u000fxD=}"

    const/16 v0, 0x69

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_69
    aput-object v6, v8, v7

    const/16 v7, 0x6b

    const-string/jumbo v6, "nnU40[ s?#@i_?\'"

    const/16 v0, 0x6a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6a
    aput-object v6, v8, v7

    const/16 v7, 0x6c

    const-string/jumbo v6, "\u000fxD=}"

    const/16 v0, 0x6b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6b
    aput-object v6, v8, v7

    const/16 v7, 0x6d

    const-string/jumbo v6, "\u000fxD=}"

    const/16 v0, 0x6c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x6e

    const-string/jumbo v6, "\u000fxD=}"

    const/16 v0, 0x6d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6d
    aput-object v6, v8, v7

    const/16 v7, 0x6f

    const-string/jumbo v6, "b@eq$@zX=/Ni\u00167!FaS5{\u000f`S\"3NjS\u007f+Jt\u000b"

    const/16 v0, 0x6e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6e
    aput-object v6, v8, v7

    const/16 v7, 0x70

    const-string/jumbo v6, "\u000fxD=}"

    const/16 v0, 0x6f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6f
    aput-object v6, v8, v7

    const/16 v7, 0x71

    const-string/jumbo v6, "\u000fxD=}"

    const/16 v0, 0x70

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_70
    aput-object v6, v8, v7

    const/16 v7, 0x72

    const-string/jumbo v6, "\u000fxD=}"

    const/16 v0, 0x71

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_71
    aput-object v6, v8, v7

    const/16 v7, 0x73

    const-string/jumbo v6, "b@eq$@zX=/Ni\u00167!FaS5`[b\u00162,@~Sq/ZyF$4\u000f~B#%N`\rq-J~E0\'J#]49\u0012"

    const/16 v0, 0x72

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_72
    aput-object v6, v8, v7

    const/16 v7, 0x74

    const-string/jumbo v6, "b@eq$@zX=/Ni\u00167!FaS5`[b\u00162,@~Sq/ZyF$4\u000f~B#%N`\rq-J~E0\'J#]49\u0012"

    const/16 v0, 0x73

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_73
    aput-object v6, v8, v7

    const/16 v7, 0x75

    const-string/jumbo v6, "b@eq$@zX=/Ni\u00167!FaS5`[b\u00162,@~Sq/ZyF$4\u000f~B#%N`\rq-J~E0\'J#]49\u0012"

    const/16 v0, 0x74

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_74
    aput-object v6, v8, v7

    const/16 v7, 0x76

    const-string/jumbo v6, "\u000fxD=}"

    const/16 v0, 0x75

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_75
    aput-object v6, v8, v7

    const/16 v7, 0x77

    const-string/jumbo v6, "\u000fxD=}"

    const/16 v0, 0x76

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0x78

    const-string/jumbo v6, "lbX%%Ay\u001b\u0003!AjS"

    const/16 v0, 0x77

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_77
    aput-object v6, v8, v7

    const/16 v7, 0x79

    const-string/jumbo v6, "\u0014-C#,\u0012"

    const/16 v0, 0x78

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_78
    aput-object v6, v8, v7

    const/16 v7, 0x7a

    const-string/jumbo v6, "\u000fxD=}"

    const/16 v0, 0x79

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_79
    aput-object v6, v8, v7

    const/16 v7, 0x7b

    const-string/jumbo v6, "b@eq$@zX=/Ni\u00167!FaS5`[b\u00162,@~Sq)A}C%`\\yD4!B6\u0016<%\\~W6%\u0001fS(}"

    const/16 v0, 0x7a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7a
    aput-object v6, v8, v7

    const/16 v7, 0x7c

    const-string/jumbo v6, "b@eq$@zX=/Ni\u00167!FaS5`[b\u00162,@~Sq/ZyF$4\u000f~B#%N`\rq-J~E0\'J#]49\u0012"

    const/16 v0, 0x7b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7b
    aput-object v6, v8, v7

    const/16 v7, 0x7d

    const-string/jumbo v6, "\u000fxD=}"

    const/16 v0, 0x7c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7c
    aput-object v6, v8, v7

    const/16 v7, 0x7e

    const-string/jumbo v6, "b@eq$@zX=/Ni\u00167!FaS5`XdB9`fBs)#J}B8/A6\u0016<%\\~W6%\u0001fS(}"

    const/16 v0, 0x7d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7d
    aput-object v6, v8, v7

    const/16 v7, 0x7f

    const-string/jumbo v6, "\u000fxD=}"

    const/16 v0, 0x7e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7e
    aput-object v6, v8, v7

    const/16 v7, 0x80

    const-string/jumbo v6, "b@eq$@zX=/Ni\u00167!FaS5`[b\u0016>0Jc\u00162/AcS24FbXj`BhE\"!Hh\u0018:%V0"

    const/16 v0, 0x7f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7f
    aput-object v6, v8, v7

    const/16 v7, 0x81

    const-string/jumbo v6, "b@eq$@zX=/Ni\u00167!FaS5`[b\u00162,@~Sq/ZyF$4\u000f~B#%N`\rq-J~E0\'J#]49\u0012"

    const/16 v0, 0x80

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_80
    aput-object v6, v8, v7

    const/16 v7, 0x82

    const-string/jumbo v6, "}lX6%"

    const/16 v0, 0x81

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_81
    aput-object v6, v8, v7

    const/16 v7, 0x83

    const-string/jumbo v6, "\u000fxD=}"

    const/16 v0, 0x82

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_82
    aput-object v6, v8, v7

    const/16 v7, 0x84

    const-string/jumbo v6, "\u000fxD=}"

    const/16 v0, 0x83

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_83
    aput-object v6, v8, v7

    const/16 v7, 0x85

    const-string/jumbo v6, "\u000fiY&.CbW5\u0006FaSl"

    const/16 v0, 0x84

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_84
    aput-object v6, v8, v7

    const/16 v7, 0x86

    const-string/jumbo v6, "b@eq-Ji_0`KbA?,@lRq)AdB8!CdL4$\u0014-[43\\lQ4nDhOl"

    const/16 v0, 0x85

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_85
    aput-object v6, v8, v7

    const/16 v7, 0x87

    const-string/jumbo v6, "\u000flC%/kbA?,@lRl"

    const/16 v0, 0x86

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_86
    aput-object v6, v8, v7

    const/16 v7, 0x88

    const-string/jumbo v6, "\u000flU%)YdB(nAdZn}"

    const/16 v0, 0x87

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_87
    aput-object v6, v8, v7

    const/16 v7, 0x89

    const-string/jumbo v6, "\u000fxD=}"

    const/16 v0, 0x88

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_88
    aput-object v6, v8, v7

    const/16 v7, 0x8a

    const-string/jumbo v6, "b@eq#NcU4,Ji\rq-J~E0\'J#]49\u0012"

    const/16 v0, 0x89

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_89
    aput-object v6, v8, v7

    const/16 v7, 0x8b

    const-string/jumbo v6, "\u000fxD=}"

    const/16 v0, 0x8a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8a
    aput-object v6, v8, v7

    const/16 v7, 0x8c

    const-string/jumbo v6, "N}F4.KdX6`XdR%(\u000flX5`Gh_6([-B>`BhR8!\u000fyD0.\\nY5%\u000fxD={\u000fz_54G0"

    const/16 v0, 0x8b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8b
    aput-object v6, v8, v7

    const/16 v7, 0x8d

    const-string/jumbo v6, "XdR%("

    const/16 v0, 0x8c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8c
    aput-object v6, v8, v7

    const/16 v7, 0x8e

    const-string/jumbo v6, "\u000feS8\'Gy\u000b"

    const/16 v0, 0x8d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8d
    aput-object v6, v8, v7

    const/16 v7, 0x8f

    const-string/jumbo v6, "XdX5/X"

    const/16 v0, 0x8e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8e
    aput-object v6, v8, v7

    const/16 v7, 0x90

    const-string/jumbo v6, "Gh_6(["

    const/16 v0, 0x8f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8f
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/a9q;->z:[Ljava/lang/String;

    .line 639
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/whatsapp/a9q;->d:Ljava/util/HashMap;

    .line 464
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/whatsapp/a9q;->e:Ljava/util/HashMap;

    return-void

    .line 4294967295
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

    :pswitch_90
    move v6, v3

    goto :goto_2

    :pswitch_91
    move v6, v2

    goto :goto_2

    :pswitch_92
    move v6, v4

    goto :goto_2

    :pswitch_93
    const/16 v6, 0x51

    goto :goto_2

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_90
        :pswitch_91
        :pswitch_92
        :pswitch_93
    .end packed-switch
.end method

.method private constructor <init>(Lcom/whatsapp/protocol/cc;ZLandroid/app/Activity;)V
    .locals 3

    .prologue
    .line 88
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 260
    invoke-static {p1}, Lcom/whatsapp/a9q;->c(Lcom/whatsapp/protocol/cc;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/a9q;->b:Ljava/io/File;

    .line 516
    iput-object p1, p0, Lcom/whatsapp/a9q;->f:Lcom/whatsapp/protocol/cc;

    .line 406
    iput-boolean p2, p0, Lcom/whatsapp/a9q;->a:Z

    .line 100
    iget-object v0, p1, Lcom/whatsapp/protocol/cc;->h:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    iput-object v0, p0, Lcom/whatsapp/a9q;->h:Lcom/whatsapp/MediaData;

    .line 221
    invoke-static {p1}, Lcom/whatsapp/a9q;->a(Lcom/whatsapp/protocol/cc;)Ljava/net/URL;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/a9q;->c:Ljava/net/URL;

    .line 559
    iput-object p3, p0, Lcom/whatsapp/a9q;->g:Landroid/app/Activity;

    .line 386
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/a9q;->z:[Ljava/lang/String;

    const/16 v2, 0x86

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/a9q;->z:[Ljava/lang/String;

    const/16 v2, 0x89

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/a9q;->c:Ljava/net/URL;

    .line 433
    invoke-static {v1}, Lcom/whatsapp/a9q;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/a9q;->z:[Ljava/lang/String;

    const/16 v2, 0x87

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/a9q;->z:[Ljava/lang/String;

    const/16 v2, 0x88

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 360
    return-void

    .line 433
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/whatsapp/protocol/cc;ZLandroid/app/Activity;)Lcom/whatsapp/a9q;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 402
    sget-object v3, Lcom/whatsapp/a9q;->d:Ljava/util/HashMap;

    monitor-enter v3

    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/protocol/cc;->h:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 31
    if-nez v0, :cond_0

    .line 582
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/a9q;->z:[Ljava/lang/String;

    const/16 v4, 0x16

    aget-object v2, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 163
    monitor-exit v3

    move-object v0, v1

    .line 461
    :goto_0
    return-object v0

    .line 620
    :cond_0
    iget-boolean v2, v0, Lcom/whatsapp/MediaData;->transferred:Z

    if-eqz v2, :cond_1

    .line 539
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/a9q;->z:[Ljava/lang/String;

    const/16 v4, 0x15

    aget-object v2, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 451
    monitor-exit v3

    move-object v0, v1

    goto :goto_0

    .line 113
    :cond_1
    iget-boolean v2, v0, Lcom/whatsapp/MediaData;->transferring:Z

    if-eqz v2, :cond_2

    .line 638
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/a9q;->z:[Ljava/lang/String;

    const/16 v4, 0x14

    aget-object v2, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 461
    monitor-exit v3

    move-object v0, v1

    goto :goto_0

    .line 326
    :cond_2
    sget-object v2, Lcom/whatsapp/a9q;->d:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 334
    sget-object v2, Lcom/whatsapp/a9q;->d:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v2, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    new-instance v2, Lcom/whatsapp/a9q;

    invoke-direct {v2, p0, p1, p2}, Lcom/whatsapp/a9q;-><init>(Lcom/whatsapp/protocol/cc;ZLandroid/app/Activity;)V

    .line 274
    iput-object v2, v0, Lcom/whatsapp/MediaData;->downloader:Lcom/whatsapp/a9q;

    .line 210
    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/whatsapp/MediaData;->transferring:Z

    .line 313
    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcom/whatsapp/MediaData;->progress:J

    .line 297
    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/whatsapp/MediaData;->autodownloadRetryEnabled:Z

    .line 34
    sget-object v0, Lcom/whatsapp/a9q;->e:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/whatsapp/protocol/cc;->p:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 642
    if-eqz v0, :cond_5

    .line 302
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/a9q;->z:[Ljava/lang/String;

    const/16 v5, 0x18

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Lcom/whatsapp/a9q;->z:[Ljava/lang/String;

    const/16 v5, 0x19

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v2, v0

    move-object v0, v1

    .line 543
    :goto_1
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    sget v2, Lcom/whatsapp/App;->aC:I

    if-eqz v2, :cond_4

    .line 596
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/a9q;->z:[Ljava/lang/String;

    const/16 v4, 0x17

    aget-object v2, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    move-object v0, v1

    .line 1
    :cond_4
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 623
    sget-object v1, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {v1, p0, v2, v3}, Lcom/whatsapp/xl;->a(Lcom/whatsapp/protocol/cc;ZI)V

    goto/16 :goto_0

    .line 220
    :cond_5
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 291
    sget-object v4, Lcom/whatsapp/a9q;->e:Ljava/util/HashMap;

    iget-object v5, p0, Lcom/whatsapp/protocol/cc;->p:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v0

    move-object v0, v2

    move-object v2, v6

    goto :goto_1

    .line 1
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static a(Lcom/whatsapp/le;Lcom/whatsapp/MediaData;)Lcom/whatsapp/fieldstats/e;
    .locals 2

    .prologue
    .line 441
    :try_start_0
    sget-object v0, Lcom/whatsapp/arl;->a:[I

    invoke-virtual {p0}, Lcom/whatsapp/le;->ordinal()I

    move-result v1

    aget v0, v0, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    .line 151
    sget-object v0, Lcom/whatsapp/fieldstats/e;->ERROR_UNKNOWN:Lcom/whatsapp/fieldstats/e;

    .line 651
    :goto_0
    return-object v0

    .line 231
    :pswitch_0
    :try_start_1
    iget-boolean v0, p1, Lcom/whatsapp/MediaData;->dedupeDownload:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/whatsapp/fieldstats/e;->DEDUPED:Lcom/whatsapp/fieldstats/e;

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    sget-object v0, Lcom/whatsapp/fieldstats/e;->OK:Lcom/whatsapp/fieldstats/e;

    goto :goto_0

    .line 85
    :pswitch_1
    sget-object v0, Lcom/whatsapp/fieldstats/e;->ERROR_INSUFFICIENT_SPACE:Lcom/whatsapp/fieldstats/e;

    goto :goto_0

    .line 264
    :pswitch_2
    sget-object v0, Lcom/whatsapp/fieldstats/e;->ERROR_TOO_OLD:Lcom/whatsapp/fieldstats/e;

    goto :goto_0

    .line 248
    :pswitch_3
    sget-object v0, Lcom/whatsapp/fieldstats/e;->ERROR_CANNOT_RESUME:Lcom/whatsapp/fieldstats/e;

    goto :goto_0

    .line 637
    :pswitch_4
    sget-object v0, Lcom/whatsapp/fieldstats/e;->ERROR_HASH_MISMATCH:Lcom/whatsapp/fieldstats/e;

    goto :goto_0

    .line 651
    :pswitch_5
    sget-object v0, Lcom/whatsapp/fieldstats/e;->ERROR_INVALID_URL:Lcom/whatsapp/fieldstats/e;

    goto :goto_0

    .line 521
    :pswitch_6
    sget-object v0, Lcom/whatsapp/fieldstats/e;->ERROR_OUTPUT_STREAM:Lcom/whatsapp/fieldstats/e;

    goto :goto_0

    .line 553
    :pswitch_7
    sget-object v0, Lcom/whatsapp/fieldstats/e;->ERROR_CANCEL:Lcom/whatsapp/fieldstats/e;

    goto :goto_0

    .line 441
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static a(Lcom/whatsapp/protocol/x;)Lcom/whatsapp/protocol/cc;
    .locals 2

    .prologue
    .line 616
    sget-object v1, Lcom/whatsapp/a9q;->d:Ljava/util/HashMap;

    monitor-enter v1

    .line 478
    :try_start_0
    sget-object v0, Lcom/whatsapp/a9q;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/cc;

    monitor-exit v1

    return-object v0

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static a(Lcom/whatsapp/a9q;Lcom/whatsapp/protocol/cc;ZLjava/io/File;Ljava/net/URL;)Lcom/whatsapp/th;
    .locals 19

    .prologue
    sget v12, Lcom/whatsapp/App;->aC:I

    .line 299
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 301
    const/4 v10, 0x0

    .line 425
    const/4 v9, 0x0

    .line 411
    const/4 v3, 0x0

    .line 258
    :try_start_0
    invoke-virtual/range {p4 .. p4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    .line 455
    instance-of v4, v2, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v4, :cond_6

    .line 614
    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 292
    :try_start_1
    invoke-static {}, Lcom/whatsapp/messaging/a5;->a()Lcom/whatsapp/messaging/a5;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 569
    const/16 v3, 0x3a98

    invoke-virtual {v2, v3}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    .line 242
    move-object/from16 v0, p1

    iget-byte v3, v0, Lcom/whatsapp/protocol/cc;->x:B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x3

    if-ne v3, v4, :cond_e

    const v3, 0xea60

    :goto_0
    :try_start_2
    invoke-virtual {v2, v3}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    .line 426
    sget-object v3, Lcom/whatsapp/a9q;->z:[Ljava/lang/String;

    const/16 v4, 0x4f

    aget-object v3, v3, v4

    invoke-static {}, Lcom/whatsapp/w0;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    sget-object v3, Lcom/whatsapp/a9q;->z:[Ljava/lang/String;

    const/16 v4, 0x6b

    aget-object v3, v3, v4

    sget-object v4, Lcom/whatsapp/a9q;->z:[Ljava/lang/String;

    const/16 v5, 0x63

    aget-object v4, v4, v5

    invoke-virtual {v2, v3, v4}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->length()J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-wide v4

    .line 536
    const-wide/16 v14, 0x0

    cmp-long v3, v4, v14

    if-lez v3, :cond_0

    .line 566
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/whatsapp/a9q;->z:[Ljava/lang/String;

    const/16 v11, 0x45

    aget-object v8, v8, v11

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v8, Lcom/whatsapp/a9q;->z:[Ljava/lang/String;

    const/16 v11, 0x52

    aget-object v8, v8, v11

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 18
    sget-object v3, Lcom/whatsapp/a9q;->z:[Ljava/lang/String;

    const/16 v8, 0x82

    aget-object v3, v3, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Lcom/whatsapp/a9q;->z:[Ljava/lang/String;

    const/16 v13, 0x68

    aget-object v11, v11, v13

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const/16 v11, 0x2d

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v3, v8}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_c
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    :cond_0
    :try_start_4
    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_d
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v3

    .line 75
    :try_start_5
    new-instance v8, Lcom/whatsapp/aai;

    invoke-direct {v8, v2}, Lcom/whatsapp/aai;-><init>(Ljavax/net/ssl/HttpsURLConnection;)V

    invoke-virtual {v8}, Lcom/whatsapp/aai;->c()Lcom/whatsapp/aai;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v8

    .line 554
    const/16 v11, 0xc8

    if-eq v3, v11, :cond_1e

    const/16 v11, 0xce

    if-eq v3, v11, :cond_1e

    .line 416
    :try_start_6
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lcom/whatsapp/a9q;->z:[Ljava/lang/String;

    const/16 v13, 0x6f

    aget-object v12, v12, v13

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    sget-object v12, Lcom/whatsapp/a9q;->z:[Ljava/lang/String;

    const/16 v13, 0x6e

    aget-object v12, v12, v13

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 176
    invoke-static/range {p4 .. p4}, Lcom/whatsapp/a9q;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    sget-object v12, Lcom/whatsapp/a9q;->z:[Ljava/lang/String;

    const/16 v13, 0x66

    aget-object v12, v12, v13

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 89
    invoke-static {v11}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_13
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 644
    const/16 v11, 0x194

    if-eq v3, v11, :cond_1

    const/16 v11, 0x19a

    if-ne v3, v11, :cond_12

    .line 197
    :cond_1
    :try_start_7
    new-instance v3, Lcom/whatsapp/th;

    sget-object v4, Lcom/whatsapp/le;->FAILED_TOO_OLD:Lcom/whatsapp/le;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/whatsapp/th;-><init>(Lcom/whatsapp/le;Ljava/lang/String;J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 419
    if-eqz v2, :cond_2

    .line 56
    :try_start_8
    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_15

    .line 540
    :cond_2
    if-eqz v9, :cond_3

    .line 281
    :try_start_9
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_17
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_16

    .line 436
    :cond_3
    :goto_1
    if-eqz v10, :cond_4

    .line 630
    :try_start_a
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_19
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_18

    :cond_4
    :goto_2
    move-object v2, v3

    .line 645
    :cond_5
    :goto_3
    return-object v2

    .line 653
    :cond_6
    :try_start_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/a9q;->z:[Ljava/lang/String;

    const/16 v5, 0x2c

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Lcom/whatsapp/a9q;->z:[Ljava/lang/String;

    const/16 v5, 0x3a

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 648
    invoke-static/range {p4 .. p4}, Lcom/whatsapp/a9q;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 277
    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 394
    new-instance v2, Lcom/whatsapp/th;

    sget-object v4, Lcom/whatsapp/le;->FAILED_GENERIC:Lcom/whatsapp/le;

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/whatsapp/th;-><init>(Lcom/whatsapp/le;Ljava/lang/String;J)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 495
    if-eqz v3, :cond_7

    .line 599
    :try_start_c
    invoke-virtual {v3}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    .line 17
    :cond_7
    if-eqz v9, :cond_8

    .line 303
    :try_start_d
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_2

    .line 71
    :cond_8
    :goto_4
    if-eqz v10, :cond_5

    .line 649
    :try_start_e
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_e} :catch_4

    goto :goto_3

    .line 655
    :catch_0
    move-exception v3

    .line 217
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/a9q;->z:[Ljava/lang/String;

    const/16 v6, 0x2e

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/a9q;->z:[Ljava/lang/String;

    const/16 v6, 0x6a

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 273
    invoke-static/range {p4 .. p4}, Lcom/whatsapp/a9q;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 42
    invoke-static {v4, v3}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 599
    :catch_1
    move-exception v2

    throw v2

    .line 560
    :catch_2
    move-exception v2

    throw v2

    .line 452
    :catch_3
    move-exception v3

    .line 143
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/a9q;->z:[Ljava/lang/String;

    const/16 v6, 0x4b

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/a9q;->z:[Ljava/lang/String;

    const/16 v6, 0x76

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 551
    invoke-static/range {p4 .. p4}, Lcom/whatsapp/a9q;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 366
    invoke-static {v4, v3}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 657
    :catch_4
    move-exception v2

    throw v2

    .line 155
    :catch_5
    move-exception v2

    .line 270
    :try_start_f
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/a9q;->z:[Ljava/lang/String;

    const/16 v8, 0x80

    aget-object v5, v5, v8

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/a9q;->z:[Ljava/lang/String;

    const/16 v8, 0x54

    aget-object v5, v5, v8

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 578
    invoke-static/range {p4 .. p4}, Lcom/whatsapp/a9q;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 257
    invoke-static {v4, v2}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 546
    new-instance v2, Lcom/whatsapp/th;

    sget-object v4, Lcom/whatsapp/le;->FAILED_GENERIC:Lcom/whatsapp/le;

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/whatsapp/th;-><init>(Lcom/whatsapp/le;Ljava/lang/String;J)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 529
    if-eqz v3, :cond_9

    .line 200
    :try_start_10
    invoke-virtual {v3}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7

    .line 162
    :cond_9
    if-eqz v9, :cond_a

    .line 184
    :try_start_11
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_9
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_11} :catch_8

    .line 404
    :cond_a
    :goto_5
    if-eqz v10, :cond_5

    .line 488
    :try_start_12
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_6
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_12} :catch_a

    goto/16 :goto_3

    .line 129
    :catch_6
    move-exception v3

    .line 463
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/a9q;->z:[Ljava/lang/String;

    const/16 v6, 0x7c

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/a9q;->z:[Ljava/lang/String;

    const/16 v6, 0x77

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 115
    invoke-static/range {p4 .. p4}, Lcom/whatsapp/a9q;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 325
    invoke-static {v4, v3}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 200
    :catch_7
    move-exception v2

    throw v2

    .line 531
    :catch_8
    move-exception v2

    throw v2

    .line 365
    :catch_9
    move-exception v3

    .line 79
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/a9q;->z:[Ljava/lang/String;

    const/16 v6, 0x61

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/a9q;->z:[Ljava/lang/String;

    const/16 v6, 0x83

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 286
    invoke-static/range {p4 .. p4}, Lcom/whatsapp/a9q;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 477
    invoke-static {v4, v3}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 254
    :catch_a
    move-exception v2

    throw v2

    .line 242
    :catch_b
    move-exception v3

    :try_start_13
    throw v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 424
    :catchall_0
    move-exception v3

    move-object v4, v9

    move-object v5, v10

    move-object/from16 v18, v3

    move-object v3, v2

    move-object/from16 v2, v18

    :goto_6
    if-eqz v3, :cond_b

    .line 6
    :try_start_14
    invoke-virtual {v3}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_54

    .line 474
    :cond_b
    if-eqz v4, :cond_c

    .line 575
    :try_start_15
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_56
    .catch Ljava/lang/NumberFormatException; {:try_start_15 .. :try_end_15} :catch_55

    .line 342
    :cond_c
    :goto_7
    if-eqz v5, :cond_d

    .line 128
    :try_start_16
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_58
    .catch Ljava/lang/NumberFormatException; {:try_start_16 .. :try_end_16} :catch_57

    .line 344
    :cond_d
    :goto_8
    throw v2

    .line 242
    :cond_e
    const/16 v3, 0x7530

    goto/16 :goto_0

    .line 18
    :catch_c
    move-exception v3

    :try_start_17
    throw v3

    .line 244
    :catch_d
    move-exception v3

    .line 611
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/a9q;->z:[Ljava/lang/String;

    const/16 v8, 0x51

    aget-object v5, v5, v8

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/a9q;->z:[Ljava/lang/String;

    const/16 v8, 0x59

    aget-object v5, v5, v8

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 145
    invoke-static/range {p4 .. p4}, Lcom/whatsapp/a9q;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 552
    invoke-static {v4, v3}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 617
    new-instance v3, Lcom/whatsapp/th;

    sget-object v4, Lcom/whatsapp/le;->FAILED_GENERIC:Lcom/whatsapp/le;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/whatsapp/th;-><init>(Lcom/whatsapp/le;Ljava/lang/String;J)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 27
    if-eqz v2, :cond_f

    .line 32
    :try_start_18
    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_e

    .line 196
    :cond_f
    if-eqz v9, :cond_10

    .line 412
    :try_start_19
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_10
    .catch Ljava/lang/NumberFormatException; {:try_start_19 .. :try_end_19} :catch_f

    .line 435
    :cond_10
    :goto_9
    if-eqz v10, :cond_11

    .line 118
    :try_start_1a
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_12
    .catch Ljava/lang/NumberFormatException; {:try_start_1a .. :try_end_1a} :catch_11

    :cond_11
    :goto_a
    move-object v2, v3

    .line 5
    goto/16 :goto_3

    .line 32
    :catch_e
    move-exception v2

    throw v2

    .line 239
    :catch_f
    move-exception v2

    throw v2

    .line 509
    :catch_10
    move-exception v2

    .line 105
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/a9q;->z:[Ljava/lang/String;

    const/16 v6, 0x38

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/a9q;->z:[Ljava/lang/String;

    const/16 v6, 0x47

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 82
    invoke-static/range {p4 .. p4}, Lcom/whatsapp/a9q;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 80
    invoke-static {v4, v2}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    .line 508
    :catch_11
    move-exception v2

    throw v2

    .line 503
    :catch_12
    move-exception v2

    .line 537
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/a9q;->z:[Ljava/lang/String;

    const/16 v6, 0x55

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/a9q;->z:[Ljava/lang/String;

    const/16 v6, 0x5a

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 152
    invoke-static/range {p4 .. p4}, Lcom/whatsapp/a9q;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-static {v4, v2}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    .line 644
    :catch_13
    move-exception v3

    :try_start_1b
    throw v3
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_14
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    :catch_14
    move-exception v3

    :try_start_1c
    throw v3
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    .line 56
    :catch_15
    move-exception v2

    throw v2

    .line 78
    :catch_16
    move-exception v2

    throw v2

    .line 375
    :catch_17
    move-exception v2

    .line 330
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/a9q;->z:[Ljava/lang/String;

    const/16 v6, 0x7b

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/a9q;->z:[Ljava/lang/String;

    const/16 v6, 0x5c

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 527
    invoke-static/range {p4 .. p4}, Lcom/whatsapp/a9q;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 568
    invoke-static {v4, v2}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 631
    :catch_18
    move-exception v2

    throw v2

    .line 157
    :catch_19
    move-exception v2

    .line 93
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/a9q;->z:[Ljava/lang/String;

    const/16 v6, 0x37

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/a9q;->z:[Ljava/lang/String;

    const/16 v6, 0x6d

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 243
    invoke-static/range {p4 .. p4}, Lcom/whatsapp/a9q;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 601
    invoke-static {v4, v2}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 576
    :cond_12
    const/16 v11, 0x1a0

    if-ne v3, v11, :cond_1a

    .line 101
    :try_start_1d
    sget-object v3, Lcom/whatsapp/a9q;->z:[Ljava/lang/String;

    const/16 v11, 0x78

    aget-object v3, v3, v11

    invoke-virtual {v2, v3}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    move-result-object v11

    .line 305
    :try_start_1e
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_16

    sget-object v3, Lcom/whatsapp/a9q;->z:[Ljava/lang/String;

    const/16 v12, 0x64

    aget-object v3, v3, v12

    invoke-virtual {v11, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_1a
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    move-result v3

    if-eqz v3, :cond_16

    .line 41
    const/4 v3, 0x2

    :try_start_1f
    invoke-virtual {v11, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 8
    cmp-long v3, v12, v4

    if-nez v3, :cond_16

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    .line 294
    invoke-static/range {v3 .. v8}, Lcom/whatsapp/a9q;->a(Lcom/whatsapp/protocol/cc;Ljava/io/File;Ljava/net/URL;JLcom/whatsapp/aai;)Lcom/whatsapp/th;
    :try_end_1f
    .catch Ljava/lang/NumberFormatException; {:try_start_1f .. :try_end_1f} :catch_20
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    move-result-object v3

    .line 70
    if-eqz v2, :cond_13

    .line 465
    :try_start_20
    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_1b

    .line 391
    :cond_13
    if-eqz v9, :cond_14

    .line 26
    :try_start_21
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_1d
    .catch Ljava/lang/NumberFormatException; {:try_start_21 .. :try_end_21} :catch_1c

    .line 218
    :cond_14
    :goto_b
    if-eqz v10, :cond_15

    .line 434
    :try_start_22
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_1f
    .catch Ljava/lang/NumberFormatException; {:try_start_22 .. :try_end_22} :catch_1e

    :cond_15
    :goto_c
    move-object v2, v3

    .line 443
    goto/16 :goto_3

    .line 305
    :catch_1a
    move-exception v3

    :try_start_23
    throw v3
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_0

    .line 465
    :catch_1b
    move-exception v2

    throw v2

    .line 114
    :catch_1c
    move-exception v2

    throw v2

    .line 481
    :catch_1d
    move-exception v2

    .line 65
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/a9q;->z:[Ljava/lang/String;

    const/16 v6, 0x4c

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/a9q;->z:[Ljava/lang/String;

    const/16 v6, 0x56

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 191
    invoke-static/range {p4 .. p4}, Lcom/whatsapp/a9q;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 158
    invoke-static {v4, v2}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    .line 173
    :catch_1e
    move-exception v2

    throw v2

    .line 498
    :catch_1f
    move-exception v2

    .line 212
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/a9q;->z:[Ljava/lang/String;

    const/16 v6, 0x48

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/a9q;->z:[Ljava/lang/String;

    const/16 v6, 0x6c

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 430
    invoke-static/range {p4 .. p4}, Lcom/whatsapp/a9q;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 53
    invoke-static {v4, v2}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    .line 594
    :catch_20
    move-exception v3

    .line 33
    :try_start_24
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/a9q;->z:[Ljava/lang/String;

    const/16 v8, 0x3c

    aget-object v5, v5, v8

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/a9q;->z:[Ljava/lang/String;

    const/16 v8, 0x79

    aget-object v5, v5, v8

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static/range {p4 .. p4}, Lcom/whatsapp/a9q;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/a9q;->z:[Ljava/lang/String;

    const/16 v8, 0x44

    aget-object v5, v5, v8

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 287
    :cond_16
    new-instance v3, Lcom/whatsapp/th;

    sget-object v4, Lcom/whatsapp/le;->FAILED_CANNOT_RESUME:Lcom/whatsapp/le;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/whatsapp/th;-><init>(Lcom/whatsapp/le;Ljava/lang/String;J)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_0

    .line 497
    if-eqz v2, :cond_17

    .line 384
    :try_start_25
    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_21

    .line 338
    :cond_17
    if-eqz v9, :cond_18

    .line 422
    :try_start_26
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_23
    .catch Ljava/lang/NumberFormatException; {:try_start_26 .. :try_end_26} :catch_22

    .line 328
    :cond_18
    :goto_d
    if-eqz v10, :cond_19

    .line 288
    :try_start_27
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_25
    .catch Ljava/lang/NumberFormatException; {:try_start_27 .. :try_end_27} :catch_24

    :cond_19
    :goto_e
    move-object v2, v3

    .line 332
    goto/16 :goto_3

    .line 384
    :catch_21
    move-exception v2

    throw v2

    .line 175
    :catch_22
    move-exception v2

    throw v2

    .line 348
    :catch_23
    move-exception v2

    .line 491
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/a9q;->z:[Ljava/lang/String;

    const/16 v6, 0x4a

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/a9q;->z:[Ljava/lang/String;

    const/16 v6, 0x43

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 45
    invoke-static/range {p4 .. p4}, Lcom/whatsapp/a9q;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 233
    invoke-static {v4, v2}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    .line 382
    :catch_24
    move-exception v2

    throw v2

    .line 399
    :catch_25
    move-exception v2

    .line 562
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/a9q;->z:[Ljava/lang/String;

    const/16 v6, 0x4e

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/a9q;->z:[Ljava/lang/String;

    const/16 v6, 0x2d

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 472
    invoke-static/range {p4 .. p4}, Lcom/whatsapp/a9q;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 208
    invoke-static {v4, v2}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    .line 591
    :cond_1a
    :try_start_28
    new-instance v3, Lcom/whatsapp/th;

    sget-object v4, Lcom/whatsapp/le;->FAILED_GENERIC:Lcom/whatsapp/le;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/whatsapp/th;-><init>(Lcom/whatsapp/le;Ljava/lang/String;J)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_0

    .line 255
    if-eqz v2, :cond_1b

    .line 308
    :try_start_29
    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_26

    .line 59
    :cond_1b
    if-eqz v9, :cond_1c

    .line 144
    :try_start_2a
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_28
    .catch Ljava/lang/NumberFormatException; {:try_start_2a .. :try_end_2a} :catch_27

    .line 431
    :cond_1c
    :goto_f
    if-eqz v10, :cond_1d

    .line 486
    :try_start_2b
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_2a
    .catch Ljava/lang/NumberFormatException; {:try_start_2b .. :try_end_2b} :catch_29

    :cond_1d
    :goto_10
    move-object v2, v3

    .line 493
    goto/16 :goto_3

    .line 308
    :catch_26
    move-exception v2

    throw v2

    .line 587
    :catch_27
    move-exception v2

    throw v2

    .line 77
    :catch_28
    move-exception v2

    .line 62
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/a9q;->z:[Ljava/lang/String;

    const/16 v6, 0x3e

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/a9q;->z:[Ljava/lang/String;

    const/16 v6, 0x71

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 39
    invoke-static/range {p4 .. p4}, Lcom/whatsapp/a9q;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 619
    invoke-static {v4, v2}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    .line 307
    :catch_29
    move-exception v2

    throw v2

    .line 501
    :catch_2a
    move-exception v2

    .line 275
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/a9q;->z:[Ljava/lang/String;

    const/16 v6, 0x31

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/a9q;->z:[Ljava/lang/String;

    const/16 v6, 0x34

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 347
    invoke-static/range {p4 .. p4}, Lcom/whatsapp/a9q;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 249
    invoke-static {v4, v2}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    .line 513
    :cond_1e
    :try_start_2c
    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->getContentLength()I

    move-result v3

    int-to-long v14, v3

    add-long/2addr v14, v4

    .line 222
    invoke-static {}, Lcom/whatsapp/App;->a()J

    move-result-wide v16

    .line 615
    cmp-long v3, v16, v14

    if-gez v3, :cond_22

    .line 329
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/a9q;->z:[Ljava/lang/String;

    const/16 v5, 0x5d

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/a9q;->z:[Ljava/lang/String;

    const/16 v5, 0x60

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 500
    invoke-static/range {p4 .. p4}, Lcom/whatsapp/a9q;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 542
    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 340
    new-instance v3, Lcom/whatsapp/th;

    sget-object v4, Lcom/whatsapp/le;->FAILED_INSUFFICIENT_SPACE:Lcom/whatsapp/le;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/whatsapp/th;-><init>(Lcom/whatsapp/le;Ljava/lang/String;J)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_0

    .line 7
    if-eqz v2, :cond_1f

    .line 209
    :try_start_2d
    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_2b

    .line 47
    :cond_1f
    if-eqz v9, :cond_20

    .line 103
    :try_start_2e
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_2d
    .catch Ljava/lang/NumberFormatException; {:try_start_2e .. :try_end_2e} :catch_2c

    .line 238
    :cond_20
    :goto_11
    if-eqz v10, :cond_21

    .line 119
    :try_start_2f
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_2f
    .catch Ljava/lang/NumberFormatException; {:try_start_2f .. :try_end_2f} :catch_2e

    :cond_21
    :goto_12
    move-object v2, v3

    .line 247
    goto/16 :goto_3

    .line 209
    :catch_2b
    move-exception v2

    throw v2

    .line 28
    :catch_2c
    move-exception v2

    throw v2

    .line 450
    :catch_2d
    move-exception v2

    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/a9q;->z:[Ljava/lang/String;

    const/16 v6, 0x5e

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/a9q;->z:[Ljava/lang/String;

    const/16 v6, 0x32

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 148
    invoke-static/range {p4 .. p4}, Lcom/whatsapp/a9q;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-static {v4, v2}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11

    .line 12
    :catch_2e
    move-exception v2

    throw v2

    .line 312
    :catch_2f
    move-exception v2

    .line 383
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/a9q;->z:[Ljava/lang/String;

    const/16 v6, 0x62

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/a9q;->z:[Ljava/lang/String;

    const/16 v6, 0x49

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 52
    invoke-static/range {p4 .. p4}, Lcom/whatsapp/a9q;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 51
    invoke-static {v4, v2}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_12

    .line 230
    :cond_22
    if-eqz p2, :cond_23

    :try_start_30
    invoke-static/range {p1 .. p1}, Lcom/whatsapp/App;->a(Lcom/whatsapp/protocol/cc;)Z
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_0

    move-result v3

    if-eqz v3, :cond_24

    :cond_23
    :try_start_31
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/a9q;->isCancelled()Z
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_0

    move-result v3

    if-eqz v3, :cond_28

    .line 120
    :cond_24
    :try_start_32
    new-instance v3, Lcom/whatsapp/th;

    sget-object v4, Lcom/whatsapp/le;->CANCEL:Lcom/whatsapp/le;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/whatsapp/th;-><init>(Lcom/whatsapp/le;Ljava/lang/String;J)V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_0

    .line 125
    if-eqz v2, :cond_25

    .line 401
    :try_start_33
    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_32

    .line 122
    :cond_25
    if-eqz v9, :cond_26

    .line 66
    :try_start_34
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_34
    .catch Ljava/lang/NumberFormatException; {:try_start_34 .. :try_end_34} :catch_33

    .line 23
    :cond_26
    :goto_13
    if-eqz v10, :cond_27

    .line 581
    :try_start_35
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_35} :catch_36
    .catch Ljava/lang/NumberFormatException; {:try_start_35 .. :try_end_35} :catch_35

    :cond_27
    :goto_14
    move-object v2, v3

    .line 263
    goto/16 :goto_3

    .line 230
    :catch_30
    move-exception v3

    :try_start_36
    throw v3
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_36} :catch_31
    .catchall {:try_start_36 .. :try_end_36} :catchall_0

    :catch_31
    move-exception v3

    :try_start_37
    throw v3
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_0

    .line 401
    :catch_32
    move-exception v2

    throw v2

    .line 111
    :catch_33
    move-exception v2

    throw v2

    .line 127
    :catch_34
    move-exception v2

    .line 602
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/a9q;->z:[Ljava/lang/String;

    const/16 v6, 0x3b

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/a9q;->z:[Ljava/lang/String;

    const/16 v6, 0x7d

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 414
    invoke-static/range {p4 .. p4}, Lcom/whatsapp/a9q;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 523
    invoke-static {v4, v2}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_13

    .line 438
    :catch_35
    move-exception v2

    throw v2

    .line 379
    :catch_36
    move-exception v2

    .line 343
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/a9q;->z:[Ljava/lang/String;

    const/16 v6, 0x2f

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/a9q;->z:[Ljava/lang/String;

    const/16 v6, 0x84

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 240
    invoke-static/range {p4 .. p4}, Lcom/whatsapp/a9q;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 586
    invoke-static {v4, v2}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_14

    .line 136
    :cond_28
    :try_start_38
    new-instance v11, Ljava/io/FileOutputStream;

    const/4 v3, 0x1

    move-object/from16 v0, p3

    invoke-direct {v11, v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_38
    .catch Ljava/io/FileNotFoundException; {:try_start_38 .. :try_end_38} :catch_37
    .catchall {:try_start_38 .. :try_end_38} :catchall_0

    .line 102
    const-wide/16 v16, 0x0

    cmp-long v3, v4, v16

    if-lez v3, :cond_29

    .line 106
    const/4 v3, 0x1

    :try_start_39
    new-array v3, v3, [Ljava/lang/Long;

    const/4 v10, 0x0

    const-wide/16 v16, 0x64

    mul-long v16, v16, v4

    div-long v16, v16, v14

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v3, v10

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/whatsapp/a9q;->publishProgress([Ljava/lang/Object;)V
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_39} :catch_3d
    .catchall {:try_start_39 .. :try_end_39} :catchall_1

    .line 245
    :cond_29
    :try_start_3a
    new-instance v10, Lcom/whatsapp/aym;

    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    const/4 v13, 0x0

    invoke-direct {v10, v3, v13}, Lcom/whatsapp/aym;-><init>(Ljava/io/InputStream;I)V
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3a} :catch_3e
    .catchall {:try_start_3a .. :try_end_3a} :catchall_1

    .line 183
    const/16 v3, 0x2000

    :try_start_3b
    new-array v9, v3, [B

    .line 165
    const/4 v3, 0x0

    array-length v13, v9

    invoke-virtual {v10, v9, v3, v13}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    .line 590
    :cond_2a
    if-ltz v3, :cond_35

    .line 112
    const/4 v13, 0x0

    invoke-virtual {v11, v9, v13, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 371
    int-to-long v0, v3

    move-wide/from16 v16, v0

    add-long v4, v4, v16

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/a9q;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_34

    .line 271
    new-instance v3, Lcom/whatsapp/th;

    sget-object v4, Lcom/whatsapp/le;->CANCEL:Lcom/whatsapp/le;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/whatsapp/th;-><init>(Lcom/whatsapp/le;Ljava/lang/String;J)V
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3b} :catch_49
    .catchall {:try_start_3b .. :try_end_3b} :catchall_3

    .line 322
    if-eqz v2, :cond_2b

    .line 453
    :try_start_3c
    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3c} :catch_44

    .line 177
    :cond_2b
    if-eqz v10, :cond_2c

    .line 134
    :try_start_3d
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_3d} :catch_46
    .catch Ljava/lang/NumberFormatException; {:try_start_3d .. :try_end_3d} :catch_45

    .line 370
    :cond_2c
    :goto_15
    if-eqz v11, :cond_2d

    .line 635
    :try_start_3e
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_3e} :catch_48
    .catch Ljava/lang/NumberFormatException; {:try_start_3e .. :try_end_3e} :catch_47

    :cond_2d
    :goto_16
    move-object v2, v3

    .line 54
    goto/16 :goto_3

    .line 84
    :catch_37
    move-exception v3

    .line 316
    :try_start_3f
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/a9q;->z:[Ljava/lang/String;

    const/16 v8, 0x46

    aget-object v5, v5, v8

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/a9q;->z:[Ljava/lang/String;

    const/16 v8, 0x4d

    aget-object v5, v5, v8

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 607
    invoke-static/range {p4 .. p4}, Lcom/whatsapp/a9q;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/a9q;->z:[Ljava/lang/String;

    const/16 v8, 0x85

    aget-object v5, v5, v8

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 278
    invoke-static {v4, v3}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 650
    new-instance v3, Lcom/whatsapp/th;

    sget-object v4, Lcom/whatsapp/le;->FAILED_OUTPUT_STREAM:Lcom/whatsapp/le;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/whatsapp/th;-><init>(Lcom/whatsapp/le;Ljava/lang/String;J)V
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_0

    .line 137
    if-eqz v2, :cond_2e

    .line 492
    :try_start_40
    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_40} :catch_38

    .line 83
    :cond_2e
    if-eqz v9, :cond_2f

    .line 654
    :try_start_41
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_41} :catch_3a
    .catch Ljava/lang/NumberFormatException; {:try_start_41 .. :try_end_41} :catch_39

    .line 397
    :cond_2f
    :goto_17
    if-eqz v10, :cond_30

    .line 24
    :try_start_42
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_42} :catch_3c
    .catch Ljava/lang/NumberFormatException; {:try_start_42 .. :try_end_42} :catch_3b

    :cond_30
    :goto_18
    move-object v2, v3

    .line 216
    goto/16 :goto_3

    .line 492
    :catch_38
    move-exception v2

    throw v2

    .line 153
    :catch_39
    move-exception v2

    throw v2

    .line 49
    :catch_3a
    move-exception v2

    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/a9q;->z:[Ljava/lang/String;

    const/16 v6, 0x41

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/a9q;->z:[Ljava/lang/String;

    const/16 v6, 0x7a

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 446
    invoke-static/range {p4 .. p4}, Lcom/whatsapp/a9q;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 378
    invoke-static {v4, v2}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_17

    .line 533
    :catch_3b
    move-exception v2

    throw v2

    .line 73
    :catch_3c
    move-exception v2

    .line 572
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/a9q;->z:[Ljava/lang/String;

    const/16 v6, 0x75

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/a9q;->z:[Ljava/lang/String;

    const/16 v6, 0x33

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 55
    invoke-static/range {p4 .. p4}, Lcom/whatsapp/a9q;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 345
    invoke-static {v4, v2}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_18

    .line 106
    :catch_3d
    move-exception v3

    :try_start_43
    throw v3

    .line 424
    :catchall_1
    move-exception v3

    move-object v4, v9

    move-object v5, v11

    move-object/from16 v18, v3

    move-object v3, v2

    move-object/from16 v2, v18

    goto/16 :goto_6

    .line 346
    :catch_3e
    move-exception v3

    .line 427
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/a9q;->z:[Ljava/lang/String;

    const/16 v8, 0x50

    aget-object v5, v5, v8

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/a9q;->z:[Ljava/lang/String;

    const/16 v8, 0x72

    aget-object v5, v5, v8

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 186
    invoke-static/range {p4 .. p4}, Lcom/whatsapp/a9q;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 458
    invoke-static {v4, v3}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    new-instance v3, Lcom/whatsapp/th;

    sget-object v4, Lcom/whatsapp/le;->FAILED_GENERIC:Lcom/whatsapp/le;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/whatsapp/th;-><init>(Lcom/whatsapp/le;Ljava/lang/String;J)V
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_1

    .line 563
    if-eqz v2, :cond_31

    .line 368
    :try_start_44
    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_44} :catch_3f

    .line 466
    :cond_31
    if-eqz v9, :cond_32

    .line 166
    :try_start_45
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_45} :catch_41
    .catch Ljava/lang/NumberFormatException; {:try_start_45 .. :try_end_45} :catch_40

    .line 203
    :cond_32
    :goto_19
    if-eqz v11, :cond_33

    .line 182
    :try_start_46
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_46} :catch_43
    .catch Ljava/lang/NumberFormatException; {:try_start_46 .. :try_end_46} :catch_42

    :cond_33
    :goto_1a
    move-object v2, v3

    .line 398
    goto/16 :goto_3

    .line 368
    :catch_3f
    move-exception v2

    throw v2

    .line 141
    :catch_40
    move-exception v2

    throw v2

    .line 544
    :catch_41
    move-exception v2

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/a9q;->z:[Ljava/lang/String;

    const/16 v6, 0x58

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/a9q;->z:[Ljava/lang/String;

    const/16 v6, 0x70

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 228
    invoke-static/range {p4 .. p4}, Lcom/whatsapp/a9q;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 280
    invoke-static {v4, v2}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_19

    .line 185
    :catch_42
    move-exception v2

    throw v2

    .line 506
    :catch_43
    move-exception v2

    .line 206
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/a9q;->z:[Ljava/lang/String;

    const/16 v6, 0x81

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/a9q;->z:[Ljava/lang/String;

    const/16 v6, 0x5f

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 96
    invoke-static/range {p4 .. p4}, Lcom/whatsapp/a9q;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 147
    invoke-static {v4, v2}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1a

    .line 453
    :catch_44
    move-exception v2

    throw v2

    .line 336
    :catch_45
    move-exception v2

    throw v2

    .line 385
    :catch_46
    move-exception v2

    .line 284
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/a9q;->z:[Ljava/lang/String;

    const/16 v6, 0x57

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/a9q;->z:[Ljava/lang/String;

    const/16 v6, 0x7f

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 29
    invoke-static/range {p4 .. p4}, Lcom/whatsapp/a9q;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 179
    invoke-static {v4, v2}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_15

    .line 428
    :catch_47
    move-exception v2

    throw v2

    .line 214
    :catch_48
    move-exception v2

    .line 410
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/a9q;->z:[Ljava/lang/String;

    const/16 v6, 0x73

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/a9q;->z:[Ljava/lang/String;

    const/16 v6, 0x39

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 445
    invoke-static/range {p4 .. p4}, Lcom/whatsapp/a9q;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 468
    invoke-static {v4, v2}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_16

    .line 36
    :cond_34
    const/4 v3, 0x1

    :try_start_47
    new-array v3, v3, [Ljava/lang/Long;

    const/4 v13, 0x0

    const-wide/16 v16, 0x64

    mul-long v16, v16, v4

    div-long v16, v16, v14

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v3, v13

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/whatsapp/a9q;->publishProgress([Ljava/lang/Object;)V

    .line 149
    const/4 v3, 0x0

    array-length v13, v9

    invoke-virtual {v10, v9, v3, v13}, Ljava/io/InputStream;->read([BII)I
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_47} :catch_49
    .catchall {:try_start_47 .. :try_end_47} :catchall_3

    move-result v3

    if-eqz v12, :cond_2a

    :cond_35
    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    .line 353
    :try_start_48
    invoke-static/range {v3 .. v8}, Lcom/whatsapp/a9q;->a(Lcom/whatsapp/protocol/cc;Ljava/io/File;Ljava/net/URL;JLcom/whatsapp/aai;)Lcom/whatsapp/th;
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_3

    move-result-object v3

    .line 50
    if-eqz v2, :cond_36

    .line 121
    :try_start_49
    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_49} :catch_4f

    .line 545
    :cond_36
    if-eqz v10, :cond_37

    .line 94
    :try_start_4a
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_4a} :catch_51
    .catch Ljava/lang/NumberFormatException; {:try_start_4a .. :try_end_4a} :catch_50

    .line 479
    :cond_37
    :goto_1b
    if-eqz v11, :cond_38

    .line 205
    :try_start_4b
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_4b} :catch_53
    .catch Ljava/lang/NumberFormatException; {:try_start_4b .. :try_end_4b} :catch_52

    :cond_38
    :goto_1c
    move-object v2, v3

    .line 645
    goto/16 :goto_3

    .line 595
    :catch_49
    move-exception v3

    .line 525
    :try_start_4c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/a9q;->z:[Ljava/lang/String;

    const/16 v8, 0x7e

    aget-object v5, v5, v8

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/a9q;->z:[Ljava/lang/String;

    const/16 v8, 0x69

    aget-object v5, v5, v8

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 482
    invoke-static/range {p4 .. p4}, Lcom/whatsapp/a9q;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 408
    invoke-static {v4, v3}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    new-instance v3, Lcom/whatsapp/th;

    sget-object v4, Lcom/whatsapp/le;->FAILED_GENERIC:Lcom/whatsapp/le;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/whatsapp/th;-><init>(Lcom/whatsapp/le;Ljava/lang/String;J)V
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_3

    .line 58
    if-eqz v2, :cond_39

    .line 556
    :try_start_4d
    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_4d} :catch_4a

    .line 215
    :cond_39
    if-eqz v10, :cond_3a

    .line 636
    :try_start_4e
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_4e} :catch_4c
    .catch Ljava/lang/NumberFormatException; {:try_start_4e .. :try_end_4e} :catch_4b

    .line 597
    :cond_3a
    :goto_1d
    if-eqz v11, :cond_3b

    .line 311
    :try_start_4f
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_4f} :catch_4e
    .catch Ljava/lang/NumberFormatException; {:try_start_4f .. :try_end_4f} :catch_4d

    :cond_3b
    :goto_1e
    move-object v2, v3

    .line 403
    goto/16 :goto_3

    .line 556
    :catch_4a
    move-exception v2

    throw v2

    .line 190
    :catch_4b
    move-exception v2

    throw v2

    .line 476
    :catch_4c
    move-exception v2

    .line 195
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/a9q;->z:[Ljava/lang/String;

    const/16 v6, 0x65

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/a9q;->z:[Ljava/lang/String;

    const/16 v6, 0x5b

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 490
    invoke-static/range {p4 .. p4}, Lcom/whatsapp/a9q;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 489
    invoke-static {v4, v2}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1d

    .line 310
    :catch_4d
    move-exception v2

    throw v2

    .line 534
    :catch_4e
    move-exception v2

    .line 405
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/a9q;->z:[Ljava/lang/String;

    const/16 v6, 0x67

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/a9q;->z:[Ljava/lang/String;

    const/16 v6, 0x30

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 265
    invoke-static/range {p4 .. p4}, Lcom/whatsapp/a9q;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 392
    invoke-static {v4, v2}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1e

    .line 121
    :catch_4f
    move-exception v2

    throw v2

    .line 181
    :catch_50
    move-exception v2

    throw v2

    .line 600
    :catch_51
    move-exception v2

    .line 202
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/a9q;->z:[Ljava/lang/String;

    const/16 v6, 0x3f

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/a9q;->z:[Ljava/lang/String;

    const/16 v6, 0x53

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 341
    invoke-static/range {p4 .. p4}, Lcom/whatsapp/a9q;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 174
    invoke-static {v4, v2}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1b

    .line 570
    :catch_52
    move-exception v2

    throw v2

    .line 609
    :catch_53
    move-exception v2

    .line 283
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/a9q;->z:[Ljava/lang/String;

    const/16 v6, 0x3d

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/a9q;->z:[Ljava/lang/String;

    const/16 v6, 0x35

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 95
    invoke-static/range {p4 .. p4}, Lcom/whatsapp/a9q;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 592
    invoke-static {v4, v2}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1c

    .line 6
    :catch_54
    move-exception v2

    throw v2

    .line 432
    :catch_55
    move-exception v2

    throw v2

    .line 390
    :catch_56
    move-exception v3

    .line 494
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/a9q;->z:[Ljava/lang/String;

    const/16 v7, 0x36

    aget-object v6, v6, v7

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v6, Lcom/whatsapp/a9q;->z:[Ljava/lang/String;

    const/16 v7, 0x40

    aget-object v6, v6, v7

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 389
    invoke-static/range {p4 .. p4}, Lcom/whatsapp/a9q;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 606
    invoke-static {v4, v3}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    .line 204
    :catch_57
    move-exception v2

    throw v2

    .line 447
    :catch_58
    move-exception v3

    .line 449
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/a9q;->z:[Ljava/lang/String;

    const/16 v6, 0x74

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/a9q;->z:[Ljava/lang/String;

    const/16 v6, 0x42

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 396
    invoke-static/range {p4 .. p4}, Lcom/whatsapp/a9q;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 647
    invoke-static {v4, v3}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    .line 424
    :catchall_2
    move-exception v2

    move-object v4, v9

    move-object v5, v10

    goto/16 :goto_6

    :catchall_3
    move-exception v3

    move-object v4, v10

    move-object v5, v11

    move-object/from16 v18, v3

    move-object v3, v2

    move-object/from16 v2, v18

    goto/16 :goto_6
.end method

.method private static a(Lcom/whatsapp/protocol/cc;Ljava/io/File;Ljava/net/URL;JLcom/whatsapp/aai;)Lcom/whatsapp/th;
    .locals 5

    .prologue
    .line 415
    invoke-static {p1}, Lcom/whatsapp/util/bo;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 187
    if-nez v0, :cond_0

    .line 296
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/a9q;->z:[Ljava/lang/String;

    const/16 v2, 0x21

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/a9q;->z:[Ljava/lang/String;

    const/16 v2, 0x23

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 417
    invoke-static {p2}, Lcom/whatsapp/a9q;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/a9q;->z:[Ljava/lang/String;

    const/16 v2, 0x20

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 98
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/a9q;->z:[Ljava/lang/String;

    const/16 v2, 0x24

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 473
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 454
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 555
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 610
    new-instance v0, Lcom/whatsapp/th;

    sget-object v1, Lcom/whatsapp/le;->FAILED_GENERIC:Lcom/whatsapp/le;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p3, p4}, Lcom/whatsapp/th;-><init>(Lcom/whatsapp/le;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 567
    :cond_0
    :try_start_1
    invoke-virtual {p5}, Lcom/whatsapp/aai;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 467
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/a9q;->z:[Ljava/lang/String;

    const/16 v3, 0x27

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/a9q;->z:[Ljava/lang/String;

    const/16 v3, 0x22

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 156
    invoke-static {p2}, Lcom/whatsapp/a9q;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/a9q;->z:[Ljava/lang/String;

    const/16 v3, 0x26

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 289
    invoke-virtual {p5}, Lcom/whatsapp/aai;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/a9q;->z:[Ljava/lang/String;

    const/16 v3, 0x25

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 632
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 259
    new-instance v0, Lcom/whatsapp/th;

    sget-object v1, Lcom/whatsapp/le;->FAILED_HASH_MISMATCH:Lcom/whatsapp/le;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p3, p4}, Lcom/whatsapp/th;-><init>(Lcom/whatsapp/le;Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 159
    :cond_1
    new-instance v0, Lcom/whatsapp/th;

    sget-object v1, Lcom/whatsapp/le;->SUCCESS:Lcom/whatsapp/le;

    invoke-virtual {p5}, Lcom/whatsapp/aai;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p3, p4}, Lcom/whatsapp/th;-><init>(Lcom/whatsapp/le;Ljava/lang/String;J)V

    goto :goto_0
.end method

.method private static a(Ljava/net/URL;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 480
    invoke-static {p0}, Lcom/whatsapp/util/bo;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/whatsapp/protocol/cc;)Ljava/net/URL;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 376
    invoke-static {p0}, Lcom/whatsapp/a9q;->b(Lcom/whatsapp/protocol/cc;)Landroid/net/Uri;

    move-result-object v2

    .line 456
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 459
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/a9q;->z:[Ljava/lang/String;

    const/16 v4, 0x1d

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/whatsapp/a9q;->z:[Ljava/lang/String;

    const/16 v4, 0x1f

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/whatsapp/protocol/cc;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 74
    sget v1, Lcom/whatsapp/App;->aC:I

    if-eqz v1, :cond_1

    .line 335
    :cond_0
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 321
    :cond_1
    :goto_0
    return-object v0

    .line 123
    :catch_0
    move-exception v1

    .line 225
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/a9q;->z:[Ljava/lang/String;

    const/16 v4, 0x1c

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/a9q;->z:[Ljava/lang/String;

    const/16 v4, 0x1e

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/protocol/cc;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static a(Landroid/net/Uri$Builder;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    sget v4, Lcom/whatsapp/App;->aC:I

    .line 146
    const/16 v1, 0x280

    .line 306
    const/16 v0, 0x1e0

    .line 641
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x8

    if-lt v5, v6, :cond_4

    .line 91
    const/4 v5, 0x1

    :try_start_0
    invoke-static {v5}, Landroid/media/CamcorderProfile;->get(I)Landroid/media/CamcorderProfile;

    move-result-object v5

    .line 624
    if-eqz v5, :cond_0

    .line 583
    iget v6, v5, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 418
    iget v5, v5, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 358
    if-eqz v4, :cond_7

    :cond_0
    move v2, v1

    move v1, v0

    move v0, v3

    :goto_0
    move v3, v0

    .line 439
    :goto_1
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    sget-object v4, Lcom/whatsapp/a9q;->z:[Ljava/lang/String;

    const/16 v5, 0x8f

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Lcom/whatsapp/App;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 388
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    .line 19
    invoke-virtual {v5}, Landroid/view/Display;->getWidth()I

    move-result v0

    .line 97
    invoke-virtual {v5}, Landroid/view/Display;->getHeight()I

    move-result v4

    .line 381
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0xe

    if-lt v6, v7, :cond_1

    .line 261
    :try_start_1
    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    .line 164
    invoke-virtual {v5, v6}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 276
    iget v0, v6, Landroid/graphics/Point;->x:I

    .line 514
    iget v4, v6, Landroid/graphics/Point;->y:I
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1

    .line 256
    :cond_1
    :goto_2
    if-ge v0, v4, :cond_5

    .line 395
    :goto_3
    if-eqz v3, :cond_2

    if-le v2, v4, :cond_3

    if-le v1, v0, :cond_3

    :cond_2
    move v1, v0

    move v2, v4

    .line 171
    :cond_3
    sget-object v0, Lcom/whatsapp/a9q;->z:[Ljava/lang/String;

    const/16 v3, 0x8d

    aget-object v0, v0, v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 293
    sget-object v0, Lcom/whatsapp/a9q;->z:[Ljava/lang/String;

    const/16 v3, 0x90

    aget-object v0, v0, v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 499
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/a9q;->z:[Ljava/lang/String;

    const/16 v4, 0x8c

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/a9q;->z:[Ljava/lang/String;

    const/16 v3, 0x8e

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 234
    return-void

    .line 364
    :catch_0
    move-exception v2

    .line 510
    invoke-static {v2}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    .line 161
    if-eqz v4, :cond_6

    :cond_4
    move v2, v1

    move v1, v0

    .line 279
    goto/16 :goto_1

    .line 150
    :catch_1
    move-exception v5

    goto :goto_2

    :cond_5
    move v8, v4

    move v4, v0

    move v0, v8

    goto :goto_3

    :cond_6
    move v2, v1

    move v1, v0

    goto/16 :goto_1

    :cond_7
    move v8, v2

    move v2, v1

    move v1, v0

    move v0, v8

    goto/16 :goto_0
.end method

.method private a(Lcom/whatsapp/th;)V
    .locals 8

    .prologue
    sget v2, Lcom/whatsapp/App;->aC:I

    .line 460
    iget-object v0, p0, Lcom/whatsapp/a9q;->g:Landroid/app/Activity;

    check-cast v0, Lcom/whatsapp/v1;

    .line 133
    :try_start_0
    iget-object v1, p1, Lcom/whatsapp/th;->b:Lcom/whatsapp/le;

    sget-object v3, Lcom/whatsapp/le;->FAILED_GENERIC:Lcom/whatsapp/le;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, v3, :cond_0

    .line 605
    const v1, 0x7f08013b

    const v3, 0x7f080464

    const/4 v4, 0x0

    :try_start_1
    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v0, v1, v3, v4}, Lcom/whatsapp/v1;->a(II[Ljava/lang/String;)V

    if-eqz v2, :cond_9

    .line 229
    :cond_0
    iget-object v1, p1, Lcom/whatsapp/th;->b:Lcom/whatsapp/le;

    sget-object v3, Lcom/whatsapp/le;->FAILED_OUTPUT_STREAM:Lcom/whatsapp/le;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v1, v3, :cond_4

    .line 528
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v3

    .line 363
    :try_start_2
    sget-object v1, Lcom/whatsapp/a9q;->z:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v1, v1, v4

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    if-eqz v1, :cond_1

    .line 420
    const v4, 0x7f08013b

    :try_start_3
    invoke-static {}, Lcom/whatsapp/App;->U()Z
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v1

    if-eqz v1, :cond_a

    const v1, 0x7f0800ec

    :goto_0
    const/4 v5, 0x0

    :try_start_4
    new-array v5, v5, [Ljava/lang/String;

    invoke-interface {v0, v4, v1, v5}, Lcom/whatsapp/v1;->a(II[Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v2, :cond_3

    .line 139
    :cond_1
    :try_start_5
    sget-object v1, Lcom/whatsapp/a9q;->z:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v1, v1, v4

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v1

    if-nez v1, :cond_2

    .line 429
    const v3, 0x7f08013b

    :try_start_6
    invoke-static {}, Lcom/whatsapp/App;->U()Z
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    move-result v1

    if-eqz v1, :cond_b

    const v1, 0x7f0800ea

    :goto_1
    const/4 v4, 0x0

    :try_start_7
    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v0, v3, v1, v4}, Lcom/whatsapp/v1;->a(II[Ljava/lang/String;)V

    if-eqz v2, :cond_3

    .line 3
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/a9q;->z:[Ljava/lang/String;

    const/16 v4, 0x8

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/whatsapp/a9q;->f:Lcom/whatsapp/protocol/cc;

    iget-object v3, v3, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/whatsapp/a9q;->z:[Ljava/lang/String;

    const/4 v4, 0x7

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/whatsapp/a9q;->c:Ljava/net/URL;

    .line 237
    invoke-static {v3}, Lcom/whatsapp/a9q;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 511
    const v1, 0x7f08013b

    const v3, 0x7f080464

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v0, v1, v3, v4}, Lcom/whatsapp/v1;->a(II[Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    .line 573
    :cond_3
    if-eqz v2, :cond_9

    :cond_4
    :try_start_8
    iget-object v1, p1, Lcom/whatsapp/th;->b:Lcom/whatsapp/le;

    sget-object v3, Lcom/whatsapp/le;->FAILED_INSUFFICIENT_SPACE:Lcom/whatsapp/le;
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_8

    if-ne v1, v3, :cond_5

    .line 253
    const v3, 0x7f08013b

    .line 585
    :try_start_9
    invoke-static {}, Lcom/whatsapp/App;->U()Z
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_9

    move-result v1

    if-eqz v1, :cond_c

    const v1, 0x7f080210

    :goto_2
    const/4 v4, 0x0

    :try_start_a
    new-array v4, v4, [Ljava/lang/String;

    .line 323
    invoke-interface {v0, v3, v1, v4}, Lcom/whatsapp/v1;->a(II[Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_a

    if-eqz v2, :cond_9

    .line 561
    :cond_5
    :try_start_b
    iget-object v1, p1, Lcom/whatsapp/th;->b:Lcom/whatsapp/le;

    sget-object v3, Lcom/whatsapp/le;->FAILED_TOO_OLD:Lcom/whatsapp/le;
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_b

    if-ne v1, v3, :cond_8

    .line 188
    :try_start_c
    iget-object v1, p0, Lcom/whatsapp/a9q;->f:Lcom/whatsapp/protocol/cc;

    iget-object v1, v1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-object v1, v1, Lcom/whatsapp/protocol/x;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/i1;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/whatsapp/a9q;->f:Lcom/whatsapp/protocol/cc;

    iget-object v1, v1, Lcom/whatsapp/protocol/cc;->t:Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_c

    .line 109
    :goto_3
    if-eqz v1, :cond_6

    .line 579
    invoke-static {v1}, Lcom/whatsapp/a96;->d(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v1

    .line 180
    const v3, 0x7f08013b

    const v4, 0x7f080461

    const/4 v5, 0x1

    :try_start_d
    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/whatsapp/a9q;->g:Landroid/app/Activity;

    invoke-virtual {v1, v7}, Lcom/whatsapp/axw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-interface {v0, v3, v4, v5}, Lcom/whatsapp/v1;->a(II[Ljava/lang/String;)V

    .line 532
    if-eqz v2, :cond_7

    .line 60
    :cond_6
    const v1, 0x7f08013b

    const v3, 0x7f080215

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v0, v1, v3, v4}, Lcom/whatsapp/v1;->a(II[Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_d

    .line 107
    :cond_7
    if-eqz v2, :cond_9

    :cond_8
    :try_start_e
    iget-object v1, p1, Lcom/whatsapp/th;->b:Lcom/whatsapp/le;

    sget-object v2, Lcom/whatsapp/le;->FAILED_INVALID_URL:Lcom/whatsapp/le;

    if-ne v1, v2, :cond_9

    .line 48
    const v1, 0x7f08013b

    const v2, 0x7f080215

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/whatsapp/v1;->a(II[Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_e} :catch_e

    .line 76
    :cond_9
    return-void

    .line 605
    :catch_0
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_1

    .line 229
    :catch_1
    move-exception v0

    throw v0

    .line 420
    :catch_2
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_10} :catch_3

    :catch_3
    move-exception v0

    throw v0

    :cond_a
    const v1, 0x7f0800ed

    goto/16 :goto_0

    .line 139
    :catch_4
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_11} :catch_5

    .line 429
    :catch_5
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_12} :catch_6

    :catch_6
    move-exception v0

    throw v0

    :cond_b
    const v1, 0x7f0800eb

    goto/16 :goto_1

    .line 511
    :catch_7
    move-exception v0

    throw v0

    .line 585
    :catch_8
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/lang/NumberFormatException; {:try_start_13 .. :try_end_13} :catch_9

    :catch_9
    move-exception v0

    throw v0

    :cond_c
    const v1, 0x7f080211

    goto :goto_2

    .line 561
    :catch_a
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catch Ljava/lang/NumberFormatException; {:try_start_14 .. :try_end_14} :catch_b

    .line 188
    :catch_b
    move-exception v0

    :try_start_15
    throw v0
    :try_end_15
    .catch Ljava/lang/NumberFormatException; {:try_start_15 .. :try_end_15} :catch_c

    :catch_c
    move-exception v0

    throw v0

    :cond_d
    iget-object v1, p0, Lcom/whatsapp/a9q;->f:Lcom/whatsapp/protocol/cc;

    iget-object v1, v1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-object v1, v1, Lcom/whatsapp/protocol/x;->a:Ljava/lang/String;

    goto :goto_3

    .line 60
    :catch_d
    move-exception v0

    throw v0

    .line 48
    :catch_e
    move-exception v0

    throw v0
.end method

.method private a(Lcom/whatsapp/th;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    sget v3, Lcom/whatsapp/App;->aC:I

    .line 224
    sget-object v4, Lcom/whatsapp/a9q;->d:Ljava/util/HashMap;

    monitor-enter v4

    .line 634
    :try_start_0
    sget-object v0, Lcom/whatsapp/a9q;->e:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/whatsapp/a9q;->f:Lcom/whatsapp/protocol/cc;

    iget-object v1, v1, Lcom/whatsapp/protocol/cc;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 81
    if-eqz v0, :cond_5

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/cc;

    .line 485
    iget-object v1, p0, Lcom/whatsapp/a9q;->f:Lcom/whatsapp/protocol/cc;

    if-eq v0, v1, :cond_3

    .line 198
    iget-object v1, v0, Lcom/whatsapp/protocol/cc;->h:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/MediaData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 226
    const/4 v2, 0x0

    :try_start_1
    iput-boolean v2, v1, Lcom/whatsapp/MediaData;->transferring:Z

    .line 315
    iget-object v2, p0, Lcom/whatsapp/a9q;->h:Lcom/whatsapp/MediaData;

    iget-boolean v2, v2, Lcom/whatsapp/MediaData;->transferred:Z

    iput-boolean v2, v1, Lcom/whatsapp/MediaData;->transferred:Z

    .line 67
    iget-object v2, p0, Lcom/whatsapp/a9q;->h:Lcom/whatsapp/MediaData;

    iget-boolean v2, v2, Lcom/whatsapp/MediaData;->dedupeDownload:Z

    iput-boolean v2, v1, Lcom/whatsapp/MediaData;->dedupeDownload:Z

    .line 135
    invoke-virtual {p1}, Lcom/whatsapp/th;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 262
    iget-object v2, p0, Lcom/whatsapp/a9q;->h:Lcom/whatsapp/MediaData;

    iget-wide v6, v2, Lcom/whatsapp/MediaData;->fileSize:J

    iput-wide v6, v1, Lcom/whatsapp/MediaData;->fileSize:J

    .line 9
    iget-byte v2, v0, Lcom/whatsapp/protocol/cc;->x:B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v2, v10, :cond_1

    :try_start_2
    invoke-virtual {v0}, Lcom/whatsapp/protocol/cc;->c()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v2

    if-nez v2, :cond_1

    .line 304
    :try_start_3
    iget-object v2, p0, Lcom/whatsapp/a9q;->f:Lcom/whatsapp/protocol/cc;

    invoke-virtual {v2}, Lcom/whatsapp/protocol/cc;->f()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/whatsapp/protocol/cc;->a([B)V

    .line 349
    const/4 v2, 0x1

    iput v2, v0, Lcom/whatsapp/protocol/cc;->y:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 518
    :cond_1
    :try_start_4
    sget-object v2, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-byte v7, v0, Lcom/whatsapp/protocol/cc;->x:B

    iget v8, v0, Lcom/whatsapp/protocol/cc;->q:I

    const/4 v9, 0x0

    invoke-static {v2, v6, v7, v8, v9}, Lcom/whatsapp/util/bo;->a(Landroid/content/Context;Ljava/lang/String;BIZ)Ljava/io/File;

    move-result-object v2

    iput-object v2, v1, Lcom/whatsapp/MediaData;->file:Ljava/io/File;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 522
    :try_start_5
    iget-object v2, p0, Lcom/whatsapp/a9q;->h:Lcom/whatsapp/MediaData;

    iget-object v2, v2, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    iget-object v6, v1, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-static {v2, v6}, Lcom/whatsapp/util/bo;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 598
    :cond_2
    :goto_0
    :try_start_6
    sget-object v1, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    const/4 v2, 0x1

    const/4 v6, 0x3

    invoke-virtual {v1, v0, v2, v6}, Lcom/whatsapp/xl;->a(Lcom/whatsapp/protocol/cc;ZI)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 324
    :cond_3
    if-eqz v3, :cond_0

    :cond_4
    if-eqz v3, :cond_6

    .line 526
    :cond_5
    :try_start_7
    sget-object v0, Lcom/whatsapp/a9q;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 625
    :cond_6
    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 201
    return-void

    .line 9
    :catch_0
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catch_1
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 349
    :catch_2
    move-exception v0

    :try_start_b
    throw v0

    .line 625
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    throw v0

    .line 138
    :catch_3
    move-exception v2

    .line 457
    const/4 v6, 0x0

    :try_start_c
    iput-boolean v6, v1, Lcom/whatsapp/MediaData;->transferred:Z

    .line 603
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/a9q;->z:[Ljava/lang/String;

    const/4 v7, 0x4

    aget-object v6, v6, v7

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v6, p0, Lcom/whatsapp/a9q;->f:Lcom/whatsapp/protocol/cc;

    iget-object v6, v6, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v6, Lcom/whatsapp/a9q;->z:[Ljava/lang/String;

    const/4 v7, 0x3

    aget-object v6, v6, v7

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v6, v0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 526
    :catch_4
    move-exception v0

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0
.end method

.method private static b(Lcom/whatsapp/protocol/cc;)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 207
    iget-object v0, p0, Lcom/whatsapp/protocol/cc;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 421
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 131
    :try_start_0
    const-string/jumbo v2, "x"

    const-string/jumbo v3, "2"

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 189
    iget-byte v2, p0, Lcom/whatsapp/protocol/cc;->x:B

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 423
    invoke-static {v1}, Lcom/whatsapp/a9q;->a(Landroid/net/Uri$Builder;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 320
    :cond_0
    invoke-static {v0, v1}, Lcom/whatsapp/App;->a(Landroid/net/Uri;Landroid/net/Uri$Builder;)V

    .line 317
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 423
    :catch_0
    move-exception v0

    throw v0
.end method

.method private static c(Lcom/whatsapp/protocol/cc;)Ljava/io/File;
    .locals 5

    .prologue
    sget v1, Lcom/whatsapp/App;->aC:I

    .line 356
    iget-object v0, p0, Lcom/whatsapp/protocol/cc;->p:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/whatsapp/protocol/cc;->p:Ljava/lang/String;

    const/16 v3, 0x2f

    const/16 v4, 0x2d

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/a9q;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_2

    .line 290
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/protocol/cc;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 626
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/whatsapp/protocol/cc;->d:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_2

    .line 38
    :cond_1
    :try_start_1
    sget-object v0, Lcom/whatsapp/a9q;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 442
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 290
    :catch_0
    move-exception v0

    throw v0

    .line 442
    :catch_1
    move-exception v0

    throw v0

    .line 92
    :cond_2
    invoke-static {v0}, Lcom/whatsapp/App;->o(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected a([Ljava/lang/Void;)Lcom/whatsapp/th;
    .locals 12

    .prologue
    const/16 v11, 0xb

    const/4 v2, 0x0

    const/16 v10, 0xc

    const/4 v1, 0x1

    sget v4, Lcom/whatsapp/App;->aC:I

    .line 574
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/a9q;->c:Ljava/net/URL;

    if-nez v0, :cond_0

    .line 350
    new-instance v0, Lcom/whatsapp/th;

    sget-object v1, Lcom/whatsapp/le;->FAILED_INVALID_URL:Lcom/whatsapp/le;

    invoke-direct {v0, v1}, Lcom/whatsapp/th;-><init>(Lcom/whatsapp/le;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 564
    :goto_0
    return-object v0

    .line 350
    :catch_0
    move-exception v0

    throw v0

    .line 35
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-static {v0}, Lcom/whatsapp/util/bo;->a(Landroid/content/Context;)V

    .line 487
    sget-object v0, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    iget-object v3, p0, Lcom/whatsapp/a9q;->f:Lcom/whatsapp/protocol/cc;

    iget-object v3, v3, Lcom/whatsapp/protocol/cc;->p:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/whatsapp/xl;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 236
    if-eqz v3, :cond_1

    .line 86
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/a9q;->z:[Ljava/lang/String;

    const/16 v6, 0x9

    aget-object v5, v5, v6

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/whatsapp/a9q;->f:Lcom/whatsapp/protocol/cc;

    iget-object v5, v5, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v5, Lcom/whatsapp/a9q;->z:[Ljava/lang/String;

    const/16 v6, 0xa

    aget-object v5, v5, v6

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/whatsapp/a9q;->f:Lcom/whatsapp/protocol/cc;

    iget-object v5, v5, Lcom/whatsapp/protocol/cc;->p:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v5, Lcom/whatsapp/a9q;->z:[Ljava/lang/String;

    const/16 v6, 0xb

    aget-object v5, v5, v6

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    .line 269
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/a9q;->b:Ljava/io/File;

    invoke-static {v3, v0}, Lcom/whatsapp/util/bo;->a(Ljava/io/File;Ljava/io/File;)V

    .line 549
    iget-object v0, p0, Lcom/whatsapp/a9q;->h:Lcom/whatsapp/MediaData;

    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/whatsapp/MediaData;->dedupeDownload:Z

    .line 63
    new-instance v0, Lcom/whatsapp/th;

    sget-object v5, Lcom/whatsapp/le;->SUCCESS:Lcom/whatsapp/le;

    invoke-direct {v0, v5}, Lcom/whatsapp/th;-><init>(Lcom/whatsapp/le;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 250
    :catch_1
    move-exception v0

    .line 444
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/a9q;->z:[Ljava/lang/String;

    const/16 v6, 0x13

    aget-object v5, v5, v6

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/whatsapp/a9q;->f:Lcom/whatsapp/protocol/cc;

    iget-object v5, v5, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v5, Lcom/whatsapp/a9q;->z:[Ljava/lang/String;

    const/16 v6, 0x11

    aget-object v5, v5, v6

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/whatsapp/a9q;->f:Lcom/whatsapp/protocol/cc;

    iget-object v5, v5, Lcom/whatsapp/protocol/cc;->p:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v5, Lcom/whatsapp/a9q;->z:[Ljava/lang/String;

    const/16 v6, 0x12

    aget-object v5, v5, v6

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 44
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/a9q;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_8

    move v0, v1

    .line 30
    :goto_1
    iget-object v3, p0, Lcom/whatsapp/a9q;->f:Lcom/whatsapp/protocol/cc;

    iget-boolean v5, p0, Lcom/whatsapp/a9q;->a:Z

    iget-object v6, p0, Lcom/whatsapp/a9q;->b:Ljava/io/File;

    iget-object v7, p0, Lcom/whatsapp/a9q;->c:Ljava/net/URL;

    invoke-static {p0, v3, v5, v6, v7}, Lcom/whatsapp/a9q;->a(Lcom/whatsapp/a9q;Lcom/whatsapp/protocol/cc;ZLjava/io/File;Ljava/net/URL;)Lcom/whatsapp/th;

    move-result-object v3

    .line 547
    :try_start_4
    iget-object v5, v3, Lcom/whatsapp/th;->b:Lcom/whatsapp/le;

    sget-object v6, Lcom/whatsapp/le;->FAILED_CANNOT_RESUME:Lcom/whatsapp/le;

    if-eq v5, v6, :cond_2

    iget-object v5, v3, Lcom/whatsapp/th;->b:Lcom/whatsapp/le;

    sget-object v6, Lcom/whatsapp/le;->FAILED_HASH_MISMATCH:Lcom/whatsapp/le;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    if-ne v5, v6, :cond_a

    .line 132
    :cond_2
    :try_start_5
    iget-object v5, p0, Lcom/whatsapp/a9q;->b:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v5

    if-nez v5, :cond_3

    .line 515
    :try_start_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/a9q;->z:[Ljava/lang/String;

    const/16 v7, 0xc

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/whatsapp/a9q;->f:Lcom/whatsapp/protocol/cc;

    iget-object v6, v6, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/whatsapp/a9q;->z:[Ljava/lang/String;

    const/16 v7, 0xe

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/whatsapp/a9q;->b:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 558
    :cond_3
    if-eqz v0, :cond_9

    .line 593
    iget-object v0, p0, Lcom/whatsapp/a9q;->f:Lcom/whatsapp/protocol/cc;

    iget-boolean v3, p0, Lcom/whatsapp/a9q;->a:Z

    iget-object v5, p0, Lcom/whatsapp/a9q;->b:Ljava/io/File;

    iget-object v6, p0, Lcom/whatsapp/a9q;->c:Ljava/net/URL;

    invoke-static {p0, v0, v3, v5, v6}, Lcom/whatsapp/a9q;->a(Lcom/whatsapp/a9q;Lcom/whatsapp/protocol/cc;ZLjava/io/File;Ljava/net/URL;)Lcom/whatsapp/th;

    move-result-object v0

    if-eqz v4, :cond_6

    .line 272
    :goto_2
    :try_start_7
    iget-object v3, v0, Lcom/whatsapp/th;->b:Lcom/whatsapp/le;

    sget-object v5, Lcom/whatsapp/le;->FAILED_TOO_OLD:Lcom/whatsapp/le;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    if-ne v3, v5, :cond_6

    :try_start_8
    iget-object v3, p0, Lcom/whatsapp/a9q;->f:Lcom/whatsapp/protocol/cc;

    iget v3, v3, Lcom/whatsapp/protocol/cc;->F:I
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    if-eq v3, v10, :cond_6

    .line 462
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/a9q;->z:[Ljava/lang/String;

    const/16 v6, 0x10

    aget-object v5, v5, v6

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lcom/whatsapp/a9q;->f:Lcom/whatsapp/protocol/cc;

    iget-object v5, v5, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 629
    sget-object v3, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    iget-object v5, p0, Lcom/whatsapp/a9q;->f:Lcom/whatsapp/protocol/cc;

    iget-object v5, v5, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v3, v5, v11}, Lcom/whatsapp/xl;->a(Lcom/whatsapp/protocol/x;I)Z

    .line 337
    iget-object v3, p0, Lcom/whatsapp/a9q;->f:Lcom/whatsapp/protocol/cc;

    invoke-static {v3}, Lcom/whatsapp/App;->m(Lcom/whatsapp/protocol/cc;)V

    .line 46
    iget-object v3, p0, Lcom/whatsapp/a9q;->f:Lcom/whatsapp/protocol/cc;

    iget-object v3, v3, Lcom/whatsapp/protocol/cc;->d:Ljava/lang/String;

    .line 241
    :cond_4
    if-gt v2, v10, :cond_6

    .line 512
    const-wide/16 v6, 0x3e8

    :try_start_9
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_9

    .line 110
    :goto_3
    :try_start_a
    iget-object v5, p0, Lcom/whatsapp/a9q;->f:Lcom/whatsapp/protocol/cc;

    iget-object v5, v5, Lcom/whatsapp/protocol/cc;->d:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_a

    move-result v5

    if-nez v5, :cond_5

    .line 140
    iget-object v5, p0, Lcom/whatsapp/a9q;->f:Lcom/whatsapp/protocol/cc;

    invoke-static {v5}, Lcom/whatsapp/a9q;->a(Lcom/whatsapp/protocol/cc;)Ljava/net/URL;

    move-result-object v5

    .line 588
    if-eqz v5, :cond_6

    .line 627
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/a9q;->z:[Ljava/lang/String;

    const/16 v7, 0xd

    aget-object v6, v6, v7

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p0, Lcom/whatsapp/a9q;->f:Lcom/whatsapp/protocol/cc;

    iget-object v6, v6, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v6, Lcom/whatsapp/a9q;->z:[Ljava/lang/String;

    const/16 v7, 0xf

    aget-object v6, v6, v7

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 117
    invoke-static {v5}, Lcom/whatsapp/a9q;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 621
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 369
    iget-object v0, p0, Lcom/whatsapp/a9q;->f:Lcom/whatsapp/protocol/cc;

    iget-boolean v6, p0, Lcom/whatsapp/a9q;->a:Z

    iget-object v7, p0, Lcom/whatsapp/a9q;->b:Ljava/io/File;

    invoke-static {p0, v0, v6, v7, v5}, Lcom/whatsapp/a9q;->a(Lcom/whatsapp/a9q;Lcom/whatsapp/protocol/cc;ZLjava/io/File;Ljava/net/URL;)Lcom/whatsapp/th;

    move-result-object v0

    if-eqz v4, :cond_6

    .line 387
    :cond_5
    add-int/lit8 v2, v2, 0x1

    if-eqz v4, :cond_4

    .line 504
    :cond_6
    :goto_4
    :try_start_b
    iget-object v2, p0, Lcom/whatsapp/a9q;->f:Lcom/whatsapp/protocol/cc;

    iget-byte v2, v2, Lcom/whatsapp/protocol/cc;->x:B

    if-ne v2, v1, :cond_7

    invoke-virtual {v0}, Lcom/whatsapp/th;->a()Z
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_b

    move-result v1

    if-eqz v1, :cond_7

    .line 618
    :try_start_c
    iget-object v1, p0, Lcom/whatsapp/a9q;->f:Lcom/whatsapp/protocol/cc;

    invoke-static {v1}, Lcom/whatsapp/util/b6;->a(Lcom/whatsapp/protocol/cc;)Landroid/graphics/Bitmap;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_d

    move-result-object v1

    .line 613
    :try_start_d
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-le v2, v1, :cond_7

    .line 43
    iget-object v1, p0, Lcom/whatsapp/a9q;->b:Ljava/io/File;

    iget-object v2, p0, Lcom/whatsapp/a9q;->h:Lcom/whatsapp/MediaData;

    invoke-static {v1, v2}, Lcom/whatsapp/util/bo;->a(Ljava/io/File;Lcom/whatsapp/MediaData;)Z
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_c
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    .line 246
    :cond_7
    :goto_5
    sget-object v1, Lcom/whatsapp/a9q;->d:Ljava/util/HashMap;

    monitor-enter v1

    .line 362
    :try_start_e
    sget-object v2, Lcom/whatsapp/a9q;->d:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/whatsapp/a9q;->f:Lcom/whatsapp/protocol/cc;

    iget-object v3, v3, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    throw v0

    .line 63
    :catch_2
    move-exception v0

    throw v0

    .line 44
    :catch_3
    move-exception v0

    throw v0

    :cond_8
    move v0, v2

    goto/16 :goto_1

    .line 547
    :catch_4
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5

    .line 132
    :catch_5
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6

    .line 515
    :catch_6
    move-exception v0

    throw v0

    .line 272
    :catch_7
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_8

    :catch_8
    move-exception v0

    throw v0

    .line 352
    :catch_9
    move-exception v5

    .line 267
    :try_start_12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_a

    .line 124
    if-eqz v4, :cond_6

    goto/16 :goto_3

    .line 110
    :catch_a
    move-exception v0

    throw v0

    .line 504
    :catch_b
    move-exception v0

    throw v0

    .line 43
    :catch_c
    move-exception v1

    :try_start_13
    throw v1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_d

    .line 20
    :catch_d
    move-exception v1

    goto :goto_5

    :cond_9
    move-object v0, v3

    goto :goto_4

    :cond_a
    move-object v0, v3

    goto/16 :goto_2
.end method

.method public a()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    sget v3, Lcom/whatsapp/App;->aC:I

    .line 282
    sget-object v4, Lcom/whatsapp/a9q;->d:Ljava/util/HashMap;

    monitor-enter v4

    .line 268
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/a9q;->z:[Ljava/lang/String;

    const/16 v5, 0x1a

    aget-object v1, v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/a9q;->f:Lcom/whatsapp/protocol/cc;

    iget-object v1, v1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/a9q;->z:[Ljava/lang/String;

    const/16 v5, 0x1b

    aget-object v1, v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/a9q;->c:Ljava/net/URL;

    .line 252
    invoke-static {v1}, Lcom/whatsapp/a9q;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 448
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 194
    sget-object v0, Lcom/whatsapp/a9q;->e:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/whatsapp/a9q;->f:Lcom/whatsapp/protocol/cc;

    iget-object v1, v1, Lcom/whatsapp/protocol/cc;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 314
    if-eqz v0, :cond_0

    .line 550
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/protocol/cc;

    iget-object v1, v1, Lcom/whatsapp/protocol/cc;->h:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/MediaData;

    iget-object v1, v1, Lcom/whatsapp/MediaData;->downloader:Lcom/whatsapp/a9q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    :cond_0
    move-object v1, v2

    .line 608
    :cond_1
    if-eqz v1, :cond_2

    if-eq v1, p0, :cond_2

    .line 571
    :try_start_1
    invoke-virtual {v1}, Lcom/whatsapp/a9q;->a()V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_8

    .line 168
    :cond_2
    const/4 v1, 0x1

    :try_start_2
    invoke-virtual {p0, v1}, Lcom/whatsapp/a9q;->cancel(Z)Z

    .line 354
    invoke-static {}, Lcom/whatsapp/a4m;->a()Lcom/whatsapp/a4m;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/a9q;->f:Lcom/whatsapp/protocol/cc;

    invoke-virtual {v1, v2}, Lcom/whatsapp/a4m;->b(Lcom/whatsapp/protocol/cc;)V

    .line 318
    sget-object v1, Lcom/whatsapp/a9q;->d:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/whatsapp/a9q;->f:Lcom/whatsapp/protocol/cc;

    iget-object v2, v2, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    iget-object v1, p0, Lcom/whatsapp/a9q;->h:Lcom/whatsapp/MediaData;

    iget-boolean v1, v1, Lcom/whatsapp/MediaData;->transferred:Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_3

    .line 612
    :try_start_3
    iget-object v1, p0, Lcom/whatsapp/a9q;->h:Lcom/whatsapp/MediaData;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/whatsapp/MediaData;->transferring:Z

    .line 357
    iget-object v1, p0, Lcom/whatsapp/a9q;->h:Lcom/whatsapp/MediaData;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/whatsapp/MediaData;->transferred:Z

    .line 355
    iget-object v1, p0, Lcom/whatsapp/a9q;->h:Lcom/whatsapp/MediaData;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/whatsapp/MediaData;->autodownloadRetryEnabled:Z

    .line 69
    sget-object v1, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    iget-object v2, p0, Lcom/whatsapp/a9q;->f:Lcom/whatsapp/protocol/cc;

    invoke-virtual {v1, v2}, Lcom/whatsapp/xl;->h(Lcom/whatsapp/protocol/cc;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 160
    :cond_3
    :try_start_4
    sget-object v1, Lcom/whatsapp/a9q;->e:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/whatsapp/a9q;->f:Lcom/whatsapp/protocol/cc;

    iget-object v2, v2, Lcom/whatsapp/protocol/cc;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    if-eqz v0, :cond_7

    .line 440
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/cc;

    .line 517
    iget-object v1, p0, Lcom/whatsapp/a9q;->f:Lcom/whatsapp/protocol/cc;

    if-eq v0, v1, :cond_6

    .line 628
    invoke-static {}, Lcom/whatsapp/a4m;->a()Lcom/whatsapp/a4m;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/whatsapp/a4m;->b(Lcom/whatsapp/protocol/cc;)V

    .line 640
    iget-object v1, v0, Lcom/whatsapp/protocol/cc;->h:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/MediaData;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 589
    const/4 v5, 0x0

    :try_start_5
    iput-boolean v5, v1, Lcom/whatsapp/MediaData;->transferring:Z

    .line 557
    iget-object v5, p0, Lcom/whatsapp/a9q;->h:Lcom/whatsapp/MediaData;

    iget-boolean v5, v5, Lcom/whatsapp/MediaData;->transferred:Z

    iput-boolean v5, v1, Lcom/whatsapp/MediaData;->transferred:Z

    .line 57
    const/4 v5, 0x0

    iput-boolean v5, v1, Lcom/whatsapp/MediaData;->autodownloadRetryEnabled:Z

    .line 633
    iget-object v5, v1, Lcom/whatsapp/MediaData;->downloader:Lcom/whatsapp/a9q;

    if-eqz v5, :cond_5

    .line 331
    iget-object v1, v1, Lcom/whatsapp/MediaData;->downloader:Lcom/whatsapp/a9q;

    const/4 v5, 0x0

    iput-object v5, v1, Lcom/whatsapp/a9q;->g:Landroid/app/Activity;
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 380
    :cond_5
    :try_start_6
    sget-object v1, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    invoke-virtual {v1, v0}, Lcom/whatsapp/xl;->h(Lcom/whatsapp/protocol/cc;)V

    .line 646
    sget-object v1, Lcom/whatsapp/a9q;->d:Ljava/util/HashMap;

    iget-object v0, v0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :cond_6
    if-eqz v3, :cond_4

    .line 471
    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/a9q;->g:Landroid/app/Activity;

    .line 643
    :cond_8
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 199
    return-void

    .line 571
    :catch_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 319
    :catch_1
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 69
    :catch_2
    move-exception v0

    :try_start_9
    throw v0

    .line 643
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw v0

    .line 331
    :catch_3
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0
.end method

.method protected a([Ljava/lang/Long;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 25
    iget-object v0, p0, Lcom/whatsapp/a9q;->h:Lcom/whatsapp/MediaData;

    aget-object v1, p1, v4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/whatsapp/MediaData;->progress:J

    .line 300
    sget-object v0, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    iget-object v1, p0, Lcom/whatsapp/a9q;->f:Lcom/whatsapp/protocol/cc;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v4, v2}, Lcom/whatsapp/xl;->a(Lcom/whatsapp/protocol/cc;ZI)V

    .line 2
    return-void
.end method

.method protected b(Lcom/whatsapp/th;)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v8, 0x1

    const/4 v0, 0x0

    sget v2, Lcom/whatsapp/App;->aC:I

    .line 584
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/a9q;->z:[Ljava/lang/String;

    const/16 v4, 0x28

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/whatsapp/a9q;->f:Lcom/whatsapp/protocol/cc;

    iget-object v3, v3, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/whatsapp/a9q;->z:[Ljava/lang/String;

    const/16 v4, 0x29

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/whatsapp/a9q;->c:Ljava/net/URL;

    invoke-static {v3}, Lcom/whatsapp/a9q;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/whatsapp/a9q;->z:[Ljava/lang/String;

    const/16 v4, 0x2b

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 235
    iget-object v1, p0, Lcom/whatsapp/a9q;->h:Lcom/whatsapp/MediaData;

    iput-boolean v0, v1, Lcom/whatsapp/MediaData;->transferring:Z

    .line 475
    iget-object v1, p0, Lcom/whatsapp/a9q;->h:Lcom/whatsapp/MediaData;

    invoke-virtual {p1}, Lcom/whatsapp/th;->a()Z

    move-result v3

    iput-boolean v3, v1, Lcom/whatsapp/MediaData;->transferred:Z

    .line 400
    const-string/jumbo v1, ""

    .line 192
    :try_start_0
    invoke-virtual {p1}, Lcom/whatsapp/th;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 169
    iget-object v3, p0, Lcom/whatsapp/a9q;->h:Lcom/whatsapp/MediaData;

    iget-object v4, p0, Lcom/whatsapp/a9q;->b:Ljava/io/File;

    iput-object v4, v3, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    .line 178
    iget-object v3, p0, Lcom/whatsapp/a9q;->h:Lcom/whatsapp/MediaData;

    iget-object v4, p0, Lcom/whatsapp/a9q;->h:Lcom/whatsapp/MediaData;

    iget-object v4, v4, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/whatsapp/MediaData;->fileSize:J

    .line 372
    iget-object v3, p1, Lcom/whatsapp/th;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    .line 377
    iget-object v1, p1, Lcom/whatsapp/th;->a:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 484
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/whatsapp/a9q;->f:Lcom/whatsapp/protocol/cc;

    iget-object v3, v3, Lcom/whatsapp/protocol/cc;->d:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v3, :cond_1

    .line 548
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/whatsapp/a9q;->f:Lcom/whatsapp/protocol/cc;

    iget-object v4, v4, Lcom/whatsapp/protocol/cc;->d:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 538
    const/16 v4, 0x2e

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    .line 170
    if-lez v4, :cond_1

    .line 413
    add-int/lit8 v1, v4, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 251
    :cond_1
    :try_start_2
    iget-object v3, p0, Lcom/whatsapp/a9q;->h:Lcom/whatsapp/MediaData;

    sget-object v4, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/whatsapp/a9q;->f:Lcom/whatsapp/protocol/cc;

    iget-byte v6, v6, Lcom/whatsapp/protocol/cc;->x:B

    iget-object v7, p0, Lcom/whatsapp/a9q;->f:Lcom/whatsapp/protocol/cc;

    iget v7, v7, Lcom/whatsapp/protocol/cc;->q:I

    const/4 v9, 0x0

    invoke-static {v4, v5, v6, v7, v9}, Lcom/whatsapp/util/bo;->a(Landroid/content/Context;Ljava/lang/String;BIZ)Ljava/io/File;

    move-result-object v4

    iput-object v4, v3, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    .line 407
    iget-object v3, p0, Lcom/whatsapp/a9q;->b:Ljava/io/File;

    iget-object v4, p0, Lcom/whatsapp/a9q;->h:Lcom/whatsapp/MediaData;

    iget-object v4, v4, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 333
    iget-object v3, p0, Lcom/whatsapp/a9q;->b:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 142
    iget-object v3, p0, Lcom/whatsapp/a9q;->f:Lcom/whatsapp/protocol/cc;

    iget-byte v3, v3, Lcom/whatsapp/protocol/cc;->x:B
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v3, v10, :cond_3

    :try_start_3
    iget-object v3, p0, Lcom/whatsapp/a9q;->f:Lcom/whatsapp/protocol/cc;

    invoke-virtual {v3}, Lcom/whatsapp/protocol/cc;->c()Z
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v3

    if-nez v3, :cond_3

    .line 652
    :try_start_4
    iget-object v3, p0, Lcom/whatsapp/a9q;->f:Lcom/whatsapp/protocol/cc;

    iget-object v4, p0, Lcom/whatsapp/a9q;->h:Lcom/whatsapp/MediaData;

    iget-object v4, v4, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/bo;->c(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/whatsapp/protocol/cc;->a([B)V

    .line 374
    iget-object v3, p0, Lcom/whatsapp/a9q;->f:Lcom/whatsapp/protocol/cc;

    const/4 v4, 0x1

    iput v4, v3, Lcom/whatsapp/protocol/cc;->y:I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v2, :cond_3

    .line 219
    :cond_2
    :try_start_5
    iget-object v2, p0, Lcom/whatsapp/a9q;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 361
    iget-object v2, p0, Lcom/whatsapp/a9q;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    .line 507
    :cond_3
    :try_start_6
    iget-object v2, p0, Lcom/whatsapp/a9q;->f:Lcom/whatsapp/protocol/cc;

    invoke-static {v2}, Lcom/whatsapp/util/b6;->c(Lcom/whatsapp/protocol/cc;)V

    .line 285
    sget-object v2, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    iget-object v3, p0, Lcom/whatsapp/a9q;->f:Lcom/whatsapp/protocol/cc;

    const/4 v4, 0x1

    const/4 v5, 0x3

    invoke-virtual {v2, v3, v4, v5}, Lcom/whatsapp/xl;->a(Lcom/whatsapp/protocol/cc;ZI)V

    .line 61
    invoke-direct {p0, p1, v1}, Lcom/whatsapp/a9q;->a(Lcom/whatsapp/th;Ljava/lang/String;)V

    .line 339
    iget-object v1, p0, Lcom/whatsapp/a9q;->g:Landroid/app/Activity;
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    if-eqz v1, :cond_4

    :try_start_7
    iget-object v1, p0, Lcom/whatsapp/a9q;->g:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_4

    .line 108
    invoke-direct {p0, p1}, Lcom/whatsapp/a9q;->a(Lcom/whatsapp/th;)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    .line 11
    :cond_4
    :try_start_8
    iget-object v1, p0, Lcom/whatsapp/a9q;->c:Ljava/net/URL;
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_8

    if-eqz v1, :cond_5

    :try_start_9
    iget-object v1, p0, Lcom/whatsapp/a9q;->c:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/a9q;->z:[Ljava/lang/String;

    const/16 v3, 0x2a

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_9

    move-result v1

    if-eqz v1, :cond_5

    .line 524
    :goto_0
    sget-object v1, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    iget-object v2, p0, Lcom/whatsapp/a9q;->f:Lcom/whatsapp/protocol/cc;

    iget-object v0, p1, Lcom/whatsapp/th;->b:Lcom/whatsapp/le;

    iget-object v3, p0, Lcom/whatsapp/a9q;->h:Lcom/whatsapp/MediaData;

    invoke-static {v0, v3}, Lcom/whatsapp/a9q;->a(Lcom/whatsapp/le;Lcom/whatsapp/MediaData;)Lcom/whatsapp/fieldstats/e;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/a9q;->f:Lcom/whatsapp/protocol/cc;

    iget-wide v4, v0, Lcom/whatsapp/protocol/cc;->j:J

    invoke-virtual {p1}, Lcom/whatsapp/th;->b()J

    move-result-wide v6

    invoke-static/range {v1 .. v8}, Lcom/whatsapp/aot;->a(Landroid/content/Context;Lcom/whatsapp/protocol/cc;Lcom/whatsapp/fieldstats/e;JJZ)V

    .line 496
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/a9q;->g:Landroid/app/Activity;

    .line 502
    return-void

    .line 372
    :catch_0
    move-exception v0

    throw v0

    .line 484
    :catch_1
    move-exception v0

    throw v0

    .line 142
    :catch_2
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_3

    .line 374
    :catch_3
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_4

    .line 219
    :catch_4
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_5

    .line 361
    :catch_5
    move-exception v0

    throw v0

    .line 339
    :catch_6
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_7

    .line 108
    :catch_7
    move-exception v0

    throw v0

    .line 11
    :catch_8
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_e} :catch_9

    :catch_9
    move-exception v0

    throw v0

    :cond_5
    move v8, v0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 327
    iget-boolean v0, p0, Lcom/whatsapp/a9q;->a:Z

    return v0
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 604
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/a9q;->a([Ljava/lang/Void;)Lcom/whatsapp/th;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 3

    .prologue
    .line 409
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/a9q;->z:[Ljava/lang/String;

    const/16 v2, 0x8a

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/a9q;->f:Lcom/whatsapp/protocol/cc;

    iget-object v1, v1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/a9q;->z:[Ljava/lang/String;

    const/16 v2, 0x8b

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/a9q;->c:Ljava/net/URL;

    invoke-static {v1}, Lcom/whatsapp/a9q;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 104
    return-void
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 470
    check-cast p1, Lcom/whatsapp/th;

    invoke-virtual {p0, p1}, Lcom/whatsapp/a9q;->b(Lcom/whatsapp/th;)V

    return-void
.end method

.method protected onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 541
    check-cast p1, [Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/whatsapp/a9q;->a([Ljava/lang/Long;)V

    return-void
.end method
