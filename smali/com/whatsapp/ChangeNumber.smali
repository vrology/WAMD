.class public Lcom/whatsapp/ChangeNumber;
.super Lcom/whatsapp/EnterPhoneNumber;
.source "ChangeNumber.java"


# static fields
.field private static B:Ljava/lang/String;

.field private static C:Ljava/lang/String;

.field public static D:Lcom/whatsapp/protocol/p;

.field private static H:Lcom/whatsapp/gdrive/GoogleDriveService;

.field public static J:Ljava/lang/Runnable;

.field private static K:Landroid/os/Handler;

.field private static L:Ljava/lang/String;

.field private static O:Ljava/lang/String;

.field private static final P:[Ljava/lang/String;


# instance fields
.field private E:Lcom/whatsapp/protocol/p;

.field private F:Lcom/whatsapp/protocol/a;

.field private G:Lcom/whatsapp/wp;

.field private I:Ljava/lang/Runnable;

.field private M:Landroid/os/Handler;

.field private N:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/16 v4, 0x28

    const/16 v3, 0x1f

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v13, 0x0

    const/16 v0, 0x2f

    new-array v6, v0, [Ljava/lang/String;

    const-string/jumbo v5, "0\u001b\u0002E`z\u0007J"

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

    const-string/jumbo v0, "|\u001d\u0016Fez\u001b\u0002E`z\u0007XKa\""

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v5, v7, v6

    const-string/jumbo v5, "|\u001d\u0016Fez\u001b\u0002E`z\u0007XKa?\u0013\u0016Anz\u0011W\\pv\u0018;Mc{\u001c\u0019OXz\u0007\u0018\u0008dm\u001a\u001a\u0008Ap\u0000\u0019\\pf%\u001fGlz<\u0019Nm"

    const/4 v0, 0x1

    move v6, v2

    move-object v7, v8

    goto :goto_0

    :pswitch_1
    aput-object v5, v7, v6

    const/4 v5, 0x3

    const-string/jumbo v0, "C1"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v2

    goto :goto_0

    :pswitch_2
    aput-object v5, v7, v6

    const/4 v6, 0x4

    const-string/jumbo v5, "|\u001d\u0016Fez*\u0019]o}\u0010\u0005wlz\u0002(Fwr\u0017\u0012Z]}\u0014\u0019Fg{"

    const/4 v0, 0x3

    move-object v7, v8

    goto :goto_0

    :pswitch_3
    aput-object v5, v7, v6

    const/4 v6, 0x5

    const-string/jumbo v5, "|\u001d\u0016Fez\u001b\u0002E`z\u0007XJ-l\u0010\u0003\u0007d~\u001c\u001bMf"

    const/4 v0, 0x4

    move-object v7, v8

    goto :goto_0

    :pswitch_4
    aput-object v5, v7, v6

    const/4 v6, 0x6

    const-string/jumbo v5, "|\u001a\u001a\u0006uw\u0014\u0003[co\u0005(Xpz\u0013\u0012Zgq\u0016\u0012["

    const/4 v0, 0x5

    move-object v7, v8

    goto :goto_0

    :pswitch_5
    aput-object v5, v7, v6

    const/4 v6, 0x7

    const-string/jumbo v5, "|\u001d\u0016Fez\u001b\u0002E`z\u0007XAqpZ\u0014GfzU\u0011Iks\u0010\u0013\u0008vpU\u0010Mv?\u0016\u0018Lg?\u0013\u0005Go?6\u0018]lk\u0007\u000exjp\u001b\u0012aly\u001a"

    const/4 v0, 0x6

    move-object v7, v8

    goto :goto_0

    :pswitch_6
    aput-object v5, v7, v6

    const/16 v6, 0x8

    const-string/jumbo v5, "|\u001d\u0016Fez\u001b\u0002E`z\u0007XKmj\u001b\u0003Z{%"

    const/4 v0, 0x7

    move-object v7, v8

    goto :goto_0

    :pswitch_7
    aput-object v5, v7, v6

    const/16 v6, 0x9

    const-string/jumbo v5, "|\u001d\u0016Fez\u001b\u0002E`z\u0007XKmj\u001b\u0003Z{%"

    const/16 v0, 0x8

    move-object v7, v8

    goto :goto_0

    :pswitch_8
    aput-object v5, v7, v6

    const/16 v6, 0xa

    const-string/jumbo v5, "|\u001d\u0016Fez\u001b\u0002E`z\u0007XKpz\u0014\u0003M"

    const/16 v0, 0x9

    move-object v7, v8

    goto :goto_0

    :pswitch_9
    aput-object v5, v7, v6

    const/16 v6, 0xb

    const-string/jumbo v5, "?\tW"

    const/16 v0, 0xa

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_a
    aput-object v5, v7, v6

    const/16 v6, 0xc

    const-string/jumbo v5, "?\u0013\u0016Anz\u0011Wkmj\u001b\u0003Z{O\u001d\u0018FgV\u001b\u0011G,s\u001a\u0018Cwo6\u0018]lk\u0007\u000ei`}\u00075QL~\u0018\u0012\u0000+"

    const/16 v0, 0xb

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_b
    aput-object v5, v7, v6

    const/16 v6, 0xd

    const-string/jumbo v5, "|\u001d\u0016Fez*\u0019]o}\u0010\u0005wms\u0011(Mzo\u001c\u0005Ivv\u001a\u0019"

    const/16 v0, 0xc

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_c
    aput-object v5, v7, v6

    const/16 v6, 0xe

    const-string/jumbo v5, "|\u001a\u001a\u0006uw\u0014\u0003[co\u0005(Xpz\u0013\u0012Zgq\u0016\u0012["

    const/16 v0, 0xd

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_d
    aput-object v5, v7, v6

    const/16 v6, 0xf

    const-string/jumbo v5, "|\u001d\u0016Fez\u001b\u0002E`z\u0007XLgs\u0010\u0003Mms\u0011\u0012Prv\u0007\u0016\\kp\u001bXNcv\u0019\u0012L"

    const/16 v0, 0xe

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_e
    aput-object v5, v7, v6

    const/16 v6, 0x10

    const-string/jumbo v5, "|\u001a\u001a\u0006uw\u0014\u0003[co\u0005(Xpz\u0013\u0012Zgq\u0016\u0012["

    const/16 v0, 0xf

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_f
    aput-object v5, v7, v6

    const/16 v6, 0x11

    const-string/jumbo v5, "|\u001d\u0016Fez*\u0019]o}\u0010\u0005wms\u0011(Mzo\u001c\u0005Ivv\u001a\u0019"

    const/16 v0, 0x10

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_10
    aput-object v5, v7, v6

    const/16 v6, 0x12

    const-string/jumbo v5, "|\u001a\u001a\u0006uw\u0014\u0003[co\u0005(Xpz\u0013\u0012Zgq\u0016\u0012["

    const/16 v0, 0x11

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_11
    aput-object v5, v7, v6

    const/16 v6, 0x13

    const-string/jumbo v5, "|\u001d\u0016Fez\u001b\u0002E`z\u0007XJ-m\u0010\u001aGtzZ\u0011Iks\u0010\u0013"

    const/16 v0, 0x12

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_12
    aput-object v5, v7, v6

    const/16 v6, 0x14

    const-string/jumbo v5, "|\u001d\u0016Fez*\u0019]o}\u0010\u0005wlz\u0002(Fwr\u0017\u0012Z]}\u0014\u0019Fg{"

    const/16 v0, 0x13

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_13
    aput-object v5, v7, v6

    const/16 v6, 0x15

    const-string/jumbo v5, "|\u001d\u0016Fez\u001b\u0002E`z\u0007XXcj\u0006\u0012"

    const/16 v0, 0x14

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_14
    aput-object v5, v7, v6

    const/16 v6, 0x16

    const-string/jumbo v5, "|\u001d\u0016Fez\u001b\u0002E`z\u0007XZgl\u0000\u001aM"

    const/16 v0, 0x15

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_15
    aput-object v5, v7, v6

    const/16 v6, 0x17

    const-string/jumbo v5, "|\u001d\u0016Fez\u001b\u0002E`z\u0007X^gm\u001c\u0011Q-|\u0014\u0019Kgs"

    const/16 v0, 0x16

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_16
    aput-object v5, v7, v6

    const/16 v6, 0x18

    const-string/jumbo v5, "|\u001a\u001a\u0006uw\u0014\u0003[co\u0005(Xpz\u0013\u0012Zgq\u0016\u0012["

    const/16 v0, 0x17

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_17
    aput-object v5, v7, v6

    const/16 v6, 0x19

    const-string/jumbo v5, "|\u001d\u0016Fez*\u0019]o}\u0010\u0005wlz\u0002(Fwr\u0017\u0012Z]}\u0014\u0019Fg{"

    const/16 v0, 0x18

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_18
    aput-object v5, v7, v6

    const/16 v6, 0x1a

    const-string/jumbo v5, "y\u0014\u001eDg{U\u0003G\"s\u001a\u0018Cwo6\u0018]lk\u0007\u000ei`}\u00075QL~\u0018\u0012\u0008dm\u001a\u001a\u0008Ap\u0000\u0019\\pf%\u001fGlz<\u0019Nm?"

    const/16 v0, 0x19

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_19
    aput-object v5, v7, v6

    const/16 v6, 0x1b

    const-string/jumbo v5, "|\u001d\u0016Fez\u001b\u0002E`z\u0007XNmm\u0018\u0016\\vz\u0007ZMz|\u0010\u0007\\kp\u001b"

    const/16 v0, 0x1a

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_1a
    aput-object v5, v7, v6

    const/16 v6, 0x1c

    const-string/jumbo v5, "|\u001d\u0016Fez\u001b\u0002E`z\u0007XKmj\u001b\u0003Z{%"

    const/16 v0, 0x1b

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_1b
    aput-object v5, v7, v6

    const/16 v6, 0x1d

    const-string/jumbo v5, "?\u0016\u0016]qz\u0011WIl?<8mz|\u0010\u0007\\kp\u001b"

    const/16 v0, 0x1c

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_1c
    aput-object v5, v7, v6

    const/16 v6, 0x1e

    const-string/jumbo v5, "|\u001d\u0016Fez\u001b\u0002E`z\u0007XKmj\u001b\u0003Z{%"

    const/16 v0, 0x1d

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_1d
    aput-object v5, v7, v6

    const-string/jumbo v5, "|\u001d\u0016Fez\u001b\u0002E`z\u0007XKmj\u001b\u0003Z{%U"

    const/16 v0, 0x1e

    move v6, v3

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_1e
    aput-object v5, v7, v6

    const/16 v5, 0x20

    const-string/jumbo v0, "?\tW"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v3

    goto/16 :goto_0

    :pswitch_1f
    aput-object v5, v7, v6

    const/16 v6, 0x21

    const-string/jumbo v5, "o\u001d\u0018Fg@\u001b\u0002E`z\u0007"

    const/16 v0, 0x20

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_20
    aput-object v5, v7, v6

    const/16 v6, 0x22

    const-string/jumbo v5, "|\u001a\u0002Fvm\u000c(Km{\u0010"

    const/16 v0, 0x21

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_21
    aput-object v5, v7, v6

    const/16 v6, 0x23

    const-string/jumbo v5, "l%\u001fGlz;\u0002E`z\u0007"

    const/16 v0, 0x22

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_22
    aput-object v5, v7, v6

    const/16 v6, 0x24

    const-string/jumbo v5, "l6\u0018]lk\u0007\u000ekm{\u0010"

    const/16 v0, 0x23

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_23
    aput-object v5, v7, v6

    const/16 v6, 0x25

    const-string/jumbo v5, "o\u001d\u0018Fg@\u001b\u0002E`z\u0007"

    const/16 v0, 0x24

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_24
    aput-object v5, v7, v6

    const/16 v6, 0x26

    const-string/jumbo v5, "|\u001a\u0002Fvm\u000c(Km{\u0010"

    const/16 v0, 0x25

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_25
    aput-object v5, v7, v6

    const/16 v6, 0x27

    const-string/jumbo v5, "l6\u0018]lk\u0007\u000ekm{\u0010"

    const/16 v0, 0x26

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_26
    aput-object v5, v7, v6

    const-string/jumbo v5, "l%\u001fGlz;\u0002E`z\u0007"

    const/16 v0, 0x27

    move v6, v4

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_27
    aput-object v5, v7, v6

    const/16 v5, 0x29

    const-string/jumbo v0, "|\u001d\u0016Fez\u001b\u0002E`z\u0007X[gk\u001a\u001bLgg\u0005\u001eZck\u001c\u0018F-y\u0014\u001eDg{"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto/16 :goto_0

    :pswitch_28
    aput-object v5, v7, v6

    const/16 v6, 0x2a

    const-string/jumbo v5, "|\u001d\u0016Fez*\u0019]o}\u0010\u0005wms\u0011(Mzo\u001c\u0005Ivv\u001a\u0019"

    const/16 v0, 0x29

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_29
    aput-object v5, v7, v6

    const/16 v6, 0x2b

    const-string/jumbo v5, "|\u001a\u001a\u0006uw\u0014\u0003[co\u0005(Xpz\u0013\u0012Zgq\u0016\u0012["

    const/16 v0, 0x2a

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_2a
    aput-object v5, v7, v6

    const/16 v6, 0x2c

    const-string/jumbo v5, "|\u001d\u0016Fez\u001b\u0002E`z\u0007XLgl\u0001\u0005G{"

    const/16 v0, 0x2b

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_2b
    aput-object v5, v7, v6

    const/16 v6, 0x2d

    const-string/jumbo v5, "|\u001d\u0016Fez\u001b\u0002E`z\u0007XZgi\u0010\u0005\\-r\u0006\u0010[vp\u0007\u0012L`0\u001d\u0012Ink\u001d\u000e"

    const/16 v0, 0x2c

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_2c
    aput-object v5, v7, v6

    const/16 v6, 0x2e

    const-string/jumbo v5, "|\u001d\u0016Fez\u001b\u0002E`z\u0007XZgi\u0010\u0005\\/k\u001aZGn{"

    const/16 v0, 0x2d

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_2d
    aput-object v5, v7, v6

    sput-object v8, Lcom/whatsapp/ChangeNumber;->P:[Ljava/lang/String;

    .line 237
    sput-object v13, Lcom/whatsapp/ChangeNumber;->O:Ljava/lang/String;

    .line 49
    sput-object v13, Lcom/whatsapp/ChangeNumber;->L:Ljava/lang/String;

    .line 110
    sput-object v13, Lcom/whatsapp/ChangeNumber;->B:Ljava/lang/String;

    .line 134
    sput-object v13, Lcom/whatsapp/ChangeNumber;->C:Ljava/lang/String;

    .line 166
    sput-object v13, Lcom/whatsapp/ChangeNumber;->H:Lcom/whatsapp/gdrive/GoogleDriveService;

    .line 24
    new-instance v0, Lcom/whatsapp/e1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/e1;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/whatsapp/ChangeNumber;->K:Landroid/os/Handler;

    .line 23
    new-instance v0, Lcom/whatsapp/uz;

    invoke-direct {v0}, Lcom/whatsapp/uz;-><init>()V

    sput-object v0, Lcom/whatsapp/ChangeNumber;->J:Ljava/lang/Runnable;

    .line 228
    new-instance v0, Lcom/whatsapp/ayg;

    invoke-direct {v0}, Lcom/whatsapp/ayg;-><init>()V

    sput-object v0, Lcom/whatsapp/ChangeNumber;->D:Lcom/whatsapp/protocol/p;

    return-void

    .line 4294967295
    :cond_0
    aget-char v12, v9, v11

    rem-int/lit8 v5, v11, 0x5

    packed-switch v5, :pswitch_data_1

    move v5, v2

    :goto_2
    xor-int/2addr v5, v12

    int-to-char v5, v5

    aput-char v5, v9, v11

    add-int/lit8 v5, v11, 0x1

    move v11, v5

    goto/16 :goto_1

    :pswitch_2e
    move v5, v3

    goto :goto_2

    :pswitch_2f
    const/16 v5, 0x75

    goto :goto_2

    :pswitch_30
    const/16 v5, 0x77

    goto :goto_2

    :pswitch_31
    move v5, v4

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 192
    invoke-direct {p0}, Lcom/whatsapp/EnterPhoneNumber;-><init>()V

    .line 108
    new-instance v0, Lcom/whatsapp/bn;

    invoke-direct {v0, p0}, Lcom/whatsapp/bn;-><init>(Lcom/whatsapp/ChangeNumber;)V

    iput-object v0, p0, Lcom/whatsapp/ChangeNumber;->I:Ljava/lang/Runnable;

    .line 160
    new-instance v0, Lcom/whatsapp/at_;

    invoke-direct {v0, p0}, Lcom/whatsapp/at_;-><init>(Lcom/whatsapp/ChangeNumber;)V

    iput-object v0, p0, Lcom/whatsapp/ChangeNumber;->N:Ljava/lang/Runnable;

    .line 167
    new-instance v0, Lcom/whatsapp/ath;

    invoke-direct {v0, p0}, Lcom/whatsapp/ath;-><init>(Lcom/whatsapp/ChangeNumber;)V

    iput-object v0, p0, Lcom/whatsapp/ChangeNumber;->M:Landroid/os/Handler;

    .line 135
    new-instance v0, Lcom/whatsapp/a80;

    invoke-direct {v0, p0}, Lcom/whatsapp/a80;-><init>(Lcom/whatsapp/ChangeNumber;)V

    iput-object v0, p0, Lcom/whatsapp/ChangeNumber;->F:Lcom/whatsapp/protocol/a;

    .line 73
    new-instance v0, Lcom/whatsapp/d2;

    invoke-direct {v0, p0}, Lcom/whatsapp/d2;-><init>(Lcom/whatsapp/ChangeNumber;)V

    iput-object v0, p0, Lcom/whatsapp/ChangeNumber;->E:Lcom/whatsapp/protocol/p;

    .line 93
    return-void
.end method

.method static a(Lcom/whatsapp/gdrive/GoogleDriveService;)Lcom/whatsapp/gdrive/GoogleDriveService;
    .locals 0

    .prologue
    .line 209
    sput-object p0, Lcom/whatsapp/ChangeNumber;->H:Lcom/whatsapp/gdrive/GoogleDriveService;

    return-object p0
.end method

.method static a(Lcom/whatsapp/ChangeNumber;)Lcom/whatsapp/protocol/a;
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/whatsapp/ChangeNumber;->F:Lcom/whatsapp/protocol/a;

    return-object v0
.end method

.method static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/whatsapp/ChangeNumber;->L:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 148
    sget-object v0, Lcom/whatsapp/ChangeNumber;->P:[Ljava/lang/String;

    const/16 v1, 0x2e

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 81
    invoke-static {}, Lcom/whatsapp/App;->D()Lcom/whatsapp/App$Me;

    move-result-object v0

    .line 280
    :try_start_0
    invoke-static {v0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/App$Me;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 243
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 21
    :catch_0
    move-exception v0

    throw v0

    .line 83
    :cond_1
    sput-object v0, Lcom/whatsapp/App;->v:Lcom/whatsapp/App$Me;

    .line 36
    iget-object v1, v0, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/p4;->c(Ljava/lang/String;)[B

    move-result-object v1

    .line 186
    :try_start_1
    iget-object v0, v0, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/whatsapp/p4;->c([BLjava/lang/String;)Z

    .line 171
    invoke-static {}, Lcom/whatsapp/p4;->s()V

    .line 29
    invoke-static {}, Lcom/whatsapp/App;->an()V

    .line 88
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-static {v0}, Lcom/whatsapp/ChangeNumber;->e(Landroid/content/Context;)V

    .line 47
    sget-object v0, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    invoke-virtual {v0}, Lcom/whatsapp/xl;->E()Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v0

    if-eqz v0, :cond_2

    .line 253
    :try_start_2
    sget-object v0, Lcom/whatsapp/ChangeNumber;->P:[Ljava/lang/String;

    const/16 v1, 0x2d

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 175
    sget-object v0, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    invoke-virtual {v0}, Lcom/whatsapp/xl;->a()V

    .line 119
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-static {v0}, Lcom/whatsapp/App;->y(Landroid/content/Context;)V

    .line 258
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-static {v0}, Lcom/whatsapp/messaging/MessageService;->b(Landroid/content/Context;)V

    .line 4
    invoke-static {}, Lcom/whatsapp/App;->T()V

    .line 48
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->u()V

    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_0

    .line 202
    :cond_2
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-static {v0}, Lcom/whatsapp/messaging/MessageService;->b(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 48
    :catch_2
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 156
    sget-object v0, Lcom/whatsapp/ChangeNumber;->P:[Ljava/lang/String;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 113
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 207
    :try_start_0
    sget-object v1, Lcom/whatsapp/ChangeNumber;->P:[Ljava/lang/String;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    sget-object v0, Lcom/whatsapp/ChangeNumber;->P:[Ljava/lang/String;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    :cond_0
    return-void

    .line 129
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 3

    .prologue
    .line 126
    sget-object v0, Lcom/whatsapp/ChangeNumber;->P:[Ljava/lang/String;

    const/16 v1, 0x2b

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 97
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 259
    :try_start_0
    sget-object v1, Lcom/whatsapp/ChangeNumber;->P:[Ljava/lang/String;

    const/16 v2, 0x2a

    aget-object v1, v1, v2

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 234
    sget-object v0, Lcom/whatsapp/ChangeNumber;->P:[Ljava/lang/String;

    const/16 v1, 0x29

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    :cond_0
    return-void

    .line 234
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 268
    sget-object v0, Lcom/whatsapp/ChangeNumber;->P:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 174
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 165
    :try_start_0
    sget-object v1, Lcom/whatsapp/ChangeNumber;->P:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 17
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 172
    sget-object v0, Lcom/whatsapp/ChangeNumber;->P:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :cond_0
    return-void

    .line 172
    :catch_0
    move-exception v0

    throw v0
.end method

.method static a(Lcom/whatsapp/ChangeNumber;Ljava/lang/String;Lcom/whatsapp/wp;)V
    .locals 0

    .prologue
    .line 248
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ChangeNumber;->a(Ljava/lang/String;Lcom/whatsapp/wp;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/whatsapp/wp;)V
    .locals 4

    .prologue
    .line 67
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/ChangeNumber;->P:[Ljava/lang/String;

    const/16 v2, 0x1c

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ChangeNumber;->P:[Ljava/lang/String;

    const/16 v2, 0x20

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/whatsapp/y2;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :goto_0
    :try_start_1
    iget-object v0, p2, Lcom/whatsapp/wp;->g:Landroid/text/TextWatcher;

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p2, Lcom/whatsapp/wp;->a:Landroid/widget/EditText;

    iget-object v1, p2, Lcom/whatsapp/wp;->g:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    .line 109
    :cond_0
    :try_start_2
    new-instance v0, Lcom/whatsapp/atj;

    .line 32
    invoke-static {p1}, Lcom/whatsapp/y2;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/atj;-><init>(Ljava/lang/String;)V

    iput-object v0, p2, Lcom/whatsapp/wp;->g:Landroid/text/TextWatcher;

    .line 41
    iget-object v0, p2, Lcom/whatsapp/wp;->a:Landroid/widget/EditText;

    iget-object v1, p2, Lcom/whatsapp/wp;->g:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 235
    :goto_1
    return-void

    .line 278
    :catch_0
    move-exception v0

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ChangeNumber;->P:[Ljava/lang/String;

    const/16 v3, 0x1f

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/ChangeNumber;->P:[Ljava/lang/String;

    const/16 v3, 0x1a

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 205
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 37
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 240
    :catch_2
    move-exception v0

    .line 281
    sget-object v1, Lcom/whatsapp/ChangeNumber;->P:[Ljava/lang/String;

    const/16 v2, 0x1b

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 255
    :catch_3
    move-exception v0

    .line 176
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ChangeNumber;->P:[Ljava/lang/String;

    const/16 v3, 0x1e

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/ChangeNumber;->P:[Ljava/lang/String;

    const/16 v3, 0x1d

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method static a(Lcom/whatsapp/ChangeNumber;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/wp;)Z
    .locals 1

    .prologue
    .line 276
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ChangeNumber;->a(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/wp;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/wp;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    sget v1, Lcom/whatsapp/App;->aC:I

    .line 163
    invoke-static {p1, p2}, Lcom/whatsapp/RegisterPhone;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 77
    packed-switch v0, :pswitch_data_0

    move v1, v3

    .line 195
    :goto_0
    if-eqz v1, :cond_0

    .line 226
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 185
    sget-object v0, Lcom/whatsapp/ChangeNumber;->P:[Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v0, v0, v5

    const-string/jumbo v5, ""

    invoke-virtual {p2, v0, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 224
    :try_start_0
    invoke-static {v4, v0}, Lcom/whatsapp/y2;->a(ILjava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6

    move-result-object v0

    .line 107
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/ChangeNumber;->P:[Ljava/lang/String;

    aget-object v2, v5, v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Lcom/whatsapp/ChangeNumber;->P:[Ljava/lang/String;

    aget-object v3, v4, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 279
    sput-object p1, Lcom/whatsapp/ChangeNumber;->v:Ljava/lang/String;

    .line 177
    sput-object v0, Lcom/whatsapp/ChangeNumber;->u:Ljava/lang/String;

    .line 225
    :cond_0
    return v1

    .line 217
    :pswitch_0
    if-eqz v1, :cond_2

    move v0, v2

    .line 283
    :goto_2
    const v4, 0x7f080319

    :try_start_1
    invoke-virtual {p0, v4}, Lcom/whatsapp/ChangeNumber;->a(I)V

    .line 232
    iget-object v4, p3, Lcom/whatsapp/wp;->d:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->requestFocus()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 252
    if-eqz v1, :cond_1

    .line 190
    :goto_3
    const v4, 0x7f08031a

    :try_start_2
    invoke-virtual {p0, v4}, Lcom/whatsapp/ChangeNumber;->a(I)V

    .line 94
    iget-object v4, p3, Lcom/whatsapp/wp;->d:Landroid/widget/EditText;

    const-string/jumbo v5, ""

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 199
    iget-object v4, p3, Lcom/whatsapp/wp;->d:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->requestFocus()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 79
    if-eqz v1, :cond_1

    .line 127
    :goto_4
    const v4, 0x7f080326

    :try_start_3
    invoke-virtual {p0, v4}, Lcom/whatsapp/ChangeNumber;->a(I)V

    .line 180
    iget-object v4, p3, Lcom/whatsapp/wp;->a:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->requestFocus()Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 151
    if-eqz v1, :cond_1

    .line 245
    :goto_5
    const v4, 0x7f08031e

    const/4 v5, 0x1

    :try_start_4
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p3, Lcom/whatsapp/wp;->h:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual {p0, v4, v5}, Lcom/whatsapp/ChangeNumber;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/whatsapp/ChangeNumber;->f(Ljava/lang/String;)V

    .line 152
    iget-object v4, p3, Lcom/whatsapp/wp;->a:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->requestFocus()Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 105
    if-eqz v1, :cond_1

    .line 39
    :goto_6
    const v4, 0x7f08031d

    const/4 v5, 0x1

    :try_start_5
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p3, Lcom/whatsapp/wp;->h:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-virtual {p0, v4, v5}, Lcom/whatsapp/ChangeNumber;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/whatsapp/ChangeNumber;->f(Ljava/lang/String;)V

    .line 153
    iget-object v4, p3, Lcom/whatsapp/wp;->a:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->requestFocus()Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 273
    if-eqz v1, :cond_1

    .line 238
    :goto_7
    const v1, 0x7f08031c

    const/4 v4, 0x1

    :try_start_6
    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p3, Lcom/whatsapp/wp;->h:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-virtual {p0, v1, v4}, Lcom/whatsapp/ChangeNumber;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/whatsapp/ChangeNumber;->f(Ljava/lang/String;)V

    .line 144
    iget-object v1, p3, Lcom/whatsapp/wp;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    move v1, v0

    goto/16 :goto_0

    .line 252
    :catch_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 79
    :catch_1
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 151
    :catch_2
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 105
    :catch_3
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 273
    :catch_4
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    .line 144
    :catch_5
    move-exception v0

    throw v0

    .line 157
    :catch_6
    move-exception v4

    .line 112
    sget-object v5, Lcom/whatsapp/ChangeNumber;->P:[Ljava/lang/String;

    const/4 v6, 0x2

    aget-object v5, v5, v6

    invoke-static {v5, v4}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_1
    move v1, v0

    goto/16 :goto_0

    :cond_2
    move v1, v2

    goto/16 :goto_0

    :pswitch_1
    move v0, v3

    goto :goto_7

    :pswitch_2
    move v0, v3

    goto :goto_6

    :pswitch_3
    move v0, v3

    goto :goto_5

    :pswitch_4
    move v0, v3

    goto :goto_4

    :pswitch_5
    move v0, v3

    goto/16 :goto_3

    :pswitch_6
    move v0, v3

    goto/16 :goto_2

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static b(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 69
    sget-object v0, Lcom/whatsapp/ChangeNumber;->P:[Ljava/lang/String;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 60
    sget-object v1, Lcom/whatsapp/ChangeNumber;->P:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 210
    return-wide v0
.end method

.method static b(Lcom/whatsapp/ChangeNumber;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/whatsapp/ChangeNumber;->M:Landroid/os/Handler;

    return-object v0
.end method

.method static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 194
    sget-object v0, Lcom/whatsapp/ChangeNumber;->O:Ljava/lang/String;

    return-object v0
.end method

.method static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 99
    sput-object p0, Lcom/whatsapp/ChangeNumber;->B:Ljava/lang/String;

    return-object p0
.end method

.method static c(Lcom/whatsapp/ChangeNumber;)Lcom/whatsapp/protocol/p;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/whatsapp/ChangeNumber;->E:Lcom/whatsapp/protocol/p;

    return-object v0
.end method

.method static c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 271
    sget-object v0, Lcom/whatsapp/ChangeNumber;->B:Ljava/lang/String;

    return-object v0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 242
    invoke-static {}, Lcom/whatsapp/App;->ad()V

    .line 222
    invoke-static {}, Lcom/whatsapp/App;->aA()V

    .line 92
    invoke-static {v2}, Lcom/whatsapp/i1;->a(Z)V

    .line 43
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v0}, Lcom/whatsapp/ary;->e()Lcom/whatsapp/ax_;

    move-result-object v0

    .line 236
    invoke-virtual {v0}, Lcom/whatsapp/axw;->e()V

    .line 13
    invoke-virtual {v0, v1, v1}, Lcom/whatsapp/axw;->a(II)V

    .line 137
    sput-boolean v1, Lcom/whatsapp/App;->ay:Z

    .line 187
    invoke-static {p0, v2}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/content/Context;Z)V

    .line 84
    return-void
.end method

.method static d(Lcom/whatsapp/ChangeNumber;)Lcom/whatsapp/wp;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/ChangeNumber;->G:Lcom/whatsapp/wp;

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/whatsapp/ChangeNumber;->P:[Ljava/lang/String;

    const/16 v1, 0x18

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 198
    sget-object v1, Lcom/whatsapp/ChangeNumber;->P:[Ljava/lang/String;

    const/16 v2, 0x19

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    return-object v0
.end method

.method static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 115
    sput-object p0, Lcom/whatsapp/ChangeNumber;->C:Ljava/lang/String;

    return-object p0
.end method

.method static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 114
    sput-object p0, Lcom/whatsapp/ChangeNumber;->O:Ljava/lang/String;

    return-object p0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 266
    sget-object v0, Lcom/whatsapp/ChangeNumber;->P:[Ljava/lang/String;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 246
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 44
    :try_start_0
    sget-object v1, Lcom/whatsapp/ChangeNumber;->P:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 263
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 284
    sget-object v0, Lcom/whatsapp/ChangeNumber;->P:[Ljava/lang/String;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    :cond_0
    return-void

    .line 284
    :catch_0
    move-exception v0

    throw v0
.end method

.method static e(Lcom/whatsapp/ChangeNumber;)V
    .locals 0

    .prologue
    .line 124
    invoke-direct {p0}, Lcom/whatsapp/ChangeNumber;->g()V

    return-void
.end method

.method static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 68
    sput-object p0, Lcom/whatsapp/ChangeNumber;->L:Ljava/lang/String;

    return-object p0
.end method

.method private g()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 27
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/ChangeNumber;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    sget-object v0, Lcom/whatsapp/ChangeNumber;->P:[Ljava/lang/String;

    const/16 v1, 0x17

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    :goto_0
    return-void

    .line 101
    :catch_0
    move-exception v0

    throw v0

    .line 72
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/ChangeNumber;->w:Ljava/lang/String;

    .line 130
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/whatsapp/ChangeNumber;->x:J

    .line 61
    invoke-virtual {p0, v4}, Lcom/whatsapp/ChangeNumber;->c(Z)V

    .line 233
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/ChangeNumber;->w:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/ChangeNumber;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/App;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/ChangeNumber;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ChangeNumber;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/App;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-static {v1}, Lcom/whatsapp/p4;->b(Ljava/lang/String;)[B

    move-result-object v0

    .line 269
    if-nez v0, :cond_1

    .line 40
    invoke-static {}, Lcom/whatsapp/p4;->e()[B

    move-result-object v0

    .line 28
    invoke-static {v0, v1}, Lcom/whatsapp/p4;->b([BLjava/lang/String;)Z

    .line 155
    :cond_1
    sget-object v1, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    sget-wide v2, Lcom/whatsapp/v;->e:J

    invoke-static {v1, v2, v3}, Lcom/whatsapp/ChangeNumber;->a(Landroid/content/Context;J)V

    .line 89
    new-instance v1, Lcom/whatsapp/b4;

    iget-object v2, p0, Lcom/whatsapp/ChangeNumber;->I:Ljava/lang/Runnable;

    iget-object v3, p0, Lcom/whatsapp/ChangeNumber;->N:Ljava/lang/Runnable;

    invoke-direct {v1, p0, v2, v3}, Lcom/whatsapp/b4;-><init>(Lcom/whatsapp/EnterPhoneNumber;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const/4 v2, 0x3

    new-array v2, v2, [[B

    sget-object v3, Lcom/whatsapp/ChangeNumber;->v:Ljava/lang/String;

    .line 59
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    sget-object v4, Lcom/whatsapp/ChangeNumber;->u:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    .line 196
    invoke-static {v1, v2}, Lcom/whatsapp/yn;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method static h()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 213
    sget-object v0, Lcom/whatsapp/ChangeNumber;->K:Landroid/os/Handler;

    return-object v0
.end method

.method static i()Lcom/whatsapp/gdrive/GoogleDriveService;
    .locals 1

    .prologue
    .line 102
    sget-object v0, Lcom/whatsapp/ChangeNumber;->H:Lcom/whatsapp/gdrive/GoogleDriveService;

    return-object v0
.end method

.method public static j()Z
    .locals 1

    .prologue
    .line 42
    :try_start_0
    invoke-static {}, Lcom/whatsapp/App;->D()Lcom/whatsapp/App$Me;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz v0, :cond_0

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

.method static k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 197
    sget-object v0, Lcom/whatsapp/ChangeNumber;->C:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected b(Z)V
    .locals 2

    .prologue
    .line 38
    :try_start_0
    sget-object v0, Lcom/whatsapp/ChangeNumber;->v:Ljava/lang/String;

    sget-object v1, Lcom/whatsapp/ChangeNumber;->u:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/whatsapp/App;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    if-eqz p1, :cond_0

    :try_start_1
    iget-boolean v0, p0, Lcom/whatsapp/ChangeNumber;->p:Z

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {p0}, Lcom/whatsapp/ChangeNumber;->f()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 91
    :cond_0
    invoke-static {p0}, Lcom/whatsapp/App;->w(Landroid/content/Context;)Lcom/whatsapp/App$Me;

    move-result-object v1

    .line 133
    :try_start_2
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-static {v0}, Lcom/whatsapp/App;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    .line 22
    iget-object v0, v1, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    :try_start_3
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Z)V

    .line 251
    invoke-static {v1}, Lcom/whatsapp/App;->b(Lcom/whatsapp/App$Me;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/whatsapp/ChangeNumber;->finish()V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 262
    :goto_1
    return-void

    .line 117
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1

    .line 121
    :catch_1
    move-exception v0

    throw v0

    .line 22
    :catch_2
    move-exception v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 70
    :catch_3
    move-exception v0

    throw v0

    .line 100
    :cond_2
    sput-object v1, Lcom/whatsapp/App;->v:Lcom/whatsapp/App$Me;

    .line 56
    invoke-virtual {p0}, Lcom/whatsapp/ChangeNumber;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/App;->y(Landroid/content/Context;)V

    .line 132
    invoke-static {}, Lcom/whatsapp/App;->W()V

    .line 34
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-static {v0}, Lcom/whatsapp/messaging/MessageService;->b(Landroid/content/Context;)V

    .line 158
    invoke-static {}, Lcom/whatsapp/App;->aW()V

    .line 282
    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcom/whatsapp/App;->e(Landroid/content/Context;I)V

    .line 139
    invoke-static {}, Lcom/whatsapp/p4;->C()Z

    .line 254
    invoke-static {p0}, Lcom/whatsapp/ChangeNumber;->c(Landroid/content/Context;)V

    .line 218
    invoke-virtual {p0}, Lcom/whatsapp/ChangeNumber;->finish()V

    goto :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 138
    sget-object v0, Lcom/whatsapp/ChangeNumber;->P:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 123
    invoke-super {p0, p1}, Lcom/whatsapp/EnterPhoneNumber;->onCreate(Landroid/os/Bundle;)V

    .line 223
    invoke-virtual {p0}, Lcom/whatsapp/ChangeNumber;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 136
    invoke-virtual {p0}, Lcom/whatsapp/ChangeNumber;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 25
    invoke-virtual {p0}, Lcom/whatsapp/ChangeNumber;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f030034

    const/4 v4, 0x0

    const/4 v5, 0x2

    new-array v5, v5, [I

    fill-array-data v5, :array_0

    invoke-static {v0, v3, v4, v2, v5}, Lcom/whatsapp/qu;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z[I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/ChangeNumber;->setContentView(Landroid/view/View;)V

    .line 80
    new-instance v0, Lcom/whatsapp/wp;

    invoke-direct {v0}, Lcom/whatsapp/wp;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ChangeNumber;->G:Lcom/whatsapp/wp;

    .line 86
    new-instance v0, Lcom/whatsapp/wp;

    invoke-direct {v0}, Lcom/whatsapp/wp;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ChangeNumber;->s:Lcom/whatsapp/wp;

    .line 183
    iget-object v3, p0, Lcom/whatsapp/ChangeNumber;->G:Lcom/whatsapp/wp;

    const v0, 0x7f10012e

    invoke-virtual {p0, v0}, Lcom/whatsapp/ChangeNumber;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v3, Lcom/whatsapp/wp;->d:Landroid/widget/EditText;

    .line 111
    iget-object v3, p0, Lcom/whatsapp/ChangeNumber;->s:Lcom/whatsapp/wp;

    const v0, 0x7f100132

    invoke-virtual {p0, v0}, Lcom/whatsapp/ChangeNumber;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v3, Lcom/whatsapp/wp;->d:Landroid/widget/EditText;

    .line 173
    iget-object v3, p0, Lcom/whatsapp/ChangeNumber;->G:Lcom/whatsapp/wp;

    const v0, 0x7f10012f

    invoke-virtual {p0, v0}, Lcom/whatsapp/ChangeNumber;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v3, Lcom/whatsapp/wp;->a:Landroid/widget/EditText;

    .line 168
    iget-object v3, p0, Lcom/whatsapp/ChangeNumber;->s:Lcom/whatsapp/wp;

    const v0, 0x7f100133

    invoke-virtual {p0, v0}, Lcom/whatsapp/ChangeNumber;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v3, Lcom/whatsapp/wp;->a:Landroid/widget/EditText;

    .line 18
    const/4 v0, 0x3

    .line 62
    new-array v3, v1, [Landroid/text/InputFilter;

    .line 188
    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v4, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v4, v3, v2

    .line 208
    iget-object v0, p0, Lcom/whatsapp/ChangeNumber;->G:Lcom/whatsapp/wp;

    iget-object v0, v0, Lcom/whatsapp/wp;->d:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 76
    const/16 v0, 0x11

    .line 87
    new-array v3, v1, [Landroid/text/InputFilter;

    .line 147
    new-instance v4, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v4, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v4, v3, v2

    .line 220
    iget-object v0, p0, Lcom/whatsapp/ChangeNumber;->G:Lcom/whatsapp/wp;

    iget-object v0, v0, Lcom/whatsapp/wp;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 164
    sget-object v0, Lcom/whatsapp/App;->A:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v0

    .line 204
    if-eqz v0, :cond_0

    .line 161
    :try_start_0
    invoke-static {v0}, Lcom/whatsapp/y2;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/ChangeNumber;->O:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/ChangeNumber;->G:Lcom/whatsapp/wp;

    iget-object v0, v0, Lcom/whatsapp/wp;->d:Landroid/widget/EditText;

    new-instance v3, Lcom/whatsapp/ho;

    iget-object v4, p0, Lcom/whatsapp/ChangeNumber;->G:Lcom/whatsapp/wp;

    invoke-direct {v3, p0, v4}, Lcom/whatsapp/ho;-><init>(Lcom/whatsapp/ChangeNumber;Lcom/whatsapp/wp;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 14
    iget-object v0, p0, Lcom/whatsapp/ChangeNumber;->s:Lcom/whatsapp/wp;

    iget-object v0, v0, Lcom/whatsapp/wp;->d:Landroid/widget/EditText;

    new-instance v3, Lcom/whatsapp/ho;

    iget-object v4, p0, Lcom/whatsapp/ChangeNumber;->s:Lcom/whatsapp/wp;

    invoke-direct {v3, p0, v4}, Lcom/whatsapp/ho;-><init>(Lcom/whatsapp/ChangeNumber;Lcom/whatsapp/wp;)V

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 215
    iget-object v0, p0, Lcom/whatsapp/ChangeNumber;->G:Lcom/whatsapp/wp;

    iget-object v0, v0, Lcom/whatsapp/wp;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 58
    iget-object v0, p0, Lcom/whatsapp/ChangeNumber;->G:Lcom/whatsapp/wp;

    iget-object v3, p0, Lcom/whatsapp/ChangeNumber;->G:Lcom/whatsapp/wp;

    iget-object v3, v3, Lcom/whatsapp/wp;->a:Landroid/widget/EditText;

    invoke-static {v3}, Lcom/whatsapp/RegisterPhone;->a(Landroid/widget/EditText;)I

    move-result v3

    iput v3, v0, Lcom/whatsapp/wp;->e:I

    .line 122
    iget-object v0, p0, Lcom/whatsapp/ChangeNumber;->G:Lcom/whatsapp/wp;

    iget-object v3, p0, Lcom/whatsapp/ChangeNumber;->G:Lcom/whatsapp/wp;

    iget-object v3, v3, Lcom/whatsapp/wp;->d:Landroid/widget/EditText;

    invoke-static {v3}, Lcom/whatsapp/RegisterPhone;->a(Landroid/widget/EditText;)I

    move-result v3

    iput v3, v0, Lcom/whatsapp/wp;->f:I

    .line 11
    iget-object v0, p0, Lcom/whatsapp/ChangeNumber;->s:Lcom/whatsapp/wp;

    iget-object v3, p0, Lcom/whatsapp/ChangeNumber;->s:Lcom/whatsapp/wp;

    iget-object v3, v3, Lcom/whatsapp/wp;->a:Landroid/widget/EditText;

    invoke-static {v3}, Lcom/whatsapp/RegisterPhone;->a(Landroid/widget/EditText;)I

    move-result v3

    iput v3, v0, Lcom/whatsapp/wp;->e:I

    .line 170
    iget-object v0, p0, Lcom/whatsapp/ChangeNumber;->s:Lcom/whatsapp/wp;

    iget-object v3, p0, Lcom/whatsapp/ChangeNumber;->s:Lcom/whatsapp/wp;

    iget-object v3, v3, Lcom/whatsapp/wp;->d:Landroid/widget/EditText;

    invoke-static {v3}, Lcom/whatsapp/RegisterPhone;->a(Landroid/widget/EditText;)I

    move-result v3

    iput v3, v0, Lcom/whatsapp/wp;->f:I

    .line 261
    invoke-virtual {p0}, Lcom/whatsapp/ChangeNumber;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const v3, 0x7f08013a

    invoke-virtual {p0, v3}, Lcom/whatsapp/ChangeNumber;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/whatsapp/lj;

    invoke-direct {v4, p0}, Lcom/whatsapp/lj;-><init>(Lcom/whatsapp/ChangeNumber;)V

    invoke-static {p0, v0, v3, v4}, Lcom/whatsapp/o;->a(Landroid/app/Activity;Landroid/support/v7/app/ActionBar;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 244
    sget-object v0, Lcom/whatsapp/ChangeNumber;->O:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 211
    iget-object v0, p0, Lcom/whatsapp/ChangeNumber;->G:Lcom/whatsapp/wp;

    iget-object v0, v0, Lcom/whatsapp/wp;->d:Landroid/widget/EditText;

    sget-object v3, Lcom/whatsapp/ChangeNumber;->O:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 169
    iget-object v0, p0, Lcom/whatsapp/ChangeNumber;->s:Lcom/whatsapp/wp;

    iget-object v0, v0, Lcom/whatsapp/wp;->d:Landroid/widget/EditText;

    sget-object v3, Lcom/whatsapp/ChangeNumber;->O:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ChangeNumber;->G:Lcom/whatsapp/wp;

    iget-object v3, v0, Lcom/whatsapp/wp;->h:Ljava/lang/String;

    .line 51
    if-eqz v3, :cond_2

    :try_start_2
    invoke-virtual {v3}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_4

    move-result v0

    if-lez v0, :cond_2

    .line 65
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/ChangeNumber;->P:[Ljava/lang/String;

    const/16 v5, 0x8

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lcom/whatsapp/ChangeNumber;->P:[Ljava/lang/String;

    const/16 v5, 0xb

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 275
    invoke-static {v3}, Lcom/whatsapp/y2;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 239
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_4

    .line 63
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/ChangeNumber;->G:Lcom/whatsapp/wp;

    invoke-direct {p0, v3, v0}, Lcom/whatsapp/ChangeNumber;->a(Ljava/lang/String;Lcom/whatsapp/wp;)V

    .line 181
    iget-object v0, p0, Lcom/whatsapp/ChangeNumber;->s:Lcom/whatsapp/wp;

    invoke-direct {p0, v3, v0}, Lcom/whatsapp/ChangeNumber;->a(Ljava/lang/String;Lcom/whatsapp/wp;)V

    .line 274
    :cond_2
    :try_start_4
    invoke-static {p0}, Lcom/whatsapp/ChangeNumber;->d(Landroid/content/Context;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    move-result-object v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/whatsapp/ChangeNumber;->A:Z

    .line 64
    invoke-virtual {p0}, Lcom/whatsapp/ChangeNumber;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/ChangeNumber;->z:Z

    .line 229
    return-void

    .line 78
    :catch_0
    move-exception v0

    throw v0

    .line 120
    :catch_1
    move-exception v0

    .line 178
    sget-object v0, Lcom/whatsapp/ChangeNumber;->P:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 169
    :catch_2
    move-exception v0

    throw v0

    .line 51
    :catch_3
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_4

    .line 74
    :catch_4
    move-exception v0

    throw v0

    .line 214
    :catch_5
    move-exception v0

    .line 75
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/ChangeNumber;->P:[Ljava/lang/String;

    const/16 v6, 0x9

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/ChangeNumber;->P:[Ljava/lang/String;

    const/16 v6, 0xc

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 274
    :catch_6
    move-exception v0

    throw v0

    :cond_3
    move v0, v2

    goto :goto_2

    .line 25
    nop

    :array_0
    .array-data 4
        0x7f10012d
        0x7f100131
    .end array-data
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 145
    sparse-switch p1, :sswitch_data_0

    .line 140
    invoke-super {p0, p1}, Lcom/whatsapp/EnterPhoneNumber;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    .line 230
    :goto_0
    return-object v0

    .line 9
    :sswitch_0
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 82
    const v1, 0x7f080323

    invoke-virtual {p0, v1}, Lcom/whatsapp/ChangeNumber;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 203
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 256
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    goto :goto_0

    .line 142
    :sswitch_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f08009f

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f080081

    new-instance v2, Lcom/whatsapp/qp;

    invoke-direct {v2, p0}, Lcom/whatsapp/qp;-><init>(Lcom/whatsapp/ChangeNumber;)V

    .line 265
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 212
    :sswitch_2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f080345

    .line 227
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0800aa

    new-instance v2, Lcom/whatsapp/wn;

    invoke-direct {v2, p0}, Lcom/whatsapp/wn;-><init>(Lcom/whatsapp/ChangeNumber;)V

    .line 131
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f080096

    new-instance v2, Lcom/whatsapp/_s;

    invoke-direct {v2, p0}, Lcom/whatsapp/_s;-><init>(Lcom/whatsapp/ChangeNumber;)V

    .line 200
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 145
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x6d -> :sswitch_2
    .end sparse-switch
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 19
    sget-object v0, Lcom/whatsapp/ChangeNumber;->P:[Ljava/lang/String;

    const/16 v1, 0x2c

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 249
    invoke-super {p0}, Lcom/whatsapp/EnterPhoneNumber;->onDestroy()V

    .line 12
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 206
    :try_start_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 118
    const/4 v0, 0x0

    .line 128
    :goto_0
    return v0

    .line 85
    :pswitch_0
    invoke-virtual {p0}, Lcom/whatsapp/ChangeNumber;->finish()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 206
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 264
    invoke-super {p0}, Lcom/whatsapp/EnterPhoneNumber;->onPause()V

    .line 277
    sget-object v0, Lcom/whatsapp/ChangeNumber;->P:[Ljava/lang/String;

    const/16 v1, 0x15

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 260
    iget-object v0, p0, Lcom/whatsapp/ChangeNumber;->G:Lcom/whatsapp/wp;

    iget-object v1, p0, Lcom/whatsapp/ChangeNumber;->G:Lcom/whatsapp/wp;

    iget-object v1, v1, Lcom/whatsapp/wp;->a:Landroid/widget/EditText;

    invoke-static {v1}, Lcom/whatsapp/RegisterPhone;->a(Landroid/widget/EditText;)I

    move-result v1

    iput v1, v0, Lcom/whatsapp/wp;->e:I

    .line 103
    iget-object v0, p0, Lcom/whatsapp/ChangeNumber;->G:Lcom/whatsapp/wp;

    iget-object v1, p0, Lcom/whatsapp/ChangeNumber;->G:Lcom/whatsapp/wp;

    iget-object v1, v1, Lcom/whatsapp/wp;->d:Landroid/widget/EditText;

    invoke-static {v1}, Lcom/whatsapp/RegisterPhone;->a(Landroid/widget/EditText;)I

    move-result v1

    iput v1, v0, Lcom/whatsapp/wp;->f:I

    .line 55
    iget-object v0, p0, Lcom/whatsapp/ChangeNumber;->s:Lcom/whatsapp/wp;

    iget-object v1, p0, Lcom/whatsapp/ChangeNumber;->s:Lcom/whatsapp/wp;

    iget-object v1, v1, Lcom/whatsapp/wp;->a:Landroid/widget/EditText;

    invoke-static {v1}, Lcom/whatsapp/RegisterPhone;->a(Landroid/widget/EditText;)I

    move-result v1

    iput v1, v0, Lcom/whatsapp/wp;->e:I

    .line 5
    iget-object v0, p0, Lcom/whatsapp/ChangeNumber;->s:Lcom/whatsapp/wp;

    iget-object v1, p0, Lcom/whatsapp/ChangeNumber;->s:Lcom/whatsapp/wp;

    iget-object v1, v1, Lcom/whatsapp/wp;->d:Landroid/widget/EditText;

    invoke-static {v1}, Lcom/whatsapp/RegisterPhone;->a(Landroid/widget/EditText;)I

    move-result v1

    iput v1, v0, Lcom/whatsapp/wp;->f:I

    .line 189
    invoke-static {p0}, Lcom/whatsapp/ChangeNumber;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 143
    :try_start_0
    iget-boolean v1, p0, Lcom/whatsapp/ChangeNumber;->A:Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    .line 184
    :try_start_1
    sget-object v1, Lcom/whatsapp/ChangeNumber;->v:Ljava/lang/String;

    sget-object v2, Lcom/whatsapp/ChangeNumber;->u:Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lcom/whatsapp/ChangeNumber;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget v1, Lcom/whatsapp/App;->aC:I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_1

    .line 45
    :cond_0
    if-eqz v0, :cond_1

    .line 162
    :try_start_2
    invoke-static {p0}, Lcom/whatsapp/ChangeNumber;->a(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 96
    :cond_1
    return-void

    .line 184
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1

    .line 45
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2

    .line 162
    :catch_2
    move-exception v0

    throw v0
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 219
    invoke-super {p0, p1}, Lcom/whatsapp/EnterPhoneNumber;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 125
    sget-object v0, Lcom/whatsapp/ChangeNumber;->P:[Ljava/lang/String;

    const/16 v1, 0x22

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/ChangeNumber;->O:Ljava/lang/String;

    .line 50
    sget-object v0, Lcom/whatsapp/ChangeNumber;->P:[Ljava/lang/String;

    const/16 v1, 0x21

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/ChangeNumber;->L:Ljava/lang/String;

    .line 247
    sget-object v0, Lcom/whatsapp/ChangeNumber;->P:[Ljava/lang/String;

    const/16 v1, 0x24

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/ChangeNumber;->v:Ljava/lang/String;

    .line 20
    sget-object v0, Lcom/whatsapp/ChangeNumber;->P:[Ljava/lang/String;

    const/16 v1, 0x23

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/ChangeNumber;->u:Ljava/lang/String;

    .line 154
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 231
    :try_start_0
    invoke-super {p0}, Lcom/whatsapp/EnterPhoneNumber;->onResume()V

    .line 8
    sget-object v0, Lcom/whatsapp/ChangeNumber;->O:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ChangeNumber;->G:Lcom/whatsapp/wp;

    iget-object v0, v0, Lcom/whatsapp/wp;->d:Landroid/widget/EditText;

    sget-object v1, Lcom/whatsapp/ChangeNumber;->O:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ChangeNumber;->G:Lcom/whatsapp/wp;

    iget-object v0, v0, Lcom/whatsapp/wp;->d:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/whatsapp/ChangeNumber;->G:Lcom/whatsapp/wp;

    iget v1, v1, Lcom/whatsapp/wp;->f:I

    invoke-static {v0, v1}, Lcom/whatsapp/RegisterPhone;->b(Landroid/widget/EditText;I)V

    .line 71
    iget-object v0, p0, Lcom/whatsapp/ChangeNumber;->G:Lcom/whatsapp/wp;

    iget-object v0, v0, Lcom/whatsapp/wp;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/whatsapp/ChangeNumber;->G:Lcom/whatsapp/wp;

    iget v1, v1, Lcom/whatsapp/wp;->e:I

    invoke-static {v0, v1}, Lcom/whatsapp/RegisterPhone;->b(Landroid/widget/EditText;I)V

    .line 35
    iget-object v0, p0, Lcom/whatsapp/ChangeNumber;->s:Lcom/whatsapp/wp;

    iget-object v0, v0, Lcom/whatsapp/wp;->d:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/whatsapp/ChangeNumber;->s:Lcom/whatsapp/wp;

    iget v1, v1, Lcom/whatsapp/wp;->f:I

    invoke-static {v0, v1}, Lcom/whatsapp/RegisterPhone;->b(Landroid/widget/EditText;I)V

    .line 52
    iget-object v0, p0, Lcom/whatsapp/ChangeNumber;->s:Lcom/whatsapp/wp;

    iget-object v0, v0, Lcom/whatsapp/wp;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/whatsapp/ChangeNumber;->s:Lcom/whatsapp/wp;

    iget v1, v1, Lcom/whatsapp/wp;->e:I

    invoke-static {v0, v1}, Lcom/whatsapp/RegisterPhone;->b(Landroid/widget/EditText;I)V

    .line 146
    sget-object v0, Lcom/whatsapp/ChangeNumber;->P:[Ljava/lang/String;

    const/16 v1, 0x16

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 141
    return-void

    .line 8
    :catch_0
    move-exception v0

    throw v0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 106
    invoke-super {p0, p1}, Lcom/whatsapp/EnterPhoneNumber;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 53
    sget-object v0, Lcom/whatsapp/ChangeNumber;->P:[Ljava/lang/String;

    const/16 v1, 0x26

    aget-object v0, v0, v1

    sget-object v1, Lcom/whatsapp/ChangeNumber;->O:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 221
    sget-object v0, Lcom/whatsapp/ChangeNumber;->P:[Ljava/lang/String;

    const/16 v1, 0x25

    aget-object v0, v0, v1

    sget-object v1, Lcom/whatsapp/ChangeNumber;->L:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 90
    sget-object v0, Lcom/whatsapp/ChangeNumber;->P:[Ljava/lang/String;

    const/16 v1, 0x27

    aget-object v0, v0, v1

    sget-object v1, Lcom/whatsapp/ChangeNumber;->v:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 30
    sget-object v0, Lcom/whatsapp/ChangeNumber;->P:[Ljava/lang/String;

    const/16 v1, 0x28

    aget-object v0, v0, v1

    sget-object v1, Lcom/whatsapp/ChangeNumber;->u:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 179
    return-void
.end method
