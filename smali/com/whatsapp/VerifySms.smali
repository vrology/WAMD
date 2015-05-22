.class public Lcom/whatsapp/VerifySms;
.super Lcom/whatsapp/VerifyNumber;
.source "VerifySms.java"


# static fields
.field private static B:Landroid/os/CountDownTimer;

.field private static E:Z

.field private static final G:I

.field private static J:I

.field private static M:Ljava/lang/String;

.field private static N:J

.field private static Q:Ljava/lang/String;

.field private static S:J

.field private static V:Ljava/lang/String;

.field private static W:I

.field private static ab:I

.field private static ah:S

.field private static aj:Ljava/lang/String;

.field private static ak:I

.field private static final bb:[Ljava/lang/String;

.field private static s:Landroid/content/BroadcastReceiver;

.field private static u:Landroid/content/BroadcastReceiver;


# instance fields
.field private A:Landroid/content/BroadcastReceiver;

.field private C:Landroid/widget/TextView;

.field private final D:Lcom/whatsapp/ah;

.field private F:Ljava/lang/String;

.field private H:Landroid/os/CountDownTimer;

.field private I:Z

.field private K:Landroid/view/View;

.field private L:Ljava/lang/String;

.field private O:Z

.field P:Landroid/app/ProgressDialog;

.field private R:Z

.field private T:Landroid/widget/Button;

.field private U:Landroid/widget/ProgressBar;

.field private X:J

.field Y:Landroid/content/BroadcastReceiver;

.field private Z:Landroid/os/CountDownTimer;

.field private aa:J

.field ac:Z

.field private ad:Landroid/view/View;

.field ae:Landroid/content/BroadcastReceiver;

.field private af:Landroid/widget/TextView;

.field private ag:I

.field ai:Landroid/content/BroadcastReceiver;

.field private t:Ljava/lang/String;

.field private v:J

.field private w:I

.field private x:Landroid/widget/EditText;

.field private y:J

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/16 v4, 0xa

    const/4 v2, 0x3

    const/4 v3, 0x6

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x65

    new-array v6, v0, [Ljava/lang/String;

    const-string/jumbo v5, "%~kJ\u000b*6oL\u00040~-"

    const/4 v0, -0x1

    move-object v7, v6

    move-object v8, v6

    move v6, v1

    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v9, v5

    move v10, v9

    move v11, v1

    move-object v9, v5

    :goto_1
    if-gt v10, v11, :cond_0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v9}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    packed-switch v0, :pswitch_data_0

    aput-object v5, v7, v6

    const/4 v5, 0x1

    const-string/jumbo v0, "2u}Q\u0002:\u007f7J\u0003\'~wWC2xmJ\u0002=5]b9\u0012DJn>\u000cI\\`(\u001aM\\g"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v5, v7, v6

    const/4 v6, 0x2

    const-string/jumbo v5, "0tt\r\u001a;zmP\u000c#k7p \u0000DJf#\u0007"

    const/4 v0, 0x1

    move-object v7, v8

    goto :goto_0

    :pswitch_1
    aput-object v5, v7, v6

    const-string/jumbo v5, " vj"

    const/4 v0, 0x2

    move v6, v2

    move-object v7, v8

    goto :goto_0

    :pswitch_2
    aput-object v5, v7, v6

    const/4 v5, 0x4

    const-string/jumbo v0, "%~kJ\u000b*htPB0i|B\u001964jB\u001b6\u007fzL\t6;"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v2

    goto :goto_0

    :pswitch_3
    aput-object v5, v7, v6

    const/4 v6, 0x5

    const-string/jumbo v5, "%~kJ\u000b*htPB0i|B\u00196"

    const/4 v0, 0x4

    move-object v7, v8

    goto :goto_0

    :pswitch_4
    aput-object v5, v7, v6

    const-string/jumbo v5, "%~kJ\u000b*htPB0i|B\u001964}J\u001e#wxZ@!txN\u0004=|"

    const/4 v0, 0x5

    move v6, v3

    move-object v7, v8

    goto :goto_0

    :pswitch_5
    aput-object v5, v7, v6

    const/4 v5, 0x7

    const-string/jumbo v0, "0tt\r\u001a;zmP\u000c#k7u\u0008!r\u007fZ>>h7P\u0008!m|Q\u001e6u}"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v3

    goto :goto_0

    :pswitch_6
    aput-object v5, v7, v6

    const/16 v6, 0x8

    const-string/jumbo v5, "%~kJ\u000b*htPB0i|B\u001964z@M<i9M\u0018>;pPM>rjP\u0004=|5\u0003\u000f<nw@\u0008sov\u0003\u001f6|iK\u0002=~"

    const/4 v0, 0x7

    move-object v7, v8

    goto :goto_0

    :pswitch_7
    aput-object v5, v7, v6

    const/16 v6, 0x9

    const-string/jumbo v5, "#s"

    const/16 v0, 0x8

    move-object v7, v8

    goto :goto_0

    :pswitch_8
    aput-object v5, v7, v6

    const-string/jumbo v5, "c*+\u0010Yf-.\u001bT2yzG\u00085|qJ\u00078wtM\u0002#jkP\u0019&mn[\u0014)Z[`)\u0016]^k$\u0019PUn#\u001cKHq>\u0007NOt5\nA"

    const/16 v0, 0x9

    move v6, v4

    move-object v7, v8

    goto :goto_0

    :pswitch_9
    aput-object v5, v7, v6

    const/16 v5, 0xb

    const-string/jumbo v0, "0x"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto/16 :goto_0

    :pswitch_a
    aput-object v5, v7, v6

    const/16 v6, 0xc

    const-string/jumbo v5, "%~kJ\u000b*htPB0i|B\u001964jP\u0008=\u007f"

    const/16 v0, 0xb

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_b
    aput-object v5, v7, v6

    const/16 v6, 0xd

    const-string/jumbo v5, "$sxW\u001e2ki"

    const/16 v0, 0xc

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_c
    aput-object v5, v7, v6

    const/16 v6, 0xe

    const-string/jumbo v5, "0tt\r\u001a;zmP\u000c#k7u\u0008!r\u007fZ>>h7Q\u00022vpM\n"

    const/16 v0, 0xd

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_d
    aput-object v5, v7, v6

    const/16 v6, 0xf

    const-string/jumbo v5, "0tt\r\u001a;zmP\u000c#kFS\u001f6}|Q\u0008=x|P"

    const/16 v0, 0xe

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_e
    aput-object v5, v7, v6

    const/16 v6, 0x10

    const-string/jumbo v5, "%~kJ\u000b*htPB$ivM\n~hmB\u00196;{L\u0018=x|\u0003\u0019<;tB\u0004=;"

    const/16 v0, 0xf

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_f
    aput-object v5, v7, v6

    const/16 v6, 0x11

    const-string/jumbo v5, "0tt\r\u001a;zmP\u000c#k7q\u00084rjW\u0008!KqL\u000365mB\u001d#~}|\u001e>hFO\u0004=p"

    const/16 v0, 0x10

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_10
    aput-object v5, v7, v6

    const/16 v6, 0x12

    const-string/jumbo v5, "%~kJ\u000b*htPB0i|B\u001964zL\t6;"

    const/16 v0, 0x11

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_11
    aput-object v5, v7, v6

    const/16 v6, 0x13

    const-string/jumbo v5, "0tt\r\u001a;zmP\u000c#k7u\u0008!r\u007fZ>>h7@\u00052u~F\u0003&v{F\u001f"

    const/16 v0, 0x12

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_12
    aput-object v5, v7, v6

    const/16 v6, 0x14

    const-string/jumbo v5, "!~mQ\u00046\u007f"

    const/16 v0, 0x13

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_13
    aput-object v5, v7, v6

    const/16 v6, 0x15

    const-string/jumbo v5, "%~kJ\u000b*htPB!~hV\u0008 o4P\u0000 "

    const/16 v0, 0x14

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_14
    aput-object v5, v7, v6

    const/16 v6, 0x16

    const-string/jumbo v5, "%~kJ\u000b*6jN\u001e"

    const/16 v0, 0x15

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_15
    aput-object v5, v7, v6

    const/16 v6, 0x17

    const-string/jumbo v5, "0tt\r\u001a;zmP\u000c#k7u\u0008!r\u007fZ>>h7U\u0008!r\u007fJ\u000e2opL\u0003\u000chmB\u00196"

    const/16 v0, 0x16

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_16
    aput-object v5, v7, v6

    const/16 v6, 0x18

    const-string/jumbo v5, "%~kJ\u000b*htPB#zlP\u0008|xvN\u0000:o9E\u000c:w|G"

    const/16 v0, 0x17

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_17
    aput-object v5, v7, v6

    const/16 v6, 0x19

    const-string/jumbo v5, "%~kJ\u000b*htPB#zlP\u0008s"

    const/16 v0, 0x18

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_18
    aput-object v5, v7, v6

    const/16 v6, 0x1a

    const-string/jumbo v5, "0tt\r\u001a;zmP\u000c#k7u\u0008!r\u007fZ>>h7P\u0000 DjW\u000c!oFW\u0004>~"

    const/16 v0, 0x19

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_19
    aput-object v5, v7, v6

    const/16 v6, 0x1b

    const-string/jumbo v5, "0tt\r\u001a;zmP\u000c#k7U\u0008!r\u007fZ\u0003&v{F\u001f}\u007fpB\u0001<|"

    const/16 v0, 0x1a

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_1a
    aput-object v5, v7, v6

    const/16 v6, 0x1c

    const-string/jumbo v5, "%~kJ\u000b*htPB:umF\u0003\'"

    const/16 v0, 0x1b

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_1b
    aput-object v5, v7, v6

    const/16 v6, 0x1d

    const-string/jumbo v5, "%~kJ\u000b*htPB:umF\u0003\'4lM\u0006=tnMM"

    const/16 v0, 0x1c

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_1c
    aput-object v5, v7, v6

    const/16 v6, 0x1e

    const-string/jumbo v5, "%~kJ\u000b*htPB:umF\u0003\'4}F\u000b6i4@\u00027~6"

    const/16 v0, 0x1d

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_1d
    aput-object v5, v7, v6

    const/16 v6, 0x1f

    const-string/jumbo v5, "%~kJ\u000b*htPB=~mT\u0002!p6P\u001a:ozKB;zj\u000e\u001f6okZ@#~wG\u0004=|"

    const/16 v0, 0x1e

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_1e
    aput-object v5, v7, v6

    const/16 v6, 0x20

    const-string/jumbo v5, "su|TP"

    const/16 v0, 0x1f

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_1f
    aput-object v5, v7, v6

    const/16 v6, 0x21

    const-string/jumbo v5, "0twM\u00080opU\u0004\'b"

    const/16 v0, 0x20

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_20
    aput-object v5, v7, v6

    const/16 v6, 0x22

    const-string/jumbo v5, "%~kJ\u000b*htPB=~mT\u0002!p6P\u001a:ozKB=t4P\u000c%~}\u000e\u000e<\u007f|"

    const/16 v0, 0x21

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_21
    aput-object v5, v7, v6

    const/16 v6, 0x23

    const-string/jumbo v5, "%~kJ\u000b*htPB=~mT\u0002!p6P\u001a:ozKM<w}\u001e"

    const/16 v0, 0x22

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_22
    aput-object v5, v7, v6

    const/16 v6, 0x24

    const-string/jumbo v5, "%~kJ\u000b*htPB=~mT\u0002!p6B\u000e\'roFM"

    const/16 v0, 0x23

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_23
    aput-object v5, v7, v6

    const/16 v6, 0x25

    const-string/jumbo v5, "0tt\r\u001a;zmP\u000c#k7q\u00084rjW\u0008!KqL\u000365zO\u00082iFS\u0005<u||\u0003&v{F\u001f"

    const/16 v0, 0x24

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_24
    aput-object v5, v7, v6

    const/16 v6, 0x26

    const-string/jumbo v5, "%~kJ\u000b*6jN\u001e"

    const/16 v0, 0x25

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_25
    aput-object v5, v7, v6

    const/16 v6, 0x27

    const-string/jumbo v5, "0tt\r\u001a;zmP\u000c#k7u\u0008!r\u007fZ>>h7P\u0000 Dz@"

    const/16 v0, 0x26

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_26
    aput-object v5, v7, v6

    const/16 v6, 0x28

    const-string/jumbo v5, "0tt\r\u001a;zmP\u000c#k7u\u0008!r\u007fZ>>h7P\u0000 DiK\u0002=~FM\u0018>y|Q"

    const/16 v0, 0x27

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_27
    aput-object v5, v7, v6

    const/16 v6, 0x29

    const-string/jumbo v5, "0tt\r\u001a;zmP\u000c#k7u\u0008!r\u007fZ>>h7P\u0000 DzL\t6"

    const/16 v0, 0x28

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_28
    aput-object v5, v7, v6

    const/16 v6, 0x2a

    const-string/jumbo v5, "%~kJ\u000b*htPB zoF\u001e\'zmFB0ttN\u0004\';\u007fB\u0004?~}"

    const/16 v0, 0x29

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_29
    aput-object v5, v7, v6

    const/16 v6, 0x2b

    const-string/jumbo v5, "0tt\r\u001a;zmP\u000c#k7u\u0008!r\u007fZ>>h7U\u0008!r\u007fJ\u000e2opL\u0003\u000chmB\u00196"

    const/16 v0, 0x2a

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_2a
    aput-object v5, v7, v6

    const/16 v6, 0x2c

    const-string/jumbo v5, "%~kJ\u000b*6oL\u00040~"

    const/16 v0, 0x2b

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_2b
    aput-object v5, v7, v6

    const/16 v6, 0x2d

    const-string/jumbo v5, "%~kJ\u000b*mvJ\u000e64lM\u0006=tnM@ oxW\u0008s"

    const/16 v0, 0x2c

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_2c
    aput-object v5, v7, v6

    const/16 v6, 0x2e

    const-string/jumbo v5, "%~kJ\u000b*6oL\u00040~"

    const/16 v0, 0x2d

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_2d
    aput-object v5, v7, v6

    const/16 v6, 0x2f

    const-string/jumbo v5, "0tt\r\u001a;zmP\u000c#k7u\u0008!r\u007fZ>>h7P\u0000 DiK\u0002=~FM\u0018>y|Q"

    const/16 v0, 0x2e

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_2e
    aput-object v5, v7, v6

    const/16 v6, 0x30

    const-string/jumbo v5, "0tt\r\u001a;zmP\u000c#k7u\u0008!r\u007fZ>>h7P\u0000 DzL\t6"

    const/16 v0, 0x2f

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_2f
    aput-object v5, v7, v6

    const/16 v6, 0x31

    const-string/jumbo v5, "0tt\r\u001a;zmP\u000c#k7u\u0008!r\u007fZ>>h7P\u0000 Dz@"

    const/16 v0, 0x30

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_30
    aput-object v5, v7, v6

    const/16 v6, 0x32

    const-string/jumbo v5, "%~kJ\u000b*htPB zoF\t0t}FB zoFB0ttN\u0004\';\u007fB\u0004?~}"

    const/16 v0, 0x31

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_31
    aput-object v5, v7, v6

    const/16 v6, 0x33

    const-string/jumbo v5, "%~kJ\u000b*htPB%~kJ\u000b:xxW\u0004<uuJ\u000384jF\u000154jW\u000c\'~9"

    const/16 v0, 0x32

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_32
    aput-object v5, v7, v6

    const/16 v6, 0x34

    const-string/jumbo v5, "\'ziS\u00087"

    const/16 v0, 0x33

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_33
    aput-object v5, v7, v6

    const/16 v6, 0x35

    const-string/jumbo v5, "%~kJ\u000b*htPB%~kJ\u000b:xxW\u0004<uuJ\u000384oL\u00040~6@\u00027~4F\u0003\'i`\u000e\u000f?tzH\u000876kF\u0019!b4O\u000c\'~k"

    const/16 v0, 0x34

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_34
    aput-object v5, v7, v6

    const/16 v6, 0x36

    const-string/jumbo v5, "%~kJ\u000b*htPB%~kJ\u000b:xxW\u0004<uuJ\u000384jN\u001e|hmB\u00196;"

    const/16 v0, 0x35

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_35
    aput-object v5, v7, v6

    const/16 v6, 0x37

    const-string/jumbo v5, "\'ziS\u00087"

    const/16 v0, 0x36

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_36
    aput-object v5, v7, v6

    const/16 v6, 0x38

    const-string/jumbo v5, "%~kJ\u000b*htPB%~kJ\u000b:xxW\u0004<uuJ\u000384oL\u00040~6P\u00192o|\u0003"

    const/16 v0, 0x37

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_37
    aput-object v5, v7, v6

    const/16 v6, 0x39

    const-string/jumbo v5, " ~kU\u0008!6jF\u000376mJ\u00006tlW"

    const/16 v0, 0x38

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_38
    aput-object v5, v7, v6

    const/16 v6, 0x3a

    const-string/jumbo v5, "0tt\r\u001a;zmP\u000c#k7u\u0008!r\u007fZ>>h7P\u0000 DkF\u0019!bFB\u000b\'~k"

    const/16 v0, 0x39

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_39
    aput-object v5, v7, v6

    const/16 v6, 0x3b

    const-string/jumbo v5, "0tt\r\u001a;zmP\u000c#k7u\u0008!r\u007fZ>>h7P\u0000 DjW\u000c!oFW\u0004>~"

    const/16 v0, 0x3a

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_3a
    aput-object v5, v7, v6

    const/16 v6, 0x3c

    const-string/jumbo v5, "%~kJ\u000b*htPB0tlM\u00197tnM\u0019:v|QB0ttN\u0004\';\u007fB\u0004?~}"

    const/16 v0, 0x3b

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_3b
    aput-object v5, v7, v6

    const/16 v6, 0x3d

    const-string/jumbo v5, "2u}Q\u0002:\u007f"

    const/16 v0, 0x3c

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_3c
    aput-object v5, v7, v6

    const/16 v6, 0x3e

    const-string/jumbo v5, "?|$"

    const/16 v0, 0x3d

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_3d
    aput-object v5, v7, v6

    const/16 v6, 0x3f

    const-string/jumbo v5, "#wxW\u000b<it\u001e"

    const/16 v0, 0x3e

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_3e
    aput-object v5, v7, v6

    const/16 v6, 0x40

    const-string/jumbo v5, "2u}Q\u0002:\u007f7J\u0003\'~wWC2xmJ\u0002=5Oj(\u0004"

    const/16 v0, 0x3f

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_3f
    aput-object v5, v7, v6

    const/16 v6, 0x41

    const-string/jumbo v5, "?x$"

    const/16 v0, 0x40

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_40
    aput-object v5, v7, v6

    const/16 v6, 0x42

    const-string/jumbo v5, ";omS\u001ei46T\u001a$5nK\u000c\'hxS\u001d}xvNB5zh\u000c\u0001:ur\u000c\u001b6ipE\u00040zmJ\u0002=5iK\u001d"

    const/16 v0, 0x41

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_41
    aput-object v5, v7, v6

    const/16 v6, 0x43

    const-string/jumbo v5, "%~kJ\u000b*htPB zoF\t0t}FB0w|B\u001f|xvN\u0000:o9E\u000c:w|G"

    const/16 v0, 0x42

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_42
    aput-object v5, v7, v6

    const/16 v6, 0x44

    const-string/jumbo v5, "0tt\r\u001a;zmP\u000c#k7u\u0008!r\u007fZ>>h7P\u0000 DzL\t6"

    const/16 v0, 0x43

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_43
    aput-object v5, v7, v6

    const/16 v6, 0x45

    const-string/jumbo v5, "0tt\r\u001a;zmP\u000c#k7u\u0008!r\u007fZ>>h7P\u0000 Dz@"

    const/16 v0, 0x44

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_44
    aput-object v5, v7, v6

    const/16 v6, 0x46

    const-string/jumbo v5, "0tt\r\u001a;zmP\u000c#k7u\u0008!r\u007fZ>>h7P\u0000 DiK\u0002=~FM\u0018>y|Q"

    const/16 v0, 0x45

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_45
    aput-object v5, v7, v6

    const/16 v6, 0x47

    const-string/jumbo v5, "\u0004sxW\u001e\u0012ki\u0003"

    const/16 v0, 0x46

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_46
    aput-object v5, v7, v6

    const/16 v6, 0x48

    const-string/jumbo v5, "sLqB\u0019 ZiSM:umF\u001f=zu\u0003\u0018 ~9\u000eM z\u007fFM\'t9G\u0004 xxQ\t"

    const/16 v0, 0x47

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_47
    aput-object v5, v7, v6

    const/16 v6, 0x49

    const-string/jumbo v5, "%~kJ\u000b*htPB&urM\u0002$u4P\u00192o|\u0003"

    const/16 v0, 0x48

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_48
    aput-object v5, v7, v6

    const/16 v6, 0x4a

    const-string/jumbo v5, "%~kJ\u000b*htPB ~wGB"

    const/16 v0, 0x49

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_49
    aput-object v5, v7, v6

    const/16 v6, 0x4b

    const-string/jumbo v5, ":uiV\u0019\u000cv|W\u0005<\u007f"

    const/16 v0, 0x4a

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_4a
    aput-object v5, v7, v6

    const/16 v6, 0x4c

    const-string/jumbo v5, "%~kJ\u000b*htPB=ntA\u0008!4pM@$ivM\n~hmB\u00196;{L\u0018=x|\u0003\u0019<;kF\n#svM\u0008"

    const/16 v0, 0x4b

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_4b
    aput-object v5, v7, v6

    const/16 v6, 0x4d

    const-string/jumbo v5, "%~kJ\u000b*htPB7~jW\u001f<b"

    const/16 v0, 0x4c

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_4c
    aput-object v5, v7, v6

    const/16 v6, 0x4e

    const-string/jumbo v5, "\u0001~jF\u0019"

    const/16 v0, 0x4d

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_4d
    aput-object v5, v7, v6

    const/16 v6, 0x4f

    const-string/jumbo v5, "0tt\r\u001a;zmP\u000c#k7u\u0008!r\u007fZ>>h7P\u0000 DkF\u0019!bFB\u000b\'~k"

    const/16 v0, 0x4e

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_4e
    aput-object v5, v7, v6

    const/16 v6, 0x50

    const-string/jumbo v5, "%~kJ\u000b*htPB0w|B\u001f zoF\u001f6okZ\u000c5o|QB0ttN\u0004\';\u007fB\u0004?~}"

    const/16 v0, 0x4f

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_4f
    aput-object v5, v7, v6

    const/16 v6, 0x51

    const-string/jumbo v5, "0tt\r\u001a;zmP\u000c#k7u\u0008!r\u007fZ>>h7P\u0000 DkF\u0019!bFB\u000b\'~k"

    const/16 v0, 0x50

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_50
    aput-object v5, v7, v6

    const/16 v6, 0x52

    const-string/jumbo v5, "%~kJ\u000b*htPB zoF\u001f6okZ\u000c5o|QB0ttN\u0004\';\u007fB\u0004?~}"

    const/16 v0, 0x51

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_51
    aput-object v5, v7, v6

    const/16 v6, 0x53

    const-string/jumbo v5, "%~kJ\u000b*htPB0zwM\u0002\'6jN\u001e~|v\u000e\u001b<rzF"

    const/16 v0, 0x52

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_52
    aput-object v5, v7, v6

    const/16 v6, 0x54

    const-string/jumbo v5, "%~kJ\u000b*htPB!~jV\u000064j@\u00056v|\u000c\u000e<\u007f|\u0003"

    const/16 v0, 0x53

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_53
    aput-object v5, v7, v6

    const/16 v6, 0x55

    const-string/jumbo v5, "0tt\r\u001a;zmP\u000c#k7u\u0008!r\u007fZ>>h7U\u0008!r\u007fJ\u000e2opL\u0003\u000chmB\u00196"

    const/16 v0, 0x54

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_54
    aput-object v5, v7, v6

    const/16 v6, 0x56

    const-string/jumbo v5, "%~kJ\u000b*htPB!~jV\u000064nB\u0004\'rwDB ~kU\u0008!4mJ\u00006\u007f4L\u0018\'6xO\u001f6z}Z"

    const/16 v0, 0x55

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_55
    aput-object v5, v7, v6

    const/16 v6, 0x57

    const-string/jumbo v5, "%~kJ\u000b*htPB!~jV\u000064z@M<i9M\u0018>;pPM>rjP\u0004=|5\u0003\u000f<nw@\u0008sov\u0003\u001f6|iK\u0002=~"

    const/16 v0, 0x56

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_56
    aput-object v5, v7, v6

    const/16 v6, 0x58

    const-string/jumbo v5, "%~kJ\u000b*htPB!~jV\u00006;"

    const/16 v0, 0x57

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_57
    aput-object v5, v7, v6

    const/16 v6, 0x59

    const-string/jumbo v5, "%~kJ\u000b*htPB!~jV\u000064lM\u0006=tnM@ oxW\u0008"

    const/16 v0, 0x58

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_58
    aput-object v5, v7, v6

    const/16 v6, 0x5a

    const-string/jumbo v5, "%~kJ\u000b*htPB!~jV\u000064nB\u0004\'rwDB ~kU\u0008!4kF\u001e&v|"

    const/16 v0, 0x59

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_59
    aput-object v5, v7, v6

    const/16 v6, 0x5b

    const-string/jumbo v5, "2u}Q\u0002:\u007f7S\u001f<mpG\u0008!5MF\u00016kqL\u0003*5Jn>\u000cI\\`(\u001aM\\g"

    const/16 v0, 0x5a

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_5a
    aput-object v5, v7, v6

    const/16 v6, 0x5c

    const-string/jumbo v5, "$sxW\u001e2ki"

    const/16 v0, 0x5b

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_5b
    aput-object v5, v7, v6

    const/16 v6, 0x5d

    const-string/jumbo v5, "%~kJ\u000b*htPB0t}F\u000b!ttU\u0008!r\u007fJ\u000e2opL\u0003?rwHB0t}FB"

    const/16 v0, 0x5c

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_5c
    aput-object v5, v7, v6

    const/16 v6, 0x5e

    const-string/jumbo v5, "d(-\u0013Y"

    const/16 v0, 0x5d

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_5d
    aput-object v5, v7, v6

    const/16 v6, 0x5f

    const-string/jumbo v5, "%~kJ\u000b*htPB0sxO\u00016u~FB ~wWM"

    const/16 v0, 0x5e

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_5e
    aput-object v5, v7, v6

    const/16 v6, 0x60

    const-string/jumbo v5, " ~uE@ ~wG@ ~wG@5zpO\u0018!~"

    const/16 v0, 0x5f

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_5f
    aput-object v5, v7, v6

    const/16 v6, 0x61

    const-string/jumbo v5, "0tt\r\u001a;zmP\u000c#k7p \u0000DJf#\u0007"

    const/16 v0, 0x60

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_60
    aput-object v5, v7, v6

    const/16 v6, 0x62

    const-string/jumbo v5, "%~kJ\u000b*htPB0sxO\u00016u~FB5zpO\u000876~L@\'t4M\u0008+o"

    const/16 v0, 0x61

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_61
    aput-object v5, v7, v6

    const/16 v6, 0x63

    const-string/jumbo v5, "%~kJ\u000b*htPB%~kJ\u000b:~}\u000c\u000e;zwD\u0008=ntA\u0008!4tP\n ovQ\u00087y6K\u00082wmK\u0014"

    const/16 v0, 0x62

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_62
    aput-object v5, v7, v6

    const/16 v6, 0x64

    const-string/jumbo v5, "%~kJ\u000b*htPB%~kJ\u000b:~}\u000c\u000e;zwD\u0008=ntA\u0008!"

    const/16 v0, 0x63

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_63
    aput-object v5, v7, v6

    sput-object v8, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    .line 521
    :try_start_0
    sget v0, Lcom/whatsapp/App;->D:I
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v2, :cond_1

    const/16 v0, 0x4e20

    :goto_2
    sput v0, Lcom/whatsapp/VerifySms;->G:I

    .line 171
    sput v4, Lcom/whatsapp/VerifySms;->J:I

    .line 156
    sput v1, Lcom/whatsapp/VerifySms;->ak:I

    .line 41
    sput v3, Lcom/whatsapp/VerifySms;->W:I

    .line 54
    sput v3, Lcom/whatsapp/VerifySms;->ab:I

    .line 10
    sput-object v13, Lcom/whatsapp/VerifySms;->B:Landroid/os/CountDownTimer;

    .line 104
    sget v0, Lcom/whatsapp/VerifySms;->G:I

    int-to-long v2, v0

    sput-wide v2, Lcom/whatsapp/VerifySms;->N:J

    .line 204
    const-wide/16 v2, 0x0

    sput-wide v2, Lcom/whatsapp/VerifySms;->S:J

    .line 4
    sput-object v13, Lcom/whatsapp/VerifySms;->u:Landroid/content/BroadcastReceiver;

    .line 375
    sput-object v13, Lcom/whatsapp/VerifySms;->s:Landroid/content/BroadcastReceiver;

    .line 480
    sput-object v13, Lcom/whatsapp/VerifySms;->aj:Ljava/lang/String;

    .line 290
    const-string/jumbo v0, ""

    sput-object v0, Lcom/whatsapp/VerifySms;->V:Ljava/lang/String;

    .line 525
    const-string/jumbo v0, ""

    sput-object v0, Lcom/whatsapp/VerifySms;->M:Ljava/lang/String;

    .line 542
    sput-object v13, Lcom/whatsapp/VerifySms;->Q:Ljava/lang/String;

    .line 197
    sput-boolean v1, Lcom/whatsapp/VerifySms;->E:Z

    return-void

    .line 4294967295
    :cond_0
    aget-char v12, v9, v11

    rem-int/lit8 v5, v11, 0x5

    packed-switch v5, :pswitch_data_1

    const/16 v5, 0x6d

    :goto_3
    xor-int/2addr v5, v12

    int-to-char v5, v5

    aput-char v5, v9, v11

    add-int/lit8 v5, v11, 0x1

    move v11, v5

    goto/16 :goto_1

    :pswitch_64
    const/16 v5, 0x53

    goto :goto_3

    :pswitch_65
    const/16 v5, 0x1b

    goto :goto_3

    :pswitch_66
    const/16 v5, 0x19

    goto :goto_3

    :pswitch_67
    const/16 v5, 0x23

    goto :goto_3

    .line 521
    :catch_0
    move-exception v0

    throw v0

    :cond_1
    const v0, 0x493e0

    goto :goto_2

    .line 4294967295
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 663
    invoke-direct {p0}, Lcom/whatsapp/VerifyNumber;-><init>()V

    .line 256
    sget-object v0, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v1, 0x16

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/whatsapp/VerifySms;->z:Ljava/lang/String;

    .line 373
    iput-boolean v2, p0, Lcom/whatsapp/VerifySms;->O:Z

    .line 492
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/whatsapp/VerifySms;->X:J

    .line 37
    iput-object v3, p0, Lcom/whatsapp/VerifySms;->H:Landroid/os/CountDownTimer;

    .line 85
    iput-boolean v2, p0, Lcom/whatsapp/VerifySms;->ac:Z

    .line 330
    new-instance v0, Lcom/whatsapp/ah;

    invoke-direct {v0, p0, v3}, Lcom/whatsapp/ah;-><init>(Lcom/whatsapp/VerifySms;Lcom/whatsapp/VerifySms$1;)V

    iput-object v0, p0, Lcom/whatsapp/VerifySms;->D:Lcom/whatsapp/ah;

    .line 736
    new-instance v0, Lcom/whatsapp/VerifySms$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/VerifySms$1;-><init>(Lcom/whatsapp/VerifySms;)V

    iput-object v0, p0, Lcom/whatsapp/VerifySms;->Y:Landroid/content/BroadcastReceiver;

    .line 490
    new-instance v0, Lcom/whatsapp/VerifySms$2;

    invoke-direct {v0, p0}, Lcom/whatsapp/VerifySms$2;-><init>(Lcom/whatsapp/VerifySms;)V

    iput-object v0, p0, Lcom/whatsapp/VerifySms;->ai:Landroid/content/BroadcastReceiver;

    .line 260
    new-instance v0, Lcom/whatsapp/VerifySms$3;

    invoke-direct {v0, p0}, Lcom/whatsapp/VerifySms$3;-><init>(Lcom/whatsapp/VerifySms;)V

    iput-object v0, p0, Lcom/whatsapp/VerifySms;->ae:Landroid/content/BroadcastReceiver;

    .line 683
    const/4 v0, -0x2

    iput v0, p0, Lcom/whatsapp/VerifySms;->ag:I

    .line 280
    return-void
.end method

.method static A()I
    .locals 1

    .prologue
    .line 66
    sget v0, Lcom/whatsapp/VerifySms;->J:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/whatsapp/VerifySms;->J:I

    return v0
.end method

.method static A(Lcom/whatsapp/VerifySms;)V
    .locals 0

    .prologue
    .line 529
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->w()V

    return-void
.end method

.method private B()V
    .locals 2

    .prologue
    .line 103
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/VerifySms;->d(J)V

    .line 628
    return-void
.end method

.method static B(Lcom/whatsapp/VerifySms;)V
    .locals 0

    .prologue
    .line 474
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->B()V

    return-void
.end method

.method private C()V
    .locals 3

    .prologue
    .line 150
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 295
    :try_start_0
    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v2, 0x4f

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 616
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 506
    sget-object v0, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v1, 0x50

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :cond_0
    return-void

    .line 506
    :catch_0
    move-exception v0

    throw v0
.end method

.method private D()V
    .locals 3

    .prologue
    .line 140
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 327
    :try_start_0
    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v2, 0x44

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 528
    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v2, 0x45

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 154
    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v2, 0x46

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 265
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 574
    sget-object v0, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v1, 0x43

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 360
    :cond_0
    return-void

    .line 574
    :catch_0
    move-exception v0

    throw v0
.end method

.method private E()V
    .locals 3

    .prologue
    .line 293
    sget-object v0, Lcom/whatsapp/App;->A:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    .line 461
    :try_start_0
    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v2, 0x5e

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_1

    .line 716
    :goto_0
    :try_start_1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x3e80

    int-to-short v0, v0

    sput-short v0, Lcom/whatsapp/VerifySms;->ah:S
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 564
    :cond_0
    return-void

    .line 461
    :catch_0
    move-exception v0

    throw v0

    .line 396
    :cond_1
    const/4 v0, 0x0

    :try_start_2
    sput-short v0, Lcom/whatsapp/VerifySms;->ah:S

    sget v0, Lcom/whatsapp/App;->aC:I
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 716
    :catch_1
    move-exception v0

    throw v0
.end method

.method private F()V
    .locals 1

    .prologue
    .line 196
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/VerifySms;->w:I

    .line 720
    return-void
.end method

.method private G()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 254
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->L:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/VerifySms;->F:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/VerifySms;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 91
    const v0, 0x7f1002d6

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->T:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 664
    const v0, 0x7f1002db

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 309
    const v0, 0x7f1002dd

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 731
    const v0, 0x7f1002d4

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 588
    return-void
.end method

.method private H()V
    .locals 2

    .prologue
    .line 399
    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/VerifySms;->O:Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 695
    :try_start_1
    sget-object v0, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-super {p0, v0}, Lcom/whatsapp/VerifyNumber;->d(Ljava/lang/String;)V

    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_1

    .line 331
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->z:Ljava/lang/String;

    invoke-super {p0, v0}, Lcom/whatsapp/VerifyNumber;->d(Ljava/lang/String;)V

    .line 322
    :cond_1
    return-void

    .line 695
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 331
    :catch_1
    move-exception v0

    throw v0
.end method

.method private I()I
    .locals 3

    .prologue
    .line 189
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 562
    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v2, 0x3a

    aget-object v1, v1, v2

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 277
    return v0
.end method

.method static J()J
    .locals 2

    .prologue
    .line 520
    sget-wide v0, Lcom/whatsapp/VerifySms;->N:J

    return-wide v0
.end method

.method private K()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/VerifySms;->O:Z

    .line 447
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->L:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/VerifySms;->F:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/VerifySms;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/qu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 671
    const v0, 0x7f08034b

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 112
    const v0, 0x7f08034a

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 80
    const v0, 0x7f1002df

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 449
    const v0, 0x7f1002e0

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 364
    const v0, 0x7f1002e2

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->T:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 397
    const v0, 0x7f1002db

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 398
    const v0, 0x7f1002d4

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 689
    const v0, 0x7f1002dd

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 59
    const v0, 0x7f1002de

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 126
    const v0, 0x7f1002e3

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 734
    return-void
.end method

.method static L()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lcom/whatsapp/VerifySms;->aj:Ljava/lang/String;

    return-object v0
.end method

.method private M()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 691
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->b()V

    .line 5
    sget v0, Lcom/whatsapp/VerifySms;->G:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/whatsapp/VerifySms;->aa:J

    .line 600
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->af:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f080480

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 382
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->k()V

    .line 637
    return-void
.end method

.method static a(I)I
    .locals 0

    .prologue
    .line 300
    sput p0, Lcom/whatsapp/VerifySms;->W:I

    return p0
.end method

.method static a(J)J
    .locals 0

    .prologue
    .line 299
    sput-wide p0, Lcom/whatsapp/VerifySms;->N:J

    return-wide p0
.end method

.method static a(Lcom/whatsapp/VerifySms;J)J
    .locals 1

    .prologue
    .line 12
    iput-wide p1, p0, Lcom/whatsapp/VerifySms;->X:J

    return-wide p1
.end method

.method private a(Landroid/content/Intent;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 546
    const/4 v0, 0x0

    .line 583
    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v2, 0x5c

    aget-object v1, v1, v2

    invoke-virtual {p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 442
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 258
    if-eqz v1, :cond_0

    :try_start_0
    const-string/jumbo v2, "r"

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    .line 281
    const-string/jumbo v0, "c"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 627
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v3, 0x5d

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 190
    :cond_0
    return-object v0

    .line 258
    :catch_0
    move-exception v0

    throw v0
.end method

.method private a(Landroid/telephony/SmsManager;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 643
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->af:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f080480

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    sput v6, Lcom/whatsapp/VerifySms;->ak:I

    .line 514
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->B()V

    .line 618
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v2, 0x61

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v5, v0, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 726
    :try_start_0
    sget-object v1, Lcom/whatsapp/VerifySms;->aj:Ljava/lang/String;

    const/4 v2, 0x0

    sget-short v3, Lcom/whatsapp/VerifySms;->ah:S

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    const/4 v6, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/telephony/SmsManager;->sendDataMessage(Ljava/lang/String;Ljava/lang/String;S[BLandroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 732
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v2, 0x5f

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 332
    :goto_0
    return-void

    .line 60
    :catch_0
    move-exception v0

    .line 202
    sget-object v0, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v1, 0x62

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 581
    sget-object v0, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v1, 0x60

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->b(Ljava/lang/String;)V

    .line 679
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->M()V

    goto :goto_0
.end method

.method static a(Lcom/whatsapp/VerifySms;)V
    .locals 0

    .prologue
    .line 697
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->C()V

    return-void
.end method

.method static a(Lcom/whatsapp/VerifySms;I)V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0, p1}, Lcom/whatsapp/VerifySms;->h(I)V

    return-void
.end method

.method static a(Lcom/whatsapp/VerifySms;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 251
    invoke-direct {p0, p1}, Lcom/whatsapp/VerifySms;->h(Ljava/lang/String;)V

    return-void
.end method

.method static a(Lcom/whatsapp/VerifySms;Z)V
    .locals 0

    .prologue
    .line 229
    invoke-direct {p0, p1}, Lcom/whatsapp/VerifySms;->b(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 6

    .prologue
    sget v0, Lcom/whatsapp/App;->aC:I

    .line 113
    :try_start_0
    sget v1, Lcom/whatsapp/VerifySms;->ak:I

    packed-switch v1, :pswitch_data_0

    .line 645
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 110
    :pswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v3, 0x36

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/whatsapp/VerifySms;->ak:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 485
    invoke-direct {p0, p1}, Lcom/whatsapp/VerifySms;->h(Ljava/lang/String;)V

    .line 730
    new-instance v1, Lcom/whatsapp/aoy;

    invoke-direct {v1, p0}, Lcom/whatsapp/aoy;-><init>(Lcom/whatsapp/VerifySms;)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v5, 0x34

    aget-object v4, v4, v5

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/whatsapp/yn;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 491
    if-eqz v0, :cond_0

    .line 416
    :pswitch_2
    const v1, 0x7f1002e6

    invoke-virtual {p0, v1}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 338
    :try_start_1
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v1

    if-eqz v1, :cond_1

    .line 65
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v3, 0x38

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/whatsapp/VerifySms;->ak:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 636
    iget-object v1, p0, Lcom/whatsapp/VerifySms;->x:Landroid/widget/EditText;

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v0, :cond_0

    .line 586
    :cond_1
    :try_start_3
    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v2, 0x35

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 374
    invoke-direct {p0, p1}, Lcom/whatsapp/VerifySms;->c(Ljava/lang/String;)V

    .line 651
    if-eqz v0, :cond_0

    .line 666
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v2, 0x33

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/whatsapp/VerifySms;->ak:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 533
    invoke-direct {p0, p1}, Lcom/whatsapp/VerifySms;->h(Ljava/lang/String;)V

    .line 276
    new-instance v0, Lcom/whatsapp/aoy;

    invoke-direct {v0, p0}, Lcom/whatsapp/aoy;-><init>(Lcom/whatsapp/VerifySms;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v4, 0x37

    aget-object v3, v3, v4

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/whatsapp/yn;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 491
    :catch_1
    move-exception v0

    throw v0

    .line 636
    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    .line 651
    :catch_3
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    .line 113
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method static a(Z)Z
    .locals 0

    .prologue
    .line 176
    sput-boolean p0, Lcom/whatsapp/VerifySms;->E:Z

    return p0
.end method

.method static b(I)I
    .locals 0

    .prologue
    .line 444
    sput p0, Lcom/whatsapp/VerifySms;->ak:I

    return p0
.end method

.method static b(J)J
    .locals 0

    .prologue
    .line 314
    sput-wide p0, Lcom/whatsapp/VerifySms;->S:J

    return-wide p0
.end method

.method static b(Lcom/whatsapp/VerifySms;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 702
    iput-object p1, p0, Lcom/whatsapp/VerifySms;->F:Ljava/lang/String;

    return-object p1
.end method

.method private b()V
    .locals 1

    .prologue
    .line 369
    :try_start_0
    sget-object v0, Lcom/whatsapp/VerifySms;->B:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 710
    sget-object v0, Lcom/whatsapp/VerifySms;->B:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 392
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/VerifySms;->B:Landroid/os/CountDownTimer;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 688
    :cond_0
    return-void

    .line 392
    :catch_0
    move-exception v0

    throw v0
.end method

.method static b(Lcom/whatsapp/VerifySms;)V
    .locals 0

    .prologue
    .line 203
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->r()V

    return-void
.end method

.method static b(Lcom/whatsapp/VerifySms;J)V
    .locals 1

    .prologue
    .line 672
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/VerifySms;->c(J)V

    return-void
.end method

.method private b(Z)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    sget v2, Lcom/whatsapp/App;->aC:I

    .line 519
    iget-object v3, p0, Lcom/whatsapp/VerifySms;->L:Ljava/lang/String;

    iget-object v4, p0, Lcom/whatsapp/VerifySms;->F:Ljava/lang/String;

    invoke-static {p0, v3, v4}, Lcom/whatsapp/App;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    sput v1, Lcom/whatsapp/VerifySms;->ak:I

    .line 385
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->r()V

    .line 184
    iget-boolean v3, p0, Lcom/whatsapp/VerifySms;->m:Z

    if-eqz v3, :cond_4

    .line 263
    sget-object v3, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v4, 0x64

    aget-object v3, v3, v4

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 434
    invoke-static {p0}, Lcom/whatsapp/App;->w(Landroid/content/Context;)Lcom/whatsapp/App$Me;

    move-result-object v3

    .line 248
    :try_start_0
    sget-object v4, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-static {v4}, Lcom/whatsapp/App;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    .line 692
    iget-object v4, v3, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_0

    :goto_0
    :try_start_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Z)V

    .line 307
    invoke-static {v3}, Lcom/whatsapp/App;->b(Lcom/whatsapp/App$Me;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 250
    invoke-virtual {p0}, Lcom/whatsapp/VerifySms;->finish()V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 711
    :goto_1
    return-void

    .line 692
    :catch_0
    move-exception v0

    throw v0

    :cond_0
    move v0, v1

    goto :goto_0

    .line 711
    :catch_1
    move-exception v0

    throw v0

    .line 431
    :cond_1
    sput-object v3, Lcom/whatsapp/App;->v:Lcom/whatsapp/App$Me;

    .line 403
    sget-object v0, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    invoke-virtual {v0}, Lcom/whatsapp/xl;->v()Z

    move-result v0

    .line 464
    if-nez v0, :cond_2

    .line 612
    :try_start_2
    sget-object v1, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    invoke-virtual {v1}, Lcom/whatsapp/xl;->E()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 119
    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v3, 0x63

    aget-object v1, v1, v3

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 507
    sget-object v1, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    invoke-virtual {v1}, Lcom/whatsapp/xl;->a()V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 597
    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lcom/whatsapp/VerifySms;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/App;->y(Landroid/content/Context;)V

    .line 611
    invoke-static {}, Lcom/whatsapp/App;->W()V

    .line 661
    sget-object v1, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-static {v1}, Lcom/whatsapp/messaging/MessageService;->b(Landroid/content/Context;)V

    .line 579
    if-nez v0, :cond_3

    .line 221
    invoke-static {}, Lcom/whatsapp/App;->T()V

    .line 430
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->u()V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 496
    :cond_3
    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcom/whatsapp/App;->e(Landroid/content/Context;I)V

    .line 36
    invoke-static {p0}, Lcom/whatsapp/ChangeNumber;->c(Landroid/content/Context;)V

    .line 53
    :cond_4
    :try_start_4
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->D:Lcom/whatsapp/ah;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/ah;->removeMessages(I)V

    .line 169
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->D()V
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 215
    if-eqz p1, :cond_5

    :try_start_5
    iget-boolean v0, p0, Lcom/whatsapp/VerifySms;->p:Z
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz v0, :cond_5

    .line 677
    :try_start_6
    invoke-virtual {p0}, Lcom/whatsapp/VerifySms;->f()V

    if-eqz v2, :cond_7

    .line 595
    :cond_5
    iget-boolean v0, p0, Lcom/whatsapp/VerifySms;->m:Z
    :try_end_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    if-eqz v0, :cond_6

    .line 619
    invoke-static {}, Lcom/whatsapp/App;->aW()V

    .line 524
    invoke-static {}, Lcom/whatsapp/p4;->C()Z

    .line 609
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/Main;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 411
    :try_start_7
    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->startActivity(Landroid/content/Intent;)V

    .line 257
    if-eqz v2, :cond_7

    .line 624
    :cond_6
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/whatsapp/App;->e(Landroid/content/Context;I)V

    .line 130
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/RegisterName;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->startActivity(Landroid/content/Intent;)V
    :try_end_7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    .line 146
    :cond_7
    invoke-virtual {p0}, Lcom/whatsapp/VerifySms;->finish()V

    goto/16 :goto_1

    .line 507
    :catch_2
    move-exception v0

    throw v0

    .line 430
    :catch_3
    move-exception v0

    throw v0

    .line 215
    :catch_4
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Landroid/content/ActivityNotFoundException; {:try_start_8 .. :try_end_8} :catch_5

    .line 677
    :catch_5
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Landroid/content/ActivityNotFoundException; {:try_start_9 .. :try_end_9} :catch_6

    .line 595
    :catch_6
    move-exception v0

    throw v0

    .line 130
    :catch_7
    move-exception v0

    throw v0
.end method

.method static b(Lcom/whatsapp/VerifySms;Z)Z
    .locals 0

    .prologue
    .line 70
    iput-boolean p1, p0, Lcom/whatsapp/VerifySms;->I:Z

    return p1
.end method

.method static c()I
    .locals 1

    .prologue
    .line 727
    sget v0, Lcom/whatsapp/VerifySms;->J:I

    return v0
.end method

.method static c(Lcom/whatsapp/VerifySms;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->C:Landroid/widget/TextView;

    return-object v0
.end method

.method private c(J)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 405
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->H:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->H:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 532
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/VerifySms;->H:Landroid/os/CountDownTimer;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 354
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->x:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 305
    const v0, 0x7f1002e6

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 129
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 353
    const v0, 0x7f1002e7

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ProgressBar;

    .line 178
    invoke-virtual {v6, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 142
    new-instance v0, Lcom/whatsapp/uw;

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    move-wide v2, p1

    move-wide v7, p1

    invoke-direct/range {v0 .. v9}, Lcom/whatsapp/uw;-><init>(Lcom/whatsapp/VerifySms;JJLandroid/widget/ProgressBar;JLandroid/view/View;)V

    .line 540
    invoke-virtual {v0}, Lcom/whatsapp/uw;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/VerifySms;->H:Landroid/os/CountDownTimer;

    .line 288
    return-void

    .line 532
    :catch_0
    move-exception v0

    throw v0
.end method

.method static c(Lcom/whatsapp/VerifySms;J)V
    .locals 1

    .prologue
    .line 371
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/VerifySms;->f(J)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 100
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 31
    :try_start_0
    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v2, 0x30

    aget-object v1, v1, v2

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 527
    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v2, 0x31

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/VerifySms;->L:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 473
    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v2, 0x2f

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/VerifySms;->F:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 668
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 458
    sget-object v0, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v1, 0x32

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 576
    :cond_0
    return-void

    .line 458
    :catch_0
    move-exception v0

    throw v0
.end method

.method static c(Lcom/whatsapp/VerifySms;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 662
    invoke-direct {p0, p1}, Lcom/whatsapp/VerifySms;->i(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private d()I
    .locals 6

    .prologue
    .line 21
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L

    iget v4, p0, Lcom/whatsapp/VerifySms;->w:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/whatsapp/VerifySms;->w:I

    int-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L

    sub-double/2addr v2, v4

    const-wide v4, 0x40af400000000000L

    mul-double/2addr v2, v4

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 261
    return v0
.end method

.method static d(Lcom/whatsapp/VerifySms;J)J
    .locals 1

    .prologue
    .line 365
    iput-wide p1, p0, Lcom/whatsapp/VerifySms;->v:J

    return-wide p1
.end method

.method static d(Lcom/whatsapp/VerifySms;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 547
    iput-object p1, p0, Lcom/whatsapp/VerifySms;->z:Ljava/lang/String;

    return-object p1
.end method

.method private d(J)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    .line 393
    cmp-long v0, p1, v6

    if-nez v0, :cond_2

    move-wide v0, v6

    .line 362
    :goto_0
    sget-wide v2, Lcom/whatsapp/VerifySms;->N:J

    sub-long/2addr v2, v0

    .line 44
    sget-object v0, Lcom/whatsapp/VerifySms;->B:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 629
    sget-wide v2, Lcom/whatsapp/VerifySms;->S:J

    .line 657
    sget-object v0, Lcom/whatsapp/VerifySms;->B:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 471
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/VerifySms;->B:Landroid/os/CountDownTimer;

    .line 149
    :cond_0
    :try_start_0
    new-instance v0, Lcom/whatsapp/xe;

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/xe;-><init>(Lcom/whatsapp/VerifySms;JJ)V

    .line 523
    invoke-virtual {v0}, Lcom/whatsapp/xe;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/VerifySms;->B:Landroid/os/CountDownTimer;

    .line 728
    cmp-long v0, p1, v6

    if-nez v0, :cond_1

    .line 259
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/VerifySms;->e(J)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    :cond_1
    return-void

    .line 393
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    goto :goto_0

    .line 259
    :catch_0
    move-exception v0

    throw v0
.end method

.method static d(Lcom/whatsapp/VerifySms;)V
    .locals 0

    .prologue
    .line 610
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->h()V

    return-void
.end method

.method static e(Lcom/whatsapp/VerifySms;J)J
    .locals 1

    .prologue
    .line 73
    iput-wide p1, p0, Lcom/whatsapp/VerifySms;->y:J

    return-wide p1
.end method

.method private e(J)V
    .locals 4

    .prologue
    .line 530
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 406
    :try_start_0
    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v2, 0x3b

    aget-object v1, v1, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 445
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 696
    sget-object v0, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v1, 0x3c

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :cond_0
    return-void

    .line 696
    :catch_0
    move-exception v0

    throw v0
.end method

.method static e(Lcom/whatsapp/VerifySms;)V
    .locals 0

    .prologue
    .line 161
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->D()V

    return-void
.end method

.method private f(J)V
    .locals 7

    .prologue
    .line 557
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->Z:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->Z:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 165
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/VerifySms;->Z:Landroid/os/CountDownTimer;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->T:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 329
    new-instance v0, Lcom/whatsapp/x7;

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/x7;-><init>(Lcom/whatsapp/VerifySms;JJ)V

    .line 238
    invoke-virtual {v0}, Lcom/whatsapp/x7;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/VerifySms;->Z:Landroid/os/CountDownTimer;

    .line 361
    return-void

    .line 165
    :catch_0
    move-exception v0

    throw v0
.end method

.method static f(Lcom/whatsapp/VerifySms;)V
    .locals 0

    .prologue
    .line 482
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->s()V

    return-void
.end method

.method private g()V
    .locals 1

    .prologue
    .line 340
    :try_start_0
    sget-object v0, Lcom/whatsapp/VerifySms;->u:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 685
    sget-object v0, Lcom/whatsapp/VerifySms;->u:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 432
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/VerifySms;->u:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 247
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->h()V

    .line 118
    sget-object v0, Lcom/whatsapp/VerifySms;->s:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 211
    sget-object v0, Lcom/whatsapp/VerifySms;->s:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 151
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/VerifySms;->s:Landroid/content/BroadcastReceiver;
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    :cond_1
    return-void

    .line 432
    :catch_0
    move-exception v0

    throw v0

    .line 151
    :catch_1
    move-exception v0

    throw v0
.end method

.method static g(Lcom/whatsapp/VerifySms;)V
    .locals 0

    .prologue
    .line 552
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->n()V

    return-void
.end method

.method private h()V
    .locals 1

    .prologue
    .line 693
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->A:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 660
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->A:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 675
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/VerifySms;->A:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 483
    :cond_0
    return-void

    .line 675
    :catch_0
    move-exception v0

    throw v0
.end method

.method private h(I)V
    .locals 3

    .prologue
    .line 348
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 518
    :try_start_0
    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v2, 0x51

    aget-object v1, v1, v2

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 534
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    sget-object v0, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v1, 0x52

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :cond_0
    return-void

    .line 82
    :catch_0
    move-exception v0

    throw v0
.end method

.method static h(Lcom/whatsapp/VerifySms;)V
    .locals 0

    .prologue
    .line 132
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->M()V

    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 548
    invoke-direct {p0, p1}, Lcom/whatsapp/VerifySms;->c(Ljava/lang/String;)V

    .line 181
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->F()V

    .line 477
    return-void
.end method

.method static i(I)I
    .locals 0

    .prologue
    .line 555
    sput p0, Lcom/whatsapp/VerifySms;->ab:I

    return p0
.end method

.method private i()V
    .locals 6

    .prologue
    sget v1, Lcom/whatsapp/App;->aC:I

    .line 454
    sget-object v0, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v2, 0x4b

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 8
    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 650
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v3, 0x47

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 510
    invoke-static {}, Lcom/whatsapp/p4;->u()Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    :try_start_1
    invoke-static {}, Lcom/whatsapp/p4;->K()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    sget-object v0, Lcom/whatsapp/VerifySms;->M:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v3, 0x48

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 351
    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v2

    .line 487
    :try_start_2
    iget-object v3, p0, Lcom/whatsapp/VerifySms;->L:Ljava/lang/String;

    iget-object v4, p0, Lcom/whatsapp/VerifySms;->F:Ljava/lang/String;

    invoke-virtual {p0, v3, v4}, Lcom/whatsapp/VerifySms;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/whatsapp/VerifySms;->aj:Ljava/lang/String;

    .line 670
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v5, 0x4a

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/VerifySms;->aj:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 321
    sget v3, Lcom/whatsapp/VerifySms;->ak:I
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    sparse-switch v3, :sswitch_data_0

    .line 266
    :goto_1
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v2, 0x49

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/whatsapp/VerifySms;->ak:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_9

    .line 417
    :cond_1
    return-void

    .line 510
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_2
    sget-object v0, Lcom/whatsapp/VerifySms;->V:Ljava/lang/String;

    goto :goto_0

    .line 174
    :sswitch_0
    const-wide/16 v4, 0x0

    :try_start_5
    iput-wide v4, p0, Lcom/whatsapp/VerifySms;->y:J

    .line 78
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/whatsapp/VerifySms;->aa:J

    .line 648
    invoke-virtual {p0}, Lcom/whatsapp/VerifySms;->c()Z
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_3

    move-result v3

    if-eqz v3, :cond_3

    :try_start_6
    sget-object v3, Lcom/whatsapp/VerifySms;->Q:Ljava/lang/String;
    :try_end_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_6} :catch_4

    if-eqz v3, :cond_3

    .line 303
    :try_start_7
    sget v3, Lcom/whatsapp/VerifySms;->G:I

    mul-int/lit8 v3, v3, 0x2

    int-to-long v4, v3

    iput-wide v4, p0, Lcom/whatsapp/VerifySms;->v:J

    .line 722
    invoke-direct {p0, v2, v0}, Lcom/whatsapp/VerifySms;->a(Landroid/telephony/SmsManager;Ljava/lang/String;)V
    :try_end_7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7 .. :try_end_7} :catch_5

    if-eqz v1, :cond_1

    .line 98
    :cond_3
    :try_start_8
    invoke-virtual {p0}, Lcom/whatsapp/VerifySms;->g()Z
    :try_end_8
    .catch Landroid/content/ActivityNotFoundException; {:try_start_8 .. :try_end_8} :catch_6

    move-result v0

    if-eqz v0, :cond_4

    .line 400
    :try_start_9
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->af:Landroid/widget/TextView;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 428
    sget v0, Lcom/whatsapp/VerifySms;->G:I

    int-to-long v2, v0

    iput-wide v2, p0, Lcom/whatsapp/VerifySms;->v:J

    .line 465
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->k()V
    :try_end_9
    .catch Landroid/content/ActivityNotFoundException; {:try_start_9 .. :try_end_9} :catch_7

    if-eqz v1, :cond_1

    .line 404
    :cond_4
    :try_start_a
    sget-object v0, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v2, 0x4c

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 308
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->n()V
    :try_end_a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_a .. :try_end_a} :catch_8

    .line 614
    if-eqz v1, :cond_1

    .line 582
    :sswitch_1
    :try_start_b
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->af:Landroid/widget/TextView;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    sget v0, Lcom/whatsapp/VerifySms;->G:I

    int-to-long v2, v0

    iput-wide v2, p0, Lcom/whatsapp/VerifySms;->v:J

    .line 448
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->k()V
    :try_end_b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_b .. :try_end_b} :catch_9

    .line 272
    if-eqz v1, :cond_1

    goto :goto_1

    .line 648
    :catch_2
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_c .. :try_end_c} :catch_3

    :catch_3
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Landroid/content/ActivityNotFoundException; {:try_start_d .. :try_end_d} :catch_4

    .line 722
    :catch_4
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Landroid/content/ActivityNotFoundException; {:try_start_e .. :try_end_e} :catch_5

    .line 98
    :catch_5
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Landroid/content/ActivityNotFoundException; {:try_start_f .. :try_end_f} :catch_6

    .line 465
    :catch_6
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Landroid/content/ActivityNotFoundException; {:try_start_10 .. :try_end_10} :catch_7

    .line 614
    :catch_7
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Landroid/content/ActivityNotFoundException; {:try_start_11 .. :try_end_11} :catch_8

    .line 272
    :catch_8
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catch Landroid/content/ActivityNotFoundException; {:try_start_12 .. :try_end_12} :catch_9

    .line 266
    :catch_9
    move-exception v0

    throw v0

    .line 321
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5 -> :sswitch_1
    .end sparse-switch
.end method

.method static i(Lcom/whatsapp/VerifySms;)V
    .locals 0

    .prologue
    .line 224
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->m()V

    return-void
.end method

.method private i(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget v2, Lcom/whatsapp/App;->aC:I

    .line 684
    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sget v3, Lcom/whatsapp/VerifySms;->W:I
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v3, :cond_1

    move v0, v1

    .line 427
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 108
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    if-nez v3, :cond_2

    .line 255
    :cond_1
    :goto_0
    return v1

    .line 684
    :catch_0
    move-exception v0

    throw v0

    .line 101
    :catch_1
    move-exception v0

    throw v0

    .line 279
    :cond_2
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    .line 255
    :cond_3
    const/4 v1, 0x1

    goto :goto_0
.end method

.method private j()J
    .locals 4

    .prologue
    .line 653
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 219
    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v2, 0x1a

    aget-object v1, v1, v2

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method static j(Lcom/whatsapp/VerifySms;)V
    .locals 0

    .prologue
    .line 479
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->v()V

    return-void
.end method

.method static k(Lcom/whatsapp/VerifySms;)Lcom/whatsapp/ah;
    .locals 1

    .prologue
    .line 438
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->D:Lcom/whatsapp/ah;

    return-object v0
.end method

.method private k()V
    .locals 2

    .prologue
    .line 136
    sget-object v0, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v1, 0x15

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 725
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->y()V

    .line 96
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/VerifySms;->Q:Ljava/lang/String;

    .line 83
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/VerifySms;->Q:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/VerifySms;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/App;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 296
    new-instance v0, Lcom/whatsapp/rh;

    invoke-direct {v0, p0}, Lcom/whatsapp/rh;-><init>(Lcom/whatsapp/VerifySms;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/yn;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 594
    return-void
.end method

.method static l(Lcom/whatsapp/VerifySms;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 667
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private l()V
    .locals 8

    .prologue
    const/16 v7, 0x3f

    const/16 v6, 0x26

    .line 212
    invoke-static {}, Lcom/whatsapp/of;->a()Ljava/lang/String;

    move-result-object v0

    .line 701
    invoke-static {}, Lcom/whatsapp/of;->c()Ljava/lang/String;

    move-result-object v1

    .line 163
    sget-object v2, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v3, 0x3d

    aget-object v2, v2, v3

    .line 571
    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v5, 0x42

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    aget-object v4, v4, v7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 387
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v4, 0x41

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 694
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v3, 0x3e

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 469
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 14
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v3, 0x40

    aget-object v2, v2, v3

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 166
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/whatsapp/VerifySms;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 513
    :goto_0
    return-void

    .line 325
    :catch_0
    move-exception v0

    .line 232
    const v0, 0x7f080041

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method

.method private m()V
    .locals 3

    .prologue
    .line 495
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->A:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 368
    new-instance v0, Landroid/content/IntentFilter;

    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v2, 0x5b

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 395
    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 621
    iget-object v1, p0, Lcom/whatsapp/VerifySms;->ai:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/VerifySms;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 244
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->ai:Landroid/content/BroadcastReceiver;

    iput-object v0, p0, Lcom/whatsapp/VerifySms;->A:Landroid/content/BroadcastReceiver;

    .line 183
    :cond_0
    return-void
.end method

.method static m(Lcom/whatsapp/VerifySms;)V
    .locals 0

    .prologue
    .line 592
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->F()V

    return-void
.end method

.method static n(Lcom/whatsapp/VerifySms;)J
    .locals 2

    .prologue
    .line 206
    iget-wide v0, p0, Lcom/whatsapp/VerifySms;->X:J

    return-wide v0
.end method

.method private n()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 367
    const/4 v0, 0x0

    sput v0, Lcom/whatsapp/VerifySms;->ak:I

    .line 46
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->r()V

    .line 235
    sget-object v0, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v1, 0x26

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/whatsapp/VerifySms;->z:Ljava/lang/String;

    .line 453
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->D:Lcom/whatsapp/ah;

    invoke-virtual {v0, v3}, Lcom/whatsapp/ah;->removeMessages(I)V

    .line 222
    iget-boolean v0, p0, Lcom/whatsapp/VerifySms;->m:Z

    if-nez v0, :cond_0

    .line 389
    invoke-static {p0, v3}, Lcom/whatsapp/App;->e(Landroid/content/Context;I)V

    .line 652
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/RegisterPhone;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 470
    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v2, 0x25

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget v1, Lcom/whatsapp/App;->aC:I

    if-eqz v1, :cond_1

    .line 334
    :cond_0
    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcom/whatsapp/App;->e(Landroid/content/Context;I)V

    .line 315
    invoke-static {p0}, Lcom/whatsapp/ChangeNumber;->a(Landroid/app/Activity;)V

    .line 508
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/ChangeNumber;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 128
    :cond_1
    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->startActivity(Landroid/content/Intent;)V

    .line 446
    invoke-virtual {p0}, Lcom/whatsapp/VerifySms;->finish()V

    .line 590
    return-void
.end method

.method static o(Lcom/whatsapp/VerifySms;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->T:Landroid/widget/Button;

    return-object v0
.end method

.method static o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 646
    sget-object v0, Lcom/whatsapp/VerifySms;->V:Ljava/lang/String;

    return-object v0
.end method

.method private p()V
    .locals 2

    .prologue
    .line 231
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/VerifySms;->e(J)V

    .line 413
    return-void
.end method

.method static p(Lcom/whatsapp/VerifySms;)V
    .locals 0

    .prologue
    .line 717
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->l()V

    return-void
.end method

.method static q()I
    .locals 1

    .prologue
    .line 349
    sget v0, Lcom/whatsapp/VerifySms;->ak:I

    return v0
.end method

.method static q(Lcom/whatsapp/VerifySms;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->x:Landroid/widget/EditText;

    return-object v0
.end method

.method static r(Lcom/whatsapp/VerifySms;)J
    .locals 2

    .prologue
    .line 539
    iget-wide v0, p0, Lcom/whatsapp/VerifySms;->v:J

    return-wide v0
.end method

.method private r()V
    .locals 3

    .prologue
    .line 739
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 335
    :try_start_0
    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v2, 0x2b

    aget-object v1, v1, v2

    sget v2, Lcom/whatsapp/VerifySms;->ak:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 640
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 515
    sget-object v0, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v1, 0x2a

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 654
    :cond_0
    return-void

    .line 515
    :catch_0
    move-exception v0

    throw v0
.end method

.method private s()V
    .locals 2

    .prologue
    .line 107
    :try_start_0
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->b()V

    .line 123
    const/16 v0, 0xd

    sput v0, Lcom/whatsapp/VerifySms;->ak:I

    .line 467
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->r()V

    .line 638
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->p()V

    .line 177
    const-string/jumbo v0, ""

    sget-object v1, Lcom/whatsapp/VerifySms;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    sget-object v0, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v1, 0x39

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 512
    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->v()V

    .line 626
    return-void

    .line 198
    :catch_0
    move-exception v0

    throw v0
.end method

.method static s(Lcom/whatsapp/VerifySms;)V
    .locals 0

    .prologue
    .line 669
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->K()V

    return-void
.end method

.method static t()I
    .locals 1

    .prologue
    .line 16
    sget v0, Lcom/whatsapp/VerifySms;->W:I

    return v0
.end method

.method static t(Lcom/whatsapp/VerifySms;)J
    .locals 2

    .prologue
    .line 32
    iget-wide v0, p0, Lcom/whatsapp/VerifySms;->y:J

    return-wide v0
.end method

.method static u(Lcom/whatsapp/VerifySms;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->U:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private u()V
    .locals 4

    .prologue
    .line 49
    invoke-virtual {p0}, Lcom/whatsapp/VerifySms;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->Y:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    sget-object v2, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/VerifySms;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 67
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->Y:Landroid/content/BroadcastReceiver;

    sput-object v0, Lcom/whatsapp/VerifySms;->u:Landroid/content/BroadcastReceiver;

    .line 622
    new-instance v0, Landroid/content/IntentFilter;

    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 451
    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 76
    const-string/jumbo v1, "*"

    sget-short v2, Lcom/whatsapp/VerifySms;->ah:S

    invoke-static {v2}, Ljava/lang/Short;->toString(S)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/IntentFilter;->addDataAuthority(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    iget-object v1, p0, Lcom/whatsapp/VerifySms;->ae:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/VerifySms;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 589
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->ae:Landroid/content/BroadcastReceiver;

    sput-object v0, Lcom/whatsapp/VerifySms;->s:Landroid/content/BroadcastReceiver;

    .line 74
    :cond_0
    return-void
.end method

.method private v()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 401
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->L:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/VerifySms;->F:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/VerifySms;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 522
    const v0, 0x7f080484

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 141
    const v0, 0x7f080483

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const v4, 0x7f080481

    invoke-virtual {p0, v4}, Lcom/whatsapp/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    sget v5, Lcom/whatsapp/VerifySms;->W:I

    .line 437
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 267
    invoke-virtual {p0, v0, v3}, Lcom/whatsapp/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 359
    const v0, 0x7f1002df

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    const v0, 0x7f1002e0

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 475
    const v0, 0x7f1002e2

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->T:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 106
    const v0, 0x7f1002db

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 687
    const v0, 0x7f1002de

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 631
    const v0, 0x7f1002d4

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 236
    const v0, 0x7f1002dd

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 615
    const v0, 0x7f1002e3

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 297
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->w()V

    .line 157
    return-void
.end method

.method static v(Lcom/whatsapp/VerifySms;)V
    .locals 0

    .prologue
    .line 503
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->b()V

    return-void
.end method

.method static w(Lcom/whatsapp/VerifySms;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 584
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->F:Ljava/lang/String;

    return-object v0
.end method

.method private w()V
    .locals 6

    .prologue
    const v5, 0x7f080481

    const/4 v4, 0x0

    const v3, 0x7f1002e3

    sget v0, Lcom/whatsapp/App;->aC:I

    .line 554
    :try_start_0
    sget v1, Lcom/whatsapp/VerifySms;->ak:I
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v1, :pswitch_data_0

    .line 386
    :goto_0
    :pswitch_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v2, 0x2d

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/whatsapp/VerifySms;->ak:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_4

    .line 419
    :pswitch_1
    invoke-virtual {p0, v3}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 591
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->T:Landroid/widget/Button;

    invoke-virtual {p0, v5}, Lcom/whatsapp/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 682
    sget-object v0, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v1, 0x2e

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/whatsapp/VerifySms;->z:Ljava/lang/String;

    .line 278
    :cond_0
    return-void

    .line 737
    :pswitch_2
    const v1, 0x7f1002e3

    :try_start_2
    invoke-virtual {p0, v1}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-object v1, p0, Lcom/whatsapp/VerifySms;->T:Landroid/widget/Button;

    const v2, 0x7f080481

    invoke-virtual {p0, v2}, Lcom/whatsapp/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 131
    if-eqz v0, :cond_0

    .line 441
    :pswitch_3
    const v1, 0x7f1002e3

    :try_start_3
    invoke-virtual {p0, v1}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 599
    iget-object v1, p0, Lcom/whatsapp/VerifySms;->T:Landroid/widget/Button;

    const v2, 0x7f080481

    invoke-virtual {p0, v2}, Lcom/whatsapp/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    .line 313
    if-eqz v0, :cond_0

    .line 644
    :pswitch_4
    const v1, 0x7f1002e3

    :try_start_4
    invoke-virtual {p0, v1}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 502
    iget-object v1, p0, Lcom/whatsapp/VerifySms;->T:Landroid/widget/Button;

    const v2, 0x7f08036d

    invoke-virtual {p0, v2}, Lcom/whatsapp/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 450
    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v2, 0x2c

    aget-object v1, v1, v2

    iput-object v1, p0, Lcom/whatsapp/VerifySms;->z:Ljava/lang/String;
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    .line 20
    if-eqz v0, :cond_0

    .line 712
    :pswitch_5
    const v1, 0x7f1002e3

    :try_start_5
    invoke-virtual {p0, v1}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 228
    iget-object v1, p0, Lcom/whatsapp/VerifySms;->T:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_4

    .line 195
    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 131
    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_6} :catch_1

    .line 313
    :catch_1
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7 .. :try_end_7} :catch_2

    .line 20
    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Landroid/content/ActivityNotFoundException; {:try_start_8 .. :try_end_8} :catch_3

    .line 195
    :catch_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Landroid/content/ActivityNotFoundException; {:try_start_9 .. :try_end_9} :catch_4

    .line 386
    :catch_4
    move-exception v0

    throw v0

    .line 554
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_2
    .end packed-switch
.end method

.method private x()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 337
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/whatsapp/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 38
    sget-object v2, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v3, 0x27

    aget-object v2, v2, v3

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    sget-object v3, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v4, 0x28

    aget-object v3, v3, v4

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 301
    :try_start_0
    iget-object v4, p0, Lcom/whatsapp/VerifySms;->L:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/whatsapp/VerifySms;->F:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    .line 350
    sget-object v2, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v3, 0x29

    aget-object v2, v2, v3

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 537
    :cond_0
    return-object v0

    .line 301
    :catch_0
    move-exception v0

    throw v0
.end method

.method static x(Lcom/whatsapp/VerifySms;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->L:Ljava/lang/String;

    return-object v0
.end method

.method static y(Lcom/whatsapp/VerifySms;)I
    .locals 1

    .prologue
    .line 234
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->d()I

    move-result v0

    return v0
.end method

.method private y()V
    .locals 1

    .prologue
    .line 194
    :try_start_0
    sget-object v0, Lcom/whatsapp/VerifySms;->u:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 377
    sget-object v0, Lcom/whatsapp/VerifySms;->u:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 421
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/VerifySms;->u:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :cond_0
    :try_start_1
    sget-object v0, Lcom/whatsapp/VerifySms;->s:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 179
    sget-object v0, Lcom/whatsapp/VerifySms;->s:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 304
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/VerifySms;->s:Landroid/content/BroadcastReceiver;
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 220
    :cond_1
    return-void

    .line 421
    :catch_0
    move-exception v0

    throw v0

    .line 304
    :catch_1
    move-exception v0

    throw v0
.end method

.method static z(Lcom/whatsapp/VerifySms;)J
    .locals 2

    .prologue
    .line 452
    iget-wide v0, p0, Lcom/whatsapp/VerifySms;->aa:J

    return-wide v0
.end method

.method private z()V
    .locals 6

    .prologue
    const/4 v1, -0x1

    const/4 v5, 0x1

    .line 285
    sget-object v0, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v2, 0x21

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 122
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 324
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v4, 0x24

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 489
    invoke-static {}, Lcom/whatsapp/App;->a1()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    if-nez v0, :cond_1

    move v0, v1

    .line 681
    :goto_0
    :try_start_1
    iget v2, p0, Lcom/whatsapp/VerifySms;->ag:I
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v2, :cond_2

    .line 721
    :cond_0
    :goto_1
    return-void

    .line 199
    :catch_0
    move-exception v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    goto :goto_0

    .line 721
    :catch_1
    move-exception v0

    throw v0

    .line 208
    :cond_2
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v4, 0x23

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/whatsapp/VerifySms;->ag:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v4, 0x20

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 708
    iput v0, p0, Lcom/whatsapp/VerifySms;->ag:I

    .line 633
    iget v0, p0, Lcom/whatsapp/VerifySms;->ag:I

    if-eq v0, v1, :cond_0

    .line 639
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->D:Lcom/whatsapp/ah;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/ah;->hasMessages(I)Z
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    sget-object v0, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v1, 0x1f

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 613
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->D:Lcom/whatsapp/ah;

    invoke-virtual {v0, v5}, Lcom/whatsapp/ah;->removeMessages(I)V

    .line 635
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->F()V

    .line 69
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->x()Ljava/lang/String;

    move-result-object v0

    .line 24
    if-eqz v0, :cond_3

    .line 319
    iget-object v1, p0, Lcom/whatsapp/VerifySms;->D:Lcom/whatsapp/ah;

    invoke-virtual {v1, v5, v0}, Lcom/whatsapp/ah;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 649
    :try_start_3
    iget-object v1, p0, Lcom/whatsapp/VerifySms;->D:Lcom/whatsapp/ah;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ah;->sendMessage(Landroid/os/Message;)Z

    .line 390
    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_0

    .line 253
    :cond_3
    sget-object v0, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v1, 0x22

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    throw v0

    .line 639
    :catch_3
    move-exception v0

    throw v0
.end method


# virtual methods
.method protected a(Landroid/telephony/ServiceState;)V
    .locals 2

    .prologue
    .line 33
    const v0, 0x7f1002d5

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, p0, Lcom/whatsapp/VerifySms;->o:Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 345
    return-void

    .line 33
    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 192
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v3, 0x5

    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v0, 0x0

    sget v1, Lcom/whatsapp/App;->aC:I

    .line 339
    sget-object v2, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 608
    invoke-super {p0, p1}, Lcom/whatsapp/VerifyNumber;->onCreate(Landroid/os/Bundle;)V

    .line 218
    invoke-static {}, Lde/greenrobot/event/p;->a()Lde/greenrobot/event/p;

    move-result-object v2

    invoke-virtual {v2, p0}, Lde/greenrobot/event/p;->d(Ljava/lang/Object;)V

    .line 97
    const v2, 0x7f0300bb

    invoke-virtual {p0, v2}, Lcom/whatsapp/VerifySms;->setContentView(I)V

    .line 289
    invoke-virtual {p0}, Lcom/whatsapp/VerifySms;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 79
    sget-object v3, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v4, 0xd

    aget-object v3, v3, v4

    invoke-virtual {v2}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 632
    invoke-static {p0}, Lcom/whatsapp/App;->i(Landroid/content/Context;)I

    move-result v3

    .line 145
    if-ne v3, v5, :cond_1

    .line 328
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/RegisterPhone;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 326
    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 676
    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->startActivity(Landroid/content/Intent;)V

    .line 476
    invoke-virtual {p0}, Lcom/whatsapp/VerifySms;->finish()V

    .line 655
    :cond_0
    :goto_0
    return-void

    .line 545
    :cond_1
    :try_start_0
    invoke-direct {p0, v2}, Lcom/whatsapp/VerifySms;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/VerifySms;->t:Ljava/lang/String;

    .line 572
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v4, 0x12

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/VerifySms;->t:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 699
    if-eqz v1, :cond_3

    .line 201
    :cond_2
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/whatsapp/VerifySms;->t:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 355
    :cond_3
    invoke-static {p0}, Lcom/whatsapp/App;->i(Landroid/content/Context;)I

    move-result v2

    .line 271
    if-eq v2, v6, :cond_4

    .line 497
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v3, 0x10

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 43
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/Main;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 94
    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->startActivity(Landroid/content/Intent;)V

    .line 462
    invoke-virtual {p0}, Lcom/whatsapp/VerifySms;->finish()V

    goto :goto_0

    .line 201
    :catch_0
    move-exception v0

    throw v0

    .line 713
    :cond_4
    const/4 v2, 0x0

    :try_start_1
    iput-boolean v2, p0, Lcom/whatsapp/VerifySms;->O:Z

    .line 460
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->E()V

    .line 40
    invoke-virtual {p0}, Lcom/whatsapp/VerifySms;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v2

    if-eqz v2, :cond_8

    .line 186
    :try_start_2
    invoke-virtual {p0}, Lcom/whatsapp/VerifySms;->getIntent()Landroid/content/Intent;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v4, 0xe

    aget-object v3, v3, v4

    iget-boolean v4, p0, Lcom/whatsapp/VerifySms;->o:Z

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    move-result v2

    if-nez v2, :cond_5

    :try_start_3
    iget-boolean v2, p0, Lcom/whatsapp/VerifySms;->o:Z

    if-eqz v2, :cond_6

    .line 249
    :cond_5
    sget-object v2, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 418
    const v2, 0x7f1002d5

    invoke-virtual {p0, v2}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_4

    .line 500
    :cond_6
    :try_start_4
    invoke-virtual {p0}, Lcom/whatsapp/VerifySms;->getIntent()Landroid/content/Intent;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v4, 0x13

    aget-object v3, v3, v4

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 75
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/whatsapp/VerifySms;->m:Z
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_5

    .line 1
    :cond_7
    :try_start_5
    invoke-virtual {p0}, Lcom/whatsapp/VerifySms;->getIntent()Landroid/content/Intent;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/4 v4, 0x7

    aget-object v3, v3, v4

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 565
    sget-object v2, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 246
    const/4 v2, 0x5

    sput v2, Lcom/whatsapp/VerifySms;->ak:I

    .line 306
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->r()V

    .line 352
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/whatsapp/VerifySms;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v2}, Lcom/whatsapp/VerifySms;->setIntent(Landroid/content/Intent;)V
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_6

    .line 499
    :cond_8
    sget-object v2, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v3, 0xf

    aget-object v2, v2, v3

    invoke-virtual {p0, v2, v0}, Lcom/whatsapp/VerifySms;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 543
    :try_start_6
    sget-object v3, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v4, 0xb

    aget-object v3, v3, v4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/whatsapp/VerifySms;->L:Ljava/lang/String;

    .line 84
    sget-object v3, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/VerifySms;->F:Ljava/lang/String;

    .line 55
    iget-object v2, p0, Lcom/whatsapp/VerifySms;->L:Ljava/lang/String;
    :try_end_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_6} :catch_7

    if-eqz v2, :cond_9

    :try_start_7
    iget-object v2, p0, Lcom/whatsapp/VerifySms;->F:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 240
    :cond_9
    sget-object v0, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 526
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->n()V
    :try_end_7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_0

    .line 283
    :catch_1
    move-exception v0

    throw v0

    .line 186
    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Landroid/content/ActivityNotFoundException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Landroid/content/ActivityNotFoundException; {:try_start_9 .. :try_end_9} :catch_4

    .line 418
    :catch_4
    move-exception v0

    throw v0

    .line 75
    :catch_5
    move-exception v0

    throw v0

    .line 352
    :catch_6
    move-exception v0

    throw v0

    .line 55
    :catch_7
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_a .. :try_end_a} :catch_1

    .line 414
    :cond_a
    :try_start_b
    invoke-virtual {p0}, Lcom/whatsapp/VerifySms;->c()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 641
    sget-object v2, Lcom/whatsapp/VerifySms;->V:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_b .. :try_end_b} :catch_9

    move-result v2

    if-nez v2, :cond_c

    .line 707
    sget-object v2, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    .line 412
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    .line 509
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 601
    :cond_b
    const/16 v5, 0x20

    if-ge v0, v5, :cond_c

    .line 587
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/VerifySms;->V:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/whatsapp/VerifySms;->V:Ljava/lang/String;

    .line 58
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/VerifySms;->M:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/whatsapp/VerifySms;->M:Ljava/lang/String;

    .line 48
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_b

    .line 607
    :cond_c
    sget-object v0, Lcom/whatsapp/App;->A:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/whatsapp/VerifySms;->n:Landroid/telephony/PhoneStateListener;

    const/16 v2, 0x5ff

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 200
    const v0, 0x7f10009b

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/whatsapp/VerifySms;->U:Landroid/widget/ProgressBar;

    .line 466
    const v0, 0x7f1002d8

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/VerifySms;->af:Landroid/widget/TextView;

    .line 223
    const v0, 0x7f1002d9

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/VerifySms;->C:Landroid/widget/TextView;

    .line 262
    const v0, 0x7f1002e5

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/whatsapp/VerifySms;->x:Landroid/widget/EditText;

    .line 511
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->x:Landroid/widget/EditText;

    new-instance v1, Lcom/whatsapp/u5;

    invoke-direct {v1, p0}, Lcom/whatsapp/u5;-><init>(Lcom/whatsapp/VerifySms;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 690
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->x:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 379
    const v0, 0x7f1002b1

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/whatsapp/VerifySms;->T:Landroid/widget/Button;

    .line 216
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->T:Landroid/widget/Button;

    new-instance v1, Lcom/whatsapp/axq;

    invoke-direct {v1, p0}, Lcom/whatsapp/axq;-><init>(Lcom/whatsapp/VerifySms;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 457
    const v0, 0x7f1002d7

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/VerifySms;->K:Landroid/view/View;

    .line 333
    const v0, 0x7f1002e1

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/VerifySms;->ad:Landroid/view/View;

    .line 440
    new-instance v0, Lcom/whatsapp/qb;

    invoke-direct {v0, p0}, Lcom/whatsapp/qb;-><init>(Lcom/whatsapp/VerifySms;)V

    .line 111
    iget-object v1, p0, Lcom/whatsapp/VerifySms;->K:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    iget-object v1, p0, Lcom/whatsapp/VerifySms;->ad:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    const v0, 0x7f1002e8

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/whatsapp/util/j;

    .line 719
    invoke-virtual {p0}, Lcom/whatsapp/VerifySms;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f020748

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/whatsapp/util/j;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 175
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 298
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->G()V

    .line 535
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->u()V

    .line 11
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->z()V

    .line 89
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->x()Ljava/lang/String;

    move-result-object v0

    .line 180
    if-eqz v0, :cond_0

    .line 90
    :try_start_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 580
    new-instance v1, Lcom/whatsapp/aoy;

    invoke-direct {v1, p0}, Lcom/whatsapp/aoy;-><init>(Lcom/whatsapp/VerifySms;)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    sget-object v3, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v4, 0x14

    aget-object v3, v3, v4

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/whatsapp/yn;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_c .. :try_end_c} :catch_8

    goto/16 :goto_0

    :catch_8
    move-exception v0

    throw v0

    .line 641
    :catch_9
    move-exception v0

    throw v0
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 8

    .prologue
    const v2, 0x7f080324

    const v5, 0x7f0802c5

    const v7, 0x7f080096

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 233
    sparse-switch p1, :sswitch_data_0

    .line 114
    invoke-super {p0, p1}, Lcom/whatsapp/VerifyNumber;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    .line 709
    :cond_0
    :goto_0
    return-object v0

    .line 25
    :sswitch_0
    :try_start_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f080051

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f08033f

    .line 718
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0802c5

    new-instance v2, Lcom/whatsapp/ax2;

    invoke-direct {v2, p0}, Lcom/whatsapp/ax2;-><init>(Lcom/whatsapp/VerifySms;)V

    .line 680
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 538
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 541
    :sswitch_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f080320

    new-array v2, v4, [Ljava/lang/Object;

    const v3, 0x7f0800c5

    .line 209
    invoke-virtual {p0, v3}, Lcom/whatsapp/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    .line 162
    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/xn;

    invoke-direct {v1, p0}, Lcom/whatsapp/xn;-><init>(Lcom/whatsapp/VerifySms;)V

    .line 269
    invoke-virtual {v0, v5, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 318
    :sswitch_2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f08034c

    .line 344
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/at5;

    invoke-direct {v1, p0}, Lcom/whatsapp/at5;-><init>(Lcom/whatsapp/VerifySms;)V

    .line 117
    invoke-virtual {v0, v5, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 501
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 478
    :sswitch_3
    sput v6, Lcom/whatsapp/VerifySms;->ak:I

    .line 148
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->r()V

    .line 214
    invoke-static {p0, v4}, Lcom/whatsapp/App;->e(Landroid/content/Context;I)V

    .line 239
    invoke-static {p0}, Lcom/whatsapp/a2f;->d(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 456
    :sswitch_4
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f080051

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f080541

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/wq;

    invoke-direct {v1, p0}, Lcom/whatsapp/wq;-><init>(Lcom/whatsapp/VerifySms;)V

    .line 498
    invoke-virtual {v0, v5, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 709
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 388
    :sswitch_5
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 147
    const v1, 0x7f080323

    invoke-virtual {p0, v1}, Lcom/whatsapp/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 343
    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 423
    invoke-virtual {v0, v6}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 556
    iput-object v0, p0, Lcom/whatsapp/VerifySms;->P:Landroid/app/ProgressDialog;

    goto/16 :goto_0

    .line 659
    :sswitch_6
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 173
    const v1, 0x7f08035a

    invoke-virtual {p0, v1}, Lcom/whatsapp/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 630
    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 230
    invoke-virtual {v0, v6}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 137
    iput-object v0, p0, Lcom/whatsapp/VerifySms;->P:Landroid/app/ProgressDialog;

    goto/16 :goto_0

    .line 193
    :sswitch_7
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 408
    const v1, 0x7f080359

    invoke-virtual {p0, v1}, Lcom/whatsapp/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 144
    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 436
    invoke-virtual {v0, v6}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 409
    iput-object v0, p0, Lcom/whatsapp/VerifySms;->P:Landroid/app/ProgressDialog;

    goto/16 :goto_0

    .line 358
    :sswitch_8
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f080348

    .line 45
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/yu;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/yu;-><init>(Lcom/whatsapp/VerifySms;I)V

    .line 435
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/e;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/e;-><init>(Lcom/whatsapp/VerifySms;I)V

    .line 182
    invoke-virtual {v0, v7, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 678
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 623
    :sswitch_9
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f080336

    .line 563
    invoke-virtual {p0, v1}, Lcom/whatsapp/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/p1;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/p1;-><init>(Lcom/whatsapp/VerifySms;I)V

    .line 577
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/a4k;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/a4k;-><init>(Lcom/whatsapp/VerifySms;I)V

    .line 566
    invoke-virtual {v0, v7, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 191
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 312
    :sswitch_a
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f080358

    new-array v2, v4, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/whatsapp/VerifySms;->X:J

    .line 606
    invoke-static {p0, v4, v5}, Lcom/whatsapp/util/a6;->j(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    .line 723
    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f08032a

    new-instance v2, Lcom/whatsapp/ql;

    invoke-direct {v2, p0, p1}, Lcom/whatsapp/ql;-><init>(Lcom/whatsapp/VerifySms;I)V

    .line 210
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/ax7;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/ax7;-><init>(Lcom/whatsapp/VerifySms;I)V

    .line 159
    invoke-virtual {v0, v7, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 700
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 160
    :sswitch_b
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f08034e

    .line 620
    invoke-virtual {p0, v1}, Lcom/whatsapp/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/uk;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/uk;-><init>(Lcom/whatsapp/VerifySms;I)V

    .line 504
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/m;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/m;-><init>(Lcom/whatsapp/VerifySms;I)V

    .line 463
    invoke-virtual {v0, v7, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 205
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 505
    :sswitch_c
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f08034f

    new-array v2, v4, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/whatsapp/VerifySms;->X:J

    .line 704
    invoke-static {p0, v4, v5}, Lcom/whatsapp/util/a6;->j(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    .line 121
    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f08032a

    new-instance v2, Lcom/whatsapp/c;

    invoke-direct {v2, p0, p1}, Lcom/whatsapp/c;-><init>(Lcom/whatsapp/VerifySms;I)V

    .line 372
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/axa;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/axa;-><init>(Lcom/whatsapp/VerifySms;I)V

    .line 443
    invoke-virtual {v0, v7, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 320
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 164
    :sswitch_d
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 558
    new-array v1, v4, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    sget v3, Lcom/whatsapp/VerifySms;->W:I

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v6

    .line 86
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 593
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 724
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setGravity(I)V

    .line 64
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f080353

    .line 155
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f080352

    new-array v3, v4, [Ljava/lang/Object;

    sget v4, Lcom/whatsapp/VerifySms;->W:I

    .line 484
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 366
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/a41;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/a41;-><init>(Lcom/whatsapp/VerifySms;Landroid/widget/EditText;)V

    .line 47
    invoke-virtual {v1, v5, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/xr;

    invoke-direct {v1, p0}, Lcom/whatsapp/xr;-><init>(Lcom/whatsapp/VerifySms;)V

    .line 380
    invoke-virtual {v0, v7, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 517
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 705
    :sswitch_e
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f08034d

    new-array v2, v4, [Ljava/lang/Object;

    sget v3, Lcom/whatsapp/VerifySms;->W:I

    .line 551
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/a4i;

    invoke-direct {v1, p0}, Lcom/whatsapp/a4i;-><init>(Lcom/whatsapp/VerifySms;)V

    .line 391
    invoke-virtual {v0, v5, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 243
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 531
    :sswitch_f
    invoke-super {p0, p1}, Lcom/whatsapp/VerifyNumber;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    .line 561
    if-eqz v0, :cond_0

    :try_start_1
    iget-boolean v1, p0, Lcom/whatsapp/VerifySms;->I:Z

    if-eqz v1, :cond_0

    .line 207
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 493
    new-instance v1, Lcom/whatsapp/aen;

    invoke-direct {v1, p0}, Lcom/whatsapp/aen;-><init>(Lcom/whatsapp/VerifySms;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 233
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_4
        0x7 -> :sswitch_0
        0x9 -> :sswitch_5
        0x15 -> :sswitch_1
        0x17 -> :sswitch_3
        0x18 -> :sswitch_6
        0x19 -> :sswitch_7
        0x1a -> :sswitch_8
        0x1b -> :sswitch_8
        0x1c -> :sswitch_8
        0x1d -> :sswitch_9
        0x1e -> :sswitch_9
        0x1f -> :sswitch_b
        0x20 -> :sswitch_d
        0x21 -> :sswitch_e
        0x22 -> :sswitch_2
        0x23 -> :sswitch_a
        0x24 -> :sswitch_c
        0x1f4 -> :sswitch_f
    .end sparse-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 347
    const v0, 0x7f080324

    invoke-interface {p1, v3, v3, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 23
    const v1, 0x7f020650

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 604
    sget v0, Lcom/whatsapp/App;->D:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 56
    const/4 v0, 0x2

    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v2, 0x4e

    aget-object v1, v1, v2

    invoke-interface {p1, v3, v0, v3, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 120
    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/VerifyNumber;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 317
    :try_start_0
    sget-object v0, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v1, 0x4d

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 127
    sget-object v0, Lcom/whatsapp/App;->A:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/whatsapp/VerifySms;->n:Landroid/telephony/PhoneStateListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 18
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/VerifySms;->ac:Z

    .line 168
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->g()V

    .line 553
    sget-object v0, Lcom/whatsapp/VerifySms;->B:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 698
    sget-object v0, Lcom/whatsapp/VerifySms;->B:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 415
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/VerifySms;->B:Landroid/os/CountDownTimer;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 426
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->H:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    .line 383
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->H:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 729
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/VerifySms;->H:Landroid/os/CountDownTimer;
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 560
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->Z:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_2

    .line 284
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->Z:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 407
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/VerifySms;->Z:Landroid/os/CountDownTimer;
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 268
    :cond_2
    invoke-static {}, Lde/greenrobot/event/p;->a()Lde/greenrobot/event/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/p;->b(Ljava/lang/Object;)V

    .line 95
    invoke-super {p0}, Lcom/whatsapp/VerifyNumber;->onDestroy()V

    .line 52
    return-void

    .line 415
    :catch_0
    move-exception v0

    throw v0

    .line 729
    :catch_1
    move-exception v0

    throw v0

    .line 407
    :catch_2
    move-exception v0

    throw v0
.end method

.method public onEvent(Lcom/whatsapp/a9x;)V
    .locals 0

    .prologue
    .line 357
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->z()V

    .line 62
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 424
    :try_start_0
    sget v0, Lcom/whatsapp/App;->aX:I
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 3
    const/16 v0, 0x54

    if-ne p1, v0, :cond_0

    .line 291
    const/4 v0, 0x0

    :try_start_1
    invoke-static {p0, v0}, Lcom/whatsapp/util/as;->a(Landroid/app/Activity;Z)V

    .line 286
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 3
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 286
    :catch_1
    move-exception v0

    throw v0

    .line 152
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/VerifyNumber;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    sget v0, Lcom/whatsapp/App;->aC:I

    .line 292
    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v2, 0x1c

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 282
    invoke-super {p0, p1}, Lcom/whatsapp/VerifyNumber;->onNewIntent(Landroid/content/Intent;)V

    .line 172
    invoke-direct {p0, p1}, Lcom/whatsapp/VerifySms;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    .line 57
    if-eqz v1, :cond_2

    .line 585
    :try_start_0
    iget-boolean v2, p0, Lcom/whatsapp/VerifySms;->R:Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    .line 536
    :try_start_1
    invoke-direct {p0, v1}, Lcom/whatsapp/VerifySms;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 481
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v3, 0x1e

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 27
    iput-object v1, p0, Lcom/whatsapp/VerifySms;->t:Ljava/lang/String;

    .line 425
    :cond_1
    :goto_0
    return-void

    .line 536
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 425
    :catch_1
    move-exception v0

    throw v0

    .line 567
    :cond_2
    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v2, 0x1b

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 494
    sparse-switch v1, :sswitch_data_0

    .line 294
    :goto_1
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v3, 0x1d

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    .line 439
    :sswitch_0
    const/4 v2, 0x7

    :try_start_3
    invoke-virtual {p0, v2}, Lcom/whatsapp/VerifySms;->showDialog(I)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 674
    if-eqz v0, :cond_1

    .line 715
    :sswitch_1
    const/4 v2, 0x4

    :try_start_4
    invoke-virtual {p0, v2}, Lcom/whatsapp/VerifySms;->showDialog(I)V
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 488
    if-eqz v0, :cond_1

    .line 570
    :sswitch_2
    const/16 v2, 0x15

    :try_start_5
    invoke-virtual {p0, v2}, Lcom/whatsapp/VerifySms;->showDialog(I)V
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 133
    if-eqz v0, :cond_1

    .line 26
    :sswitch_3
    const/16 v2, 0x17

    :try_start_6
    invoke-virtual {p0, v2}, Lcom/whatsapp/VerifySms;->showDialog(I)V
    :try_end_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_6} :catch_2

    .line 316
    if-eqz v0, :cond_1

    goto :goto_1

    .line 488
    :catch_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7 .. :try_end_7} :catch_4

    .line 133
    :catch_4
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Landroid/content/ActivityNotFoundException; {:try_start_8 .. :try_end_8} :catch_5

    .line 316
    :catch_5
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Landroid/content/ActivityNotFoundException; {:try_start_9 .. :try_end_9} :catch_2

    .line 494
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x7 -> :sswitch_0
        0x15 -> :sswitch_2
        0x17 -> :sswitch_3
    .end sparse-switch
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 647
    :try_start_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 402
    invoke-super {p0, p1}, Lcom/whatsapp/VerifyNumber;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    .line 617
    :goto_0
    return v0

    .line 706
    :pswitch_0
    :try_start_1
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->H()V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 568
    :catch_0
    move-exception v0

    throw v0

    .line 486
    :pswitch_1
    const/16 v1, 0x20

    invoke-virtual {p0, v1}, Lcom/whatsapp/VerifySms;->showDialog(I)V

    goto :goto_0

    .line 559
    :pswitch_2
    invoke-static {p0}, Lcom/whatsapp/App;->s(Landroid/content/Context;)V

    .line 310
    invoke-virtual {p0}, Lcom/whatsapp/VerifySms;->finish()V

    goto :goto_0

    .line 647
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 71
    invoke-super {p0}, Lcom/whatsapp/VerifyNumber;->onPause()V

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v2, 0x19

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/whatsapp/VerifySms;->ak:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 673
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 738
    :try_start_0
    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    sget v2, Lcom/whatsapp/VerifySms;->ak:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 213
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 153
    sget-object v0, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v1, 0x18

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/VerifySms;->Q:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/VerifySms;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/App;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 273
    return-void

    .line 153
    :catch_0
    move-exception v0

    throw v0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 429
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/VerifySms;->E:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-nez v0, :cond_0

    .line 658
    const v0, 0x7f080485

    invoke-interface {p1, v1, v2, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 550
    const v1, 0x7f0206a5

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 642
    :cond_0
    return v2

    .line 429
    :catch_0
    move-exception v0

    throw v0
.end method

.method public onResume()V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v1, 0x0

    sget v0, Lcom/whatsapp/App;->aC:I

    .line 241
    invoke-super {p0}, Lcom/whatsapp/VerifyNumber;->onResume()V

    .line 578
    invoke-virtual {p0, v1}, Lcom/whatsapp/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 39
    :try_start_0
    sget-object v2, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v3, 0x55

    aget-object v2, v2, v3

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/whatsapp/VerifySms;->ak:I

    .line 596
    sget-object v1, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-static {v1}, Lcom/whatsapp/App;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/VerifySms;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/whatsapp/VerifySms;->Q:Ljava/lang/String;

    .line 323
    invoke-static {p0}, Lcom/whatsapp/App;->c(Landroid/content/Context;)I

    move-result v1

    sput v1, Lcom/whatsapp/VerifySms;->ab:I

    .line 356
    invoke-static {p0}, Lcom/whatsapp/App;->a(Landroid/content/Context;)I

    move-result v1

    sput v1, Lcom/whatsapp/VerifySms;->W:I

    .line 549
    iget-object v1, p0, Lcom/whatsapp/VerifySms;->L:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/whatsapp/VerifySms;->F:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 336
    :cond_0
    sget-object v0, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v1, 0x57

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 341
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->n()V

    .line 102
    :goto_0
    return-void

    .line 549
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 92
    :catch_1
    move-exception v0

    throw v0

    .line 410
    :cond_1
    const/4 v1, 0x4

    :try_start_2
    invoke-static {p0, v1}, Lcom/whatsapp/App;->e(Landroid/content/Context;I)V

    .line 598
    invoke-virtual {p0}, Lcom/whatsapp/VerifySms;->g()Z
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    if-nez v1, :cond_2

    .line 187
    :try_start_3
    sget v1, Lcom/whatsapp/VerifySms;->ak:I

    if-nez v1, :cond_2

    .line 381
    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v2, 0x53

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 378
    const/4 v1, 0x3

    sput v1, Lcom/whatsapp/VerifySms;->ak:I

    .line 420
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->r()V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 656
    :cond_2
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v3, 0x58

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/whatsapp/VerifySms;->ak:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 459
    sget v1, Lcom/whatsapp/VerifySms;->ak:I
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    packed-switch v1, :pswitch_data_0

    .line 433
    :goto_1
    :pswitch_0
    :try_start_5
    sget-object v0, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v1, 0x59

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_f

    .line 302
    :cond_3
    :try_start_6
    invoke-static {p0}, Landroid/support/v4/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroid/support/v4/app/NotificationManagerCompat;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationManagerCompat;->cancel(I)V

    .line 516
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->t:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v2, 0x54

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/VerifySms;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 363
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->t:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/whatsapp/VerifySms;->a(Ljava/lang/String;)V

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/VerifySms;->t:Ljava/lang/String;
    :try_end_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_6} :catch_10

    .line 468
    :cond_4
    iput-boolean v12, p0, Lcom/whatsapp/VerifySms;->R:Z

    goto :goto_0

    .line 187
    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7 .. :try_end_7} :catch_3

    .line 420
    :catch_3
    move-exception v0

    throw v0

    .line 625
    :pswitch_1
    :try_start_8
    sget-object v1, Lcom/whatsapp/VerifySms;->B:Landroid/os/CountDownTimer;

    if-nez v1, :cond_3

    .line 703
    const/4 v1, 0x5

    sput v1, Lcom/whatsapp/VerifySms;->ak:I

    .line 185
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->r()V
    :try_end_8
    .catch Landroid/content/ActivityNotFoundException; {:try_start_8 .. :try_end_8} :catch_5

    .line 22
    :pswitch_2
    :try_start_9
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->G()V

    .line 109
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->i()V
    :try_end_9
    .catch Landroid/content/ActivityNotFoundException; {:try_start_9 .. :try_end_9} :catch_6

    .line 634
    if-eqz v0, :cond_3

    .line 2
    :pswitch_3
    :try_start_a
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->v()V

    .line 42
    if-eqz v0, :cond_3

    .line 665
    :pswitch_4
    sget-object v1, Lcom/whatsapp/VerifySms;->B:Landroid/os/CountDownTimer;
    :try_end_a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_a .. :try_end_a} :catch_7

    if-nez v1, :cond_3

    .line 575
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->j()J

    move-result-wide v2

    .line 226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 13
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->I()I

    move-result v1

    .line 17
    if-lez v1, :cond_5

    .line 143
    :try_start_b
    sget v6, Lcom/whatsapp/VerifySms;->G:I

    int-to-long v6, v6

    int-to-long v8, v1

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    sput-wide v6, Lcom/whatsapp/VerifySms;->N:J

    if-eqz v0, :cond_6

    .line 573
    :cond_5
    sget v1, Lcom/whatsapp/VerifySms;->G:I

    int-to-long v6, v1

    sput-wide v6, Lcom/whatsapp/VerifySms;->N:J
    :try_end_b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_b .. :try_end_b} :catch_8

    .line 167
    :cond_6
    :try_start_c
    sget-wide v6, Lcom/whatsapp/VerifySms;->N:J

    iput-wide v6, p0, Lcom/whatsapp/VerifySms;->v:J

    .line 19
    sget-wide v6, Lcom/whatsapp/VerifySms;->N:J
    :try_end_c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_c .. :try_end_c} :catch_9

    sub-long/2addr v4, v2

    sub-long v4, v6, v4

    const-wide/16 v6, 0xbb8

    cmp-long v1, v4, v6

    if-ltz v1, :cond_7

    .line 275
    :try_start_d
    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v4, 0x5a

    aget-object v1, v1, v4

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 472
    iget-object v1, p0, Lcom/whatsapp/VerifySms;->af:Landroid/widget/TextView;

    const-string/jumbo v4, ""

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    invoke-direct {p0, v2, v3}, Lcom/whatsapp/VerifySms;->d(J)V

    if-eqz v0, :cond_8

    .line 544
    :cond_7
    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v2, 0x56

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 274
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->s()V
    :try_end_d
    .catch Landroid/content/ActivityNotFoundException; {:try_start_d .. :try_end_d} :catch_a

    .line 569
    :cond_8
    if-eqz v0, :cond_3

    .line 376
    :pswitch_5
    const/4 v1, 0x7

    :try_start_e
    invoke-virtual {p0, v1}, Lcom/whatsapp/VerifySms;->showDialog(I)V
    :try_end_e
    .catch Landroid/content/ActivityNotFoundException; {:try_start_e .. :try_end_e} :catch_b

    .line 714
    if-eqz v0, :cond_3

    .line 6
    :pswitch_6
    const/4 v1, 0x4

    :try_start_f
    invoke-virtual {p0, v1}, Lcom/whatsapp/VerifySms;->showDialog(I)V
    :try_end_f
    .catch Landroid/content/ActivityNotFoundException; {:try_start_f .. :try_end_f} :catch_c

    .line 394
    if-eqz v0, :cond_3

    .line 605
    :pswitch_7
    const/16 v1, 0x15

    :try_start_10
    invoke-virtual {p0, v1}, Lcom/whatsapp/VerifySms;->showDialog(I)V
    :try_end_10
    .catch Landroid/content/ActivityNotFoundException; {:try_start_10 .. :try_end_10} :catch_d

    .line 602
    if-eqz v0, :cond_3

    .line 733
    :pswitch_8
    const/16 v1, 0x17

    :try_start_11
    invoke-virtual {p0, v1}, Lcom/whatsapp/VerifySms;->showDialog(I)V
    :try_end_11
    .catch Landroid/content/ActivityNotFoundException; {:try_start_11 .. :try_end_11} :catch_e

    .line 686
    if-eqz v0, :cond_3

    .line 264
    :pswitch_9
    :try_start_12
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->K()V
    :try_end_12
    .catch Landroid/content/ActivityNotFoundException; {:try_start_12 .. :try_end_12} :catch_f

    .line 105
    if-eqz v0, :cond_3

    goto/16 :goto_1

    .line 625
    :catch_4
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catch Landroid/content/ActivityNotFoundException; {:try_start_13 .. :try_end_13} :catch_5

    .line 185
    :catch_5
    move-exception v0

    throw v0

    .line 42
    :catch_6
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catch Landroid/content/ActivityNotFoundException; {:try_start_14 .. :try_end_14} :catch_7

    .line 665
    :catch_7
    move-exception v0

    throw v0

    .line 573
    :catch_8
    move-exception v0

    throw v0

    .line 158
    :catch_9
    move-exception v0

    :try_start_15
    throw v0
    :try_end_15
    .catch Landroid/content/ActivityNotFoundException; {:try_start_15 .. :try_end_15} :catch_a

    .line 274
    :catch_a
    move-exception v0

    throw v0

    .line 394
    :catch_b
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catch Landroid/content/ActivityNotFoundException; {:try_start_16 .. :try_end_16} :catch_c

    .line 602
    :catch_c
    move-exception v0

    :try_start_17
    throw v0
    :try_end_17
    .catch Landroid/content/ActivityNotFoundException; {:try_start_17 .. :try_end_17} :catch_d

    .line 686
    :catch_d
    move-exception v0

    :try_start_18
    throw v0
    :try_end_18
    .catch Landroid/content/ActivityNotFoundException; {:try_start_18 .. :try_end_18} :catch_e

    .line 105
    :catch_e
    move-exception v0

    :try_start_19
    throw v0
    :try_end_19
    .catch Landroid/content/ActivityNotFoundException; {:try_start_19 .. :try_end_19} :catch_f

    .line 433
    :catch_f
    move-exception v0

    throw v0

    .line 15
    :catch_10
    move-exception v0

    throw v0

    .line 459
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_9
        :pswitch_3
    .end packed-switch
.end method
