.class public Lcom/whatsapp/util/as;
.super Ljava/lang/Object;
.source "as.java"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Lorg/json/JSONObject;

.field public static c:Z

.field private static d:Z

.field private static e:Ljava/util/Map;

.field private static f:I

.field private static g:Ljava/util/Map;

.field private static h:Ljava/util/Map;

.field private static i:Ljava/lang/String;

.field private static j:Ljava/lang/String;

.field public static k:Ljava/io/File;

.field private static l:Lorg/json/JSONArray;

.field private static m:Ljava/lang/String;

.field private static n:Ljava/io/FileWriter;

.field private static o:Ljava/util/Set;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/16 v4, 0x30

    const/16 v3, 0x28

    const/16 v2, 0x21

    const/4 v1, 0x0

    const/4 v13, 0x0

    const/16 v0, 0x42

    new-array v6, v0, [Ljava/lang/String;

    const-string/jumbo v5, "OB]O\u000bZDAN\u0006nDAM\u001b\u0014VAO\u000cvUFT<IEFB\tOYGO\u001b"

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

    const-string/jumbo v0, "OB]O\u000bZDAN\u0006nDAM\u001b\u0014VAO\u000cvUFT<IEFB\tOYGO\u001b\u001bVIB\u001cTBQ\u0001\tWBM@\u000cB\u0010MY\u0001HD["

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v5, v7, v6

    const/4 v6, 0x2

    const-string/jumbo v5, "RG"

    const/4 v0, 0x1

    move-object v7, v8

    goto :goto_0

    :pswitch_1
    aput-object v5, v7, v6

    const/4 v6, 0x3

    const-string/jumbo v5, "OB]O\u000bZDAN\u0006nDAM\u001b\u0014CMU=K\u0010KS\rZDAO\u000f\u001bDZT\u0006XQ\\H\u0007UC\u0008G\u0001WU\u0008D\u0010XUXU\u0001T^\u0008"

    const/4 v0, 0x2

    move-object v7, v8

    goto :goto_0

    :pswitch_2
    aput-object v5, v7, v6

    const/4 v6, 0x4

    const-string/jumbo v5, "OB]O\u000bZDAN\u0006nDAM\u001b\u0014CMU=K\u0010E@\u000c^\u0010{B\u001a^UFR\u0000TD[\u0001\u000cRBMB\u001cTBQ"

    const/4 v0, 0x3

    move-object v7, v8

    goto :goto_0

    :pswitch_3
    aput-object v5, v7, v6

    const/4 v6, 0x5

    const-string/jumbo v5, "OB]O\u000bZDAN\u0006nDAM\u001b\u0014CMU=K\u0010E@\u000c^\u0010"

    const/4 v0, 0x4

    move-object v7, v8

    goto :goto_0

    :pswitch_4
    aput-object v5, v7, v6

    const/4 v6, 0x6

    const-string/jumbo v5, "RT"

    const/4 v0, 0x5

    move-object v7, v8

    goto :goto_0

    :pswitch_5
    aput-object v5, v7, v6

    const/4 v6, 0x7

    const-string/jumbo v5, "OB]O\u000bZDAN\u0006nDAM\u001b\u0014CMU\u001dK\u0010KN\u0005K\\MU\r\u0001\u0010"

    const/4 v0, 0x6

    move-object v7, v8

    goto :goto_0

    :pswitch_6
    aput-object v5, v7, v6

    const/16 v6, 0x8

    const-string/jumbo v5, "OB]O\u000bZDAN\u0006H"

    const/4 v0, 0x7

    move-object v7, v8

    goto :goto_0

    :pswitch_7
    aput-object v5, v7, v6

    const/16 v6, 0x9

    const-string/jumbo v5, "R^"

    const/16 v0, 0x8

    move-object v7, v8

    goto :goto_0

    :pswitch_8
    aput-object v5, v7, v6

    const/16 v6, 0xa

    const-string/jumbo v5, "yb"

    const/16 v0, 0x9

    move-object v7, v8

    goto :goto_0

    :pswitch_9
    aput-object v5, v7, v6

    const/16 v6, 0xb

    const-string/jumbo v5, "KD"

    const/16 v0, 0xa

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_a
    aput-object v5, v7, v6

    const/16 v6, 0xc

    const-string/jumbo v5, "\u0015Z[N\u0006"

    const/16 v0, 0xb

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_b
    aput-object v5, v7, v6

    const/16 v6, 0xd

    const-string/jumbo v5, "hSZD\rUC@N\u001cH"

    const/16 v0, 0xc

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_c
    aput-object v5, v7, v6

    const/16 v6, 0xe

    const-string/jumbo v5, "\u0015Z[N\u0006"

    const/16 v0, 0xd

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_d
    aput-object v5, v7, v6

    const/16 v6, 0xf

    const-string/jumbo v5, "AX"

    const/16 v0, 0xe

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_e
    aput-object v5, v7, v6

    const/16 v6, 0x10

    const-string/jumbo v5, "\u001bTAS\rXDGS\u0011"

    const/16 v0, 0xf

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_f
    aput-object v5, v7, v6

    const/16 v6, 0x11

    const-string/jumbo v5, "SU"

    const/16 v0, 0x10

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_10
    aput-object v5, v7, v6

    const/16 v6, 0x12

    const-string/jumbo v5, "OB]O\u000bZDAN\u0006H\u001d"

    const/16 v0, 0x11

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_11
    aput-object v5, v7, v6

    const/16 v6, 0x13

    const-string/jumbo v5, "OB]O\u000bZDAN\u0006nDAM\u001b\u0014DIJ\rhSZD\rUC@N\u001c\u001bUPB\rKDAN\u0006\u001bSZD\tOYFFH]YDDH"

    const/16 v0, 0x12

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_12
    aput-object v5, v7, v6

    const/16 v6, 0x14

    const-string/jumbo v5, "OB]O\u000bZDAN\u0006nDAM\u001b\u0014DIJ\rhSZD\rUC@N\u001c\u001bCMS\u0001^C\u0008H\u001b\u001b^]M\u0004"

    const/16 v0, 0x13

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_13
    aput-object v5, v7, v6

    const/16 v6, 0x15

    const-string/jumbo v5, "OB]O\u000bZDAN\u0006nDAM\u001b\u0014DIJ\rhSZD\rUC@N\u001c\u001bQ\\U\rV@\\\u0001\u001bXBMD\u0006HXGUHTV\u0008G\u001dW\\\u0008@\u000bOY^H\u001cB"

    const/16 v0, 0x14

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_14
    aput-object v5, v7, v6

    const/16 v6, 0x16

    const-string/jumbo v5, "\u001bBGN\u001c\u0001\u0010"

    const/16 v0, 0x15

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_15
    aput-object v5, v7, v6

    const/16 v6, 0x17

    const-string/jumbo v5, "OB]O\u000bZDAN\u0006nDAM\u001b\u0014DIJ\rhSZD\rUC@N\u001c\u001bYG\u0001\rCSMQ\u001cR_F"

    const/16 v0, 0x16

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_16
    aput-object v5, v7, v6

    const/16 v6, 0x18

    const-string/jumbo v5, "OB]O\u000bZDAN\u0006nDAM\u001b\u0014DIJ\rhSZD\rUC@N\u001c\u001bCAEH\u0006\u0010ZN\u0007OdGr!\u007f\u001eOD\u001c\u0013[MXA\u0000\u0010[H\u000c\u001bY[\u0001"

    const/16 v0, 0x17

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_17
    aput-object v5, v7, v6

    const/16 v6, 0x19

    const-string/jumbo v5, "\u0015@FF"

    const/16 v0, 0x18

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_18
    aput-object v5, v7, v6

    const/16 v6, 0x1a

    const-string/jumbo v5, "OB]O\u000bZDAN\u0006nDAM\u001b\u0014DIJ\rhSZD\rUC@N\u001c\u001bRAU\u0005Z@\u0008R\tVU\u0013\u0001\u001cTo_S\u0001OU\u0012\u0001"

    const/16 v0, 0x19

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_19
    aput-object v5, v7, v6

    const/16 v6, 0x1b

    const-string/jumbo v5, "OB]O\u000bZDAN\u0006nDAM\u001b\u0014DIJ\rhSZD\rUC@N\u001c\u001b\u001d\u0005U\u001aN^K@\u001cR_FR;XBMD\u0006HXGU!\u007f\u000b"

    const/16 v0, 0x1a

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_1a
    aput-object v5, v7, v6

    const/16 v6, 0x1c

    const-string/jumbo v5, "LYFE\u0007L"

    const/16 v0, 0x1b

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_1b
    aput-object v5, v7, v6

    const/16 v6, 0x1d

    const-string/jumbo v5, "OB]O\u000bZDAN\u0006nDAM\u001b\u0014DIJ\rhSZD\rUC@N\u001c\u001bXMH\u000fSD\u0008U\u0007T\u0010D@\u001a\\U\u0008\u000cV\u001b\\AJ\rWI\u0008O\u0007O\u0010I\u0001\u0005^^]\u001aHY]wI\rRW@UH\u0006\u0010"

    const/16 v0, 0x1c

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_1c
    aput-object v5, v7, v6

    const/16 v6, 0x1e

    const-string/jumbo v5, "OB]O\u000bZDAN\u0006nDAM\u001b\u0014DIJ\rhSZD\rUC@N\u001c\u001bQ\\U\rV@\\\u0001\u001bXBMD\u0006HXGUHTV\u0008L\rUE"

    const/16 v0, 0x1d

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_1d
    aput-object v5, v7, v6

    const/16 v6, 0x1f

    const-string/jumbo v5, "OB]O\u000bZDAN\u0006nDAM\u001b\u0014DIJ\rhSZD\rUC@N\u001c\u001bCKS\r^^[I\u0007O\u0010[T\u000bXU[RHLY\\IHHYL\u0001"

    const/16 v0, 0x1e

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_1e
    aput-object v5, v7, v6

    const/16 v6, 0x20

    const-string/jumbo v5, "OB]O\u000bZDAN\u0006nDAM\u001b\u0014DIJ\rhSZD\rUC@N\u001c\u001bYFB\u001a^]MO\u001c^T{h,RC\u0008U\u001aNU\u0013\u0001\u001bRT\u0008H\u001b\u001b"

    const/16 v0, 0x1f

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_1f
    aput-object v5, v7, v6

    const-string/jumbo v5, "OB]O\u000bZDAN\u0006nDAM\u001b\u0014VAO\u000cuU_`\u0006_BGH\u000c\u001bDMY\u001c\u0001\u0010"

    const/16 v0, 0x20

    move v6, v2

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_20
    aput-object v5, v7, v6

    const/16 v5, 0x22

    const-string/jumbo v0, "OB]O\u000bZDAN\u0006nDAM\u001b\u0014VAO\u000cuU_`\u0006_BGH\u000c"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v2

    goto/16 :goto_0

    :pswitch_21
    aput-object v5, v7, v6

    const/16 v6, 0x23

    const-string/jumbo v5, "OB]O\u000bZDAN\u0006nDAM\u001b\u0014VAO\u000cuU_`\u0006_BGH\u000c\u001bCAER\u001b"

    const/16 v0, 0x22

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_22
    aput-object v5, v7, v6

    const/16 v6, 0x24

    const-string/jumbo v5, "OB]O\u000bZDAN\u0006nDAM\u001b\u0014VAO\u000cuU_`\u0006_BGH\u000c\u001b[MXR\u001b"

    const/16 v0, 0x23

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_23
    aput-object v5, v7, v6

    const/16 v6, 0x25

    const-string/jumbo v5, "OB]O\u000bZDAN\u0006nDAM\u001b\u0014VAO\u000cuU_`\u0006_BGH\u000c\u001bCCH\u0018KUL"

    const/16 v0, 0x24

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_24
    aput-object v5, v7, v6

    const/16 v6, 0x26

    const-string/jumbo v5, "VQPc\u0011OU[\t"

    const/16 v0, 0x25

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_25
    aput-object v5, v7, v6

    const/16 v6, 0x27

    const-string/jumbo v5, "\u001b\\MO\u000fOX\u0012"

    const/16 v0, 0x26

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_26
    aput-object v5, v7, v6

    const-string/jumbo v5, "XBIR\u0000W_O"

    const/16 v0, 0x27

    move v6, v3

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_27
    aput-object v5, v7, v6

    const/16 v5, 0x29

    const-string/jumbo v0, "\u001bR]G\u000e^B{H\u0012^\n\u0008"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v3

    goto/16 :goto_0

    :pswitch_28
    aput-object v5, v7, v6

    const/16 v6, 0x2a

    const-string/jumbo v5, "OB]O\u000bZDAN\u0006nDAM\u001b\u0014DZT\u0006XQ\\D.I_Ed\u0006_\u001f\\N\u0007\u0016CE@\u0004W\u001dFNEOB]O\u000bZDAN\u0006\u0016BMP\u001dRBME"

    const/16 v0, 0x29

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_29
    aput-object v5, v7, v6

    const/16 v6, 0x2b

    const-string/jumbo v5, "\u001b]IY*BDMRR"

    const/16 v0, 0x2a

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_2a
    aput-object v5, v7, v6

    const/16 v6, 0x2c

    const-string/jumbo v5, "OB]O\u000bZDAN\u0006nDAM\u001b\u0014DZT\u0006XQ\\D.I_Ed\u0006_\u0010"

    const/16 v0, 0x2b

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_2b
    aput-object v5, v7, v6

    const/16 v6, 0x2d

    const-string/jumbo v5, "\u0012\u0010K@\u0006U_\\\u0001\n^\u0010DD\u001bH\u0010\\I\tU\u0010JT\u000e]UZr\u0001AU\u0000"

    const/16 v0, 0x2c

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_2c
    aput-object v5, v7, v6

    const/16 v6, 0x2e

    const-string/jumbo v5, "N^KN\u0005KBMR\u001b^T\u0005B\u001aZC@M\u0007\\"

    const/16 v0, 0x2d

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_2d
    aput-object v5, v7, v6

    const/16 v6, 0x2f

    const-string/jumbo v5, "OB]O\u000bZDAN\u0006nDAM\u001b\u0014DZT\u0006XQ\\D.I_Ed\u0006_"

    const/16 v0, 0x2e

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_2e
    aput-object v5, v7, v6

    const-string/jumbo v5, "OB]O\u000bZDAN\u0006nDAM\u001b\u0014DZT\u0006XQ\\D.I_Ed\u0006_\u0010KN\u0005KBMR\u001b^TnH\u0004^\n"

    const/16 v0, 0x2f

    move v6, v4

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_2f
    aput-object v5, v7, v6

    const/16 v5, 0x31

    const-string/jumbo v0, "IG"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto/16 :goto_0

    :pswitch_30
    aput-object v5, v7, v6

    const/16 v6, 0x32

    const-string/jumbo v5, "yUOH\u0006\u001bcMS\u0001^C"

    const/16 v0, 0x31

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_31
    aput-object v5, v7, v6

    const/16 v6, 0x33

    const-string/jumbo v5, "\u0013U\u0006FF\u001bs``<h\u0019"

    const/16 v0, 0x32

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_32
    aput-object v5, v7, v6

    const/16 v6, 0x34

    const-string/jumbo v5, "uU_\u0001;^BAD\u001b"

    const/16 v0, 0x33

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_33
    aput-object v5, v7, v6

    const/16 v6, 0x35

    const-string/jumbo v5, "OB]O\u000bZDAN\u0006nDAM\u001b\u0014VAO\u000coB]O\u000bZDAN\u0006H"

    const/16 v0, 0x34

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_34
    aput-object v5, v7, v6

    const/16 v6, 0x36

    const-string/jumbo v5, "OB]O\u000bZDAN\u0006nDAM\u001b\u0014VAO\u000coB]O\u000bZDAN\u0006H\u0010[J\u0001K@ME"

    const/16 v0, 0x35

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_35
    aput-object v5, v7, v6

    const/16 v6, 0x37

    const-string/jumbo v5, "OB]O\u000bZDAN\u0006nDAM\u001b\u0014VAO\u000coB]O\u000bZDAN\u0006H\u0010[H\u000c\u0001\u0010"

    const/16 v0, 0x36

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_36
    aput-object v5, v7, v6

    const/16 v6, 0x38

    const-string/jumbo v5, "OB]O\u000bZDAN\u0006nDAM\u001b\u0014VAO\u000coB]O\u000bZDAN\u0006H\u0010\\D\u0010O\n\u0008"

    const/16 v0, 0x37

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_37
    aput-object v5, v7, v6

    const/16 v6, 0x39

    const-string/jumbo v5, "OB]O\u000bZDAN\u0006nDAM\u001b\u0014VAO\u000coB]O\u000bZDAN\u0006H\u0010CD\u0011\u0001\u0010"

    const/16 v0, 0x38

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_38
    aput-object v5, v7, v6

    const/16 v6, 0x3a

    const-string/jumbo v5, "OB]O\u000bZDAN\u0006nDAM\u001b\u0014VAO\tWYRDH^HKD\u0018OYGOHX\\GR\u0001UW\u0008U\u001aN^K@\u001cR_FRH]YDDH"

    const/16 v0, 0x39

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_39
    aput-object v5, v7, v6

    const/16 v6, 0x3b

    const-string/jumbo v5, "OB]O\u000bZDAN\u0006nDAM\u001b\u0014VAO\tWYRDHqcgoH^HKD\u0018OYGOH"

    const/16 v0, 0x3a

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_3a
    aput-object v5, v7, v6

    const/16 v6, 0x3c

    const-string/jumbo v5, "z^LS\u0007RT"

    const/16 v0, 0x3b

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_3b
    aput-object v5, v7, v6

    const/16 v6, 0x3d

    const-string/jumbo v5, "W_K@\u0004^"

    const/16 v0, 0x3c

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_3c
    aput-object v5, v7, v6

    const/16 v6, 0x3e

    const-string/jumbo v5, "HDZH\u0006\\C"

    const/16 v0, 0x3d

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_3d
    aput-object v5, v7, v6

    const/16 v6, 0x3f

    const-string/jumbo v5, "\u0015@FF"

    const/16 v0, 0x3e

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_3e
    aput-object v5, v7, v6

    const/16 v6, 0x40

    const-string/jumbo v5, "K\\IU\u000eTBE"

    const/16 v0, 0x3f

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_3f
    aput-object v5, v7, v6

    const/16 v6, 0x41

    const-string/jumbo v5, "OB]O\u000bZDAN\u0006nDAM\u001b\u0014VAO\tWYRDHX_EQ\u0004^DM"

    const/16 v0, 0x40

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_40
    aput-object v5, v7, v6

    sput-object v8, Lcom/whatsapp/util/as;->z:[Ljava/lang/String;

    .line 144
    sput-object v13, Lcom/whatsapp/util/as;->n:Ljava/io/FileWriter;

    .line 308
    sput-object v13, Lcom/whatsapp/util/as;->a:Ljava/lang/String;

    .line 376
    const-string/jumbo v0, "Z^LS\u0007RT\u0005"

    .line 4294967295
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v1

    move-object v5, v0

    :goto_2
    if-gt v6, v7, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 376
    sput-object v0, Lcom/whatsapp/util/as;->j:Ljava/lang/String;

    .line 327
    sput-object v13, Lcom/whatsapp/util/as;->i:Ljava/lang/String;

    .line 217
    const/4 v0, -0x1

    sput v0, Lcom/whatsapp/util/as;->f:I

    .line 43
    sput-object v13, Lcom/whatsapp/util/as;->b:Lorg/json/JSONObject;

    .line 189
    sput-object v13, Lcom/whatsapp/util/as;->l:Lorg/json/JSONArray;

    .line 165
    sput-boolean v1, Lcom/whatsapp/util/as;->c:Z

    .line 13
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/whatsapp/util/as;->o:Ljava/util/Set;

    .line 407
    sput-object v13, Lcom/whatsapp/util/as;->e:Ljava/util/Map;

    .line 280
    sput-object v13, Lcom/whatsapp/util/as;->h:Ljava/util/Map;

    .line 121
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/whatsapp/util/as;->g:Ljava/util/Map;

    .line 139
    sput-boolean v1, Lcom/whatsapp/util/as;->d:Z

    .line 53
    const-string/jumbo v0, ""

    sput-object v0, Lcom/whatsapp/util/as;->m:Ljava/lang/String;

    .line 337
    sput-object v13, Lcom/whatsapp/util/as;->k:Ljava/io/File;

    return-void

    .line 4294967295
    :cond_0
    aget-char v12, v9, v11

    rem-int/lit8 v5, v11, 0x5

    packed-switch v5, :pswitch_data_1

    const/16 v5, 0x68

    :goto_3
    xor-int/2addr v5, v12

    int-to-char v5, v5

    aput-char v5, v9, v11

    add-int/lit8 v5, v11, 0x1

    move v11, v5

    goto/16 :goto_1

    :pswitch_41
    const/16 v5, 0x3b

    goto :goto_3

    :pswitch_42
    move v5, v4

    goto :goto_3

    :pswitch_43
    move v5, v3

    goto :goto_3

    :pswitch_44
    move v5, v2

    goto :goto_3

    :cond_1
    aget-char v8, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x68

    :goto_4
    xor-int/2addr v0, v8

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_2

    :pswitch_45
    const/16 v0, 0x3b

    goto :goto_4

    :pswitch_46
    move v0, v4

    goto :goto_4

    :pswitch_47
    move v0, v3

    goto :goto_4

    :pswitch_48
    move v0, v2

    goto :goto_4

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
    .end packed-switch
.end method

.method private static a(Ljava/io/InputStream;Ljava/io/RandomAccessFile;I[B)I
    .locals 5
    .param p0    # Ljava/io/InputStream;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/RandomAccessFile;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    sget-boolean v2, Lcom/whatsapp/util/Log;->e:Z

    move v0, v1

    .line 381
    :cond_0
    if-ge v0, p2, :cond_2

    .line 373
    array-length v3, p3

    sub-int v4, p2, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {p0, p3, v1, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    .line 47
    if-gtz v3, :cond_1

    .line 62
    if-eqz v2, :cond_2

    .line 377
    :cond_1
    invoke-virtual {p1, p3, v1, v3}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 275
    add-int/2addr v0, v3

    .line 17
    if-eqz v2, :cond_0

    .line 264
    :cond_2
    return v0
.end method

.method private static a(Ljava/io/OutputStream;Ljava/io/RandomAccessFile;I[B)I
    .locals 5
    .param p0    # Ljava/io/OutputStream;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/RandomAccessFile;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    sget-boolean v2, Lcom/whatsapp/util/Log;->e:Z

    move v0, v1

    .line 56
    :cond_0
    if-ge v0, p2, :cond_2

    .line 357
    array-length v3, p3

    sub-int v4, p2, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {p1, p3, v1, v3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v3

    .line 133
    if-gtz v3, :cond_1

    .line 205
    if-eqz v2, :cond_2

    .line 352
    :cond_1
    invoke-virtual {p0, p3, v1, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 112
    add-int/2addr v0, v3

    .line 396
    if-eqz v2, :cond_0

    .line 68
    :cond_2
    return v0
.end method

.method public static a(Ljava/io/File;II)Ljava/io/File;
    .locals 10
    .param p0    # Ljava/io/File;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 292
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/util/as;->z:[Ljava/lang/String;

    const/16 v3, 0x30

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/util/as;->z:[Ljava/lang/String;

    const/16 v3, 0x2b

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/util/as;->z:[Ljava/lang/String;

    const/16 v3, 0x29

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 174
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    int-to-long v4, p1

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    .line 403
    sget-object v0, Lcom/whatsapp/util/as;->z:[Ljava/lang/String;

    const/16 v1, 0x2a

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 388
    :cond_0
    :goto_0
    return-object p0

    :catch_0
    move-exception v0

    throw v0

    .line 268
    :cond_1
    if-gtz p2, :cond_2

    .line 173
    const/16 p2, 0x4000

    .line 281
    :cond_2
    const/4 v0, 0x0

    .line 410
    const/4 v2, 0x0

    .line 317
    const/4 v3, 0x0

    .line 232
    const/4 v4, 0x0

    .line 215
    if-nez p1, :cond_3

    .line 397
    :try_start_1
    sget-object v5, Lcom/whatsapp/util/as;->z:[Ljava/lang/String;

    const/16 v6, 0x28

    aget-object v5, v5, v6

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object p0

    .line 339
    :try_start_2
    invoke-static {v2}, Lcom/whatsapp/util/a1;->a(Ljava/io/Closeable;)V

    .line 242
    invoke-static {v3}, Lcom/whatsapp/util/a1;->a(Ljava/io/Closeable;)V

    .line 406
    invoke-static {v4}, Lcom/whatsapp/util/a1;->a(Ljava/io/Closeable;)V

    .line 225
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 49
    :cond_3
    if-ge p1, p2, :cond_5

    .line 401
    :try_start_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/util/as;->z:[Ljava/lang/String;

    const/16 v4, 0x26

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/util/as;->z:[Ljava/lang/String;

    const/16 v4, 0x2d

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 311
    :catch_3
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    .line 365
    :goto_1
    :try_start_5
    sget-object v6, Lcom/whatsapp/util/as;->z:[Ljava/lang/String;

    const/16 v7, 0x2f

    aget-object v6, v6, v7

    invoke-static {v6, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 109
    :try_start_6
    invoke-static {v4}, Lcom/whatsapp/util/a1;->a(Ljava/io/Closeable;)V

    .line 208
    invoke-static {v3}, Lcom/whatsapp/util/a1;->a(Ljava/io/Closeable;)V

    .line 149
    invoke-static {v2}, Lcom/whatsapp/util/a1;->a(Ljava/io/Closeable;)V

    .line 219
    if-eqz v5, :cond_4

    .line 209
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    :cond_4
    move-object p0, v1

    goto :goto_0

    .line 325
    :cond_5
    :try_start_7
    new-array v6, p2, [B

    .line 188
    new-instance v4, Ljava/util/zip/GZIPInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v0, p2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 358
    :try_start_8
    sget-object v0, Lcom/whatsapp/util/as;->z:[Ljava/lang/String;

    const/16 v2, 0x2e

    aget-object v0, v0, v2

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-result-object v5

    .line 382
    :try_start_9
    new-instance v2, Ljava/io/RandomAccessFile;

    sget-object v0, Lcom/whatsapp/util/as;->z:[Ljava/lang/String;

    const/16 v3, 0x31

    aget-object v0, v0, v3

    invoke-direct {v2, v5, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 46
    :cond_6
    :try_start_a
    invoke-static {v4, v2, p1, v6}, Lcom/whatsapp/util/as;->a(Ljava/io/InputStream;Ljava/io/RandomAccessFile;I[B)I

    move-result v7

    .line 384
    const-wide/16 v8, 0x0

    invoke-virtual {v2, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 394
    if-eq v7, p1, :cond_6

    .line 289
    invoke-virtual {v4}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 307
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    .line 131
    new-instance v0, Ljava/io/File;

    sget-object v3, Lcom/whatsapp/App;->U:Lcom/whatsapp/util/bk;

    invoke-virtual {v3}, Lcom/whatsapp/util/bk;->a()Ljava/io/File;

    move-result-object v3

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v3, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 169
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v8}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 132
    int-to-long v8, v7

    :try_start_b
    invoke-virtual {v2, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 253
    sub-int v8, p1, v7

    invoke-static {v3, v2, v8, v6}, Lcom/whatsapp/util/as;->a(Ljava/io/OutputStream;Ljava/io/RandomAccessFile;I[B)I

    .line 372
    const-wide/16 v8, 0x0

    invoke-virtual {v2, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 251
    invoke-static {v3, v2, v7, v6}, Lcom/whatsapp/util/as;->a(Ljava/io/OutputStream;Ljava/io/RandomAccessFile;I[B)I

    .line 364
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 60
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/util/as;->z:[Ljava/lang/String;

    const/16 v8, 0x2c

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/whatsapp/util/as;->z:[Ljava/lang/String;

    const/16 v8, 0x27

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 203
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 329
    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 86
    :try_start_c
    invoke-static {v4}, Lcom/whatsapp/util/a1;->a(Ljava/io/Closeable;)V

    .line 304
    invoke-static {v3}, Lcom/whatsapp/util/a1;->a(Ljava/io/Closeable;)V

    .line 227
    invoke-static {v2}, Lcom/whatsapp/util/a1;->a(Ljava/io/Closeable;)V

    .line 158
    if-eqz v5, :cond_7

    .line 113
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    :cond_7
    move-object p0, v0

    goto/16 :goto_0

    :catch_4
    move-exception v0

    throw v0

    .line 209
    :catch_5
    move-exception v0

    throw v0

    .line 1
    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    :goto_2
    :try_start_d
    invoke-static {v4}, Lcom/whatsapp/util/a1;->a(Ljava/io/Closeable;)V

    .line 103
    invoke-static {v1}, Lcom/whatsapp/util/a1;->a(Ljava/io/Closeable;)V

    .line 74
    invoke-static {v2}, Lcom/whatsapp/util/a1;->a(Ljava/io/Closeable;)V

    .line 222
    if-eqz v5, :cond_8

    .line 393
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6

    :cond_8
    throw v0

    :catch_6
    move-exception v0

    throw v0

    .line 1
    :catchall_1
    move-exception v0

    move-object v2, v1

    move-object v5, v1

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_2

    :catchall_3
    move-exception v0

    goto :goto_2

    :catchall_4
    move-exception v0

    move-object v1, v3

    goto :goto_2

    .line 311
    :catch_7
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    goto/16 :goto_1

    :catch_8
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    goto/16 :goto_1

    :catch_9
    move-exception v0

    move-object v3, v1

    goto/16 :goto_1

    :catch_a
    move-exception v0

    goto/16 :goto_1
.end method

.method static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 284
    sget-object v0, Lcom/whatsapp/util/as;->a:Ljava/lang/String;

    return-object v0
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 148
    sput-object p0, Lcom/whatsapp/util/as;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 83
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/util/z;

    invoke-direct {v1, p0}, Lcom/whatsapp/util/z;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    .line 3
    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 13

    .prologue
    const/4 v12, 0x0

    sget-boolean v3, Lcom/whatsapp/util/Log;->e:Z

    .line 340
    sget-object v0, Lcom/whatsapp/util/as;->z:[Ljava/lang/String;

    const/16 v1, 0x22

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 202
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 322
    invoke-static {p1, v0}, Lcom/whatsapp/util/as;->a(Landroid/view/View;Ljava/util/List;)V

    .line 167
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 286
    :try_start_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-gtz v1, :cond_2

    .line 319
    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 247
    :cond_2
    invoke-virtual {v0}, Landroid/widget/TextView;->getRootView()Landroid/view/View;

    move-result-object v1

    .line 254
    sget-object v2, Lcom/whatsapp/util/as;->o:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 263
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 298
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v5

    .line 12
    mul-int/2addr v2, v5

    int-to-long v6, v2

    .line 119
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    int-to-long v8, v2

    invoke-virtual {v1}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v10

    add-long/2addr v8, v10

    add-long/2addr v6, v8

    .line 204
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/util/as;->z:[Ljava/lang/String;

    const/16 v5, 0x24

    aget-object v2, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 92
    const/4 v1, 0x1

    invoke-static {v0, v6, v7, v1, p0}, Lcom/whatsapp/util/as;->b(Landroid/view/View;JZLandroid/app/Activity;)V

    .line 323
    sget-object v1, Lcom/whatsapp/util/as;->e:Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v1, :cond_3

    :try_start_2
    sget-object v1, Lcom/whatsapp/util/as;->e:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 405
    :cond_3
    sget-object v0, Lcom/whatsapp/util/as;->z:[Ljava/lang/String;

    const/16 v1, 0x25

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 212
    :catch_1
    move-exception v0

    throw v0

    .line 323
    :catch_2
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 5
    :cond_4
    sget-object v1, Lcom/whatsapp/util/as;->e:Ljava/util/Map;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/util/as;->z:[Ljava/lang/String;

    const/16 v6, 0x23

    aget-object v2, v2, v6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 233
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    .line 77
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    .line 385
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/whatsapp/util/as;->z:[Ljava/lang/String;

    const/16 v9, 0x21

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v7

    .line 102
    if-lez v7, :cond_5

    .line 277
    add-int/lit8 v8, v7, -0x1

    invoke-virtual {v1, v8}, Landroid/text/Layout;->getLineStart(I)I

    move-result v8

    .line 316
    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v1, v7}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    .line 172
    invoke-interface {v2, v8, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 291
    if-eqz v3, :cond_6

    :cond_5
    move-object v1, v2

    .line 79
    :cond_6
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v7

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v8

    sub-int/2addr v7, v8

    int-to-float v7, v7

    .line 108
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    invoke-virtual {v6, v1, v12, v8}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    .line 330
    const/4 v6, 0x0

    cmpl-float v6, v7, v6

    if-lez v6, :cond_9

    :try_start_4
    invoke-static {v0}, Lcom/whatsapp/util/as;->a(Landroid/view/View;)Z
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_3

    move-result v0

    if-eqz v0, :cond_9

    :try_start_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 55
    sget-object v0, Lcom/whatsapp/util/as;->n:Ljava/io/FileWriter;
    :try_end_5
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5 .. :try_end_5} :catch_4

    if-eqz v0, :cond_9

    .line 214
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 260
    const/16 v0, 0xa

    if-ge v5, v0, :cond_a

    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "0"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_6 .. :try_end_6} :catch_5

    move-result-object v0

    .line 328
    :goto_1
    :try_start_7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/whatsapp/util/as;->a:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v8, "-"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 366
    invoke-virtual {v6, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 194
    float-to-double v8, v7

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 303
    float-to-double v8, v1

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_7 .. :try_end_7} :catch_6

    .line 294
    cmpl-float v0, v1, v7

    if-lez v0, :cond_7

    .line 324
    const/4 v0, 0x1

    :try_start_8
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    if-eqz v3, :cond_8

    .line 105
    :cond_7
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;
    :try_end_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_8 .. :try_end_8} :catch_7

    .line 178
    :cond_8
    sget-object v0, Lcom/whatsapp/util/as;->l:Lorg/json/JSONArray;

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 24
    :cond_9
    if-eqz v3, :cond_0

    goto/16 :goto_0

    .line 330
    :catch_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_9 .. :try_end_9} :catch_4

    .line 55
    :catch_4
    move-exception v0

    throw v0

    .line 260
    :catch_5
    move-exception v0

    throw v0

    :cond_a
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 324
    :catch_6
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_a .. :try_end_a} :catch_7

    .line 105
    :catch_7
    move-exception v0

    throw v0
.end method

.method public static a(Landroid/app/Activity;Z)V
    .locals 1

    .prologue
    .line 186
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 237
    invoke-static {v0, p0, p1}, Lcom/whatsapp/util/as;->a(Landroid/view/ViewGroup;Landroid/app/Activity;Z)V

    .line 243
    return-void
.end method

.method static a(Landroid/view/View;JZLandroid/app/Activity;)V
    .locals 1

    .prologue
    .line 161
    invoke-static {p0, p1, p2, p3, p4}, Lcom/whatsapp/util/as;->b(Landroid/view/View;JZLandroid/app/Activity;)V

    return-void
.end method

.method private static a(Landroid/view/View;Ljava/util/List;)V
    .locals 4

    .prologue
    sget-boolean v2, Lcom/whatsapp/util/Log;->e:Z

    .line 71
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    move-object v0, p0

    .line 404
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 347
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    move-object v0, p0

    .line 402
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 185
    invoke-static {v0, p1}, Lcom/whatsapp/util/as;->a(Landroid/view/View;Ljava/util/List;)V

    .line 142
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_3

    .line 318
    :cond_0
    if-eqz v2, :cond_2

    .line 218
    :cond_1
    :try_start_0
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 22
    check-cast p0, Landroid/widget/TextView;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    :cond_2
    return-void

    .line 22
    :catch_0
    move-exception v0

    throw v0

    :cond_3
    move v1, v0

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/app/Activity;Z)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    sget-boolean v3, Lcom/whatsapp/util/Log;->e:Z

    .line 146
    :try_start_0
    sget-object v0, Lcom/whatsapp/util/as;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    .line 411
    :cond_0
    :goto_0
    return-void

    .line 76
    :catch_0
    move-exception v0

    throw v0

    .line 170
    :cond_1
    sget-object v0, Lcom/whatsapp/util/as;->z:[Ljava/lang/String;

    const/16 v1, 0x35

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 285
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    .line 190
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    .line 341
    mul-int/2addr v0, v1

    int-to-long v0, v0

    .line 231
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    int-to-long v4, v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDrawingTime()J

    move-result-wide v6

    add-long/2addr v4, v6

    add-long/2addr v0, v4

    .line 379
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/util/as;->z:[Ljava/lang/String;

    const/16 v5, 0x39

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 30
    invoke-static {p0, v0, v1, p2, p1}, Lcom/whatsapp/util/as;->b(Landroid/view/View;JZLandroid/app/Activity;)V

    .line 78
    sget-object v2, Lcom/whatsapp/util/as;->e:Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v2, :cond_2

    :try_start_2
    sget-object v2, Lcom/whatsapp/util/as;->e:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 152
    :cond_2
    sget-object v0, Lcom/whatsapp/util/as;->z:[Ljava/lang/String;

    const/16 v1, 0x36

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 163
    :catch_1
    move-exception v0

    throw v0

    .line 78
    :catch_2
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_1

    .line 33
    :cond_3
    sget-object v2, Lcom/whatsapp/util/as;->e:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/util/as;->z:[Ljava/lang/String;

    const/16 v2, 0x37

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 123
    invoke-static {p0, v0}, Lcom/whatsapp/util/as;->a(Landroid/view/View;Ljava/util/List;)V

    .line 229
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 116
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    .line 326
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v6

    .line 224
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 348
    :try_start_4
    sget-boolean v7, Lcom/whatsapp/util/as;->d:Z

    if-eqz v7, :cond_5

    .line 386
    const v7, -0xff0100

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_3

    .line 127
    :cond_5
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v7

    .line 368
    if-lez v7, :cond_6

    .line 129
    add-int/lit8 v8, v7, -0x1

    invoke-virtual {v1, v8}, Landroid/text/Layout;->getLineStart(I)I

    move-result v8

    .line 138
    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v1, v7}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    .line 155
    invoke-interface {v2, v8, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    .line 267
    if-eqz v3, :cond_7

    :cond_6
    move-object v1, v2

    .line 14
    :cond_7
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-virtual {v6, v1, v10, v7}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    .line 57
    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    .line 391
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 156
    :try_start_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/whatsapp/util/as;->z:[Ljava/lang/String;

    const/16 v9, 0x38

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5 .. :try_end_5} :catch_4

    .line 41
    const/4 v7, 0x0

    cmpl-float v7, v6, v7

    if-lez v7, :cond_a

    :try_start_6
    invoke-static {v0}, Lcom/whatsapp/util/as;->a(Landroid/view/View;)Z
    :try_end_6
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_6 .. :try_end_6} :catch_5

    move-result v0

    if-eqz v0, :cond_a

    :try_start_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 295
    sget-object v0, Lcom/whatsapp/util/as;->n:Ljava/io/FileWriter;
    :try_end_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_7 .. :try_end_7} :catch_6

    if-eqz v0, :cond_a

    .line 10
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 321
    const/16 v0, 0xa

    if-ge v4, v0, :cond_b

    :try_start_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "0"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_8 .. :try_end_8} :catch_7

    move-result-object v0

    .line 125
    :goto_1
    :try_start_9
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/whatsapp/util/as;->a:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, "-"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 343
    invoke-virtual {v7, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 244
    float-to-double v8, v6

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 374
    float-to-double v8, v1

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_9
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_9 .. :try_end_9} :catch_8

    .line 261
    cmpl-float v0, v1, v6

    if-lez v0, :cond_8

    .line 370
    const/4 v0, 0x1

    :try_start_a
    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;

    if-eqz v3, :cond_9

    .line 211
    :cond_8
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, Lorg/json/JSONArray;->put(Z)Lorg/json/JSONArray;
    :try_end_a
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_a .. :try_end_a} :catch_9

    .line 350
    :cond_9
    sget-object v0, Lcom/whatsapp/util/as;->l:Lorg/json/JSONArray;

    invoke-virtual {v0, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 383
    :cond_a
    if-eqz v3, :cond_4

    goto/16 :goto_0

    .line 386
    :catch_3
    move-exception v0

    throw v0

    .line 41
    :catch_4
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_b .. :try_end_b} :catch_5

    :catch_5
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_c .. :try_end_c} :catch_6

    .line 295
    :catch_6
    move-exception v0

    throw v0

    .line 321
    :catch_7
    move-exception v0

    throw v0

    :cond_b
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 370
    :catch_8
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_d .. :try_end_d} :catch_9

    .line 211
    :catch_9
    move-exception v0

    throw v0
.end method

.method static a(Ljava/lang/CharSequence;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 25
    invoke-static {p0, p1}, Lcom/whatsapp/util/as;->b(Ljava/lang/CharSequence;Landroid/app/Activity;)V

    return-void
.end method

.method static a(Ljava/lang/String;Landroid/util/AttributeSet;Landroid/view/LayoutInflater;[Landroid/view/View;)V
    .locals 0

    .prologue
    .line 118
    invoke-static {p0, p1, p2, p3}, Lcom/whatsapp/util/as;->b(Ljava/lang/String;Landroid/util/AttributeSet;Landroid/view/LayoutInflater;[Landroid/view/View;)V

    return-void
.end method

.method private static a(Landroid/view/View;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 380
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    .line 31
    :goto_0
    if-ne p0, v3, :cond_0

    move v0, v1

    .line 301
    :goto_1
    return v0

    .line 177
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 300
    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    .line 136
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 287
    if-nez v0, :cond_2

    move v0, v2

    .line 191
    goto :goto_1

    .line 226
    :cond_2
    :try_start_1
    instance-of v4, v0, Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v4, :cond_3

    move v0, v1

    .line 48
    goto :goto_1

    :catch_1
    move-exception v0

    throw v0

    .line 207
    :cond_3
    check-cast v0, Landroid/view/View;

    .line 184
    if-nez v0, :cond_4

    move v0, v2

    .line 210
    goto :goto_1

    :cond_4
    move-object p0, v0

    goto :goto_0
.end method

.method static a(Z)Z
    .locals 0

    .prologue
    .line 114
    sput-boolean p0, Lcom/whatsapp/util/as;->d:Z

    return p0
.end method

.method public static b(Landroid/app/Activity;)Landroid/app/AlertDialog$Builder;
    .locals 6

    .prologue
    .line 107
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 201
    sget-object v0, Lcom/whatsapp/util/as;->z:[Ljava/lang/String;

    const/16 v1, 0x34

    aget-object v0, v0, v1

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 176
    sget-object v0, Lcom/whatsapp/util/as;->z:[Ljava/lang/String;

    const/16 v1, 0x33

    aget-object v0, v0, v1

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 238
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 70
    const v1, 0x7f0300b9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 297
    invoke-virtual {v3, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 193
    const v0, 0x7f1002cd

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 96
    const v1, 0x7f1002ce

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/CheckBox;

    .line 130
    const v4, 0x7f1002cf

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    .line 2
    sget-object v4, Lcom/whatsapp/util/as;->z:[Ljava/lang/String;

    const/16 v5, 0x32

    aget-object v4, v4, v5

    new-instance v5, Lcom/whatsapp/util/bq;

    invoke-direct {v5, v0, v1, v2, p0}, Lcom/whatsapp/util/bq;-><init>(Landroid/widget/EditText;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/app/Activity;)V

    invoke-virtual {v3, v4, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 302
    return-object v3
.end method

.method static b()Ljava/util/Set;
    .locals 1

    .prologue
    .line 266
    sget-object v0, Lcom/whatsapp/util/as;->o:Ljava/util/Set;

    return-object v0
.end method

.method private static b(Landroid/view/View;JZLandroid/app/Activity;)V
    .locals 11

    .prologue
    sget-boolean v8, Lcom/whatsapp/util/Log;->e:Z

    .line 159
    sget-object v0, Lcom/whatsapp/util/as;->z:[Ljava/lang/String;

    const/16 v1, 0x1c

    aget-object v0, v0, v1

    invoke-virtual {p4, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 221
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v2

    .line 58
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v3

    .line 271
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v5

    .line 355
    if-nez v5, :cond_1

    .line 351
    :cond_0
    :goto_0
    return-void

    .line 54
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 110
    invoke-virtual {v5}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v6

    .line 408
    if-eqz v6, :cond_0

    .line 400
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 278
    if-eqz p3, :cond_2

    add-int/lit8 v1, v2, -0x19

    if-lt v0, v1, :cond_2

    .line 262
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/util/as;->z:[Ljava/lang/String;

    const/16 v3, 0x1d

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 153
    :catch_0
    move-exception v0

    throw v0

    .line 338
    :cond_2
    :try_start_1
    sget-object v0, Lcom/whatsapp/util/as;->e:Ljava/util/Map;

    if-nez v0, :cond_3

    .line 200
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/whatsapp/util/as;->e:Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2

    .line 168
    :cond_3
    :try_start_2
    sget-object v0, Lcom/whatsapp/util/as;->h:Ljava/util/Map;

    if-nez v0, :cond_4

    .line 349
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/whatsapp/util/as;->h:Ljava/util/Map;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3

    .line 104
    :cond_4
    :try_start_3
    sget-object v0, Lcom/whatsapp/util/as;->a:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 230
    sget-object v0, Lcom/whatsapp/util/as;->z:[Ljava/lang/String;

    const/16 v1, 0x14

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 122
    :catch_1
    move-exception v0

    throw v0

    .line 200
    :catch_2
    move-exception v0

    throw v0

    .line 349
    :catch_3
    move-exception v0

    throw v0

    .line 389
    :cond_5
    const/4 v1, 0x0

    .line 371
    sget-object v0, Lcom/whatsapp/util/as;->e:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 270
    sget-object v0, Lcom/whatsapp/util/as;->e:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 342
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/util/as;->z:[Ljava/lang/String;

    const/16 v9, 0x18

    aget-object v7, v7, v9

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v8, :cond_13

    .line 293
    :cond_6
    sget v0, Lcom/whatsapp/util/as;->f:I

    add-int/lit8 v4, v0, 0x1

    sput v4, Lcom/whatsapp/util/as;->f:I

    .line 42
    const/4 v0, 0x1

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/util/as;->z:[Ljava/lang/String;

    const/16 v9, 0x20

    aget-object v7, v7, v9

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move v7, v0

    .line 98
    :goto_1
    if-eqz p3, :cond_7

    .line 143
    :try_start_4
    sget-object v0, Lcom/whatsapp/util/as;->z:[Ljava/lang/String;

    const/16 v1, 0x1e

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8

    .line 171
    :try_start_5
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8

    move-result-object v0

    .line 252
    :goto_2
    :try_start_6
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 250
    const v2, 0x1020002

    invoke-virtual {p4, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v2

    .line 241
    invoke-virtual {v2, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 346
    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 147
    invoke-virtual {v5, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 100
    const/4 v3, 0x0

    aget v3, v2, v3

    int-to-float v3, v3

    const/4 v5, 0x1

    aget v2, v2, v5

    int-to-float v2, v2

    const/4 v5, 0x0

    invoke-virtual {v1, v6, v3, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 124
    if-eqz v8, :cond_12

    .line 128
    :cond_7
    sget-object v0, Lcom/whatsapp/util/as;->z:[Ljava/lang/String;

    const/16 v1, 0x15

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v5, v6

    .line 309
    :goto_3
    const/4 v2, 0x0

    .line 258
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 52
    sget-object v0, Lcom/whatsapp/util/as;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 310
    sget-object v1, Lcom/whatsapp/util/as;->h:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8

    move-result v3

    .line 137
    if-eqz p3, :cond_10

    :try_start_7
    invoke-virtual {v0, v5}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8

    move-result v1

    if-nez v1, :cond_8

    :try_start_8
    invoke-virtual {v0, v6}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    move-result v1

    if-eqz v1, :cond_10

    .line 314
    :cond_8
    :try_start_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/util/as;->z:[Ljava/lang/String;

    const/16 v4, 0x1a

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, v5}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/util/as;->z:[Ljava/lang/String;

    const/16 v4, 0x16

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0, v6}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    .line 412
    const/4 v1, 0x1

    .line 257
    if-eqz v8, :cond_f

    move v2, v3

    .line 63
    :goto_5
    :try_start_a
    sget v4, Lcom/whatsapp/util/as;->f:I
    :try_end_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_9
    .catch Ljava/io/FileNotFoundException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    sub-int v3, v4, v3

    const/4 v4, 0x3

    if-le v3, v4, :cond_9

    .line 246
    :try_start_b
    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_a
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8

    .line 249
    :cond_9
    if-eqz v8, :cond_e

    .line 75
    :goto_6
    :try_start_c
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 81
    sget-object v4, Lcom/whatsapp/util/as;->h:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    .line 245
    if-eqz v8, :cond_a

    .line 334
    :cond_b
    if-eqz v1, :cond_c

    if-eqz v7, :cond_c

    .line 45
    :try_start_d
    sget v0, Lcom/whatsapp/util/as;->f:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/whatsapp/util/as;->f:I

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/util/as;->z:[Ljava/lang/String;

    const/16 v3, 0x1b

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/whatsapp/util/as;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_d .. :try_end_d} :catch_b
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    .line 88
    :cond_c
    const/16 v0, 0xa

    if-ge v2, v0, :cond_d

    :try_start_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_c
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    move-result-object v0

    .line 34
    :goto_7
    :try_start_f
    new-instance v1, Ljava/io/File;

    sget-object v3, Lcom/whatsapp/util/as;->k:Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/util/as;->j:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v7, Lcom/whatsapp/util/as;->i:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, "-"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v7, Lcom/whatsapp/util/as;->a:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, "-"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lcom/whatsapp/util/as;->z:[Ljava/lang/String;

    const/16 v7, 0x19

    aget-object v4, v4, v7

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 101
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 85
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v5, v1, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 134
    sget-object v1, Lcom/whatsapp/util/as;->e:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    sget-object v1, Lcom/whatsapp/util/as;->h:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    sget-object v1, Lcom/whatsapp/util/as;->h:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 126
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/util/as;->z:[Ljava/lang/String;

    const/16 v3, 0x1f

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8

    goto/16 :goto_0

    .line 216
    :catch_4
    move-exception v0

    .line 367
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/util/as;->z:[Ljava/lang/String;

    const/16 v3, 0x13

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 363
    :catch_5
    move-exception v0

    .line 59
    :try_start_10
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 181
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_4
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_8

    move-result-object v0

    goto/16 :goto_2

    .line 137
    :catch_6
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/lang/OutOfMemoryError; {:try_start_11 .. :try_end_11} :catch_7
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_4
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_8

    :catch_7
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_12} :catch_4
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_8

    .line 21
    :catch_8
    move-exception v0

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/util/as;->z:[Ljava/lang/String;

    const/16 v3, 0x17

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 63
    :catch_9
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/lang/OutOfMemoryError; {:try_start_13 .. :try_end_13} :catch_a
    .catch Ljava/io/FileNotFoundException; {:try_start_13 .. :try_end_13} :catch_4
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_8

    .line 246
    :catch_a
    move-exception v0

    :try_start_14
    throw v0

    .line 4
    :catch_b
    move-exception v0

    throw v0

    .line 88
    :catch_c
    move-exception v0

    throw v0

    :cond_d
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    :try_end_14
    .catch Ljava/io/FileNotFoundException; {:try_start_14 .. :try_end_14} :catch_4
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_8

    move-result-object v0

    goto/16 :goto_7

    :cond_e
    move v4, v2

    move v2, v1

    goto/16 :goto_4

    :cond_f
    move v2, v3

    goto/16 :goto_6

    :cond_10
    move v1, v2

    move v2, v4

    goto/16 :goto_5

    :cond_11
    move v1, v2

    move v2, v4

    goto/16 :goto_6

    :cond_12
    move-object v5, v0

    goto/16 :goto_3

    :cond_13
    move v7, v1

    goto/16 :goto_1
.end method

.method private static b(Ljava/lang/CharSequence;Landroid/app/Activity;)V
    .locals 8

    .prologue
    sget-boolean v2, Lcom/whatsapp/util/Log;->e:Z

    .line 117
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x20

    const/16 v3, 0x5f

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    .line 333
    sget-object v0, Lcom/whatsapp/util/as;->z:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    .line 305
    sget-object v0, Lcom/whatsapp/util/as;->z:[Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    .line 206
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    .line 320
    sget-object v4, Lcom/whatsapp/util/as;->z:[Ljava/lang/String;

    const/16 v5, 0x9

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 331
    sget-object v0, Lcom/whatsapp/util/as;->z:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v0, v0, v4

    if-eqz v2, :cond_9

    .line 197
    :cond_0
    :try_start_0
    sget-object v4, Lcom/whatsapp/util/as;->z:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-eqz v4, :cond_1

    .line 160
    sget-object v0, Lcom/whatsapp/util/as;->z:[Ljava/lang/String;

    const/16 v4, 0x11

    aget-object v0, v0, v4

    if-eqz v2, :cond_9

    .line 28
    :cond_1
    :try_start_1
    sget-object v4, Lcom/whatsapp/util/as;->z:[Ljava/lang/String;

    const/16 v5, 0xf

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v4

    if-eqz v4, :cond_2

    .line 198
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_9

    .line 27
    :cond_2
    :try_start_2
    sget-object v4, Lcom/whatsapp/util/as;->z:[Ljava/lang/String;

    const/16 v5, 0xb

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v4

    if-eqz v4, :cond_9

    :try_start_3
    sget-object v4, Lcom/whatsapp/util/as;->z:[Ljava/lang/String;

    const/16 v5, 0xa

    aget-object v4, v4, v5

    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v4

    if-eqz v4, :cond_9

    .line 269
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 95
    :goto_0
    :try_start_4
    sget-object v0, Lcom/whatsapp/util/as;->m:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 361
    sget-object v0, Lcom/whatsapp/util/as;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 273
    :cond_3
    sget-object v0, Lcom/whatsapp/App;->I:Ljava/io/File;

    .line 145
    new-instance v4, Ljava/io/File;

    sget-object v5, Lcom/whatsapp/util/as;->z:[Ljava/lang/String;

    const/16 v6, 0xd

    aget-object v5, v5, v6

    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 236
    :try_start_5
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    .line 180
    invoke-virtual {v4}, Ljava/io/File;->mkdir()Z

    .line 399
    sget-object v0, Lcom/whatsapp/util/as;->z:[Ljava/lang/String;

    const/4 v5, 0x4

    aget-object v0, v0, v5

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 140
    :cond_4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    :try_start_6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_5

    .line 213
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 240
    sget-object v4, Lcom/whatsapp/util/as;->g:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 276
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/util/as;->z:[Ljava/lang/String;

    const/4 v6, 0x5

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/util/as;->z:[Ljava/lang/String;

    const/16 v6, 0x10

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 97
    :cond_5
    sput-object v0, Lcom/whatsapp/util/as;->k:Ljava/io/File;

    .line 164
    new-instance v4, Ljava/io/File;

    sget-object v0, Lcom/whatsapp/util/as;->k:Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/util/as;->z:[Ljava/lang/String;

    const/16 v7, 0x12

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/whatsapp/util/as;->z:[Ljava/lang/String;

    const/16 v7, 0xe

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    :try_start_7
    sput-object v3, Lcom/whatsapp/util/as;->a:Ljava/lang/String;

    .line 313
    sget-object v0, Lcom/whatsapp/util/as;->g:Ljava/util/Map;

    sget-object v3, Lcom/whatsapp/util/as;->a:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 336
    sget-object v0, Lcom/whatsapp/util/as;->g:Ljava/util/Map;

    sget-object v3, Lcom/whatsapp/util/as;->a:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/whatsapp/util/as;->f:I
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    if-eqz v2, :cond_7

    .line 356
    :cond_6
    const/4 v0, 0x0

    :try_start_8
    sput v0, Lcom/whatsapp/util/as;->f:I
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    .line 248
    :cond_7
    :try_start_9
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_8

    .line 306
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9

    .line 179
    :cond_8
    :try_start_a
    new-instance v0, Ljava/io/FileWriter;

    invoke-virtual {v4}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    sput-object v0, Lcom/whatsapp/util/as;->n:Ljava/io/FileWriter;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_a

    .line 7
    :goto_1
    sput-object v1, Lcom/whatsapp/util/as;->m:Ljava/lang/String;

    .line 312
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/whatsapp/util/as;->e:Ljava/util/Map;

    .line 288
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/whatsapp/util/as;->h:Ljava/util/Map;

    .line 141
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    sput-object v0, Lcom/whatsapp/util/as;->b:Lorg/json/JSONObject;

    .line 61
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    sput-object v0, Lcom/whatsapp/util/as;->l:Lorg/json/JSONArray;

    .line 375
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/util/as;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/util/as;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 315
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 120
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 335
    return-void

    .line 197
    :catch_0
    move-exception v0

    throw v0

    .line 28
    :catch_1
    move-exception v0

    throw v0

    .line 27
    :catch_2
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    :catch_3
    move-exception v0

    throw v0

    .line 361
    :catch_4
    move-exception v0

    throw v0

    .line 399
    :catch_5
    move-exception v0

    throw v0

    .line 276
    :catch_6
    move-exception v0

    throw v0

    .line 336
    :catch_7
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    .line 356
    :catch_8
    move-exception v0

    throw v0

    .line 306
    :catch_9
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_a

    .line 20
    :catch_a
    move-exception v0

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/util/as;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    move-object v1, v0

    goto/16 :goto_0
.end method

.method private static b(Ljava/lang/String;Landroid/util/AttributeSet;Landroid/view/LayoutInflater;[Landroid/view/View;)V
    .locals 3

    .prologue
    .line 409
    :try_start_0
    new-instance v0, Lcom/whatsapp/util/c;

    invoke-direct {v0, p3, p2, p0, p1}, Lcom/whatsapp/util/c;-><init>([Landroid/view/View;Landroid/view/LayoutInflater;Ljava/lang/String;Landroid/util/AttributeSet;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;Z)Landroid/view/View;
    :try_end_0
    .catch Landroid/view/InflateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 353
    :goto_0
    return-void

    .line 90
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static b(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 239
    invoke-static {p0}, Lcom/whatsapp/util/as;->a(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method static c()Lorg/json/JSONArray;
    .locals 1

    .prologue
    .line 150
    sget-object v0, Lcom/whatsapp/util/as;->l:Lorg/json/JSONArray;

    return-object v0
.end method

.method public static c(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 39
    :try_start_0
    sget v0, Lcom/whatsapp/App;->aX:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 234
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 154
    :cond_0
    :try_start_1
    sget-object v0, Lcom/whatsapp/util/as;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 32
    sget-object v0, Lcom/whatsapp/util/as;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_1

    .line 369
    :goto_0
    return-void

    :catch_1
    move-exception v0

    throw v0

    .line 80
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 279
    :try_start_2
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 195
    sget-object v0, Lcom/whatsapp/util/as;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 344
    :catch_2
    move-exception v0

    throw v0

    .line 18
    :cond_2
    new-instance v1, Lcom/whatsapp/util/q;

    invoke-direct {v1, p0}, Lcom/whatsapp/util/q;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->setFactory(Landroid/view/LayoutInflater$Factory;)V

    goto :goto_0
.end method

.method static d()Ljava/util/Map;
    .locals 1

    .prologue
    .line 332
    sget-object v0, Lcom/whatsapp/util/as;->e:Ljava/util/Map;

    return-object v0
.end method

.method static e()Ljava/io/FileWriter;
    .locals 1

    .prologue
    .line 93
    sget-object v0, Lcom/whatsapp/util/as;->n:Ljava/io/FileWriter;

    return-object v0
.end method

.method public static f()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    sget-boolean v2, Lcom/whatsapp/util/Log;->e:Z

    .line 157
    :try_start_0
    sget-object v0, Lcom/whatsapp/util/as;->n:Ljava/io/FileWriter;

    if-eqz v0, :cond_0

    .line 182
    sget-object v0, Lcom/whatsapp/util/as;->b:Lorg/json/JSONObject;

    sget-object v1, Lcom/whatsapp/util/as;->z:[Ljava/lang/String;

    const/16 v3, 0x40

    aget-object v1, v1, v3

    sget-object v3, Lcom/whatsapp/util/as;->z:[Ljava/lang/String;

    const/16 v4, 0x3c

    aget-object v3, v3, v4

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    sget-object v0, Lcom/whatsapp/util/as;->b:Lorg/json/JSONObject;

    sget-object v1, Lcom/whatsapp/util/as;->z:[Ljava/lang/String;

    const/16 v3, 0x3d

    aget-object v1, v1, v3

    sget-object v3, Lcom/whatsapp/util/as;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 282
    sget-object v0, Lcom/whatsapp/util/as;->b:Lorg/json/JSONObject;

    sget-object v1, Lcom/whatsapp/util/as;->z:[Ljava/lang/String;

    const/16 v3, 0x3e

    aget-object v1, v1, v3

    sget-object v3, Lcom/whatsapp/util/as;->l:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 272
    sget-object v0, Lcom/whatsapp/util/as;->n:Ljava/io/FileWriter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/util/as;->b:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 359
    sget-object v0, Lcom/whatsapp/util/as;->n:Ljava/io/FileWriter;

    invoke-virtual {v0}, Ljava/io/FileWriter;->flush()V

    .line 8
    sget-object v0, Lcom/whatsapp/util/as;->n:Ljava/io/FileWriter;

    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 67
    :cond_0
    :goto_0
    sget-object v0, Lcom/whatsapp/util/as;->g:Ljava/util/Map;

    sget-object v1, Lcom/whatsapp/util/as;->a:Ljava/lang/String;

    sget v3, Lcom/whatsapp/util/as;->f:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    sget v0, Lcom/whatsapp/util/as;->f:I

    add-int/lit8 v0, v0, 0x1

    move v1, v0

    .line 345
    :goto_1
    const/16 v0, 0xa

    if-ge v1, v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "0"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 259
    :goto_2
    new-instance v3, Ljava/io/File;

    sget-object v4, Lcom/whatsapp/util/as;->k:Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/util/as;->j:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/whatsapp/util/as;->i:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/whatsapp/util/as;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v5, Lcom/whatsapp/util/as;->z:[Ljava/lang/String;

    const/16 v6, 0x3f

    aget-object v5, v5, v6

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 290
    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->exists()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    move-result v0

    if-nez v0, :cond_1

    .line 16
    if-eqz v2, :cond_2

    .line 378
    :cond_1
    :try_start_2
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 51
    add-int/lit8 v0, v1, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 283
    :cond_2
    sput-object v7, Lcom/whatsapp/util/as;->n:Ljava/io/FileWriter;

    .line 19
    sput-object v7, Lcom/whatsapp/util/as;->a:Ljava/lang/String;

    .line 135
    const/4 v0, 0x0

    sput v0, Lcom/whatsapp/util/as;->f:I

    .line 255
    sput-object v7, Lcom/whatsapp/util/as;->b:Lorg/json/JSONObject;

    .line 73
    sput-object v7, Lcom/whatsapp/util/as;->l:Lorg/json/JSONArray;

    .line 91
    sput-object v7, Lcom/whatsapp/util/as;->e:Ljava/util/Map;

    .line 89
    sput-object v7, Lcom/whatsapp/util/as;->h:Ljava/util/Map;

    .line 398
    sput-object v7, Lcom/whatsapp/util/as;->k:Ljava/io/File;

    .line 99
    sget-object v0, Lcom/whatsapp/util/as;->z:[Ljava/lang/String;

    const/16 v1, 0x41

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 50
    return-void

    .line 8
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 72
    :catch_1
    move-exception v0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/util/as;->z:[Ljava/lang/String;

    const/16 v4, 0x3a

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 23
    :catch_2
    move-exception v0

    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/util/as;->z:[Ljava/lang/String;

    const/16 v4, 0x3b

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 345
    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 16
    :catch_3
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 35
    :catch_4
    move-exception v0

    throw v0

    :cond_4
    move v1, v0

    goto/16 :goto_1
.end method
