.class public Lcom/whatsapp/RegisterName;
.super Lcom/whatsapp/VerifyMessageStoreActivity;
.source "RegisterName.java"

# interfaces
.implements Lcom/whatsapp/be;


# static fields
.field private static A:Lcom/whatsapp/aze;

.field private static final G:[Ljava/lang/String;


# instance fields
.field private B:Landroid/view/View$OnTouchListener;

.field private C:Lcom/whatsapp/a9b;

.field private D:Landroid/widget/TextView;

.field private E:Z

.field private F:Landroid/view/View;

.field private l:Lcom/whatsapp/q0;

.field private m:Landroid/view/View;

.field private n:Lcom/whatsapp/gdrive/GoogleDriveService;

.field private final o:Landroid/content/ServiceConnection;

.field private p:Landroid/widget/ImageView;

.field private final q:Lcom/whatsapp/gdrive/aa;

.field private r:Lcom/whatsapp/axw;

.field private s:Landroid/widget/EditText;

.field private t:Lcom/whatsapp/a1a;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/os/Handler;

.field private w:Landroid/os/Handler;

.field private x:Lcom/whatsapp/qt;

.field private y:Z

.field private z:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/16 v5, 0x34

    const/16 v4, 0x33

    const/16 v3, 0x13

    const/16 v2, 0xc

    const/4 v1, 0x0

    const/16 v0, 0x46

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "Wf\u001d`]Pr\u0019i"

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

    const-string/jumbo v0, "R}\t~[ZwCeZGv\u0003x\u001aVk\u0019~U\u001d`\u0005cFGp\u0018x\u001az]9Izg"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const/4 v7, 0x2

    const-string/jumbo v6, "R}\t~[ZwCeZGv\u0003x\u001aVk\u0019~U\u001d`\u0005cFGp\u0018x\u001a}R I"

    const/4 v0, 0x1

    move-object v8, v9

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const/4 v7, 0x3

    const-string/jumbo v6, "R}\t~[ZwCeZGv\u0003x\u001aVk\u0019~U\u001d`\u0005cFGp\u0018x\u001azP\"BkaV>CaaP("

    const/4 v0, 0x2

    move-object v8, v9

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string/jumbo v6, "P|\u0000\"U]w\u001fc]W=\u0001mA]p\u0005iF\u001dr\u000ex]\\}CEz`G,@xl@%CfgP8X"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "P|\u0000\"C[r\u0019\u007fUCc2|FVu\u0008~Q]p\u0008\u007f"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "Av\neGGv\u001fbU^vB\u007fQGz\u0003e@Zr\u0001eNVa\u0019eYV<\u0008~F\\a"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "P|\u0000\"C[r\u0019\u007fUCcC~QTz\u001exQA}\u000caQ\u001dz\u0003e@Zr\u0001eNVa2\u007f@Ra\u0019S@Z~\u0008"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "Av\neGGv\u001fbU^vBh]R\u007f\u0002k\u001bUr\u0004`QW>\u0003i@"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "Av\neGGv\u001fbU^vBh]R\u007f\u0002k\u001bPr\u0003x\u0019P|\u0003bQPg"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "Av\neGGv\u001fbU^vBh]R\u007f\u0002k\u001bZ}\u0004xDA|\n~Q@`BeZZg@bA_\u007fB~Q^|\u001bi"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "Av\neGGv\u001fbU^vBh]R\u007f\u0002k\u001bAv\u001ex[Av"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const-string/jumbo v6, "Av\neGGv\u001fbU^vBh]R\u007f\u0002k\u001bZ}\u0004xDA|\n~Q@`"

    const/16 v0, 0xb

    move v7, v2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v6, 0xd

    const-string/jumbo v0, "P|\u0000\"C[r\u0019\u007fUCcC~QTz\u001exQA}\u000caQ\u001dz\u0003e@Zr\u0001eNVa2\u007f@Ra\u0019S@Z~\u0008"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v2

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "Av\neGGv\u001fbU^vBoXVr\u001fx]]z\u0019eU_z\u0017iFGz\u0000i\u001bVa\u001fcF"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "P|\u0000\"C[r\u0019\u007fUCc2|FVu\u0008~Q]p\u0008\u007f"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "Av\neGGv\u001fbU^vBb[\u001ec\u0018\u007f\\]r\u0000i"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "Av\neGGv\u001fbU^vB\u007f@Ra\u0019"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "Z`2~Q@v\u0019"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const-string/jumbo v6, "\u0013a\u0008\u007fA_gW"

    const/16 v0, 0x12

    move v7, v3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v6, 0x14

    const-string/jumbo v0, "Av\neGGv\u001fbU^vBmWGz\u001be@J>\u001fiGF\u007f\u0019,FVb\u0018iGG)"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, "Av\neGGv\u001fbU^vBmWGz\u001be@J>\u001fiGF\u007f\u0019,VRp\u0006yD\u0013u\u0002yZW3\u000cbP\u0013a\u0008\u007f@\\a\u0008h\u0018\u0013w\u0002,Z\\g\u0005eZT="

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string/jumbo v6, "\u0013u\u001fcY\u0013T\u0002cS_v)~]Ev,o@Ze\u0004xM\u001d"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string/jumbo v6, "Av\neGGv\u001fbU^vBmWGz\u001be@J>\u001fiGF\u007f\u0019,s\\|\n`Q\u0013w\u001feBV3\u000fmWXf\u001d,R\\f\u0003h\u0014R}\t,]@3\u000fi]]tM~Q@g\u0002~QW="

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string/jumbo v6, "Av\neGGv\u001fbU^vBmWGz\u001be@J>\u001fiGF\u007f\u0019,A]x\u0003cC]3\u001fiGF\u007f\u0019,W\\w\u0008,"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string/jumbo v6, "Av\neGGv\u001f!ZR~\u0008"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string/jumbo v6, "P|\u0000\"C[r\u0019\u007fUCc"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string/jumbo v6, "R}\t~[ZwCeZGv\u0003x\u001aRp\u0019e[]= M}}"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string/jumbo v6, "P|\u0000\"C[r\u0019\u007fUCcCAUZ}"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string/jumbo v6, "R}\t~[ZwCeZGv\u0003x\u001aPr\u0019iS\\a\u0014\"xrF#O|vA"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string/jumbo v6, "Rp\u0019e[]L\u001ed[DL\u001fiGG|\u001fik\\}\u0008S@Z~\u0008SGVg\u0018|"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string/jumbo v6, "Av\neGGv\u001fbU^vB\u007f@Ra\u0019!SWa\u0004zQ\u001er\u000ex]Ez\u0019u"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string/jumbo v6, "P|\u0000\"C[r\u0019\u007fUCc"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string/jumbo v6, "P|\u0000\"U]w\u001fc]W=\u0001mA]p\u0005iF\u001dr\u000ex]\\}CYzz]>Xu\u007f_2_||A9Oag"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string/jumbo v6, "Av\neGGv\u001fbU^vB~Q^|\u001bi\u0019@{\u0002~@Pf\u0019,WR}\u0003c@\u0013c\u000c~GV3\u001ed[Ag\u000ey@\u0013f\u001fe\u0014"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string/jumbo v6, "P|\u0000\"C[r\u0019\u007fUCcCAUZ}"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string/jumbo v6, "R}\t~[ZwCeZGv\u0003x\u001aVk\u0019~U\u001d`\u0005cFGp\u0018x\u001az]9Izg"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string/jumbo v6, "R}\t~[ZwCeZGv\u0003x\u001aVk\u0019~U\u001d`\u0005cFGp\u0018x\u001a}R I"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string/jumbo v6, "@g\u000c~@Vw2kPAz\u001bikRp\u0019eBZg\u0014"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string/jumbo v6, "Av\neGGv\u001fbU^vBoXZp\u0006iP\u001c`\toUAw\u001exUGvM"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string/jumbo v6, "^|\u0018b@Vw"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string/jumbo v6, "Av\neGGv\u001fbU^vBoFVr\u0019i\u001b^z\u001e\u007f]]t@|UAr\u0000\u007f\u0014Q|\u0018bWV3\u0019c\u0014Av\n|\\\\}\u0008"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string/jumbo v6, "`|\u0003u"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string/jumbo v6, "^|\u0018b@Vw2~["

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string/jumbo v6, "Av\neGGv\u001fbU^vBaGT`\u0019cFV<\u0005iU_g\u0005u"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2b
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string/jumbo v6, "Av\neGGv\u001fbU^vBoFVr\u0019i\u001bQr\t!GGr\u0019i\u0014Q|\u0018bWV3\u0019c\u0014^r\u0004b"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2c
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string/jumbo v6, "Av\neGGv\u001fbU^vBoFVr\u0019i"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2d
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string/jumbo v6, "Av\neGGv\u001fbU^vBoX\\p\u0006!CA|\u0003k"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2e
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string/jumbo v6, "Av\neGGv\u001fbU^vB\u007fC\u001ev\u0015|]Av\t"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2f
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string/jumbo v6, "Av\neGGv\u001fbU^vBoFVr\u0019i\u001bAv\neGGa\u000cx]\\}MmXAv\u000chM\u0013e\u0008~]Uz\u0008h\u0014Q|\u0018bWV3\u0019c\u0014^r\u0004b"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_30
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string/jumbo v6, "@g\u000c~@Vw2kPAz\u001bik]v\u001aSA@v\u001fSUPg\u0004z]Gj"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_31
    aput-object v6, v8, v7

    const-string/jumbo v6, "Av\neGGv\u001fbU^vB{UZg\u0004bS\u001eu\u0002~\u0019^`\n\u007f@\\a\u0008!P\\d\u0003`[Rw"

    const/16 v0, 0x32

    move v7, v4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_32
    aput-object v6, v8, v7

    const-string/jumbo v0, "P|\u0000\"C[r\u0019\u007fUCc2|FVu\u0008~Q]p\u0008\u007f"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto/16 :goto_0

    :pswitch_33
    aput-object v6, v8, v7

    const/16 v6, 0x35

    const-string/jumbo v0, "P|\u0000\"C[r\u0019\u007fUCcC~QTz\u001exQA}\u000caQ\u001dz\u0003e@Zr\u0001eNVa2\u007f@Ra\u0019S@Z~\u0008"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_34
    aput-object v6, v8, v7

    const/16 v7, 0x36

    const-string/jumbo v6, "Av\neGGv\u001fbU^vBhQ@g\u001fcM"

    const/16 v0, 0x35

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_35
    aput-object v6, v8, v7

    const/16 v7, 0x37

    const-string/jumbo v6, "Av\neGGv\u001fbU^vB|UF`\u0008"

    const/16 v0, 0x36

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_36
    aput-object v6, v8, v7

    const/16 v7, 0x38

    const-string/jumbo v6, "@g\u000c~@Vw2kPAz\u001bik]v\u001aSA@v\u001fSUPg\u0004z]Gj"

    const/16 v0, 0x37

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_37
    aput-object v6, v8, v7

    const/16 v7, 0x39

    const-string/jumbo v6, "@g\u000c~@Vw2kPAz\u001bikRp\u0019eBZg\u0014"

    const/16 v0, 0x38

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_38
    aput-object v6, v8, v7

    const/16 v7, 0x3a

    const-string/jumbo v6, "Av\neGGv\u001fbU^vB~Q@f\u0000i"

    const/16 v0, 0x39

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_39
    aput-object v6, v8, v7

    const/16 v7, 0x3b

    const-string/jumbo v6, "Av\neGGv\u001fbU^vB~Q@f\u0000i\u0014Av\n,BVa\u0004j]VwV,QKc\u0001eWZg\u0001u\u0014Wz\u001e|XRjMo[]g\u0004bAV3\u001eoFVv\u0003"

    const/16 v0, 0x3a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3a
    aput-object v6, v8, v7

    const/16 v7, 0x3c

    const-string/jumbo v6, "Av\neGGv\u001fbU^vBkQG~\u0008bU^vM"

    const/16 v0, 0x3b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3b
    aput-object v6, v8, v7

    const/16 v7, 0x3d

    const-string/jumbo v6, "Wz\u001e|XRj2bU^v"

    const/16 v0, 0x3c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3c
    aput-object v6, v8, v7

    const/16 v7, 0x3e

    const-string/jumbo v6, "P|\u0000\"S\\|\n`Q"

    const/16 v0, 0x3d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3d
    aput-object v6, v8, v7

    const/16 v7, 0x3f

    const-string/jumbo v6, "R}\t~[ZwCeZGv\u0003x\u001aPr\u0019iS\\a\u0014\"||^("

    const/16 v0, 0x3e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3e
    aput-object v6, v8, v7

    const/16 v7, 0x40

    const-string/jumbo v6, "R}\t~[ZwCeZGv\u0003x\u001aRp\u0019e[]= M}}"

    const/16 v0, 0x3f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3f
    aput-object v6, v8, v7

    const/16 v7, 0x41

    const-string/jumbo v6, "Wv\u000fyS"

    const/16 v0, 0x40

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_40
    aput-object v6, v8, v7

    const/16 v7, 0x42

    const-string/jumbo v6, "Av\nbU^vBaGT`\u0019cFVe\u0008~]Uz\u0008h\u001bTa\u0002yDl`\u0014bWla\u0008}AZa\u0008h"

    const/16 v0, 0x41

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_41
    aput-object v6, v8, v7

    const/16 v7, 0x43

    const-string/jumbo v6, "Av\neGGv\u001fbU^vB~Q@g\u0002~QWz\u000c`[T<\u000ecZTa\u000cxG"

    const/16 v0, 0x42

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_42
    aput-object v6, v8, v7

    const/16 v7, 0x44

    const-string/jumbo v6, "Av\neGGv\u001fbU^vBaQ@`\u000ckQ@g\u0002~QEv\u001feRZv\t#YZ`\u001eeZT>\u001dmFR~\u001e,V\\f\u0003oQ\u0013g\u0002,FVt\u001dd[]v"

    const/16 v0, 0x43

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_43
    aput-object v6, v8, v7

    const/16 v7, 0x45

    const-string/jumbo v6, "Av\neGGv\u001fbU^vB\u007fQGL\teFGj"

    const/16 v0, 0x44

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_44
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/RegisterName;->G:[Ljava/lang/String;

    .line 252
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/RegisterName;->A:Lcom/whatsapp/aze;

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

    :pswitch_45
    move v6, v4

    goto :goto_2

    :pswitch_46
    move v6, v3

    goto :goto_2

    :pswitch_47
    const/16 v6, 0x6d

    goto :goto_2

    :pswitch_48
    move v6, v2

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 303
    invoke-direct {p0}, Lcom/whatsapp/VerifyMessageStoreActivity;-><init>()V

    .line 376
    new-instance v0, Lcom/whatsapp/aoh;

    invoke-direct {v0, p0}, Lcom/whatsapp/aoh;-><init>(Lcom/whatsapp/RegisterName;)V

    iput-object v0, p0, Lcom/whatsapp/RegisterName;->o:Landroid/content/ServiceConnection;

    .line 383
    new-instance v0, Lcom/whatsapp/va;

    invoke-direct {v0, p0}, Lcom/whatsapp/va;-><init>(Lcom/whatsapp/RegisterName;)V

    iput-object v0, p0, Lcom/whatsapp/RegisterName;->q:Lcom/whatsapp/gdrive/aa;

    .line 183
    new-instance v0, Lcom/whatsapp/zi;

    invoke-direct {v0, p0}, Lcom/whatsapp/zi;-><init>(Lcom/whatsapp/RegisterName;)V

    iput-object v0, p0, Lcom/whatsapp/RegisterName;->w:Landroid/os/Handler;

    .line 310
    new-instance v0, Lcom/whatsapp/aes;

    invoke-direct {v0, p0}, Lcom/whatsapp/aes;-><init>(Lcom/whatsapp/RegisterName;)V

    iput-object v0, p0, Lcom/whatsapp/RegisterName;->v:Landroid/os/Handler;

    .line 176
    new-instance v0, Lcom/whatsapp/at6;

    invoke-direct {v0, p0}, Lcom/whatsapp/at6;-><init>(Lcom/whatsapp/RegisterName;)V

    iput-object v0, p0, Lcom/whatsapp/RegisterName;->t:Lcom/whatsapp/a1a;

    .line 126
    new-instance v0, Lcom/whatsapp/a1b;

    invoke-direct {v0, p0}, Lcom/whatsapp/a1b;-><init>(Lcom/whatsapp/RegisterName;)V

    iput-object v0, p0, Lcom/whatsapp/RegisterName;->B:Landroid/view/View$OnTouchListener;

    .line 92
    return-void
.end method

.method private a()Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 209
    new-instance v0, Lcom/whatsapp/qy;

    invoke-direct {v0, p0, p0}, Lcom/whatsapp/qy;-><init>(Lcom/whatsapp/RegisterName;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/whatsapp/RegisterName;->x:Lcom/whatsapp/qt;

    .line 110
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->x:Lcom/whatsapp/qt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/qt;->setCancelable(Z)V

    .line 93
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->x:Lcom/whatsapp/qt;

    return-object v0
.end method

.method static a(Lcom/whatsapp/RegisterName;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 384
    iput-object p1, p0, Lcom/whatsapp/RegisterName;->m:Landroid/view/View;

    return-object p1
.end method

.method static a(Lcom/whatsapp/aze;)Lcom/whatsapp/aze;
    .locals 0

    .prologue
    .line 381
    sput-object p0, Lcom/whatsapp/RegisterName;->A:Lcom/whatsapp/aze;

    return-object p0
.end method

.method static a(Lcom/whatsapp/RegisterName;Lcom/whatsapp/gdrive/GoogleDriveService;)Lcom/whatsapp/gdrive/GoogleDriveService;
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcom/whatsapp/RegisterName;->n:Lcom/whatsapp/gdrive/GoogleDriveService;

    return-object p1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 213
    invoke-static {}, Lcom/whatsapp/RegisterName;->q()Landroid/content/Intent;

    move-result-object v0

    .line 122
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 336
    sget-object v2, Lcom/whatsapp/RegisterName;->G:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 63
    sget-object v0, Lcom/whatsapp/RegisterName;->G:[Ljava/lang/String;

    aget-object v0, v0, v4

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 364
    sget-object v0, Lcom/whatsapp/RegisterName;->G:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v0, v0, v2

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    sget-object v0, Lcom/whatsapp/RegisterName;->G:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v0, v0, v2

    const v2, 0x7f020686

    invoke-static {p0, v2}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 71
    sget-object v0, Lcom/whatsapp/RegisterName;->G:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 300
    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 316
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 237
    if-nez p2, :cond_0

    .line 215
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 248
    sget-object v1, Lcom/whatsapp/RegisterName;->G:[Ljava/lang/String;

    const/16 v2, 0x20

    aget-object v1, v1, v2

    sget-object v2, Lcom/whatsapp/RegisterName;->G:[Ljava/lang/String;

    const/16 v3, 0x23

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 343
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    sget v1, Lcom/whatsapp/App;->aC:I

    if-eqz v1, :cond_1

    .line 150
    :cond_0
    invoke-static {}, Lcom/whatsapp/RegisterName;->q()Landroid/content/Intent;

    move-result-object v0

    .line 142
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 363
    :try_start_0
    sget-object v2, Lcom/whatsapp/RegisterName;->G:[Ljava/lang/String;

    const/16 v3, 0x24

    aget-object v2, v2, v3

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :goto_0
    sget-object v0, Lcom/whatsapp/RegisterName;->G:[Ljava/lang/String;

    const/16 v2, 0x25

    aget-object v0, v0, v2

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 370
    sget-object v0, Lcom/whatsapp/RegisterName;->G:[Ljava/lang/String;

    const/16 v2, 0x21

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    invoke-virtual {p0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 39
    return-void

    .line 189
    :catch_0
    move-exception v0

    .line 282
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/RegisterName;->G:[Ljava/lang/String;

    const/16 v4, 0x22

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 295
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 296
    return-void
.end method

.method static a(Lcom/whatsapp/RegisterName;)V
    .locals 0

    .prologue
    .line 354
    invoke-direct {p0}, Lcom/whatsapp/RegisterName;->o()V

    return-void
.end method

.method static a(Lcom/whatsapp/RegisterName;Z)Z
    .locals 0

    .prologue
    .line 90
    iput-boolean p1, p0, Lcom/whatsapp/RegisterName;->E:Z

    return p1
.end method

.method static b(Lcom/whatsapp/RegisterName;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->D:Landroid/widget/TextView;

    return-object v0
.end method

.method static b(Lcom/whatsapp/RegisterName;Z)V
    .locals 0

    .prologue
    .line 241
    invoke-super {p0, p1}, Lcom/whatsapp/VerifyMessageStoreActivity;->b(Z)V

    return-void
.end method

.method static c(Lcom/whatsapp/RegisterName;)Lcom/whatsapp/a9b;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->C:Lcom/whatsapp/a9b;

    return-object v0
.end method

.method static d(Lcom/whatsapp/RegisterName;)Lcom/whatsapp/q0;
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->l:Lcom/whatsapp/q0;

    return-object v0
.end method

.method static e(Lcom/whatsapp/RegisterName;)Lcom/whatsapp/qt;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->x:Lcom/whatsapp/qt;

    return-object v0
.end method

.method static f(Lcom/whatsapp/RegisterName;)Landroid/view/View$OnTouchListener;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->B:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method static g(Lcom/whatsapp/RegisterName;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->s:Landroid/widget/EditText;

    return-object v0
.end method

.method private g()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 388
    invoke-virtual {p0}, Lcom/whatsapp/RegisterName;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0096

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 366
    invoke-virtual {p0}, Lcom/whatsapp/RegisterName;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a0015

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    .line 201
    const/4 v0, 0x0

    .line 7
    iget-object v3, p0, Lcom/whatsapp/RegisterName;->r:Lcom/whatsapp/axw;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/whatsapp/RegisterName;->r:Lcom/whatsapp/axw;

    iget-object v3, v3, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-static {v3}, Lcom/whatsapp/ep;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 48
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->F:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->z:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 121
    sget-object v0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/RegisterName;->z:Landroid/graphics/Bitmap;

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->z:Landroid/graphics/Bitmap;

    .line 172
    :cond_2
    :goto_0
    invoke-direct {p0, v0}, Lcom/whatsapp/RegisterName;->a(Landroid/graphics/Bitmap;)V

    .line 305
    return-void

    .line 244
    :cond_3
    iget-object v3, p0, Lcom/whatsapp/RegisterName;->p:Landroid/widget/ImageView;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 233
    iget-object v3, p0, Lcom/whatsapp/RegisterName;->F:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 159
    iget-object v3, p0, Lcom/whatsapp/RegisterName;->r:Lcom/whatsapp/axw;

    invoke-virtual {v3}, Lcom/whatsapp/axw;->g()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 211
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->r:Lcom/whatsapp/axw;

    invoke-virtual {v0, v1, v2, v5}, Lcom/whatsapp/axw;->a(IFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 165
    :cond_4
    if-nez v0, :cond_2

    .line 21
    const v0, 0x7f02005f

    invoke-static {v0, v1, v2}, Lcom/whatsapp/axw;->a(IIF)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method static h(Lcom/whatsapp/RegisterName;)Lcom/whatsapp/axw;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->r:Lcom/whatsapp/axw;

    return-object v0
.end method

.method private h()V
    .locals 3

    .prologue
    .line 281
    iget-boolean v0, p0, Lcom/whatsapp/RegisterName;->y:Z

    if-nez v0, :cond_0

    .line 10
    sget-object v0, Lcom/whatsapp/RegisterName;->G:[Ljava/lang/String;

    const/16 v1, 0x1f

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 195
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/gdrive/GoogleDriveActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 174
    sget-object v1, Lcom/whatsapp/RegisterName;->G:[Ljava/lang/String;

    const/16 v2, 0x1e

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    const/16 v1, 0xe

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/RegisterName;->startActivityForResult(Landroid/content/Intent;I)V

    .line 33
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/RegisterName;->y:Z

    .line 127
    :cond_0
    return-void
.end method

.method static i()Lcom/whatsapp/aze;
    .locals 1

    .prologue
    .line 223
    sget-object v0, Lcom/whatsapp/RegisterName;->A:Lcom/whatsapp/aze;

    return-object v0
.end method

.method static i(Lcom/whatsapp/RegisterName;)V
    .locals 0

    .prologue
    .line 326
    invoke-direct {p0}, Lcom/whatsapp/RegisterName;->r()V

    return-void
.end method

.method private j()V
    .locals 3

    .prologue
    .line 350
    sget-object v0, Lcom/whatsapp/RegisterName;->G:[Ljava/lang/String;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/RegisterName;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 260
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 194
    sget-object v1, Lcom/whatsapp/RegisterName;->G:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 120
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 112
    sget-object v0, Lcom/whatsapp/RegisterName;->G:[Ljava/lang/String;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 375
    :cond_0
    return-void
.end method

.method static j(Lcom/whatsapp/RegisterName;)Z
    .locals 1

    .prologue
    .line 332
    iget-boolean v0, p0, Lcom/whatsapp/RegisterName;->E:Z

    return v0
.end method

.method static k(Lcom/whatsapp/RegisterName;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->v:Landroid/os/Handler;

    return-object v0
.end method

.method private k()Ljava/lang/String;
    .locals 12

    .prologue
    const/16 v11, 0x2e

    const/16 v10, 0x20

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget v8, Lcom/whatsapp/App;->aC:I

    .line 379
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_5

    .line 308
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/RegisterName;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$Profile;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    sget-object v4, Lcom/whatsapp/RegisterName;->G:[Ljava/lang/String;

    const/16 v5, 0x3d

    aget-object v4, v4, v5

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 197
    if-eqz v1, :cond_5

    .line 164
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-eqz v0, :cond_4

    .line 38
    const/4 v0, 0x0

    :try_start_2
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    .line 67
    :goto_0
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 23
    :goto_1
    if-nez v0, :cond_3

    .line 288
    sget-object v1, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    .line 327
    if-eqz v1, :cond_3

    .line 192
    invoke-virtual {v1}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object v2

    .line 196
    if-eqz v2, :cond_3

    .line 20
    array-length v3, v2

    move v1, v7

    :cond_0
    if-ge v1, v3, :cond_3

    aget-object v4, v2, v1

    .line 351
    :try_start_4
    iget-object v5, v4, Landroid/accounts/Account;->type:Ljava/lang/String;

    sget-object v6, Lcom/whatsapp/RegisterName;->G:[Ljava/lang/String;

    const/16 v9, 0x3e

    aget-object v6, v6, v9

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 44
    iget-object v0, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string/jumbo v5, "@"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result v0

    if-eqz v0, :cond_1

    .line 129
    iget-object v0, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    iget-object v5, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string/jumbo v6, "@"

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v11, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    if-eqz v8, :cond_3

    .line 266
    :cond_1
    iget-object v0, v4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v11, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    .line 318
    if-eqz v8, :cond_3

    .line 193
    :cond_2
    add-int/lit8 v1, v1, 0x1

    if-eqz v8, :cond_0

    .line 265
    :cond_3
    return-object v0

    .line 164
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 224
    :catch_1
    move-exception v0

    .line 374
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/RegisterName;->G:[Ljava/lang/String;

    const/16 v3, 0x3c

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v0, v6

    goto :goto_1

    .line 44
    :catch_2
    move-exception v0

    throw v0

    .line 224
    :catch_3
    move-exception v1

    move-object v6, v0

    move-object v0, v1

    goto :goto_2

    :cond_4
    move-object v0, v6

    goto/16 :goto_0

    :cond_5
    move-object v0, v6

    goto/16 :goto_1
.end method

.method private l()V
    .locals 4

    .prologue
    .line 99
    sget-object v0, Lcom/whatsapp/RegisterName;->G:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/RegisterName;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 128
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 143
    sget-object v1, Lcom/whatsapp/RegisterName;->G:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 208
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 312
    sget-object v0, Lcom/whatsapp/RegisterName;->G:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 285
    :cond_0
    return-void
.end method

.method static l(Lcom/whatsapp/RegisterName;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/whatsapp/RegisterName;->j()V

    return-void
.end method

.method static m(Lcom/whatsapp/RegisterName;)Landroid/view/View;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->m:Landroid/view/View;

    return-object v0
.end method

.method private n()J
    .locals 4

    .prologue
    .line 258
    sget-object v0, Lcom/whatsapp/RegisterName;->G:[Ljava/lang/String;

    const/16 v1, 0x34

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/RegisterName;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 156
    sget-object v1, Lcom/whatsapp/RegisterName;->G:[Ljava/lang/String;

    const/16 v2, 0x35

    aget-object v1, v1, v2

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 30
    return-wide v0
.end method

.method static n(Lcom/whatsapp/RegisterName;)Lcom/whatsapp/gdrive/GoogleDriveService;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->n:Lcom/whatsapp/gdrive/GoogleDriveService;

    return-object v0
.end method

.method static o(Lcom/whatsapp/RegisterName;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->u:Landroid/widget/TextView;

    return-object v0
.end method

.method private o()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 124
    sget-object v0, Lcom/whatsapp/RegisterName;->G:[Ljava/lang/String;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 210
    const v0, 0x7f1002a2

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 387
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/ai;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 134
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 359
    sget-object v0, Lcom/whatsapp/RegisterName;->G:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 306
    const v0, 0x7f080327

    invoke-static {p0, v0, v4}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_4

    .line 68
    :cond_0
    sget-object v0, Lcom/whatsapp/RegisterName;->A:Lcom/whatsapp/aze;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/whatsapp/RegisterName;->A:Lcom/whatsapp/aze;

    invoke-static {v0}, Lcom/whatsapp/aze;->c(Lcom/whatsapp/aze;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 177
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/RegisterName;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/App;

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->t(Ljava/lang/String;)V

    .line 324
    invoke-static {v1}, Lcom/whatsapp/App;->q(Ljava/lang/String;)V

    .line 382
    invoke-static {p0, v4}, Lcom/whatsapp/App;->b(Landroid/content/Context;Z)V

    .line 342
    new-instance v0, Lcom/whatsapp/aze;

    iget-object v1, p0, Lcom/whatsapp/RegisterName;->w:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/aze;-><init>(Lcom/whatsapp/RegisterName;Landroid/os/Handler;)V

    sput-object v0, Lcom/whatsapp/RegisterName;->A:Lcom/whatsapp/aze;

    .line 367
    invoke-virtual {p0, v4}, Lcom/whatsapp/RegisterName;->showDialog(I)V

    .line 287
    const v0, 0x7f1002a8

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 155
    const v0, 0x7f0804e4

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterName;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/RegisterName;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 243
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->m:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 313
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->m:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 347
    :cond_3
    invoke-direct {p0}, Lcom/whatsapp/RegisterName;->l()V

    .line 17
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->v:Landroid/os/Handler;

    const-wide/32 v2, 0x927c0

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 57
    :cond_4
    return-void
.end method

.method private p()Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 339
    new-instance v0, Lcom/whatsapp/q0;

    invoke-direct {v0, p0}, Lcom/whatsapp/q0;-><init>(Lcom/whatsapp/RegisterName;)V

    iput-object v0, p0, Lcom/whatsapp/RegisterName;->l:Lcom/whatsapp/q0;

    .line 267
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->l:Lcom/whatsapp/q0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/q0;->setCancelable(Z)V

    .line 45
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->l:Lcom/whatsapp/q0;

    return-object v0
.end method

.method static p(Lcom/whatsapp/RegisterName;)Lcom/whatsapp/gdrive/aa;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->q:Lcom/whatsapp/gdrive/aa;

    return-object v0
.end method

.method public static q()Landroid/content/Intent;
    .locals 4

    .prologue
    .line 301
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 52
    sget-object v1, Lcom/whatsapp/RegisterName;->G:[Ljava/lang/String;

    const/16 v2, 0x1a

    aget-object v1, v1, v2

    sget-object v2, Lcom/whatsapp/RegisterName;->G:[Ljava/lang/String;

    const/16 v3, 0x1c

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 166
    sget-object v1, Lcom/whatsapp/RegisterName;->G:[Ljava/lang/String;

    const/16 v2, 0x1b

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 289
    sget-object v1, Lcom/whatsapp/RegisterName;->G:[Ljava/lang/String;

    const/16 v2, 0x1d

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 362
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 152
    const/high16 v1, 0x200000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 184
    return-object v0
.end method

.method private r()V
    .locals 4

    .prologue
    .line 182
    invoke-direct {p0}, Lcom/whatsapp/RegisterName;->n()J

    move-result-wide v0

    .line 361
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    const-wide/32 v2, 0x927c0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->m:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->m:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 253
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 378
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 333
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 103
    return-void
.end method

.method protected b(Z)V
    .locals 2

    .prologue
    .line 125
    invoke-super {p0, p1}, Lcom/whatsapp/VerifyMessageStoreActivity;->b(Z)V

    .line 163
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->x:Lcom/whatsapp/qt;

    if-eqz v0, :cond_0

    .line 341
    if-eqz p1, :cond_0

    .line 314
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->x:Lcom/whatsapp/qt;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/qt;->a(I)V

    .line 356
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->r:Lcom/whatsapp/axw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/RegisterName;->r:Lcom/whatsapp/axw;

    iget-object v0, v0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 377
    invoke-direct {p0}, Lcom/whatsapp/RegisterName;->g()V

    .line 217
    :cond_0
    return-void
.end method

.method protected f()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    sget v1, Lcom/whatsapp/App;->aC:I

    .line 261
    invoke-virtual {p0}, Lcom/whatsapp/RegisterName;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/RegisterName;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/RegisterName;->G:[Ljava/lang/String;

    const/16 v3, 0x41

    aget-object v2, v2, v3

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    sget-object v0, Lcom/whatsapp/App;->v:Lcom/whatsapp/App$Me;

    if-eqz v1, :cond_1

    .line 206
    :cond_0
    invoke-static {p0}, Lcom/whatsapp/App;->w(Landroid/content/Context;)Lcom/whatsapp/App$Me;

    move-result-object v0

    .line 149
    :cond_1
    sget-object v2, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-static {v2}, Lcom/whatsapp/App;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    .line 219
    iget-object v2, v0, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 247
    sget-object v0, Lcom/whatsapp/RegisterName;->G:[Ljava/lang/String;

    const/16 v1, 0x44

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 88
    invoke-static {p0, v5}, Lcom/whatsapp/App;->e(Landroid/content/Context;I)V

    .line 113
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/RegisterPhone;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterName;->startActivity(Landroid/content/Intent;)V

    .line 250
    invoke-virtual {p0}, Lcom/whatsapp/RegisterName;->finish()V

    .line 307
    :cond_2
    :goto_0
    return-void

    .line 51
    :cond_3
    invoke-static {v0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/App$Me;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 317
    invoke-virtual {p0}, Lcom/whatsapp/RegisterName;->finish()V

    goto :goto_0

    .line 263
    :cond_4
    sput-object v0, Lcom/whatsapp/App;->v:Lcom/whatsapp/App$Me;

    .line 198
    sput-boolean v5, Lcom/whatsapp/ProfilePhotoReminder;->o:Z

    .line 292
    sget-object v0, Lcom/whatsapp/RegisterName;->G:[Ljava/lang/String;

    const/16 v2, 0x45

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 255
    sput-boolean v4, Lcom/whatsapp/App;->ab:Z

    .line 61
    invoke-virtual {p0}, Lcom/whatsapp/RegisterName;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/App;->y(Landroid/content/Context;)V

    .line 304
    invoke-static {}, Lcom/whatsapp/App;->W()V

    .line 56
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-static {v0}, Lcom/whatsapp/messaging/MessageService;->b(Landroid/content/Context;)V

    .line 330
    sget-object v0, Lcom/whatsapp/RegisterName;->G:[Ljava/lang/String;

    const/16 v2, 0x42

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 298
    invoke-static {}, Lcom/whatsapp/App;->as()V

    .line 151
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v0}, Lcom/whatsapp/ary;->e()Lcom/whatsapp/ax_;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/RegisterName;->r:Lcom/whatsapp/axw;

    .line 133
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->r:Lcom/whatsapp/axw;

    iget-object v0, v0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-static {v0, v4, v6}, Lcom/whatsapp/App;->a(Ljava/lang/String;II)V

    .line 132
    invoke-direct {p0}, Lcom/whatsapp/RegisterName;->g()V

    .line 148
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->F:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 220
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->x:Lcom/whatsapp/qt;

    if-eqz v0, :cond_2

    .line 105
    sget-object v0, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    invoke-virtual {v0}, Lcom/whatsapp/xl;->h()I

    move-result v0

    if-eqz v0, :cond_5

    .line 97
    sget-object v0, Lcom/whatsapp/RegisterName;->G:[Ljava/lang/String;

    const/16 v2, 0x43

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->x:Lcom/whatsapp/qt;

    invoke-virtual {v0, v6}, Lcom/whatsapp/qt;->a(I)V

    if-eqz v1, :cond_2

    .line 246
    :cond_5
    const/16 v0, 0x67

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterName;->removeDialog(I)V

    goto :goto_0
.end method

.method protected m()V
    .locals 2

    .prologue
    .line 328
    sget-object v0, Lcom/whatsapp/RegisterName;->G:[Ljava/lang/String;

    const/16 v1, 0x33

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 291
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->x:Lcom/whatsapp/qt;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->x:Lcom/whatsapp/qt;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/qt;->a(I)V

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->x:Lcom/whatsapp/qt;

    const v1, 0x7f1000f4

    invoke-virtual {v0, v1}, Lcom/whatsapp/qt;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/RegisterName;->D:Landroid/widget/TextView;

    .line 77
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/16 v6, 0x67

    const/4 v5, 0x0

    const/4 v4, -0x1

    sget v0, Lcom/whatsapp/App;->aC:I

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/RegisterName;->G:[Ljava/lang/String;

    const/16 v3, 0x14

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/RegisterName;->G:[Ljava/lang/String;

    const/16 v3, 0x13

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 14
    packed-switch p1, :pswitch_data_0

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 369
    :pswitch_0
    if-ne p2, v4, :cond_0

    .line 331
    if-eqz p3, :cond_1

    sget-object v1, Lcom/whatsapp/RegisterName;->G:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-virtual {p3, v1, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 66
    iget-object v1, p0, Lcom/whatsapp/RegisterName;->r:Lcom/whatsapp/axw;

    invoke-static {v1, p0}, Lcom/whatsapp/_x;->a(Lcom/whatsapp/axw;Landroid/app/Activity;)V

    .line 162
    invoke-direct {p0}, Lcom/whatsapp/RegisterName;->g()V

    if-eqz v0, :cond_0

    .line 173
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/RegisterName;->r:Lcom/whatsapp/axw;

    const/16 v2, 0xd

    invoke-static {p3, v1, p0, v2, p0}, Lcom/whatsapp/_x;->a(Landroid/content/Intent;Lcom/whatsapp/axw;Landroid/app/Activity;ILcom/whatsapp/v1;)V

    if-eqz v0, :cond_0

    .line 137
    :pswitch_1
    invoke-static {}, Lcom/whatsapp/_x;->c()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 231
    if-ne p2, v4, :cond_2

    .line 236
    iget-object v1, p0, Lcom/whatsapp/RegisterName;->r:Lcom/whatsapp/axw;

    invoke-static {v1, p0}, Lcom/whatsapp/_x;->b(Lcom/whatsapp/axw;Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 372
    invoke-direct {p0}, Lcom/whatsapp/RegisterName;->g()V

    if-eqz v0, :cond_0

    .line 108
    :cond_2
    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    .line 95
    invoke-static {p3, p0}, Lcom/whatsapp/_x;->a(Landroid/content/Intent;Lcom/whatsapp/v1;)V

    if-eqz v0, :cond_0

    .line 357
    :pswitch_2
    const/4 v1, 0x4

    if-ne p2, v1, :cond_3

    .line 180
    sget-object v1, Lcom/whatsapp/RegisterName;->G:[Ljava/lang/String;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 355
    invoke-virtual {p0, v6}, Lcom/whatsapp/RegisterName;->showDialog(I)V

    .line 187
    invoke-virtual {p0}, Lcom/whatsapp/RegisterName;->m()V

    if-eqz v0, :cond_0

    .line 12
    :cond_3
    const/4 v1, 0x3

    if-ne p2, v1, :cond_4

    .line 249
    sget-object v1, Lcom/whatsapp/RegisterName;->G:[Ljava/lang/String;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 222
    :cond_4
    if-eqz p2, :cond_5

    const/4 v1, 0x1

    if-ne p2, v1, :cond_6

    .line 360
    :cond_5
    invoke-virtual {p0}, Lcom/whatsapp/RegisterName;->b()V

    if-eqz v0, :cond_0

    .line 280
    :cond_6
    const/4 v1, 0x2

    if-ne p2, v1, :cond_7

    .line 35
    invoke-virtual {p0, v5}, Lcom/whatsapp/RegisterName;->b(Z)V

    if-eqz v0, :cond_0

    .line 262
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/RegisterName;->G:[Ljava/lang/String;

    const/16 v3, 0x18

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/RegisterName;->G:[Ljava/lang/String;

    const/16 v3, 0x16

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 141
    if-eqz v0, :cond_0

    .line 353
    :pswitch_3
    invoke-virtual {p0, v6}, Lcom/whatsapp/RegisterName;->removeDialog(I)V

    goto/16 :goto_0

    .line 14
    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    .line 119
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/RegisterName;->G:[Ljava/lang/String;

    const/16 v2, 0x40

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 251
    sget-object v1, Lcom/whatsapp/RegisterName;->G:[Ljava/lang/String;

    const/16 v2, 0x3f

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 91
    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterName;->startActivity(Landroid/content/Intent;)V

    .line 371
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 309
    invoke-super {p0, p1}, Lcom/whatsapp/VerifyMessageStoreActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 286
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->l:Lcom/whatsapp/q0;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->l:Lcom/whatsapp/q0;

    invoke-virtual {v0}, Lcom/whatsapp/q0;->a()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->l:Lcom/whatsapp/q0;

    invoke-virtual {v0}, Lcom/whatsapp/q0;->b()V

    .line 102
    invoke-direct {p0}, Lcom/whatsapp/RegisterName;->r()V

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->x:Lcom/whatsapp/qt;

    if-eqz v0, :cond_1

    .line 242
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->x:Lcom/whatsapp/qt;

    invoke-virtual {v0}, Lcom/whatsapp/qt;->a()V

    .line 273
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->C:Lcom/whatsapp/a9b;

    invoke-virtual {v0, p1}, Lcom/whatsapp/a9b;->a(Landroid/content/res/Configuration;)V

    .line 302
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/16 v8, 0x19

    const/4 v7, 0x2

    const/16 v4, 0x8

    const/4 v6, 0x1

    const/4 v5, 0x0

    sget v1, Lcom/whatsapp/App;->aC:I

    .line 43
    sget-object v0, Lcom/whatsapp/RegisterName;->G:[Ljava/lang/String;

    const/16 v2, 0x2e

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 345
    invoke-super {p0, p1}, Lcom/whatsapp/VerifyMessageStoreActivity;->onCreate(Landroid/os/Bundle;)V

    .line 254
    if-eqz p1, :cond_0

    .line 321
    sget-object v0, Lcom/whatsapp/RegisterName;->G:[Ljava/lang/String;

    const/16 v2, 0x26

    aget-object v0, v0, v2

    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/RegisterName;->y:Z

    .line 22
    sget-object v0, Lcom/whatsapp/RegisterName;->G:[Ljava/lang/String;

    const/16 v2, 0x32

    aget-object v0, v0, v2

    invoke-virtual {p1, v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/RegisterName;->E:Z

    if-eqz v1, :cond_1

    .line 319
    :cond_0
    iput-boolean v5, p0, Lcom/whatsapp/RegisterName;->y:Z

    .line 230
    iput-boolean v5, p0, Lcom/whatsapp/RegisterName;->E:Z

    .line 167
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/RegisterName;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/support/v7/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 139
    const v0, 0x7f0300a8

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterName;->setContentView(I)V

    .line 42
    invoke-static {p0}, Lcom/whatsapp/App;->i(Landroid/content/Context;)I

    move-result v0

    .line 239
    if-eq v0, v7, :cond_5

    .line 82
    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 41
    sget-object v0, Lcom/whatsapp/RegisterName;->G:[Ljava/lang/String;

    const/16 v2, 0x31

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v1, :cond_3

    .line 214
    :cond_2
    sget-object v0, Lcom/whatsapp/RegisterName;->G:[Ljava/lang/String;

    const/16 v1, 0x2d

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 104
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/Main;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterName;->startActivity(Landroid/content/Intent;)V

    .line 144
    invoke-virtual {p0}, Lcom/whatsapp/RegisterName;->finish()V

    .line 368
    :cond_4
    :goto_0
    return-void

    .line 131
    :cond_5
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-static {v0}, Lcom/whatsapp/App;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 36
    if-nez v0, :cond_6

    .line 37
    sget-object v0, Lcom/whatsapp/RegisterName;->G:[Ljava/lang/String;

    const/16 v1, 0x29

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 107
    invoke-static {p0, v6}, Lcom/whatsapp/App;->e(Landroid/content/Context;I)V

    .line 240
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/RegisterPhone;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterName;->startActivity(Landroid/content/Intent;)V

    .line 98
    invoke-virtual {p0}, Lcom/whatsapp/RegisterName;->finish()V

    goto :goto_0

    .line 11
    :cond_6
    invoke-virtual {p0}, Lcom/whatsapp/RegisterName;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const v2, 0x7f0802ac

    invoke-virtual {p0, v2}, Lcom/whatsapp/RegisterName;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/whatsapp/zz;

    invoke-direct {v3, p0}, Lcom/whatsapp/zz;-><init>(Lcom/whatsapp/RegisterName;)V

    invoke-static {p0, v0, v2, v3}, Lcom/whatsapp/o;->a(Landroid/app/Activity;Landroid/support/v7/app/ActionBar;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 256
    sget v0, Lcom/whatsapp/App;->aX:I

    if-eqz v0, :cond_7

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v2, Lcom/whatsapp/RegisterName;->G:[Ljava/lang/String;

    const/16 v3, 0x2a

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 74
    :cond_7
    const v0, 0x7f1002a6

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 221
    const v0, 0x7f1002a8

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 283
    const v0, 0x7f100165

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 188
    const v0, 0x7f100168

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_9

    .line 130
    :cond_8
    const v0, 0x7f1002a8

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    invoke-virtual {v0, v6}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 79
    const v0, 0x7f1002a6

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/whatsapp/a0_;

    invoke-direct {v2, p0}, Lcom/whatsapp/a0_;-><init>(Lcom/whatsapp/RegisterName;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    :cond_9
    const v0, 0x7f1002a5

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/RegisterName;->u:Landroid/widget/TextView;

    .line 2
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->u:Landroid/widget/TextView;

    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    const v0, 0x7f1001f5

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/whatsapp/vx;

    invoke-direct {v2, p0}, Lcom/whatsapp/vx;-><init>(Lcom/whatsapp/RegisterName;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    new-instance v0, Lcom/whatsapp/a9b;

    invoke-direct {v0, p0}, Lcom/whatsapp/a9b;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/whatsapp/RegisterName;->C:Lcom/whatsapp/a9b;

    .line 73
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->C:Lcom/whatsapp/a9b;

    iget-object v2, p0, Lcom/whatsapp/RegisterName;->t:Lcom/whatsapp/a1a;

    invoke-virtual {v0, v2}, Lcom/whatsapp/a9b;->a(Lcom/whatsapp/a1a;)V

    .line 190
    const v0, 0x7f100281

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/RegisterName;->p:Landroid/widget/ImageView;

    .line 380
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->p:Landroid/widget/ImageView;

    new-instance v2, Lcom/whatsapp/ati;

    invoke-direct {v2, p0}, Lcom/whatsapp/ati;-><init>(Lcom/whatsapp/RegisterName;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    const v0, 0x7f100186

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/RegisterName;->F:Landroid/view/View;

    .line 1
    sget-object v0, Lcom/whatsapp/RegisterName;->A:Lcom/whatsapp/aze;

    if-eqz v0, :cond_a

    .line 118
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v0}, Lcom/whatsapp/ary;->e()Lcom/whatsapp/ax_;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/RegisterName;->r:Lcom/whatsapp/axw;

    .line 269
    invoke-direct {p0}, Lcom/whatsapp/RegisterName;->g()V

    .line 175
    invoke-virtual {p0, v5}, Lcom/whatsapp/RegisterName;->showDialog(I)V

    if-eqz v1, :cond_e

    .line 216
    :cond_a
    sget-object v0, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    invoke-virtual {v0}, Lcom/whatsapp/xl;->E()Z

    move-result v0

    if-nez v0, :cond_d

    .line 15
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/RegisterName;->G:[Ljava/lang/String;

    const/16 v4, 0x27

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 72
    sget-object v2, Lcom/whatsapp/RegisterName;->G:[Ljava/lang/String;

    const/16 v3, 0x28

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    sget-object v2, Lcom/whatsapp/RegisterName;->G:[Ljava/lang/String;

    const/16 v3, 0x2b

    aget-object v2, v2, v3

    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 320
    const/16 v0, 0x66

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterName;->showDialog(I)V

    if-eqz v1, :cond_c

    .line 203
    :cond_b
    invoke-direct {p0}, Lcom/whatsapp/RegisterName;->h()V

    .line 178
    :cond_c
    if-eqz v1, :cond_e

    .line 226
    :cond_d
    sget-object v0, Lcom/whatsapp/RegisterName;->G:[Ljava/lang/String;

    const/16 v2, 0x2c

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 161
    sget-object v0, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    invoke-virtual {v0}, Lcom/whatsapp/xl;->a()V

    .line 6
    invoke-static {}, Lcom/whatsapp/App;->T()V

    .line 272
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->u()V

    .line 284
    invoke-virtual {p0}, Lcom/whatsapp/RegisterName;->f()V

    .line 344
    iget-boolean v0, p0, Lcom/whatsapp/RegisterName;->E:Z

    if-nez v0, :cond_e

    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->e()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 264
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 373
    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterName;->startActivity(Landroid/content/Intent;)V

    .line 290
    iput-boolean v6, p0, Lcom/whatsapp/RegisterName;->E:Z

    .line 114
    :cond_e
    const v0, 0x7f1002a2

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterName;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/whatsapp/RegisterName;->s:Landroid/widget/EditText;

    .line 315
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->s:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/whatsapp/qu;->a(Landroid/widget/TextView;)V

    .line 274
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->s:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/whatsapp/qu;->a(Landroid/widget/EditText;)V

    .line 232
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->s:Landroid/widget/EditText;

    new-instance v2, Lcom/whatsapp/l1;

    invoke-direct {v2, p0}, Lcom/whatsapp/l1;-><init>(Lcom/whatsapp/RegisterName;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 338
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->s:Landroid/widget/EditText;

    new-array v2, v6, [Landroid/text/InputFilter;

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v3, v8}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v2, v5

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 200
    invoke-direct {p0}, Lcom/whatsapp/RegisterName;->k()Ljava/lang/String;

    move-result-object v0

    .line 386
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 80
    iget-object v2, p0, Lcom/whatsapp/RegisterName;->s:Landroid/widget/EditText;

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->s:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/whatsapp/RegisterName;->s:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->length()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 325
    :cond_f
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->a_()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 19
    sget-object v0, Lcom/whatsapp/RegisterName;->G:[Ljava/lang/String;

    const/16 v2, 0x2f

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0}, Lcom/whatsapp/RegisterName;->b()Z

    if-eqz v1, :cond_11

    .line 59
    :cond_10
    invoke-static {}, Lcom/whatsapp/App;->a7()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 186
    sget-object v0, Lcom/whatsapp/RegisterName;->G:[Ljava/lang/String;

    const/16 v1, 0x30

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcom/whatsapp/RegisterName;->d()Z

    .line 28
    :cond_11
    invoke-static {p0, v7}, Lcom/whatsapp/App;->e(Landroid/content/Context;I)V

    .line 138
    invoke-static {p0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/be;)V

    .line 4
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 322
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/whatsapp/RegisterName;->o:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0, v1, v6}, Lcom/whatsapp/RegisterName;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    goto/16 :goto_0
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 6

    .prologue
    .line 46
    sparse-switch p1, :sswitch_data_0

    .line 5
    invoke-super {p0, p1}, Lcom/whatsapp/VerifyMessageStoreActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    .line 348
    :cond_0
    :goto_0
    return-object v0

    .line 76
    :sswitch_0
    sget-object v0, Lcom/whatsapp/RegisterName;->G:[Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 135
    invoke-direct {p0}, Lcom/whatsapp/RegisterName;->p()Landroid/app/Dialog;

    move-result-object v0

    .line 116
    sget-object v1, Lcom/whatsapp/RegisterName;->A:Lcom/whatsapp/aze;

    if-nez v1, :cond_0

    .line 87
    sget-object v1, Lcom/whatsapp/RegisterName;->G:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 311
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 65
    new-instance v2, Lcom/whatsapp/qw;

    invoke-direct {v2, p0}, Lcom/whatsapp/qw;-><init>(Lcom/whatsapp/RegisterName;)V

    const-wide/16 v4, 0x3

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 358
    :sswitch_1
    sget-object v0, Lcom/whatsapp/RegisterName;->G:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 229
    invoke-direct {p0}, Lcom/whatsapp/RegisterName;->a()Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 259
    :sswitch_2
    sget-object v0, Lcom/whatsapp/RegisterName;->G:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 86
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f080209

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f080207

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const v4, 0x7f0800c5

    .line 64
    invoke-virtual {p0, v4}, Lcom/whatsapp/RegisterName;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 111
    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/RegisterName;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 275
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f080208

    new-instance v2, Lcom/whatsapp/abt;

    invoke-direct {v2, p0}, Lcom/whatsapp/abt;-><init>(Lcom/whatsapp/RegisterName;)V

    .line 385
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 346
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 153
    :sswitch_3
    sget-object v0, Lcom/whatsapp/RegisterName;->G:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 109
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f080345

    .line 257
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0800aa

    new-instance v2, Lcom/whatsapp/l4;

    invoke-direct {v2, p0}, Lcom/whatsapp/l4;-><init>(Lcom/whatsapp/RegisterName;)V

    .line 154
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f080096

    new-instance v2, Lcom/whatsapp/ays;

    invoke-direct {v2, p0}, Lcom/whatsapp/ays;-><init>(Lcom/whatsapp/RegisterName;)V

    .line 323
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/ae8;

    invoke-direct {v1, p0}, Lcom/whatsapp/ae8;-><init>(Lcom/whatsapp/RegisterName;)V

    .line 31
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 276
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 46
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_2
        0x67 -> :sswitch_1
        0x6d -> :sswitch_3
    .end sparse-switch
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 299
    invoke-super {p0}, Lcom/whatsapp/VerifyMessageStoreActivity;->onDestroy()V

    .line 40
    sget-object v0, Lcom/whatsapp/RegisterName;->G:[Ljava/lang/String;

    const/16 v1, 0x36

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 147
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/App;->a(ZZ)V

    .line 29
    invoke-static {p0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/be;)V

    .line 83
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->n:Lcom/whatsapp/gdrive/GoogleDriveService;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->n:Lcom/whatsapp/gdrive/GoogleDriveService;

    iget-object v1, p0, Lcom/whatsapp/RegisterName;->q:Lcom/whatsapp/gdrive/aa;

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->b(Lcom/whatsapp/gdrive/aa;)V

    .line 157
    iget-object v0, p0, Lcom/whatsapp/RegisterName;->o:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterName;->unbindService(Landroid/content/ServiceConnection;)V

    .line 81
    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 185
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 365
    invoke-super {p0, p1}, Lcom/whatsapp/VerifyMessageStoreActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 218
    :pswitch_0
    sget-object v1, Lcom/whatsapp/RegisterName;->G:[Ljava/lang/String;

    const/16 v2, 0x19

    aget-object v1, v1, v2

    invoke-virtual {p0, v1}, Lcom/whatsapp/RegisterName;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 89
    :pswitch_1
    invoke-static {p0}, Lcom/whatsapp/App;->s(Landroid/content/Context;)V

    .line 207
    invoke-virtual {p0}, Lcom/whatsapp/RegisterName;->finish()V

    goto :goto_0

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 202
    sget-object v0, Lcom/whatsapp/RegisterName;->G:[Ljava/lang/String;

    const/16 v1, 0x37

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 279
    invoke-super {p0}, Lcom/whatsapp/VerifyMessageStoreActivity;->onPause()V

    .line 100
    sget-object v0, Lcom/whatsapp/RegisterName;->A:Lcom/whatsapp/aze;

    if-eqz v0, :cond_0

    .line 227
    sget-object v0, Lcom/whatsapp/RegisterName;->A:Lcom/whatsapp/aze;

    invoke-virtual {v0}, Lcom/whatsapp/aze;->a()V

    .line 168
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 340
    sget-object v0, Lcom/whatsapp/RegisterName;->G:[Ljava/lang/String;

    const/16 v1, 0x3a

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 337
    invoke-super {p0}, Lcom/whatsapp/VerifyMessageStoreActivity;->onResume()V

    .line 238
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/RegisterName;->c(Z)V

    .line 228
    sget-object v0, Lcom/whatsapp/RegisterName;->A:Lcom/whatsapp/aze;

    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {p0, v2}, Lcom/whatsapp/RegisterName;->showDialog(I)V

    .line 235
    sget-object v0, Lcom/whatsapp/RegisterName;->A:Lcom/whatsapp/aze;

    iget-object v1, p0, Lcom/whatsapp/RegisterName;->w:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/whatsapp/aze;->a(Landroid/os/Handler;)V

    .line 271
    invoke-direct {p0}, Lcom/whatsapp/RegisterName;->r()V

    .line 199
    :cond_0
    invoke-static {p0}, Lcom/whatsapp/App;->i(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/RegisterName;->l:Lcom/whatsapp/q0;

    if-nez v0, :cond_1

    .line 94
    invoke-virtual {p0, v2}, Lcom/whatsapp/RegisterName;->showDialog(I)V

    .line 25
    sget-object v0, Lcom/whatsapp/RegisterName;->G:[Ljava/lang/String;

    const/16 v1, 0x3b

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 101
    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 352
    if-eqz p1, :cond_0

    .line 47
    sget-object v0, Lcom/whatsapp/RegisterName;->G:[Ljava/lang/String;

    const/16 v1, 0x39

    aget-object v0, v0, v1

    iget-boolean v1, p0, Lcom/whatsapp/RegisterName;->y:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 205
    sget-object v0, Lcom/whatsapp/RegisterName;->G:[Ljava/lang/String;

    const/16 v1, 0x38

    aget-object v0, v0, v1

    iget-boolean v1, p0, Lcom/whatsapp/RegisterName;->E:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 297
    :cond_0
    return-void
.end method
