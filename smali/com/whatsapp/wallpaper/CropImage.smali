.class public Lcom/whatsapp/wallpaper/CropImage;
.super Landroid/app/Activity;
.source "CropImage.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/graphics/Matrix;

.field protected d:Z

.field private e:I

.field private f:Landroid/net/Uri;

.field public g:Z

.field private h:I

.field private i:Landroid/graphics/Rect;

.field private j:Lcom/whatsapp/wallpaper/CropImageView;

.field private k:Z

.field private l:Z

.field private m:Landroid/graphics/Bitmap$CompressFormat;

.field private n:I

.field private o:I

.field p:Z

.field protected q:Lcom/whatsapp/wallpaper/g;

.field private r:I

.field private s:Landroid/graphics/Matrix;

.field private t:Z

.field private u:I

.field private v:Landroid/graphics/Bitmap;

.field private w:Z

.field private x:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0x2f

    const/4 v1, 0x0

    const/16 v0, 0x3e

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "\u00103_\t\u0000\u0005\u0019"

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

    const-string/jumbo v0, "\u001e5[\u001c\u0016\u0005\u0006@\u001e\u000e\u00104"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u00103_\t\u0000\u0005\u0018"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u00142]\u0003\u0011\\/@\u0001"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string/jumbo v0, "\u00122@\u001cL\u001e.L\u001e\u0006\u00104JC\u0006\u001f$"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "\u0015![\r"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "\u00122@\u001cL\u001e.L\u001e\u0006\u00104J"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "\u00122@\u001c\n\u001c!H\tL\u001e/B"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "\u00122@\u001c\n\u001c!H\tL\u0013)[\u0001\u0002\u0001\u0013[\u001e\u0006\u0010-\u000f\u0005\u0010Q.Z\u0000\u000f"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "?/\u000f\u001f\u0013\u0010#J"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "\u0018/\u0002\t\u0011\u0003/]"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "\u0018.F\u0018\n\u0010,}\t\u0000\u0005"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "\u001f/[A\u0002\\)B\r\u0004\u0014"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "\u0002#N\u0000\u0006"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "\u001e5[\u001c\u0016\u0005\u0019"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "\u00122@\u001c\n\u001c!H\tL\u001c!D\t\u0007\u0014&N\u0019\u000f\u0005o@\u0003\u000e"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "\u00142]\u0003\u0011\\/@\u0001"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "\u0017,F\u001c+"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "\u00122@\u001c\n\u001c!H\tL\u001f/[A\u0002\\)B\r\u0004\u0014"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, "\u00122@\u001c\n\u001c!H\tL\u001f/[A\u0002\\)B\r\u0004\u0014"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, "\u001e5[\u001c\u0016\u0005"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, "\u0017,F\u001c5"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string/jumbo v6, "\u0012)]\u000f\u000f\u0014\u0003]\u0003\u0013"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string/jumbo v6, "\u001c!W/\u0011\u001e0"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string/jumbo v6, "\u001f/[A\u0002\\)B\r\u0004\u0014"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string/jumbo v6, "\u0002#N\u0000\u0006$0f\n-\u0014%K\t\u0007"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string/jumbo v6, "\u001c)A/\u0011\u001e0"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string/jumbo v6, "\u00122@\u001c\n\u001c!H\t"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string/jumbo v6, "\u0017,N\u0018\u0017\u0014.}\u0003\u0017\u00104F\u0003\r"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string/jumbo v6, "\u0018/\u0002\t\u0011\u0003/]"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string/jumbo v6, "\u0003/[\r\u0017\u0018/A"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string/jumbo v6, "\u001e5[\u001c\u0016\u0005\u0018"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string/jumbo v6, "\u00122@\u001c!\u0008\u000fZ\u0018\u0013\u00044|\u0005\u0019\u0014"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string/jumbo v6, "\u001f/\u0002\u001f\u0013\u0010#J"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string/jumbo v6, "\u001c!W*\n\u001d%|\u0005\u0019\u0014"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string/jumbo v6, "\u00122@\u001cL\u001e.K\t\u0010\u00052@\u0015"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string/jumbo v6, "\u001f/\u0002\u001f\u0013\u0010#J"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string/jumbo v6, ">2F\t\r\u0005![\u0005\u000c\u001f"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string/jumbo v6, "\u0003%L\u0018"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string/jumbo v6, "\u00122@\u001c\n\u001c!H\tL\u0012!A\u0002\u000c\u0005`\\\r\u0015\u0014z\u000f"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string/jumbo v6, "?/\u000f\u001f\u0013\u0010#J"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string/jumbo v6, "\u00122@\u001c\n\u001c!H\tL\u00148F\nL\u0012!A\u0002\u000c\u0005`\\\r\u0015\u0014z\u000f"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string/jumbo v6, "\u0018/\u0002\t\u0011\u0003/]"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string/jumbo v6, "\u0003%L\u0018"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string/jumbo v6, "\u001f/\u0002\u001f\u0013\u0010#J"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2b
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string/jumbo v6, "\u00122@\u001c\n\u001c!H\tL\u001f/\\\u001c\u0002\u0012%"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2c
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string/jumbo v6, "\u00122@\u001c\n\u001c!H\tL\u0012!A\u0002\u000c\u0005`L\u0000\u000c\u0002%\u000f\u0008\u0016\u0003)A\u000bC\u0003%\\\r\u000e\u0001,JVC"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2d
    aput-object v6, v8, v7

    const-string/jumbo v6, "\u0018.C\u0005\r\u0014mK\r\u0017\u0010"

    const/16 v0, 0x2e

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2e
    aput-object v6, v8, v7

    const/16 v6, 0x30

    const-string/jumbo v0, "\u00122@\u001c\n\u001c!H\tL\u0012!A\u0002\u000c\u0005\u001f]\t\u0010\u0010-_\u0000\u0006K`"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_2f
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string/jumbo v6, "\u00122@\u001c\n\u001c!H\tL\u0012!A\u0002\u000c\u0005`L\u0000\u000c\u0002%\u000f\u0008\u0016\u0003)A\u000bC\u0003%\\\r\u000e\u0001,JVC"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_30
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string/jumbo v6, "\u00122@\u001c\n\u001c!H\tL\u001e/BVC"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_31
    aput-object v6, v8, v7

    const/16 v7, 0x33

    const-string/jumbo v6, "\u00122@\u001c\n\u001c!H\tL\u0012!A\u0002\u000c\u0005`L\u0000\u000c\u0002%\u000f\u0008\u0016\u0003)A\u000bC\u0003%\\\r\u000e\u0001,JVC"

    const/16 v0, 0x32

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_32
    aput-object v6, v8, v7

    const/16 v7, 0x34

    const-string/jumbo v6, "\u0015![\r"

    const/16 v0, 0x33

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_33
    aput-object v6, v8, v7

    const/16 v7, 0x35

    const-string/jumbo v6, "\u00122@\u001c\n\u001c!H\tL\u0012!A\u0002\u000c\u0005`L\u0000\u000c\u0002%\u000f\u0008\u0016\u0003)A\u000bC\u0003%\\\r\u000e\u0001,JVC"

    const/16 v0, 0x34

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_34
    aput-object v6, v8, v7

    const/16 v7, 0x36

    const-string/jumbo v6, "\u00122@\u001c\n\u001c!H\tL\u0012!A\u0002\u000c\u0005`L\u0000\u000c\u0002%\u000f\u0008\u0016\u0003)A\u000bC\u0003%\\\r\u000e\u0001,JVC"

    const/16 v0, 0x35

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_35
    aput-object v6, v8, v7

    const/16 v7, 0x37

    const-string/jumbo v6, "\u00122@\u001c\n\u001c!H\tL\u0012!A\u0002\u000c\u0005`L\u0000\u000c\u0002%\u000f\u0008\u0016\u0003)A\u000bC\u0003%\\\r\u000e\u0001,JVC"

    const/16 v0, 0x36

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_36
    aput-object v6, v8, v7

    const/16 v7, 0x38

    const-string/jumbo v6, "\u0003%[\u0019\u0011\u001fmK\r\u0017\u0010"

    const/16 v0, 0x37

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_37
    aput-object v6, v8, v7

    const/16 v7, 0x39

    const-string/jumbo v6, "\u00122@\u001c\n\u001c!H\tL\u001e/BVC"

    const/16 v0, 0x38

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_38
    aput-object v6, v8, v7

    const/16 v7, 0x3a

    const-string/jumbo v6, "\u0015![\r"

    const/16 v0, 0x39

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_39
    aput-object v6, v8, v7

    const/16 v7, 0x3b

    const-string/jumbo v6, "\u00122@\u001c\n\u001c!H\tL\u0012!A\u0002\u000c\u0005\u001f]\t\u0010\u0010-_\u0000\u0006K`"

    const/16 v0, 0x3a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3a
    aput-object v6, v8, v7

    const/16 v7, 0x3c

    const-string/jumbo v6, "\u00122@\u001c\n\u001c!H\tL\u0012!A\u0002\u000c\u0005`L\u0000\u000c\u0002%\u000f\u0008\u0016\u0003)A\u000bC\u0003%\\\r\u000e\u0001,JVC"

    const/16 v0, 0x3b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3b
    aput-object v6, v8, v7

    const/16 v7, 0x3d

    const-string/jumbo v6, "\u00122@\u001c\n\u001c!H\tL\u0012!A\u0002\u000c\u0005`L\u0000\u000c\u0002%\u000f\u0008\u0016\u0003)A\u000bC\u0003%\\\r\u000e\u0001,JVC"

    const/16 v0, 0x3c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3c
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x63

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_3d
    const/16 v6, 0x71

    goto :goto_2

    :pswitch_3e
    const/16 v6, 0x40

    goto :goto_2

    :pswitch_3f
    move v6, v5

    goto :goto_2

    :pswitch_40
    const/16 v6, 0x6c

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 229
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 15
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v0, p0, Lcom/whatsapp/wallpaper/CropImage;->m:Landroid/graphics/Bitmap$CompressFormat;

    .line 73
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/CropImage;->f:Landroid/net/Uri;

    .line 358
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/wallpaper/CropImage;->l:Z

    .line 282
    iput-boolean v1, p0, Lcom/whatsapp/wallpaper/CropImage;->t:Z

    .line 280
    iput v1, p0, Lcom/whatsapp/wallpaper/CropImage;->h:I

    return-void
.end method

.method private a()V
    .locals 11

    .prologue
    const/4 v5, 0x0

    const/high16 v10, 0x40000000

    sget-boolean v6, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->i:Z

    .line 40
    new-instance v0, Lcom/whatsapp/wallpaper/g;

    iget-object v1, p0, Lcom/whatsapp/wallpaper/CropImage;->j:Lcom/whatsapp/wallpaper/CropImageView;

    invoke-direct {v0, v1}, Lcom/whatsapp/wallpaper/g;-><init>(Landroid/view/View;)V

    .line 196
    iget-object v1, p0, Lcom/whatsapp/wallpaper/CropImage;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    .line 151
    iget-object v1, p0, Lcom/whatsapp/wallpaper/CropImage;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 39
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v5, v5, v7, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 35
    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    div-int/lit8 v3, v1, 0x5

    .line 264
    iget-boolean v1, p0, Lcom/whatsapp/wallpaper/CropImage;->p:Z

    if-eqz v1, :cond_9

    .line 16
    iget v1, p0, Lcom/whatsapp/wallpaper/CropImage;->a:I

    if-ge v1, v3, :cond_0

    iget v1, p0, Lcom/whatsapp/wallpaper/CropImage;->x:I

    if-ge v1, v3, :cond_0

    .line 228
    int-to-float v1, v3

    iget v8, p0, Lcom/whatsapp/wallpaper/CropImage;->x:I

    int-to-float v8, v8

    mul-float/2addr v1, v8

    iget v8, p0, Lcom/whatsapp/wallpaper/CropImage;->a:I

    int-to-float v8, v8

    div-float/2addr v1, v8

    float-to-int v1, v1

    if-eqz v6, :cond_1

    .line 399
    :cond_0
    iget v3, p0, Lcom/whatsapp/wallpaper/CropImage;->a:I

    .line 418
    iget v1, p0, Lcom/whatsapp/wallpaper/CropImage;->x:I

    .line 237
    :cond_1
    :goto_0
    iget v8, p0, Lcom/whatsapp/wallpaper/CropImage;->r:I

    if-eqz v8, :cond_3

    iget v8, p0, Lcom/whatsapp/wallpaper/CropImage;->e:I

    if-eqz v8, :cond_3

    .line 401
    iget v8, p0, Lcom/whatsapp/wallpaper/CropImage;->r:I

    iget v9, p0, Lcom/whatsapp/wallpaper/CropImage;->e:I

    if-le v8, v9, :cond_2

    .line 396
    iget v1, p0, Lcom/whatsapp/wallpaper/CropImage;->e:I

    mul-int/2addr v1, v3

    iget v8, p0, Lcom/whatsapp/wallpaper/CropImage;->r:I

    div-int/2addr v1, v8

    if-eqz v6, :cond_3

    .line 95
    :cond_2
    iget v3, p0, Lcom/whatsapp/wallpaper/CropImage;->r:I

    mul-int/2addr v3, v1

    iget v6, p0, Lcom/whatsapp/wallpaper/CropImage;->e:I

    div-int/2addr v3, v6

    .line 168
    :cond_3
    if-le v1, v4, :cond_4

    .line 324
    int-to-float v1, v1

    int-to-float v6, v4

    div-float/2addr v1, v6

    .line 406
    int-to-float v3, v3

    div-float v1, v3, v1

    float-to-int v1, v1

    move v3, v1

    move v1, v4

    .line 325
    :cond_4
    iget v6, p0, Lcom/whatsapp/wallpaper/CropImage;->u:I

    if-lez v6, :cond_6

    .line 371
    iget v6, p0, Lcom/whatsapp/wallpaper/CropImage;->u:I

    iget v8, p0, Lcom/whatsapp/wallpaper/CropImage;->h:I

    div-int/2addr v6, v8

    if-ge v3, v6, :cond_5

    .line 330
    iget v3, p0, Lcom/whatsapp/wallpaper/CropImage;->u:I

    iget v6, p0, Lcom/whatsapp/wallpaper/CropImage;->h:I

    div-int/2addr v3, v6

    .line 1
    iget v6, p0, Lcom/whatsapp/wallpaper/CropImage;->r:I

    if-eqz v6, :cond_5

    iget v6, p0, Lcom/whatsapp/wallpaper/CropImage;->e:I

    if-eqz v6, :cond_5

    .line 287
    iget v1, p0, Lcom/whatsapp/wallpaper/CropImage;->e:I

    mul-int/2addr v1, v3

    iget v6, p0, Lcom/whatsapp/wallpaper/CropImage;->r:I

    div-int/2addr v1, v6

    .line 132
    :cond_5
    iget v6, p0, Lcom/whatsapp/wallpaper/CropImage;->u:I

    iget v8, p0, Lcom/whatsapp/wallpaper/CropImage;->h:I

    div-int/2addr v6, v8

    if-ge v1, v6, :cond_6

    .line 91
    iget v1, p0, Lcom/whatsapp/wallpaper/CropImage;->u:I

    iget v6, p0, Lcom/whatsapp/wallpaper/CropImage;->h:I

    div-int/2addr v1, v6

    .line 429
    iget v6, p0, Lcom/whatsapp/wallpaper/CropImage;->r:I

    if-eqz v6, :cond_6

    iget v6, p0, Lcom/whatsapp/wallpaper/CropImage;->e:I

    if-eqz v6, :cond_6

    .line 107
    iget v3, p0, Lcom/whatsapp/wallpaper/CropImage;->r:I

    mul-int/2addr v3, v1

    iget v6, p0, Lcom/whatsapp/wallpaper/CropImage;->e:I

    div-int/2addr v3, v6

    .line 426
    :cond_6
    sub-int v6, v7, v3

    div-int/lit8 v6, v6, 0x2

    .line 245
    sub-int/2addr v4, v1

    div-int/lit8 v7, v4, 0x2

    .line 409
    new-instance v4, Landroid/graphics/RectF;

    int-to-float v8, v6

    int-to-float v9, v7

    add-int/2addr v3, v6

    int-to-float v3, v3

    add-int/2addr v1, v7

    int-to-float v1, v1

    invoke-direct {v4, v8, v9, v3, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 326
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 181
    iget v3, v4, Landroid/graphics/RectF;->left:F

    iget v6, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v6

    neg-float v3, v3

    div-float/2addr v3, v10

    iget v6, v4, Landroid/graphics/RectF;->top:F

    iget v7, v4, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v6, v7

    neg-float v6, v6

    div-float/2addr v6, v10

    invoke-virtual {v1, v3, v6}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 148
    iget-object v3, p0, Lcom/whatsapp/wallpaper/CropImage;->c:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 117
    iget-object v3, p0, Lcom/whatsapp/wallpaper/CropImage;->s:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 247
    iget v3, v4, Landroid/graphics/RectF;->left:F

    iget v6, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v6

    div-float/2addr v3, v10

    iget v6, v4, Landroid/graphics/RectF;->top:F

    iget v7, v4, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v6, v7

    div-float/2addr v6, v10

    invoke-virtual {v1, v3, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 350
    invoke-virtual {v1, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 23
    iget-object v1, p0, Lcom/whatsapp/wallpaper/CropImage;->i:Landroid/graphics/Rect;

    if-eqz v1, :cond_8

    .line 275
    new-instance v3, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/whatsapp/wallpaper/CropImage;->i:Landroid/graphics/Rect;

    invoke-direct {v3, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 74
    :goto_1
    iget-object v1, p0, Lcom/whatsapp/wallpaper/CropImage;->j:Lcom/whatsapp/wallpaper/CropImageView;

    invoke-virtual {v1}, Lcom/whatsapp/wallpaper/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    iget-boolean v4, p0, Lcom/whatsapp/wallpaper/CropImage;->l:Z

    iget v6, p0, Lcom/whatsapp/wallpaper/CropImage;->r:I

    if-eqz v6, :cond_7

    iget v6, p0, Lcom/whatsapp/wallpaper/CropImage;->e:I

    if-eqz v6, :cond_7

    const/4 v5, 0x1

    :cond_7
    iget-boolean v6, p0, Lcom/whatsapp/wallpaper/CropImage;->p:Z

    iget v7, p0, Lcom/whatsapp/wallpaper/CropImage;->u:I

    iget v8, p0, Lcom/whatsapp/wallpaper/CropImage;->h:I

    div-int/2addr v7, v8

    invoke-virtual/range {v0 .. v7}, Lcom/whatsapp/wallpaper/g;->a(Landroid/graphics/Matrix;Landroid/graphics/Rect;Landroid/graphics/RectF;ZZZI)V

    .line 303
    iget-object v1, p0, Lcom/whatsapp/wallpaper/CropImage;->j:Lcom/whatsapp/wallpaper/CropImageView;

    invoke-virtual {v1, v0}, Lcom/whatsapp/wallpaper/CropImageView;->c(Lcom/whatsapp/wallpaper/g;)V

    .line 263
    iput-object v0, p0, Lcom/whatsapp/wallpaper/CropImage;->q:Lcom/whatsapp/wallpaper/g;

    .line 308
    return-void

    :cond_8
    move-object v3, v4

    goto :goto_1

    :cond_9
    move v1, v3

    goto/16 :goto_0
.end method

.method private a(Landroid/graphics/Bitmap;)V
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/4 v10, -0x1

    const/4 v3, 0x0

    const/4 v2, 0x1

    sget-boolean v4, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->i:Z

    .line 390
    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImage;->f:Landroid/net/Uri;

    if-eqz v0, :cond_5

    .line 318
    new-instance v5, Ljava/io/File;

    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImage;->f:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 377
    const/16 v0, 0x4b

    .line 414
    :cond_0
    const/4 v1, 0x0

    .line 190
    :try_start_0
    sget-object v6, Lcom/whatsapp/App;->u:Landroid/content/ContentResolver;

    iget-object v7, p0, Lcom/whatsapp/wallpaper/CropImage;->f:Landroid/net/Uri;

    invoke-virtual {v6, v7}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 72
    iget-object v6, p0, Lcom/whatsapp/wallpaper/CropImage;->m:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1, v6, v0, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 347
    :cond_1
    add-int/lit8 v0, v0, -0xa

    .line 202
    invoke-static {v1}, Lcom/whatsapp/util/a1;->a(Ljava/io/Closeable;)V

    .line 372
    :try_start_1
    iget v1, p0, Lcom/whatsapp/wallpaper/CropImage;->n:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    if-eqz v1, :cond_9

    if-lez v0, :cond_9

    :try_start_2
    invoke-virtual {v5}, Ljava/io/File;->exists()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    move-result v1

    if-eqz v1, :cond_9

    :try_start_3
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    iget v1, p0, Lcom/whatsapp/wallpaper/CropImage;->n:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6

    int-to-long v8, v1

    cmp-long v1, v6, v8

    if-gtz v1, :cond_0

    move v0, v3

    .line 436
    :goto_0
    :try_start_4
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    cmp-long v1, v6, v12

    if-nez v1, :cond_2

    invoke-static {}, Lcom/whatsapp/App;->a()J
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7

    move-result-wide v6

    cmp-long v1, v6, v12

    if-nez v1, :cond_2

    .line 232
    sget-object v0, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v1, 0x2d

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 114
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sget-object v1, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v6, 0x2c

    aget-object v1, v1, v6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Lcom/whatsapp/wallpaper/CropImage;->setResult(ILandroid/content/Intent;)V

    move v0, v2

    .line 364
    :cond_2
    if-nez v0, :cond_3

    .line 281
    :try_start_5
    iget-boolean v1, p0, Lcom/whatsapp/wallpaper/CropImage;->k:Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8

    if-nez v1, :cond_3

    :try_start_6
    iget v1, p0, Lcom/whatsapp/wallpaper/CropImage;->o:I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_9

    if-eq v1, v2, :cond_3

    :try_start_7
    iget v1, p0, Lcom/whatsapp/wallpaper/CropImage;->o:I
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_a

    if-eqz v1, :cond_3

    .line 42
    :try_start_8
    new-instance v1, Landroid/media/ExifInterface;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 55
    sget-object v3, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v5, 0x25

    aget-object v3, v3, v5

    iget v5, p0, Lcom/whatsapp/wallpaper/CropImage;->o:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-virtual {v1}, Landroid/media/ExifInterface;->saveAttributes()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_b

    .line 141
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 255
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 284
    iget-object v1, p0, Lcom/whatsapp/wallpaper/CropImage;->f:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 262
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 87
    sget-object v2, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v3, 0x2b

    aget-object v2, v2, v3

    iget-object v3, p0, Lcom/whatsapp/wallpaper/CropImage;->q:Lcom/whatsapp/wallpaper/g;

    invoke-virtual {v3}, Lcom/whatsapp/wallpaper/g;->b()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 147
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 144
    invoke-virtual {p0, v10, v0}, Lcom/whatsapp/wallpaper/CropImage;->setResult(ILandroid/content/Intent;)V

    .line 334
    :cond_4
    if-eqz v4, :cond_6

    .line 11
    :cond_5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 63
    sget-object v1, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v2, 0x26

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/wallpaper/CropImage;->q:Lcom/whatsapp/wallpaper/g;

    invoke-virtual {v2}, Lcom/whatsapp/wallpaper/g;->b()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 423
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 41
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 119
    invoke-virtual {p0, v10, v1}, Lcom/whatsapp/wallpaper/CropImage;->setResult(ILandroid/content/Intent;)V

    .line 113
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 103
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/CropImage;->finish()V

    .line 360
    return-void

    .line 338
    :catch_0
    move-exception v0

    .line 328
    :try_start_9
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v8, 0x27

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/whatsapp/wallpaper/CropImage;->f:Landroid/net/Uri;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    sget-object v6, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v7, 0x28

    aget-object v6, v6, v7

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result v0

    if-eqz v0, :cond_7

    .line 233
    const/4 v0, 0x0

    :try_start_a
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    sget-object v7, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v8, 0x24

    aget-object v7, v7, v8

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {p0, v0, v6}, Lcom/whatsapp/wallpaper/CropImage;->setResult(ILandroid/content/Intent;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v4, :cond_8

    .line 25
    :cond_7
    const/4 v0, 0x0

    :try_start_b
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    sget-object v7, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v8, 0x2a

    aget-object v7, v7, v8

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {p0, v0, v6}, Lcom/whatsapp/wallpaper/CropImage;->setResult(ILandroid/content/Intent;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 313
    :cond_8
    invoke-static {v1}, Lcom/whatsapp/util/a1;->a(Ljava/io/Closeable;)V

    move v0, v2

    goto/16 :goto_0

    .line 33
    :catch_1
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 233
    :catch_2
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 25
    :catch_3
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 313
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/whatsapp/util/a1;->a(Ljava/io/Closeable;)V

    throw v0

    .line 372
    :catch_4
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5

    :catch_5
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6

    :catch_6
    move-exception v0

    throw v0

    .line 436
    :catch_7
    move-exception v0

    throw v0

    .line 281
    :catch_8
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_9

    :catch_9
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_a

    :catch_a
    move-exception v0

    throw v0

    .line 178
    :catch_b
    move-exception v0

    .line 234
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v5, 0x29

    aget-object v3, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/whatsapp/wallpaper/CropImage;->f:Landroid/net/Uri;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v2

    goto/16 :goto_1

    :cond_9
    move v0, v3

    goto/16 :goto_0
.end method

.method static a(Lcom/whatsapp/wallpaper/CropImage;)V
    .locals 0

    .prologue
    .line 408
    invoke-direct {p0}, Lcom/whatsapp/wallpaper/CropImage;->b()V

    return-void
.end method

.method private b()V
    .locals 12

    .prologue
    sget-boolean v7, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->i:Z

    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImage;->q:Lcom/whatsapp/wallpaper/g;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    .line 348
    :cond_0
    :goto_0
    return-void

    .line 238
    :catch_0
    move-exception v0

    throw v0

    .line 34
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/whatsapp/wallpaper/CropImage;->g:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_0

    .line 311
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/wallpaper/CropImage;->g:Z

    .line 12
    const/4 v0, 0x0

    .line 393
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    .line 270
    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 341
    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 77
    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 195
    iget-object v1, p0, Lcom/whatsapp/wallpaper/CropImage;->q:Lcom/whatsapp/wallpaper/g;

    invoke-virtual {v1}, Lcom/whatsapp/wallpaper/g;->b()Landroid/graphics/Rect;

    move-result-object v9

    .line 402
    :try_start_2
    iget v1, p0, Lcom/whatsapp/wallpaper/CropImage;->a:I

    if-eqz v1, :cond_12

    iget v1, p0, Lcom/whatsapp/wallpaper/CropImage;->x:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v1, :cond_12

    .line 346
    :try_start_3
    iget v0, p0, Lcom/whatsapp/wallpaper/CropImage;->h:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v1, 0x1

    if-le v0, v1, :cond_2

    .line 191
    :try_start_4
    iget v0, v9, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lcom/whatsapp/wallpaper/CropImage;->h:I

    mul-int/2addr v0, v1

    iput v0, v9, Landroid/graphics/Rect;->left:I

    .line 220
    iget v0, v9, Landroid/graphics/Rect;->right:I

    iget v1, p0, Lcom/whatsapp/wallpaper/CropImage;->h:I

    mul-int/2addr v0, v1

    iput v0, v9, Landroid/graphics/Rect;->right:I

    .line 244
    iget v0, v9, Landroid/graphics/Rect;->top:I

    iget v1, p0, Lcom/whatsapp/wallpaper/CropImage;->h:I

    mul-int/2addr v0, v1

    iput v0, v9, Landroid/graphics/Rect;->top:I

    .line 395
    iget v0, v9, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Lcom/whatsapp/wallpaper/CropImage;->h:I

    mul-int/2addr v0, v1

    iput v0, v9, Landroid/graphics/Rect;->bottom:I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 400
    :cond_2
    iget v1, p0, Lcom/whatsapp/wallpaper/CropImage;->a:I

    .line 90
    iget v0, p0, Lcom/whatsapp/wallpaper/CropImage;->x:I

    .line 302
    :try_start_5
    iget-boolean v2, p0, Lcom/whatsapp/wallpaper/CropImage;->t:Z

    if-nez v2, :cond_3

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget v3, p0, Lcom/whatsapp/wallpaper/CropImage;->a:I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    if-ge v2, v3, :cond_3

    .line 84
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 353
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 314
    :cond_3
    iget-boolean v2, p0, Lcom/whatsapp/wallpaper/CropImage;->d:Z

    if-nez v2, :cond_a

    .line 61
    const/4 v2, 0x1

    .line 198
    :cond_4
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iget v4, p0, Lcom/whatsapp/wallpaper/CropImage;->a:I

    if-gt v3, v4, :cond_5

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iget v4, p0, Lcom/whatsapp/wallpaper/CropImage;->x:I

    if-le v3, v4, :cond_6

    .line 310
    :cond_5
    mul-int/lit8 v2, v2, 0x2

    .line 374
    iget v3, v9, Landroid/graphics/Rect;->left:I

    div-int/lit8 v3, v3, 0x2

    iput v3, v9, Landroid/graphics/Rect;->left:I

    .line 193
    iget v3, v9, Landroid/graphics/Rect;->right:I

    div-int/lit8 v3, v3, 0x2

    iput v3, v9, Landroid/graphics/Rect;->right:I

    .line 288
    iget v3, v9, Landroid/graphics/Rect;->top:I

    div-int/lit8 v3, v3, 0x2

    iput v3, v9, Landroid/graphics/Rect;->top:I

    .line 212
    iget v3, v9, Landroid/graphics/Rect;->bottom:I

    div-int/lit8 v3, v3, 0x2

    iput v3, v9, Landroid/graphics/Rect;->bottom:I

    if-eqz v7, :cond_4

    :cond_6
    move v3, v2

    .line 226
    :try_start_6
    iget v2, p0, Lcom/whatsapp/wallpaper/CropImage;->h:I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    const/4 v4, 0x1

    if-gt v2, v4, :cond_7

    const/4 v2, 0x1

    if-le v3, v2, :cond_a

    .line 156
    :cond_7
    iget-object v2, p0, Lcom/whatsapp/wallpaper/CropImage;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    move v2, v3

    .line 27
    :cond_8
    iget v4, p0, Lcom/whatsapp/wallpaper/CropImage;->h:I

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-gt v2, v4, :cond_a

    .line 354
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 7
    :try_start_7
    iput v2, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 177
    const/4 v5, 0x1

    iput-boolean v5, v4, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 110
    const/4 v5, 0x0

    iput-boolean v5, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 86
    const/4 v5, 0x0

    iput-boolean v5, v4, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 276
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0xa

    if-lt v5, v6, :cond_9

    .line 249
    const/4 v5, 0x1

    iput-boolean v5, v4, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    .line 112
    :cond_9
    const/4 v5, 0x0

    .line 404
    :try_start_8
    sget-object v6, Lcom/whatsapp/App;->u:Landroid/content/ContentResolver;

    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/CropImage;->getIntent()Landroid/content/Intent;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v6, v10}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v5

    .line 167
    const/4 v6, 0x0

    invoke-static {v5, v6, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/wallpaper/CropImage;->v:Landroid/graphics/Bitmap;
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_9
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_e
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 370
    if-eqz v5, :cond_a

    .line 200
    :try_start_9
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    .line 355
    :cond_a
    :goto_1
    iget-object v2, p0, Lcom/whatsapp/wallpaper/CropImage;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    .line 260
    if-nez v2, :cond_b

    :try_start_a
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_12

    :cond_b
    invoke-static {v1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 316
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 92
    new-instance v4, Landroid/graphics/RectF;

    const/4 v5, 0x0

    const/4 v6, 0x0

    int-to-float v1, v1

    int-to-float v0, v0

    invoke-direct {v4, v5, v6, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 79
    iget-boolean v0, p0, Lcom/whatsapp/wallpaper/CropImage;->w:Z

    if-nez v0, :cond_c

    .line 5
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    .line 67
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v5

    sub-float/2addr v1, v5

    float-to-int v1, v1

    div-int/lit8 v1, v1, 0x2

    .line 57
    const/4 v5, 0x0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v9, v5, v6}, Landroid/graphics/Rect;->inset(II)V

    .line 283
    const/4 v5, 0x0

    neg-int v0, v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    const/4 v5, 0x0

    neg-int v1, v1

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v4, v0, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 397
    :cond_c
    :try_start_b
    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImage;->c:Landroid/graphics/Matrix;

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lcom/whatsapp/wallpaper/CropImage;->k:Z
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_13

    if-eqz v0, :cond_d

    .line 376
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 214
    iget v1, v4, Landroid/graphics/RectF;->left:F

    iget v5, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v5

    neg-float v1, v1

    const/high16 v5, 0x40000000

    div-float/2addr v1, v5

    iget v5, v4, Landroid/graphics/RectF;->top:F

    iget v6, v4, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v5, v6

    neg-float v5, v5

    const/high16 v6, 0x40000000

    div-float/2addr v5, v6

    invoke-virtual {v0, v1, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 204
    iget-object v1, p0, Lcom/whatsapp/wallpaper/CropImage;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 419
    iget v1, v4, Landroid/graphics/RectF;->left:F

    iget v5, v4, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v5

    const/high16 v5, 0x40000000

    div-float/2addr v1, v5

    iget v5, v4, Landroid/graphics/RectF;->top:F

    iget v6, v4, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v5, v6

    const/high16 v6, 0x40000000

    div-float/2addr v5, v6

    invoke-virtual {v0, v1, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 71
    invoke-virtual {v0, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 53
    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 211
    :cond_d
    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImage;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v0, v9, v4, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 367
    :goto_2
    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImage;->j:Lcom/whatsapp/wallpaper/CropImageView;

    invoke-virtual {v0}, Lcom/whatsapp/wallpaper/CropImageView;->a()V

    .line 357
    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImage;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 329
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/CropImage;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_29

    :try_start_c
    sget-object v1, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v3, 0x34

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    if-nez v1, :cond_e

    sget-object v1, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v3, 0x38

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2f

    move-result v0

    if-eqz v0, :cond_29

    .line 315
    :cond_e
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 93
    sget-object v1, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v3, 0x3a

    aget-object v1, v1, v3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 186
    const/4 v1, -0x1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    sget-object v3, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v4, 0x2f

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/wallpaper/CropImage;->setResult(ILandroid/content/Intent;)V

    .line 273
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/CropImage;->finish()V

    goto/16 :goto_0

    .line 348
    :catch_1
    move-exception v0

    throw v0

    .line 402
    :catch_2
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3

    .line 346
    :catch_3
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4

    .line 395
    :catch_4
    move-exception v0

    throw v0

    .line 302
    :catch_5
    move-exception v0

    throw v0

    .line 226
    :catch_6
    move-exception v0

    throw v0

    .line 249
    :catch_7
    move-exception v0

    throw v0

    .line 337
    :catch_8
    move-exception v2

    .line 20
    sget-object v3, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v4, 0x35

    aget-object v3, v3, v4

    invoke-static {v3, v2}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 386
    :catch_9
    move-exception v4

    .line 424
    :try_start_f
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v11, 0x39

    aget-object v10, v10, v11

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 279
    iget-object v4, p0, Lcom/whatsapp/wallpaper/CropImage;->v:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_f

    iget-object v4, p0, Lcom/whatsapp/wallpaper/CropImage;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    move-result v4

    if-nez v4, :cond_f

    .line 392
    :try_start_10
    iget-object v4, p0, Lcom/whatsapp/wallpaper/CropImage;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 164
    const/4 v4, 0x0

    iput-object v4, p0, Lcom/whatsapp/wallpaper/CropImage;->v:Landroid/graphics/Bitmap;
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_b
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 116
    :cond_f
    if-eqz v5, :cond_10

    .line 272
    :try_start_11
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_11 .. :try_end_11} :catch_c

    .line 47
    :cond_10
    :goto_3
    iget v4, v9, Landroid/graphics/Rect;->left:I

    div-int/lit8 v4, v4, 0x2

    iput v4, v9, Landroid/graphics/Rect;->left:I

    .line 363
    iget v4, v9, Landroid/graphics/Rect;->right:I

    div-int/lit8 v4, v4, 0x2

    iput v4, v9, Landroid/graphics/Rect;->right:I

    .line 85
    iget v4, v9, Landroid/graphics/Rect;->top:I

    div-int/lit8 v4, v4, 0x2

    iput v4, v9, Landroid/graphics/Rect;->top:I

    .line 10
    iget v4, v9, Landroid/graphics/Rect;->bottom:I

    div-int/lit8 v4, v4, 0x2

    iput v4, v9, Landroid/graphics/Rect;->bottom:I

    .line 259
    mul-int/lit8 v2, v2, 0x2

    if-eqz v7, :cond_8

    goto/16 :goto_1

    .line 279
    :catch_a
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_b
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 164
    :catch_b
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 373
    :catchall_0
    move-exception v0

    if-eqz v5, :cond_11

    .line 380
    :try_start_14
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_11
    .catch Ljava/lang/OutOfMemoryError; {:try_start_14 .. :try_end_14} :catch_10

    .line 118
    :cond_11
    :goto_4
    throw v0

    .line 265
    :catch_c
    move-exception v0

    throw v0

    .line 361
    :catch_d
    move-exception v4

    .line 24
    sget-object v5, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v6, 0x36

    aget-object v5, v5, v6

    invoke-static {v5, v4}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 274
    :catch_e
    move-exception v2

    .line 106
    :try_start_15
    sget-object v3, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v4, 0x30

    aget-object v3, v3, v4

    invoke-static {v3, v2}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 3
    if-eqz v5, :cond_a

    .line 248
    :try_start_16
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_f

    goto/16 :goto_1

    .line 321
    :catch_f
    move-exception v2

    .line 387
    sget-object v3, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v4, 0x2e

    aget-object v3, v3, v4

    invoke-static {v3, v2}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 188
    :catch_10
    move-exception v0

    throw v0

    .line 216
    :catch_11
    move-exception v1

    .line 62
    sget-object v2, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v3, 0x31

    aget-object v2, v2, v3

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 260
    :catch_12
    move-exception v0

    throw v0

    .line 397
    :catch_13
    move-exception v0

    throw v0

    .line 102
    :cond_12
    :try_start_17
    iget v1, p0, Lcom/whatsapp/wallpaper/CropImage;->h:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_13

    .line 269
    iget v1, v9, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/whatsapp/wallpaper/CropImage;->h:I

    mul-int/2addr v1, v2

    iput v1, v9, Landroid/graphics/Rect;->left:I

    .line 175
    iget v1, v9, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lcom/whatsapp/wallpaper/CropImage;->h:I

    mul-int/2addr v1, v2

    iput v1, v9, Landroid/graphics/Rect;->right:I

    .line 172
    iget v1, v9, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/whatsapp/wallpaper/CropImage;->h:I

    mul-int/2addr v1, v2

    iput v1, v9, Landroid/graphics/Rect;->top:I

    .line 49
    iget v1, v9, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/whatsapp/wallpaper/CropImage;->h:I

    mul-int/2addr v1, v2

    iput v1, v9, Landroid/graphics/Rect;->bottom:I
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_14

    .line 221
    :cond_13
    const/4 v1, 0x1

    .line 161
    :try_start_18
    iget v2, p0, Lcom/whatsapp/wallpaper/CropImage;->b:I

    if-eqz v2, :cond_16

    .line 65
    :cond_14
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/whatsapp/wallpaper/CropImage;->b:I
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_15

    if-gt v2, v3, :cond_15

    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/whatsapp/wallpaper/CropImage;->b:I

    if-le v2, v3, :cond_16

    .line 105
    :cond_15
    mul-int/lit8 v1, v1, 0x2

    .line 425
    iget v2, v9, Landroid/graphics/Rect;->left:I

    div-int/lit8 v2, v2, 0x2

    iput v2, v9, Landroid/graphics/Rect;->left:I

    .line 331
    iget v2, v9, Landroid/graphics/Rect;->right:I

    div-int/lit8 v2, v2, 0x2

    iput v2, v9, Landroid/graphics/Rect;->right:I

    .line 285
    iget v2, v9, Landroid/graphics/Rect;->top:I

    div-int/lit8 v2, v2, 0x2

    iput v2, v9, Landroid/graphics/Rect;->top:I

    .line 242
    iget v2, v9, Landroid/graphics/Rect;->bottom:I

    div-int/lit8 v2, v2, 0x2

    iput v2, v9, Landroid/graphics/Rect;->bottom:I

    if-eqz v7, :cond_14

    .line 2
    :cond_16
    :try_start_19
    iget v2, p0, Lcom/whatsapp/wallpaper/CropImage;->h:I
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_16

    const/4 v3, 0x1

    if-gt v2, v3, :cond_17

    const/4 v2, 0x1

    if-le v1, v2, :cond_2c

    .line 218
    :cond_17
    iget-object v2, p0, Lcom/whatsapp/wallpaper/CropImage;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    move-object v2, v0

    move v0, v1

    .line 431
    :cond_18
    iget v3, p0, Lcom/whatsapp/wallpaper/CropImage;->h:I

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-gt v0, v3, :cond_1e

    .line 294
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 184
    :try_start_1a
    iput v0, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 197
    const/4 v4, 0x1

    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 223
    const/4 v4, 0x0

    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 174
    const/4 v4, 0x0

    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 243
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xa

    if-lt v4, v5, :cond_19

    .line 140
    const/4 v4, 0x1

    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inPreferQualityOverSpeed:Z
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_17

    .line 50
    :cond_19
    const/4 v4, 0x0

    .line 142
    :try_start_1b
    sget-object v5, Lcom/whatsapp/App;->u:Landroid/content/ContentResolver;

    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/CropImage;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4

    .line 435
    const/4 v5, 0x0

    invoke-static {v4, v5, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    iput-object v3, p0, Lcom/whatsapp/wallpaper/CropImage;->v:Landroid/graphics/Bitmap;

    .line 213
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v5

    .line 268
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I
    :try_end_1b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1b .. :try_end_1b} :catch_1b
    .catch Ljava/io/FileNotFoundException; {:try_start_1b .. :try_end_1b} :catch_1e
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    move-result v3

    .line 225
    :try_start_1c
    iget v6, p0, Lcom/whatsapp/wallpaper/CropImage;->b:I

    if-eqz v6, :cond_2b

    iget v6, p0, Lcom/whatsapp/wallpaper/CropImage;->b:I
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_18
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1c .. :try_end_1c} :catch_1b
    .catch Ljava/io/FileNotFoundException; {:try_start_1c .. :try_end_1c} :catch_1e
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    if-gt v5, v6, :cond_1a

    :try_start_1d
    iget v6, p0, Lcom/whatsapp/wallpaper/CropImage;->b:I
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_19
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1d .. :try_end_1d} :catch_1b
    .catch Ljava/io/FileNotFoundException; {:try_start_1d .. :try_end_1d} :catch_1e
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    if-le v3, v6, :cond_2b

    .line 187
    :cond_1a
    if-le v5, v3, :cond_1b

    .line 8
    :try_start_1e
    iget v6, p0, Lcom/whatsapp/wallpaper/CropImage;->b:I

    mul-int/2addr v3, v6

    div-int/2addr v3, v5

    .line 286
    iget v5, p0, Lcom/whatsapp/wallpaper/CropImage;->b:I

    if-eqz v7, :cond_2b

    .line 146
    :cond_1b
    iget v6, p0, Lcom/whatsapp/wallpaper/CropImage;->b:I

    mul-int/2addr v5, v6

    div-int/2addr v5, v3

    .line 356
    iget v3, p0, Lcom/whatsapp/wallpaper/CropImage;->b:I

    move v6, v5

    move v5, v3

    .line 137
    :goto_5
    iget-object v3, p0, Lcom/whatsapp/wallpaper/CropImage;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;
    :try_end_1e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1e .. :try_end_1e} :catch_1b
    .catch Ljava/io/FileNotFoundException; {:try_start_1e .. :try_end_1e} :catch_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1

    move-result-object v3

    .line 224
    :try_start_1f
    iget-boolean v10, p0, Lcom/whatsapp/wallpaper/CropImage;->l:Z
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_1c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1f .. :try_end_1f} :catch_1b
    .catch Ljava/io/FileNotFoundException; {:try_start_1f .. :try_end_1f} :catch_1e
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1

    if-nez v10, :cond_1c

    if-nez v3, :cond_1d

    :cond_1c
    :try_start_20
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_1d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_20 .. :try_end_20} :catch_1b
    .catch Ljava/io/FileNotFoundException; {:try_start_20 .. :try_end_20} :catch_1e
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    :cond_1d
    :try_start_21
    invoke-static {v6, v5, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    :try_end_21
    .catch Ljava/lang/OutOfMemoryError; {:try_start_21 .. :try_end_21} :catch_1b
    .catch Ljava/io/FileNotFoundException; {:try_start_21 .. :try_end_21} :catch_1e
    .catchall {:try_start_21 .. :try_end_21} :catchall_1

    move-result-object v2

    .line 432
    if-eqz v4, :cond_1e

    .line 129
    :try_start_22
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_21
    .catch Ljava/lang/OutOfMemoryError; {:try_start_22 .. :try_end_22} :catch_20

    .line 384
    :cond_1e
    :goto_6
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 183
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 427
    :try_start_23
    iget v3, p0, Lcom/whatsapp/wallpaper/CropImage;->b:I
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_29

    if-eqz v3, :cond_2a

    :try_start_24
    iget v3, p0, Lcom/whatsapp/wallpaper/CropImage;->b:I
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_2a

    if-gt v1, v3, :cond_1f

    :try_start_25
    iget v3, p0, Lcom/whatsapp/wallpaper/CropImage;->b:I
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_2b

    if-le v0, v3, :cond_2a

    .line 439
    :cond_1f
    if-le v1, v0, :cond_20

    .line 383
    iget v3, p0, Lcom/whatsapp/wallpaper/CropImage;->b:I

    mul-int/2addr v0, v3

    div-int/2addr v0, v1

    .line 438
    iget v1, p0, Lcom/whatsapp/wallpaper/CropImage;->b:I

    if-eqz v7, :cond_2a

    .line 299
    :cond_20
    iget v3, p0, Lcom/whatsapp/wallpaper/CropImage;->b:I

    mul-int/2addr v1, v3

    div-int/2addr v1, v0

    .line 291
    iget v0, p0, Lcom/whatsapp/wallpaper/CropImage;->b:I

    move v3, v1

    move v1, v0

    .line 306
    :goto_7
    if-nez v2, :cond_23

    .line 59
    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImage;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    .line 252
    :try_start_26
    iget-boolean v2, p0, Lcom/whatsapp/wallpaper/CropImage;->l:Z
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_2c

    if-nez v2, :cond_21

    if-nez v0, :cond_22

    :cond_21
    :try_start_27
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_2d

    :cond_22
    invoke-static {v3, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 76
    :cond_23
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 413
    new-instance v4, Landroid/graphics/Rect;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6, v3, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 9
    :try_start_28
    iget-object v1, p0, Lcom/whatsapp/wallpaper/CropImage;->c:Landroid/graphics/Matrix;

    if-eqz v1, :cond_24

    iget-boolean v1, p0, Lcom/whatsapp/wallpaper/CropImage;->k:Z
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_2e

    if-eqz v1, :cond_24

    .line 165
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 289
    iget v3, v4, Landroid/graphics/Rect;->left:I

    iget v5, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v5

    neg-int v3, v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget v5, v4, Landroid/graphics/Rect;->top:I

    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v6

    neg-int v5, v5

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual {v1, v3, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 159
    iget-object v3, p0, Lcom/whatsapp/wallpaper/CropImage;->c:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 437
    iget v3, v4, Landroid/graphics/Rect;->left:I

    iget v5, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v5

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget v5, v4, Landroid/graphics/Rect;->top:I

    iget v6, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual {v1, v3, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 290
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 99
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 322
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 258
    :cond_24
    iget-object v1, p0, Lcom/whatsapp/wallpaper/CropImage;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v9, v4, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto/16 :goto_2

    .line 49
    :catch_14
    move-exception v0

    throw v0

    .line 65
    :catch_15
    move-exception v0

    throw v0

    .line 2
    :catch_16
    move-exception v0

    throw v0

    .line 140
    :catch_17
    move-exception v0

    throw v0

    .line 225
    :catch_18
    move-exception v3

    :try_start_29
    throw v3
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_19
    .catch Ljava/lang/OutOfMemoryError; {:try_start_29 .. :try_end_29} :catch_1b
    .catch Ljava/io/FileNotFoundException; {:try_start_29 .. :try_end_29} :catch_1e
    .catchall {:try_start_29 .. :try_end_29} :catchall_1

    :catch_19
    move-exception v3

    :try_start_2a
    throw v3
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_1a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2a .. :try_end_2a} :catch_1b
    .catch Ljava/io/FileNotFoundException; {:try_start_2a .. :try_end_2a} :catch_1e
    .catchall {:try_start_2a .. :try_end_2a} :catchall_1

    .line 187
    :catch_1a
    move-exception v3

    :try_start_2b
    throw v3
    :try_end_2b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2b .. :try_end_2b} :catch_1b
    .catch Ljava/io/FileNotFoundException; {:try_start_2b .. :try_end_2b} :catch_1e
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1

    .line 32
    :catch_1b
    move-exception v3

    .line 251
    :try_start_2c
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v10, 0x32

    aget-object v6, v6, v10

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    iget-object v3, p0, Lcom/whatsapp/wallpaper/CropImage;->v:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_25

    iget-object v3, p0, Lcom/whatsapp/wallpaper/CropImage;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_22
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1

    move-result v3

    if-nez v3, :cond_25

    .line 382
    :try_start_2d
    iget-object v3, p0, Lcom/whatsapp/wallpaper/CropImage;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 97
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/whatsapp/wallpaper/CropImage;->v:Landroid/graphics/Bitmap;
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_23
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1

    .line 378
    :cond_25
    if-eqz v2, :cond_26

    :try_start_2e
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_24
    .catchall {:try_start_2e .. :try_end_2e} :catchall_1

    move-result v3

    if-nez v3, :cond_26

    .line 194
    :try_start_2f
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_1

    .line 336
    const/4 v2, 0x0

    .line 352
    :cond_26
    if-eqz v4, :cond_27

    .line 267
    :try_start_30
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_26
    .catch Ljava/lang/OutOfMemoryError; {:try_start_30 .. :try_end_30} :catch_25

    .line 54
    :cond_27
    :goto_8
    iget v3, v9, Landroid/graphics/Rect;->left:I

    div-int/lit8 v3, v3, 0x2

    iput v3, v9, Landroid/graphics/Rect;->left:I

    .line 250
    iget v3, v9, Landroid/graphics/Rect;->right:I

    div-int/lit8 v3, v3, 0x2

    iput v3, v9, Landroid/graphics/Rect;->right:I

    .line 17
    iget v3, v9, Landroid/graphics/Rect;->top:I

    div-int/lit8 v3, v3, 0x2

    iput v3, v9, Landroid/graphics/Rect;->top:I

    .line 14
    iget v3, v9, Landroid/graphics/Rect;->bottom:I

    div-int/lit8 v3, v3, 0x2

    iput v3, v9, Landroid/graphics/Rect;->bottom:I

    .line 101
    mul-int/lit8 v0, v0, 0x2

    if-eqz v7, :cond_18

    goto/16 :goto_6

    .line 224
    :catch_1c
    move-exception v3

    :try_start_31
    throw v3
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_1d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_31 .. :try_end_31} :catch_1b
    .catch Ljava/io/FileNotFoundException; {:try_start_31 .. :try_end_31} :catch_1e
    .catchall {:try_start_31 .. :try_end_31} :catchall_1

    :catch_1d
    move-exception v3

    :try_start_32
    throw v3
    :try_end_32
    .catch Ljava/lang/OutOfMemoryError; {:try_start_32 .. :try_end_32} :catch_1b
    .catch Ljava/io/FileNotFoundException; {:try_start_32 .. :try_end_32} :catch_1e
    .catchall {:try_start_32 .. :try_end_32} :catchall_1

    .line 104
    :catch_1e
    move-exception v0

    .line 153
    :try_start_33
    sget-object v1, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v3, 0x3b

    aget-object v1, v1, v3

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_1

    .line 342
    if-eqz v4, :cond_1e

    .line 215
    :try_start_34
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_1f

    goto/16 :goto_6

    .line 51
    :catch_1f
    move-exception v0

    .line 239
    sget-object v1, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v3, 0x3d

    aget-object v1, v1, v3

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    .line 362
    :catch_20
    move-exception v0

    throw v0

    .line 201
    :catch_21
    move-exception v0

    .line 128
    sget-object v1, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v3, 0x37

    aget-object v1, v1, v3

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    .line 170
    :catch_22
    move-exception v0

    :try_start_35
    throw v0
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_35} :catch_23
    .catchall {:try_start_35 .. :try_end_35} :catchall_1

    .line 97
    :catch_23
    move-exception v0

    :try_start_36
    throw v0
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_1

    .line 176
    :catchall_1
    move-exception v0

    if-eqz v4, :cond_28

    .line 340
    :try_start_37
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_37} :catch_28
    .catch Ljava/lang/OutOfMemoryError; {:try_start_37 .. :try_end_37} :catch_27

    .line 205
    :cond_28
    :goto_9
    throw v0

    .line 378
    :catch_24
    move-exception v0

    :try_start_38
    throw v0
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_1

    .line 433
    :catch_25
    move-exception v0

    throw v0

    .line 219
    :catch_26
    move-exception v3

    .line 411
    sget-object v4, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v5, 0x3c

    aget-object v4, v4, v5

    invoke-static {v4, v3}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    .line 4
    :catch_27
    move-exception v0

    throw v0

    .line 241
    :catch_28
    move-exception v1

    .line 261
    sget-object v2, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v3, 0x33

    aget-object v2, v2, v3

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    .line 427
    :catch_29
    move-exception v0

    :try_start_39
    throw v0
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_39} :catch_2a

    :catch_2a
    move-exception v0

    :try_start_3a
    throw v0
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3a} :catch_2b

    .line 439
    :catch_2b
    move-exception v0

    throw v0

    .line 252
    :catch_2c
    move-exception v0

    :try_start_3b
    throw v0
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3b} :catch_2d

    :catch_2d
    move-exception v0

    throw v0

    .line 9
    :catch_2e
    move-exception v0

    throw v0

    .line 120
    :catch_2f
    move-exception v0

    throw v0

    .line 149
    :cond_29
    invoke-direct {p0, v2}, Lcom/whatsapp/wallpaper/CropImage;->a(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    :cond_2a
    move v3, v1

    move v1, v0

    goto/16 :goto_7

    :cond_2b
    move v6, v5

    move v5, v3

    goto/16 :goto_5

    :cond_2c
    move-object v2, v0

    goto/16 :goto_6
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/16 v9, 0x9

    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-boolean v3, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->i:Z

    .line 349
    sget-object v0, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v0, v0, v4

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 257
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 96
    invoke-static {}, Lcom/whatsapp/App;->j()V

    .line 180
    invoke-virtual {p0, v1}, Lcom/whatsapp/wallpaper/CropImage;->requestWindowFeature(I)Z

    .line 385
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/CropImage;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v4, 0x7f030068

    invoke-static {v0, v4, v5}, Lcom/whatsapp/qu;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/wallpaper/CropImage;->setContentView(Landroid/view/View;)V

    .line 43
    const v0, 0x7f10004a

    invoke-virtual {p0, v0}, Lcom/whatsapp/wallpaper/CropImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/wallpaper/CropImageView;

    iput-object v0, p0, Lcom/whatsapp/wallpaper/CropImage;->j:Lcom/whatsapp/wallpaper/CropImageView;

    .line 292
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/CropImage;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 217
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    .line 333
    if-eqz v5, :cond_2

    .line 133
    :try_start_0
    sget-object v0, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v6, 0x16

    aget-object v0, v0, v6

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/whatsapp/wallpaper/CropImage;->l:Z

    .line 121
    const/4 v0, 0x1

    iput v0, p0, Lcom/whatsapp/wallpaper/CropImage;->r:I

    .line 163
    const/4 v0, 0x1

    iput v0, p0, Lcom/whatsapp/wallpaper/CropImage;->e:I
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    :cond_0
    sget-object v0, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v6, 0x14

    aget-object v0, v0, v6

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/whatsapp/wallpaper/CropImage;->f:Landroid/net/Uri;

    .line 158
    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImage;->f:Landroid/net/Uri;

    if-eqz v0, :cond_1

    .line 138
    sget-object v0, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_1

    .line 307
    :try_start_2
    invoke-static {v0}, Landroid/graphics/Bitmap$CompressFormat;->valueOf(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/CropImage;->m:Landroid/graphics/Bitmap$CompressFormat;
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    .line 192
    :cond_1
    :try_start_3
    sget-object v0, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/4 v6, 0x5

    aget-object v0, v0, v6

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/whatsapp/wallpaper/CropImage;->v:Landroid/graphics/Bitmap;

    .line 185
    sget-object v0, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/4 v6, 0x2

    aget-object v0, v0, v6

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/wallpaper/CropImage;->r:I

    .line 162
    sget-object v0, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/4 v6, 0x0

    aget-object v0, v0, v6

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/wallpaper/CropImage;->e:I

    .line 430
    sget-object v0, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v6, 0x1f

    aget-object v0, v0, v6

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/wallpaper/CropImage;->a:I

    .line 206
    sget-object v0, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v6, 0xe

    aget-object v0, v0, v6

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/wallpaper/CropImage;->x:I

    .line 31
    sget-object v0, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v6, 0x1a

    aget-object v0, v0, v6

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/wallpaper/CropImage;->u:I

    .line 359
    sget-object v0, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v6, 0x17

    aget-object v0, v0, v6

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/wallpaper/CropImage;->b:I

    .line 365
    sget-object v0, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v6, 0xb

    aget-object v0, v0, v6

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/whatsapp/wallpaper/CropImage;->i:Landroid/graphics/Rect;

    .line 304
    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImage;->j:Lcom/whatsapp/wallpaper/CropImageView;

    sget-object v6, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v7, 0x20

    aget-object v6, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    iput-boolean v6, p0, Lcom/whatsapp/wallpaper/CropImage;->p:Z

    iput-boolean v6, v0, Lcom/whatsapp/wallpaper/CropImageView;->o:Z

    .line 125
    sget-object v0, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v6, 0xd

    aget-object v0, v0, v6

    const/4 v6, 0x1

    invoke-virtual {v5, v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/wallpaper/CropImage;->w:Z

    .line 335
    sget-object v0, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v6, 0x19

    aget-object v0, v0, v6

    const/4 v6, 0x1

    invoke-virtual {v5, v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/wallpaper/CropImage;->t:Z

    .line 189
    sget-object v0, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v6, 0x22

    aget-object v0, v0, v6

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/wallpaper/CropImage;->n:I

    .line 83
    sget-object v0, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v6, 0x1c

    aget-object v0, v0, v6

    const/4 v6, 0x1

    invoke-virtual {v5, v0, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/wallpaper/CropImage;->k:Z

    .line 199
    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImage;->v:Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v0, :cond_4

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/whatsapp/wallpaper/CropImage;->d:Z

    .line 68
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImage;->v:Landroid/graphics/Bitmap;

    if-nez v0, :cond_c

    .line 421
    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    .line 297
    :try_start_4
    invoke-static {v5}, Lcom/whatsapp/util/bo;->b(Landroid/net/Uri;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/wallpaper/CropImage;->o:I

    .line 58
    iget v0, p0, Lcom/whatsapp/wallpaper/CropImage;->o:I

    invoke-static {v0}, Lcom/whatsapp/util/bo;->a(I)Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/CropImage;->c:Landroid/graphics/Matrix;

    .line 344
    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImage;->c:Landroid/graphics/Matrix;

    if-nez v0, :cond_3

    .line 111
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/wallpaper/CropImage;->c:Landroid/graphics/Matrix;
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 88
    :cond_3
    :try_start_5
    invoke-static {v5}, Lcom/whatsapp/util/bo;->e(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 256
    if-nez v0, :cond_7

    .line 345
    sget-object v0, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 210
    const/4 v0, 0x0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    sget-object v2, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v4, 0x1d

    aget-object v2, v2, v4

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/wallpaper/CropImage;->setResult(ILandroid/content/Intent;)V

    .line 115
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/CropImage;->finish()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 134
    :goto_1
    return-void

    .line 133
    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_1

    .line 163
    :catch_1
    move-exception v0

    throw v0

    .line 307
    :catch_2
    move-exception v0

    throw v0

    .line 199
    :catch_3
    move-exception v0

    throw v0

    :cond_4
    move v0, v2

    goto :goto_0

    .line 111
    :catch_4
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 366
    :catch_5
    move-exception v0

    .line 381
    :try_start_8
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v4, 0x9

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_9

    move-result v1

    if-eqz v1, :cond_5

    .line 417
    const/4 v1, 0x0

    :try_start_9
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    sget-object v4, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v5, 0x21

    aget-object v4, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/wallpaper/CropImage;->setResult(ILandroid/content/Intent;)V
    :try_end_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_a

    if-eqz v3, :cond_6

    .line 235
    :cond_5
    const/4 v1, 0x0

    :try_start_a
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    sget-object v3, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v4, 0xa

    aget-object v3, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/wallpaper/CropImage;->setResult(ILandroid/content/Intent;)V
    :try_end_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_b

    .line 277
    :cond_6
    sget-object v1, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v2, 0x1b

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/CropImage;->finish()V

    goto :goto_1

    .line 69
    :cond_7
    :try_start_b
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    .line 135
    const/4 v7, 0x1

    :try_start_c
    iput-boolean v7, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 81
    const/4 v7, 0x0

    invoke-static {v0, v7, v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 405
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 28
    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v0, :cond_8

    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    if-gtz v0, :cond_9

    .line 420
    :cond_8
    :try_start_d
    sget-object v0, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 203
    const/4 v0, 0x0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    sget-object v2, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v4, 0x18

    aget-object v2, v2, v4

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/wallpaper/CropImage;->setResult(ILandroid/content/Intent;)V

    .line 126
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/CropImage;->finish()V

    goto/16 :goto_1

    .line 28
    :catch_6
    move-exception v0

    throw v0

    .line 227
    :cond_9
    const/4 v0, 0x1

    iput v0, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 123
    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v7, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/CropImage;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v7

    invoke-interface {v7}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/Display;->getWidth()I

    move-result v7

    .line 131
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/CropImage;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v8

    invoke-interface {v8}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/Display;->getHeight()I

    move-result v8

    .line 100
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 48
    :cond_a
    if-le v0, v7, :cond_b

    .line 368
    div-int/lit8 v0, v0, 0x2

    .line 173
    iget v8, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 v8, v8, 0x2

    iput v8, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    if-eqz v3, :cond_a

    .line 236
    :cond_b
    const/4 v0, 0x1

    iput-boolean v0, v6, Landroid/graphics/BitmapFactory$Options;->inDither:Z

    .line 320
    const/4 v0, 0x0

    iput-boolean v0, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 26
    const/4 v0, 0x0

    iput-boolean v0, v6, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 351
    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput v0, p0, Lcom/whatsapp/wallpaper/CropImage;->h:I

    .line 139
    invoke-static {v5}, Lcom/whatsapp/util/bo;->e(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5

    move-result-object v5

    .line 143
    const/4 v0, 0x0

    :try_start_e
    invoke-static {v5, v0, v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/CropImage;->v:Landroid/graphics/Bitmap;
    :try_end_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 75
    :try_start_f
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5

    .line 44
    :cond_c
    :try_start_10
    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImage;->v:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImage;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I
    :try_end_10
    .catch Ljava/lang/OutOfMemoryError; {:try_start_10 .. :try_end_10} :catch_c

    move-result v0

    if-eqz v0, :cond_d

    :try_start_11
    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImage;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I
    :try_end_11
    .catch Ljava/lang/OutOfMemoryError; {:try_start_11 .. :try_end_11} :catch_d

    move-result v0

    if-nez v0, :cond_e

    .line 254
    :cond_d
    :try_start_12
    sget-object v0, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 343
    const/4 v0, 0x0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    sget-object v2, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/wallpaper/CropImage;->setResult(ILandroid/content/Intent;)V

    .line 271
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/CropImage;->finish()V
    :try_end_12
    .catch Ljava/lang/OutOfMemoryError; {:try_start_12 .. :try_end_12} :catch_7

    goto/16 :goto_1

    .line 37
    :catch_7
    move-exception v0

    throw v0

    .line 66
    :catch_8
    move-exception v0

    .line 434
    :try_start_13
    sget-object v0, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 422
    const/4 v0, 0x0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    sget-object v2, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v4, 0x10

    aget-object v2, v2, v4

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/wallpaper/CropImage;->setResult(ILandroid/content/Intent;)V

    .line 246
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/CropImage;->finish()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 389
    :try_start_14
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    goto/16 :goto_1

    .line 98
    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    throw v0
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_5

    .line 381
    :catch_9
    move-exception v0

    :try_start_15
    throw v0
    :try_end_15
    .catch Ljava/lang/OutOfMemoryError; {:try_start_15 .. :try_end_15} :catch_a

    .line 417
    :catch_a
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catch Ljava/lang/OutOfMemoryError; {:try_start_16 .. :try_end_16} :catch_b

    .line 235
    :catch_b
    move-exception v0

    throw v0

    .line 44
    :catch_c
    move-exception v0

    :try_start_17
    throw v0
    :try_end_17
    .catch Ljava/lang/OutOfMemoryError; {:try_start_17 .. :try_end_17} :catch_d

    :catch_d
    move-exception v0

    :try_start_18
    throw v0
    :try_end_18
    .catch Ljava/lang/OutOfMemoryError; {:try_start_18 .. :try_end_18} :catch_7

    .line 379
    :cond_e
    sget-object v0, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v3, 0x1e

    aget-object v0, v0, v3

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 295
    sget-object v3, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v5, 0x11

    aget-object v3, v3, v5

    invoke-virtual {v4, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 309
    sget-object v5, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v6, 0x15

    aget-object v5, v5, v6

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 301
    :try_start_19
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    iput-object v5, p0, Lcom/whatsapp/wallpaper/CropImage;->s:Landroid/graphics/Matrix;

    .line 231
    if-eqz v0, :cond_f

    .line 266
    iget-object v5, p0, Lcom/whatsapp/wallpaper/CropImage;->s:Landroid/graphics/Matrix;

    int-to-float v0, v0

    invoke-virtual {v5, v0}, Landroid/graphics/Matrix;->postRotate(F)Z
    :try_end_19
    .catch Ljava/lang/OutOfMemoryError; {:try_start_19 .. :try_end_19} :catch_e

    .line 327
    :cond_f
    if-eqz v3, :cond_10

    .line 305
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 160
    new-array v3, v9, [F

    fill-array-data v3, :array_0

    .line 136
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->setValues([F)V

    .line 416
    iget-object v3, p0, Lcom/whatsapp/wallpaper/CropImage;->s:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 179
    :cond_10
    if-eqz v4, :cond_11

    .line 154
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 317
    new-array v3, v9, [F

    fill-array-data v3, :array_1

    .line 412
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->setValues([F)V

    .line 388
    iget-object v3, p0, Lcom/whatsapp/wallpaper/CropImage;->s:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 207
    :cond_11
    new-instance v0, Lcom/whatsapp/wallpaper/f;

    iget-object v3, p0, Lcom/whatsapp/wallpaper/CropImage;->v:Landroid/graphics/Bitmap;

    invoke-direct {v0, v3}, Lcom/whatsapp/wallpaper/f;-><init>(Landroid/graphics/Bitmap;)V

    .line 230
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 253
    iget-object v4, p0, Lcom/whatsapp/wallpaper/CropImage;->c:Landroid/graphics/Matrix;

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 407
    iget-object v4, p0, Lcom/whatsapp/wallpaper/CropImage;->s:Landroid/graphics/Matrix;

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 46
    invoke-virtual {v0, v3}, Lcom/whatsapp/wallpaper/f;->a(Landroid/graphics/Matrix;)V

    .line 428
    iget-object v3, p0, Lcom/whatsapp/wallpaper/CropImage;->j:Lcom/whatsapp/wallpaper/CropImageView;

    invoke-virtual {v3, v0, v1}, Lcom/whatsapp/wallpaper/CropImageView;->setImageRotateBitmapResetBase(Lcom/whatsapp/wallpaper/f;Z)V

    .line 323
    :try_start_1a
    invoke-direct {p0}, Lcom/whatsapp/wallpaper/CropImage;->a()V
    :try_end_1a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1a .. :try_end_1a} :catch_f

    .line 182
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/CropImage;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 369
    const v0, 0x7f1001f4

    invoke-virtual {p0, v0}, Lcom/whatsapp/wallpaper/CropImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/wallpaper/b;

    invoke-direct {v1, p0}, Lcom/whatsapp/wallpaper/b;-><init>(Lcom/whatsapp/wallpaper/CropImage;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    const v0, 0x7f1001f3

    invoke-virtual {p0, v0}, Lcom/whatsapp/wallpaper/CropImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/wallpaper/o;

    invoke-direct {v1, p0}, Lcom/whatsapp/wallpaper/o;-><init>(Lcom/whatsapp/wallpaper/CropImage;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    sget-object v0, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 391
    invoke-static {}, Lcom/whatsapp/App;->j()V

    goto/16 :goto_1

    .line 266
    :catch_e
    move-exception v0

    throw v0

    .line 300
    :catch_f
    move-exception v0

    .line 293
    sget-object v0, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v3, 0xf

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 64
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sget-object v3, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/whatsapp/wallpaper/CropImage;->setResult(ILandroid/content/Intent;)V

    .line 166
    invoke-virtual {p0}, Lcom/whatsapp/wallpaper/CropImage;->finish()V

    goto/16 :goto_1

    .line 160
    nop

    :array_0
    .array-data 4
        -0x40800000
        0x0
        0x0
        0x0
        0x3f800000
        0x0
        0x0
        0x0
        0x3f800000
    .end array-data

    .line 317
    :array_1
    .array-data 4
        0x3f800000
        0x0
        0x0
        0x0
        -0x40800000
        0x0
        0x0
        0x0
        0x3f800000
    .end array-data
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 298
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 18
    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImage;->v:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImage;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 410
    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImage;->j:Lcom/whatsapp/wallpaper/CropImageView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/whatsapp/wallpaper/CropImageView;->r:Z

    .line 30
    iget-object v0, p0, Lcom/whatsapp/wallpaper/CropImage;->v:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 339
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/CropImage;->v:Landroid/graphics/Bitmap;

    .line 319
    :cond_0
    sget-object v0, Lcom/whatsapp/wallpaper/CropImage;->z:[Ljava/lang/String;

    const/16 v1, 0x23

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 80
    invoke-static {}, Lcom/whatsapp/App;->j()V

    .line 312
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 208
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 403
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 169
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 21
    return-void
.end method
