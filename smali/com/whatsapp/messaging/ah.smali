.class final Lcom/whatsapp/messaging/ah;
.super Landroid/os/HandlerThread;
.source "ah.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Lcom/whatsapp/messaging/ak;

.field private final b:Ljava/util/Random;

.field private c:Ljava/net/Socket;

.field private d:Z

.field private final e:Lcom/whatsapp/messaging/u;

.field private f:Lcom/whatsapp/messaging/aa;

.field private g:Lcom/whatsapp/messaging/b;

.field private final h:Landroid/os/Handler;

.field private i:Z

.field private final j:Landroid/content/Context;

.field private final k:Lcom/whatsapp/messaging/u;

.field private l:Lcom/whatsapp/protocol/cp;

.field private m:Z

.field private final n:Lcom/whatsapp/messaging/u;

.field private final o:Lcom/whatsapp/protocol/cd;

.field private final p:Ljava/lang/String;

.field private final q:Lcom/whatsapp/messaging/aj;

.field private r:Lcom/whatsapp/messaging/bd;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v2, 0x1

    const/16 v5, 0x3e

    const/16 v4, 0x35

    const/16 v3, 0x1c

    const/4 v1, 0x0

    const/16 v0, 0x42

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "MS\u0006lyVQ\u0018r3VJ\u001fs8\u001aR\u0019{?[\u0011\u0002u;PQ\u0003h"

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

    const-string/jumbo v0, "VQ\u001b2!]_\u0002o7EN"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const/4 v6, 0x2

    const-string/jumbo v0, "TR\u0017n;"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const/4 v7, 0x3

    const-string/jumbo v6, "MS\u0006lyVQ\u0018r3VJ\u001fs8\u001aN\u001fr1AW\u001by9@JY}:G[\u0017x/jM\u0013h"

    const/4 v0, 0x2

    move-object v8, v9

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string/jumbo v6, "VQ\u001b2!]_\u0002o7ENX}:TL\u001b2\u0015yw3R\u0002jn?R\u0011jj?Q\u0013zk\""

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "bm3R\u0012\u0015"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "F\u0010\u0001t7AM\u0017l&\u001bP\u0013h"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "bl3_\u0000\u0015"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "MS\u0006lyVQ\u0018r3VJ\u001fs8\u001a]\u001as%Pm\u0019\u007f=PJV"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "MS\u0006lyVQ\u0018r3VJ\u001fs8\u001aM\u0019\u007f=PJY\u007f:ZM\u0013"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "VQ\u001b2!]_\u0002o7EN"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "VQ\u001b2!]_\u0002o7ENX}:TL\u001b2\u0015yw3R\u0002jn?R\u0011jj?Q\u0013zk\""

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "TR\u0017n;"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "g{5Jv"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "EV\u0019r3"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "f{8Xv"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "MS\u0006lyVQ\u0018r3VJ\u001fs8\u001aM\u0013r2VV\u0017r1PP\u0003q4PL"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "MS\u0006lyVQ\u0018r3VJ\u001fs8\u001aN\u001fr1AW\u001by9@JYy.EW\u0004y2"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "MS\u0006lyVQ\u0018r3VJ\u001fs8\u001aN\u001fr1AW\u001by9@JYy.EW\u0004y2\u001aW\u0011r9G["

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, "EW\u0018{vAW\u001by9@J"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, "vQ\u0018r3VJ\u001fs8aV\u0004y7Q"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, "xzC"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string/jumbo v6, "VQ\u0018r3VJ\u001fs8jJ\u001en3TZYp9RY\u0013x\tSR\u0017{yDK\u001fh"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string/jumbo v6, "VQ\u0018r3VJ\u001fs8jJ\u001en3TZYp9RY\u0013x\tSR\u0017{yQW\u0005\u007f9[P\u0013\u007f\"\\P\u0011"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string/jumbo v6, "tP\u0012n9\\Z[.x\u0004\u000cX$a"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string/jumbo v6, "VQ\u0018r3VJ\u001fs8jJ\u001en3TZYp9RY\u0013x\tSR\u0017{yVQ\u0018r3VJ\u0013x"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string/jumbo v6, "MS\u0006lyVQ\u0018r3VJ\u001fs8\u001aO\u0003u\""

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string/jumbo v6, "MS\u0006lyVQ\u0018r3VJ\u001fs8\u001aR\u0019{9@JYh?X[\u0019i\"\u001a]\u001as%P\u0013\u0005s5^[\u0002"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const-string/jumbo v6, "MS\u0006lyVQ\u0018r3VJ\u001fs8\u001aR\u0019{9@JYh?X[\u0019i\"\u001aM\u001du&\u0018H\u0019u&\u0018_\u0015h?C["

    const/16 v0, 0x1b

    move v7, v3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v6, 0x1d

    const-string/jumbo v0, "MS\u0006lyVQ\u0018r3VJ\u001fs8\u001aX\u0019n5PZ)x?F]\u0019r8P]\u00023$P_\u0012y$jJ\u001en3TZYq7GU)z?[W\u0005t3Q"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string/jumbo v6, "MS\u0006lyVQ\u0018r3VJ\u001fs8\u001aO\u0003u\"\u0015Z\u0003n?[YVz9G]\u0013xvQW\u0005\u007f9[P\u0013\u007f\""

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string/jumbo v6, "G[\u0015s8[[\u0015h\u0017SJ\u0013n\u0002\\S\u0013s#A"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string/jumbo v6, "G[\u0015s8[[\u0015h\u0017SJ\u0013n\u0002\\S\u0013s#A"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string/jumbo v6, "MS\u0006lyVQ\u0018r3VJ\u001fs8\u001aR\u0019{?[\u0011\u0010}?YK\u0004yy[[\u000eh\tVV)x7A_Y\u007f9XS\u001fh"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string/jumbo v6, "VQ\u001b2!]_\u0002o7EN)l$PX\u0013n3[]\u0013o"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string/jumbo v6, "[[\u000eh\tVV)x7A_"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string/jumbo v6, "\u0018N\u001fr1"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string/jumbo v6, "\u0018N\u001fr1"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string/jumbo v6, "VQ\u001b2!]_\u0002o7EN)l$PX\u0013n3[]\u0013o"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string/jumbo v6, "[[\u000eh\tVV)x7A_"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string/jumbo v6, "MS\u0006lyVQ\u0018r3VJ\u001fs8\u001aR\u0019{?[\u0011\u0012}8RR\u001fr1\u0018S\u0005{%\u001aN\u0017o%\\H\u00131:ZY\u001fr"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string/jumbo v6, "MS\u0006lyVQ\u0018r3VJ\u001fs8\u001a]\u0019r8P]\u000238ZJ[}:YQ\u0001y2\u001aR\u0019{?[\u0013\u0010}?Y[\u0012"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string/jumbo v6, "MS\u0006lyVQ\u0018r3VJ\u001fs8\u001aI\u0004u\"P\u0011\u0014p9VU\u001au%A\u0011\u0011y\""

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string/jumbo v6, "MS\u0006lyVQ\u0018r3VJ\u001fs8\u001aM\u0019\u007f=PJYr3MJ[l9GJY\u007f9GL\u0003l\"\u0018M\u0002n3TS[y.V[\u0006h?ZPV"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string/jumbo v6, "MS\u0006lyVQ\u0018r3VJ\u001fs8\u001a]\u0019r8P]\u00023%BW\u0002\u007f>PZ[h9\u0018_\u001ap9B[\u0012"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2b
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string/jumbo v6, "MS\u0006lyVQ\u0018r3VJ\u001fs8\u001a]\u0019r8P]\u000239C[\u0004n?Q[[y.EW\u0004y2"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2c
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string/jumbo v6, "MS\u0006lyVQ\u0018r3VJ\u001fs8\u001aR\u0019{?[\u0011\u0010}?YK\u0004yvAG\u0006yl"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2d
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string/jumbo v6, "MS\u0006lyVQ\u0018r3VJ\u001fs8\u001a]\u0019r8P]\u000238ZJ[}:YQ\u0001y2\u001a[\u000el?G[\u001218Z\u0013\u0015t7[Y\u00131&PP\u0012u8R"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2e
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string/jumbo v6, "MS\u0006lyVQ\u0018r3VJ\u001fs8\u001aM\u0019\u007f=PJY\u007f9[P\u0013\u007f\"PZ"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2f
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string/jumbo v6, "MS\u0006lyVQ\u0018r3VJ\u001fs8\u001aR\u0019{?["

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_30
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string/jumbo v6, "MS\u0006lyVQ\u0018r3VJ\u001fs8\u001a]\u0019r8P]\u0002"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_31
    aput-object v6, v8, v7

    const/16 v7, 0x33

    const-string/jumbo v6, "MS\u0006lyVQ\u0018r3VJ\u001fs8\u001aM\u0019\u007f=PJY\u007f:ZM\u0013x"

    const/16 v0, 0x32

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_32
    aput-object v6, v8, v7

    const/16 v7, 0x34

    const-string/jumbo v6, "MS\u0006lyVQ\u0018r3VJ\u001fs8\u001aR\u0019{?[\u0011\u0002u;PQ\u0003hyFJ\u0019l"

    const/16 v0, 0x33

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_33
    aput-object v6, v8, v7

    const-string/jumbo v6, "MS\u0006lyVQ\u0018r3VJ\u001fs8\u001aM\u0019\u007f=PJY\u007f:ZM\u0013x"

    const/16 v0, 0x34

    move v7, v4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_34
    aput-object v6, v8, v7

    const/16 v6, 0x36

    const-string/jumbo v0, "MS\u0006lyVQ\u0018r3VJ\u001fs8\u001a_\u0002h3XN\u00023sQ"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto/16 :goto_0

    :pswitch_35
    aput-object v6, v8, v7

    const/16 v7, 0x37

    const-string/jumbo v6, "MS\u0006lyVQ\u0018r3VJ\u001fs8\u001a]\u0019r8P]\u000238ZJ[}:YQ\u0001y2\u001a]\u001as5^"

    const/16 v0, 0x36

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_36
    aput-object v6, v8, v7

    const/16 v7, 0x38

    const-string/jumbo v6, "MS\u0006lyVQ\u0018r3VJ\u001fs8\u001a]\u0019r8P]\u000238ZJ[}:YQ\u0001y2\u001aM\u0019z\"B_\u0004y{PF\u0006u$PZ"

    const/16 v0, 0x37

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_37
    aput-object v6, v8, v7

    const/16 v7, 0x39

    const-string/jumbo v6, "MS\u0006lyVQ\u0018r3VJ\u001fs8\u001aR\u0019{?[\u0011\u0002u;PQ\u0003hyFJ\u0017n\""

    const/16 v0, 0x38

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_38
    aput-object v6, v8, v7

    const/16 v7, 0x3a

    const-string/jumbo v6, "W_\u0012<8ZP\u0015yv\\PV\u007f>TR\u001ay8R["

    const/16 v0, 0x39

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_39
    aput-object v6, v8, v7

    const/16 v7, 0x3b

    const-string/jumbo v6, "[QVr9[]\u0013<?[\u001e\u0015t7YR\u0013r1P"

    const/16 v0, 0x3a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3a
    aput-object v6, v8, v7

    const/16 v7, 0x3c

    const-string/jumbo v6, "MS\u0006lyVQ\u0018r3VJ\u001fs8\u001aM\u0019\u007f=PJYx?F]\u0019r8P]\u0002<"

    const/16 v0, 0x3b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3b
    aput-object v6, v8, v7

    const/16 v7, 0x3d

    const-string/jumbo v6, "MS\u0006lyVQ\u0018r3VJ\u001fs8\u001aI\u0004u\"P\u0011\u0015p?PP\u0002C5ZP\u0010u1\u001aY\u0013h"

    const/16 v0, 0x3c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3c
    aput-object v6, v8, v7

    const-string/jumbo v6, "MS\u0006lyVQ\u0018r3VJ\u001fs8\u001aR\u0019{?[\u0011\u0002u;PQ\u0003hyFJ\u0019l"

    const/16 v0, 0x3d

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3d
    aput-object v6, v8, v7

    const/16 v6, 0x3f

    const-string/jumbo v0, "MS\u0006lyVQ\u0018r3VJ\u001fs8\u001aM\u0019\u007f=PJY\u007f:ZM\u0013x"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_3e
    aput-object v6, v8, v7

    const/16 v7, 0x40

    const-string/jumbo v6, "\u0015]\u0019x3\u000f"

    const/16 v0, 0x3f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3f
    aput-object v6, v8, v7

    const/16 v7, 0x41

    const-string/jumbo v6, "MS\u0006lyVQ\u0018r3VJ\u001fs8\u001aM\u0019\u007f=PJY\u007f:ZM\u0013x"

    const/16 v0, 0x40

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_40
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/messaging/ah;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x56

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_41
    move v6, v4

    goto :goto_2

    :pswitch_42
    move v6, v5

    goto :goto_2

    :pswitch_43
    const/16 v6, 0x76

    goto :goto_2

    :pswitch_44
    move v6, v3

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/messaging/aj;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 105
    sget-object v0, Lcom/whatsapp/messaging/ah;->z:[Ljava/lang/String;

    const/16 v1, 0x14

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 363
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/whatsapp/messaging/as;

    invoke-direct {v1, p0}, Lcom/whatsapp/messaging/as;-><init>(Lcom/whatsapp/messaging/ah;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/whatsapp/messaging/ah;->h:Landroid/os/Handler;

    .line 380
    iput-boolean v2, p0, Lcom/whatsapp/messaging/ah;->m:Z

    .line 292
    iput-boolean v2, p0, Lcom/whatsapp/messaging/ah;->d:Z

    .line 28
    new-instance v0, Lcom/whatsapp/messaging/u;

    sget-object v1, Lcom/whatsapp/messaging/ah;->z:[Ljava/lang/String;

    const/16 v2, 0x19

    aget-object v1, v1, v2

    invoke-direct {v0, v3, v1}, Lcom/whatsapp/messaging/u;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/messaging/ah;->e:Lcom/whatsapp/messaging/u;

    .line 197
    new-instance v0, Lcom/whatsapp/messaging/u;

    sget-object v1, Lcom/whatsapp/messaging/ah;->z:[Ljava/lang/String;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    invoke-direct {v0, v3, v1}, Lcom/whatsapp/messaging/u;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/messaging/ah;->n:Lcom/whatsapp/messaging/u;

    .line 81
    new-instance v0, Lcom/whatsapp/messaging/u;

    sget-object v1, Lcom/whatsapp/messaging/ah;->z:[Ljava/lang/String;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    invoke-direct {v0, v3, v1}, Lcom/whatsapp/messaging/u;-><init>(ILjava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/messaging/ah;->k:Lcom/whatsapp/messaging/u;

    .line 75
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/messaging/ah;->b:Ljava/util/Random;

    .line 199
    iput-object p2, p0, Lcom/whatsapp/messaging/ah;->q:Lcom/whatsapp/messaging/aj;

    .line 304
    iput-object p1, p0, Lcom/whatsapp/messaging/ah;->j:Landroid/content/Context;

    .line 330
    sget-object v0, Lcom/whatsapp/messaging/ah;->z:[Ljava/lang/String;

    const/16 v1, 0x18

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/whatsapp/messaging/ah;->p:Ljava/lang/String;

    .line 261
    :try_start_0
    new-instance v0, Lcom/whatsapp/protocol/cd;

    sget-object v1, Lcom/whatsapp/messaging/ah;->z:[Ljava/lang/String;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/protocol/cd;-><init>(Ljava/security/MessageDigest;)V

    iput-object v0, p0, Lcom/whatsapp/messaging/ah;->o:Lcom/whatsapp/protocol/cd;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    return-void

    .line 313
    :catch_0
    move-exception v0

    .line 397
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method private a(Landroid/content/Context;Lcom/whatsapp/messaging/ag;)Lcom/whatsapp/protocol/c3;
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 257
    new-instance v1, Lcom/whatsapp/gv;

    iget-object v0, p0, Lcom/whatsapp/messaging/ah;->c:Ljava/net/Socket;

    .line 137
    invoke-virtual {p2, v0}, Lcom/whatsapp/messaging/ag;->a(Ljava/net/Socket;)Ljava/io/OutputStream;

    move-result-object v0

    invoke-direct {v1, v0, v7}, Lcom/whatsapp/gv;-><init>(Ljava/io/OutputStream;I)V

    .line 309
    new-instance v0, Lcom/whatsapp/aym;

    iget-object v2, p0, Lcom/whatsapp/messaging/ah;->c:Ljava/net/Socket;

    .line 400
    invoke-virtual {p2, v2}, Lcom/whatsapp/messaging/ag;->b(Ljava/net/Socket;)Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v0, v2, v7}, Lcom/whatsapp/aym;-><init>(Ljava/io/InputStream;I)V

    .line 132
    new-instance v2, Lcom/whatsapp/protocol/a4;

    sget-object v3, Lcom/whatsapp/protocol/aa;->a:[Ljava/lang/String;

    sget-object v4, Lcom/whatsapp/protocol/aa;->b:[Ljava/lang/String;

    invoke-direct {v2, v0, v3, v4}, Lcom/whatsapp/protocol/a4;-><init>(Ljava/io/InputStream;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 50
    sget v0, Lcom/whatsapp/App;->D:I

    if-lt v0, v7, :cond_3

    .line 223
    new-instance v0, Lcom/whatsapp/protocol/ao;

    new-instance v3, Lcom/whatsapp/util/a;

    invoke-direct {v3}, Lcom/whatsapp/util/a;-><init>()V

    sget-object v4, Lcom/whatsapp/messaging/ah;->z:[Ljava/lang/String;

    const/16 v5, 0xd

    aget-object v4, v4, v5

    invoke-direct {v0, v2, v3, v4}, Lcom/whatsapp/protocol/ao;-><init>(Lcom/whatsapp/protocol/ag;Ljava/io/Writer;Ljava/lang/String;)V

    move-object v6, v0

    .line 67
    :goto_0
    new-instance v0, Lcom/whatsapp/protocol/aw;

    sget-object v2, Lcom/whatsapp/protocol/aa;->a:[Ljava/lang/String;

    sget-object v3, Lcom/whatsapp/protocol/aa;->b:[Ljava/lang/String;

    .line 258
    invoke-static {}, Lcom/whatsapp/dr;->u()Z

    move-result v4

    if-eqz v4, :cond_2

    const v4, 0xffffb

    :goto_1
    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/protocol/aw;-><init>(Ljava/io/OutputStream;[Ljava/lang/String;[Ljava/lang/String;ILcom/whatsapp/protocol/a2;)V

    .line 318
    sget v1, Lcom/whatsapp/App;->D:I

    if-lt v1, v7, :cond_0

    .line 346
    new-instance v1, Lcom/whatsapp/protocol/w;

    new-instance v2, Lcom/whatsapp/util/a;

    invoke-direct {v2}, Lcom/whatsapp/util/a;-><init>()V

    sget-object v3, Lcom/whatsapp/messaging/ah;->z:[Ljava/lang/String;

    const/16 v4, 0xf

    aget-object v3, v3, v4

    invoke-direct {v1, v0, v2, v3}, Lcom/whatsapp/protocol/w;-><init>(Lcom/whatsapp/protocol/d;Ljava/io/Writer;Ljava/lang/String;)V

    move-object v0, v1

    .line 72
    :cond_0
    new-instance v1, Lcom/whatsapp/protocol/c3;

    iget-object v2, p0, Lcom/whatsapp/messaging/ah;->o:Lcom/whatsapp/protocol/cd;

    invoke-direct {p0}, Lcom/whatsapp/messaging/ah;->b()[B

    move-result-object v3

    invoke-direct {v1, v6, v0, v2, v3}, Lcom/whatsapp/protocol/c3;-><init>(Lcom/whatsapp/protocol/ag;Lcom/whatsapp/protocol/d;Lcom/whatsapp/protocol/o;[B)V

    .line 364
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/protocol/c3;->e(Ljava/lang/String;)V

    .line 190
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/protocol/c3;->b(Ljava/lang/String;)V

    .line 184
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/protocol/c3;->d(Ljava/lang/String;)V

    .line 311
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/whatsapp/protocol/c3;->c(Ljava/lang/String;)V

    .line 35
    sget-object v0, Lcom/whatsapp/messaging/ah;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 4
    if-eqz v0, :cond_1

    .line 250
    sget-object v0, Lcom/whatsapp/App;->A:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/p;->a(Ljava/lang/String;)Lcom/whatsapp/util/p;

    move-result-object v0

    .line 300
    invoke-virtual {v0}, Lcom/whatsapp/util/p;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/protocol/c3;->a(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0}, Lcom/whatsapp/util/p;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/protocol/c3;->f(Ljava/lang/String;)V

    .line 353
    :cond_1
    return-object v1

    .line 258
    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    move-object v6, v2

    goto :goto_0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 115
    invoke-direct {p0}, Lcom/whatsapp/messaging/ah;->e()V

    .line 284
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/messaging/ah;->b(Z)V

    .line 2
    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const-wide/16 v8, 0x3e8

    const/4 v2, 0x0

    sget v3, Lcom/whatsapp/messaging/k;->a:I

    .line 316
    invoke-static {p1}, Lcom/whatsapp/messaging/k;->d(Landroid/os/Message;)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 359
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/messaging/ah;->q:Lcom/whatsapp/messaging/aj;

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/whatsapp/messaging/aj;->a(Landroid/os/Message;)V

    .line 347
    :goto_1
    return-void

    .line 101
    :sswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/messaging/bt;

    .line 171
    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/whatsapp/messaging/bt;->a:Lcom/whatsapp/protocol/au;

    if-eqz v4, :cond_0

    .line 118
    iget-object v0, v0, Lcom/whatsapp/messaging/bt;->a:Lcom/whatsapp/protocol/au;

    iget-wide v4, v0, Lcom/whatsapp/protocol/au;->a:J

    mul-long/2addr v4, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gez v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/whatsapp/messaging/ah;->m:Z

    if-eqz v3, :cond_0

    .line 157
    :sswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/messaging/ba;

    .line 175
    if-eqz v0, :cond_0

    iget-object v4, v0, Lcom/whatsapp/messaging/ba;->b:Lcom/whatsapp/protocol/au;

    if-eqz v4, :cond_0

    .line 30
    iget-object v0, v0, Lcom/whatsapp/messaging/ba;->b:Lcom/whatsapp/protocol/au;

    iget-wide v4, v0, Lcom/whatsapp/protocol/au;->a:J

    mul-long/2addr v4, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gez v0, :cond_3

    move v0, v1

    :goto_3
    iput-boolean v0, p0, Lcom/whatsapp/messaging/ah;->m:Z

    if-eqz v3, :cond_0

    .line 151
    :sswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    .line 375
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    mul-long/2addr v4, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-gez v0, :cond_4

    :goto_4
    iput-boolean v1, p0, Lcom/whatsapp/messaging/ah;->m:Z

    .line 122
    if-eqz v3, :cond_0

    .line 280
    :sswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 246
    sget-object v1, Lcom/whatsapp/messaging/ah;->z:[Ljava/lang/String;

    const/16 v3, 0x25

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    .line 384
    sget-object v1, Lcom/whatsapp/messaging/ah;->z:[Ljava/lang/String;

    const/16 v3, 0x24

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/whatsapp/App;->a(JJ)V

    .line 390
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/messaging/ah;->a:Lcom/whatsapp/messaging/ak;

    invoke-static {v0}, Lcom/whatsapp/messaging/k;->j(Ljava/lang/String;)Landroid/os/Message;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/whatsapp/messaging/ak;->a(Landroid/os/Message;)V

    goto/16 :goto_1

    :cond_2
    move v0, v2

    .line 118
    goto :goto_2

    :cond_3
    move v0, v2

    .line 30
    goto :goto_3

    :cond_4
    move v1, v2

    .line 375
    goto :goto_4

    .line 33
    :sswitch_4
    iget-object v0, p0, Lcom/whatsapp/messaging/ah;->r:Lcom/whatsapp/messaging/bd;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/bd;->g()V

    .line 371
    if-eqz v3, :cond_0

    .line 77
    :sswitch_5
    iget-object v0, p0, Lcom/whatsapp/messaging/ah;->r:Lcom/whatsapp/messaging/bd;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/bd;->h()V

    goto/16 :goto_0

    .line 316
    nop

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_3
        0x8 -> :sswitch_2
        0x16 -> :sswitch_1
        0x17 -> :sswitch_0
        0x37 -> :sswitch_5
        0x3c -> :sswitch_5
        0x3f -> :sswitch_5
        0x63 -> :sswitch_4
    .end sparse-switch
.end method

.method static a(Lcom/whatsapp/messaging/ah;)V
    .locals 0

    .prologue
    .line 366
    invoke-direct {p0}, Lcom/whatsapp/messaging/ah;->i()V

    return-void
.end method

.method static a(Lcom/whatsapp/messaging/ah;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 281
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/ah;->b(Landroid/os/Message;)V

    return-void
.end method

.method static a(Lcom/whatsapp/messaging/ah;Lcom/whatsapp/messaging/ak;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/ah;->a(Lcom/whatsapp/messaging/ak;)V

    return-void
.end method

.method static a(Lcom/whatsapp/messaging/ah;Lcom/whatsapp/protocol/cc;)V
    .locals 0

    .prologue
    .line 161
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/ah;->a(Lcom/whatsapp/protocol/cc;)V

    return-void
.end method

.method static a(Lcom/whatsapp/messaging/ah;Lcom/whatsapp/protocol/cp;)V
    .locals 0

    .prologue
    .line 326
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/ah;->a(Lcom/whatsapp/protocol/cp;)V

    return-void
.end method

.method static a(Lcom/whatsapp/messaging/ah;Ljava/lang/String;[BLjava/lang/String;ZZLjava/util/List;Z)V
    .locals 0

    .prologue
    .line 94
    invoke-direct/range {p0 .. p7}, Lcom/whatsapp/messaging/ah;->a(Ljava/lang/String;[BLjava/lang/String;ZZLjava/util/List;Z)V

    return-void
.end method

.method static a(Lcom/whatsapp/messaging/ah;Z)V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/ah;->a(Z)V

    return-void
.end method

.method private a(Lcom/whatsapp/messaging/ak;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/messaging/ah;->a:Lcom/whatsapp/messaging/ak;

    .line 306
    iget-object v0, p0, Lcom/whatsapp/messaging/ah;->q:Lcom/whatsapp/messaging/aj;

    new-instance v1, Lcom/whatsapp/messaging/a2;

    invoke-direct {v1, p0}, Lcom/whatsapp/messaging/a2;-><init>(Lcom/whatsapp/messaging/ah;)V

    invoke-interface {v0, v1}, Lcom/whatsapp/messaging/aj;->a(Lcom/whatsapp/messaging/bc;)V

    .line 48
    return-void
.end method

.method private a(Lcom/whatsapp/protocol/cc;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/whatsapp/messaging/ah;->r:Lcom/whatsapp/messaging/bd;

    invoke-virtual {v0, p1}, Lcom/whatsapp/messaging/bd;->a(Lcom/whatsapp/protocol/cc;)V

    .line 247
    return-void
.end method

.method private a(Lcom/whatsapp/protocol/cp;)V
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/whatsapp/messaging/ah;->l:Lcom/whatsapp/protocol/cp;

    if-ne p1, v0, :cond_0

    .line 389
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/whatsapp/messaging/ah;->c(Z)V

    .line 219
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;[BLcom/whatsapp/protocol/c3;Lcom/whatsapp/messaging/af;)V
    .locals 18

    .prologue
    .line 393
    new-instance v14, Lcom/whatsapp/messaging/b1;

    move-object/from16 v0, p0

    invoke-direct {v14, v0}, Lcom/whatsapp/messaging/b1;-><init>(Lcom/whatsapp/messaging/ah;)V

    .line 295
    new-instance v1, Lcom/whatsapp/protocol/a4;

    sget-object v2, Lcom/whatsapp/protocol/e;->a:[Ljava/lang/String;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/whatsapp/protocol/a4;-><init>([Ljava/lang/String;[Ljava/lang/String;)V

    .line 379
    sget v2, Lcom/whatsapp/App;->D:I

    const/4 v3, 0x1

    if-lt v2, v3, :cond_1

    .line 376
    new-instance v16, Lcom/whatsapp/protocol/ao;

    new-instance v2, Lcom/whatsapp/util/a;

    invoke-direct {v2}, Lcom/whatsapp/util/a;-><init>()V

    sget-object v3, Lcom/whatsapp/messaging/ah;->z:[Ljava/lang/String;

    const/4 v4, 0x7

    aget-object v3, v3, v4

    move-object/from16 v0, v16

    invoke-direct {v0, v1, v2, v3}, Lcom/whatsapp/protocol/ao;-><init>(Lcom/whatsapp/protocol/t;Ljava/io/Writer;Ljava/lang/String;)V

    .line 144
    :goto_0
    new-instance v1, Lcom/whatsapp/protocol/aw;

    sget-object v2, Lcom/whatsapp/protocol/e;->a:[Ljava/lang/String;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/whatsapp/protocol/aw;-><init>([Ljava/lang/String;[Ljava/lang/String;)V

    .line 140
    sget v2, Lcom/whatsapp/App;->D:I

    const/4 v3, 0x1

    if-lt v2, v3, :cond_0

    .line 264
    new-instance v17, Lcom/whatsapp/protocol/w;

    new-instance v2, Lcom/whatsapp/util/a;

    invoke-direct {v2}, Lcom/whatsapp/util/a;-><init>()V

    sget-object v3, Lcom/whatsapp/messaging/ah;->z:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v2, v3}, Lcom/whatsapp/protocol/w;-><init>(Lcom/whatsapp/protocol/cf;Ljava/io/Writer;Ljava/lang/String;)V

    .line 310
    :goto_1
    new-instance v1, Lcom/whatsapp/protocol/cp;

    sget-object v2, Lcom/whatsapp/messaging/ah;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v3, v2, v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/ah;->p:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/messaging/ah;->j:Landroid/content/Context;

    .line 178
    invoke-static {v2}, Lcom/whatsapp/App;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    sget-object v9, Lcom/whatsapp/App;->a9:Lcom/whatsapp/i1;

    sget-object v12, Lcom/whatsapp/a1o;->f:Lcom/whatsapp/a1o;

    new-instance v15, Lcom/whatsapp/ag;

    invoke-direct {v15}, Lcom/whatsapp/ag;-><init>()V

    move-object/from16 v2, p3

    move-object/from16 v5, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p4

    move-object/from16 v10, p4

    move-object/from16 v11, p4

    move-object/from16 v13, p4

    invoke-direct/range {v1 .. v17}, Lcom/whatsapp/protocol/cp;-><init>(Lcom/whatsapp/protocol/cb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLcom/whatsapp/protocol/c;Lcom/whatsapp/protocol/j;Lcom/whatsapp/protocol/y;Lcom/whatsapp/protocol/a3;Lcom/whatsapp/protocol/s;Lcom/whatsapp/protocol/am;Lcom/whatsapp/protocol/g;Lcom/whatsapp/protocol/cr;Lcom/whatsapp/protocol/t;Lcom/whatsapp/protocol/cf;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/whatsapp/messaging/ah;->l:Lcom/whatsapp/protocol/cp;

    .line 232
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/messaging/ah;->l:Lcom/whatsapp/protocol/cp;

    move-object/from16 v0, p3

    invoke-virtual {v0, v1}, Lcom/whatsapp/protocol/c3;->a(Lcom/whatsapp/protocol/cp;)V

    .line 210
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/messaging/ah;->l:Lcom/whatsapp/protocol/cp;

    sget-object v2, Lcom/whatsapp/dr;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/whatsapp/protocol/cp;->j(Ljava/lang/String;)V

    .line 229
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/messaging/ah;->l:Lcom/whatsapp/protocol/cp;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/whatsapp/protocol/cp;->h(Z)V

    .line 195
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/messaging/ah;->l:Lcom/whatsapp/protocol/cp;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/whatsapp/protocol/cp;->c(Z)V

    .line 314
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/messaging/ah;->l:Lcom/whatsapp/protocol/cp;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/whatsapp/protocol/cp;->a(Z)V

    .line 79
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/whatsapp/messaging/ah;->l:Lcom/whatsapp/protocol/cp;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/whatsapp/protocol/cp;->b(Z)V

    .line 185
    return-void

    :cond_0
    move-object/from16 v17, v1

    goto :goto_1

    :cond_1
    move-object/from16 v16, v1

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;[BLjava/lang/String;ZZLjava/util/List;Z)V
    .locals 0

    .prologue
    .line 143
    invoke-direct/range {p0 .. p7}, Lcom/whatsapp/messaging/ah;->b(Ljava/lang/String;[BLjava/lang/String;ZZLjava/util/List;Z)V

    .line 113
    return-void
.end method

.method private a(Z)V
    .locals 0

    .prologue
    .line 403
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/ah;->c(Z)V

    .line 378
    return-void
.end method

.method private a([B)V
    .locals 4

    .prologue
    .line 97
    iget-object v0, p0, Lcom/whatsapp/messaging/ah;->j:Landroid/content/Context;

    sget-object v1, Lcom/whatsapp/messaging/ah;->z:[Ljava/lang/String;

    const/16 v2, 0x22

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 341
    if-nez p1, :cond_1

    const/4 v0, 0x0

    .line 253
    :goto_0
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 164
    sget-object v2, Lcom/whatsapp/messaging/ah;->z:[Ljava/lang/String;

    const/16 v3, 0x23

    aget-object v2, v2, v3

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 387
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/whatsapp/messaging/ah;->z:[Ljava/lang/String;

    const/16 v1, 0x21

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 80
    :cond_0
    return-void

    .line 341
    :cond_1
    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/backport/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Landroid/os/Message;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    sget v1, Lcom/whatsapp/messaging/k;->a:I

    .line 24
    iget-object v0, p0, Lcom/whatsapp/messaging/ah;->a:Lcom/whatsapp/messaging/ak;

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/whatsapp/messaging/ak;->a(Landroid/os/Message;)V

    .line 396
    iget v0, p1, Landroid/os/Message;->arg1:I

    sparse-switch v0, :sswitch_data_0

    .line 271
    :cond_0
    :goto_0
    return-void

    .line 269
    :sswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/messaging/ah;->d:Z

    .line 236
    if-eqz v1, :cond_0

    .line 267
    :sswitch_1
    iget-object v0, p0, Lcom/whatsapp/messaging/ah;->r:Lcom/whatsapp/messaging/bd;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/bd;->e()V

    .line 402
    if-eqz v1, :cond_0

    .line 99
    :sswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    .line 25
    if-eqz v0, :cond_0

    sget-object v2, Lcom/whatsapp/messaging/ah;->z:[Ljava/lang/String;

    const/16 v3, 0x20

    aget-object v2, v2, v3

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 215
    sget-object v2, Lcom/whatsapp/messaging/ah;->z:[Ljava/lang/String;

    const/16 v3, 0x1f

    aget-object v2, v2, v3

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 352
    iget-object v0, p0, Lcom/whatsapp/messaging/ah;->r:Lcom/whatsapp/messaging/bd;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/bd;->d()V

    if-eqz v1, :cond_0

    .line 374
    :sswitch_3
    iget-object v0, p0, Lcom/whatsapp/messaging/ah;->r:Lcom/whatsapp/messaging/bd;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/bd;->h()V

    goto :goto_0

    .line 396
    :sswitch_data_0
    .sparse-switch
        0x20 -> :sswitch_0
        0x21 -> :sswitch_0
        0x25 -> :sswitch_1
        0x3c -> :sswitch_2
        0x3f -> :sswitch_3
    .end sparse-switch
.end method

.method static b(Lcom/whatsapp/messaging/ah;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/whatsapp/messaging/ah;->d()V

    return-void
.end method

.method static b(Lcom/whatsapp/messaging/ah;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/ah;->a(Landroid/os/Message;)V

    return-void
.end method

.method private b(Ljava/lang/String;[BLjava/lang/String;ZZLjava/util/List;Z)V
    .locals 18

    .prologue
    sget v8, Lcom/whatsapp/messaging/k;->a:I

    .line 259
    if-eqz p7, :cond_0

    .line 170
    :try_start_0
    sget-object v4, Lcom/whatsapp/messaging/ah;->z:[Ljava/lang/String;

    const/16 v5, 0x2d

    aget-object v4, v4, v5

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 394
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/whatsapp/messaging/ah;->m:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 317
    :cond_0
    :try_start_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/ah;->e:Lcom/whatsapp/messaging/u;

    invoke-virtual {v4}, Lcom/whatsapp/messaging/u;->a()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v4

    if-eqz v4, :cond_2

    .line 405
    :cond_1
    :goto_0
    return-void

    .line 394
    :catch_0
    move-exception v4

    throw v4

    .line 276
    :catch_1
    move-exception v4

    throw v4

    .line 198
    :cond_2
    :try_start_2
    sget-object v4, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v4}, Lcom/whatsapp/App;->a_()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 204
    sget-object v4, Lcom/whatsapp/messaging/ah;->z:[Ljava/lang/String;

    const/16 v5, 0x37

    aget-object v4, v4, v5

    invoke-static {v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 56
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/ah;->q:Lcom/whatsapp/messaging/aj;

    invoke-interface {v4}, Lcom/whatsapp/messaging/aj;->c()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 405
    :catch_2
    move-exception v4

    throw v4

    .line 399
    :cond_3
    :try_start_3
    invoke-static {}, Lcom/whatsapp/App;->ah()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 86
    sget-object v4, Lcom/whatsapp/messaging/ah;->z:[Ljava/lang/String;

    const/16 v5, 0x29

    aget-object v4, v4, v5

    invoke-static {v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_0

    .line 263
    :catch_3
    move-exception v4

    throw v4

    .line 182
    :cond_4
    :try_start_4
    invoke-static {}, Lcom/whatsapp/App;->a7()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 168
    sget-object v4, Lcom/whatsapp/messaging/ah;->z:[Ljava/lang/String;

    const/16 v5, 0x38

    aget-object v4, v4, v5

    invoke-static {v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 308
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/ah;->q:Lcom/whatsapp/messaging/aj;

    invoke-interface {v4}, Lcom/whatsapp/messaging/aj;->b()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_0

    .line 343
    :catch_4
    move-exception v4

    throw v4

    .line 31
    :cond_5
    :try_start_5
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/whatsapp/messaging/ah;->m:Z

    if-eqz v4, :cond_9

    .line 328
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/ah;->l:Lcom/whatsapp/protocol/cp;

    iget v4, v4, Lcom/whatsapp/protocol/cp;->M:I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    const/4 v5, 0x1

    if-ne v4, v5, :cond_6

    const/4 v4, 0x1

    :goto_1
    :try_start_6
    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/whatsapp/messaging/ah;->m:Z

    .line 244
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/whatsapp/messaging/ah;->m:Z

    if-eqz v4, :cond_8

    .line 332
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/whatsapp/messaging/ah;->d:Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8

    if-nez v4, :cond_7

    :try_start_7
    sget-object v4, Lcom/whatsapp/App;->ai:Lcom/whatsapp/l;

    invoke-virtual {v4}, Lcom/whatsapp/l;->c()Z
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_9

    move-result v4

    if-nez v4, :cond_7

    .line 96
    :try_start_8
    sget-object v4, Lcom/whatsapp/messaging/ah;->z:[Ljava/lang/String;

    const/16 v5, 0x2f

    aget-object v4, v4, v5

    invoke-static {v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 227
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/ah;->q:Lcom/whatsapp/messaging/aj;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Lcom/whatsapp/messaging/aj;->a(Z)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    goto/16 :goto_0

    .line 312
    :catch_5
    move-exception v4

    throw v4

    .line 328
    :catch_6
    move-exception v4

    :try_start_9
    throw v4
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    :catch_7
    move-exception v4

    throw v4

    :cond_6
    const/4 v4, 0x0

    goto :goto_1

    .line 332
    :catch_8
    move-exception v4

    :try_start_a
    throw v4
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    :catch_9
    move-exception v4

    :try_start_b
    throw v4
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    .line 159
    :cond_7
    const/4 v4, 0x0

    :try_start_c
    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/whatsapp/messaging/ah;->d:Z

    if-eqz v8, :cond_9

    .line 32
    :cond_8
    sget-object v4, Lcom/whatsapp/messaging/ah;->z:[Ljava/lang/String;

    const/16 v5, 0x2c

    aget-object v4, v4, v5

    invoke-static {v4}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_b

    .line 128
    :cond_9
    :try_start_d
    sget-object v4, Lcom/whatsapp/messaging/ah;->z:[Ljava/lang/String;

    const/16 v5, 0x32

    aget-object v4, v4, v5

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 107
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/ah;->q:Lcom/whatsapp/messaging/aj;

    invoke-interface {v4}, Lcom/whatsapp/messaging/aj;->d()V

    .line 203
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/ah;->c:Ljava/net/Socket;

    if-eqz v4, :cond_a

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/ah;->c:Ljava/net/Socket;

    invoke-virtual {v4}, Ljava/net/Socket;->isClosed()Z
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_c

    move-result v4

    if-nez v4, :cond_a

    .line 88
    :try_start_e
    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/messaging/ah;->e()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_d

    .line 200
    :cond_a
    const/4 v5, 0x1

    .line 136
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 106
    :try_start_f
    new-instance v9, Lcom/whatsapp/messaging/ag;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/ah;->j:Landroid/content/Context;

    invoke-static {v4}, Lcom/whatsapp/messaging/a3;->c(Landroid/content/Context;)Ljava/net/InetSocketAddress;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/messaging/ah;->b:Ljava/util/Random;

    move-object/from16 v0, p3

    move-object/from16 v1, p6

    invoke-direct {v9, v4, v0, v1, v6}, Lcom/whatsapp/messaging/ag;-><init>(Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/util/List;Ljava/util/Random;)V

    .line 301
    :goto_2
    invoke-virtual {v9}, Lcom/whatsapp/messaging/ag;->f()Z

    move-result v4

    if-eqz v4, :cond_16

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/ah;->e:Lcom/whatsapp/messaging/u;

    invoke-virtual {v4}, Lcom/whatsapp/messaging/u;->a()Z

    move-result v4

    if-nez v4, :cond_16

    .line 289
    sget-object v4, Lcom/whatsapp/messaging/ah;->z:[Ljava/lang/String;

    const/16 v6, 0x36

    aget-object v4, v4, v6

    const/4 v6, 0x0

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v7, v12

    invoke-static {v4, v6, v7}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_f
    .catch Lcom/whatsapp/protocol/cv; {:try_start_f .. :try_end_f} :catch_40
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 163
    add-int/lit8 v7, v5, 0x1

    .line 315
    const/4 v6, 0x0

    .line 3
    const/16 v4, 0x7530

    :try_start_10
    invoke-virtual {v9, v4}, Lcom/whatsapp/messaging/ag;->a(I)Ljava/net/Socket;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/whatsapp/messaging/ah;->c:Ljava/net/Socket;

    .line 148
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/ah;->c:Ljava/net/Socket;

    const v5, 0xf9060

    invoke-virtual {v4, v5}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 65
    sget-object v4, Lcom/whatsapp/messaging/ah;->z:[Ljava/lang/String;

    const/16 v5, 0x30

    aget-object v4, v4, v5

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 183
    new-instance v5, Lcom/whatsapp/messaging/aa;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/whatsapp/messaging/aa;-><init>(Lcom/whatsapp/messaging/ah;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_42
    .catch Lcom/whatsapp/protocol/i; {:try_start_10 .. :try_end_10} :catch_41
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 205
    :try_start_11
    new-instance v4, Lcom/whatsapp/messaging/af;

    invoke-direct {v4, v5}, Lcom/whatsapp/messaging/af;-><init>(Lcom/whatsapp/messaging/i;)V

    .line 121
    sget-object v6, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    move-object/from16 v0, p0

    invoke-direct {v0, v6, v9}, Lcom/whatsapp/messaging/ah;->a(Landroid/content/Context;Lcom/whatsapp/messaging/ag;)Lcom/whatsapp/protocol/c3;

    move-result-object v6

    .line 102
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2, v6, v4}, Lcom/whatsapp/messaging/ah;->a(Ljava/lang/String;[BLcom/whatsapp/protocol/c3;Lcom/whatsapp/messaging/af;)V

    .line 294
    sget-object v4, Lcom/whatsapp/messaging/ah;->z:[Ljava/lang/String;

    const/16 v12, 0x31

    aget-object v4, v4, v12

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 49
    sget-object v4, Lcom/whatsapp/messaging/ah;->z:[Ljava/lang/String;

    const/16 v12, 0x39

    aget-object v4, v4, v12

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 290
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/ah;->h:Landroid/os/Handler;

    const/4 v12, 0x0

    const-wide/16 v14, 0x7530

    invoke-virtual {v4, v12, v14, v15}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 322
    sget-object v4, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    invoke-virtual {v4}, Lcom/whatsapp/xl;->i()Ljava/util/List;
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_12
    .catch Lcom/whatsapp/protocol/i; {:try_start_11 .. :try_end_11} :catch_17
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    move-result-object v4

    .line 224
    if-eqz p5, :cond_b

    :try_start_12
    invoke-interface {v4}, Ljava/util/List;->size()I
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_e
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    move-result v12

    if-nez v12, :cond_b

    .line 59
    :try_start_13
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/whatsapp/messaging/ah;->l:Lcom/whatsapp/protocol/cp;

    move/from16 v0, p4

    invoke-virtual {v12, v0}, Lcom/whatsapp/protocol/cp;->f(Z)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_f
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    if-eqz v8, :cond_d

    .line 201
    :cond_b
    if-eqz p5, :cond_c

    .line 123
    :try_start_14
    sget-object v12, Lcom/whatsapp/messaging/ah;->z:[Ljava/lang/String;

    const/16 v13, 0x28

    aget-object v12, v12, v13

    invoke-static {v12}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_11
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 34
    :cond_c
    :try_start_15
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/whatsapp/messaging/ah;->l:Lcom/whatsapp/protocol/cp;

    move/from16 v0, p4

    invoke-virtual {v12, v0}, Lcom/whatsapp/protocol/cp;->e(Z)V

    .line 404
    :cond_d
    iget-object v6, v6, Lcom/whatsapp/protocol/c3;->l:[B

    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/whatsapp/messaging/ah;->a([B)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    .line 237
    :try_start_16
    sget-object v6, Lcom/whatsapp/messaging/ah;->z:[Ljava/lang/String;

    const/16 v12, 0x3e

    aget-object v6, v6, v12

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 255
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/messaging/ah;->h:Landroid/os/Handler;

    const/4 v12, 0x0

    invoke-virtual {v6, v12}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_12
    .catch Lcom/whatsapp/protocol/i; {:try_start_16 .. :try_end_16} :catch_17
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    .line 16
    :try_start_17
    invoke-static {}, Lcom/whatsapp/App;->ao()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 85
    sget-object v6, Lcom/whatsapp/messaging/ah;->z:[Ljava/lang/String;

    const/16 v12, 0x2a

    aget-object v6, v6, v12

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 242
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/messaging/ah;->l:Lcom/whatsapp/protocol/cp;

    invoke-virtual {v6}, Lcom/whatsapp/protocol/cp;->n()V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_16
    .catch Lcom/whatsapp/protocol/i; {:try_start_17 .. :try_end_17} :catch_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 323
    :cond_e
    :try_start_18
    sget-object v6, Lcom/whatsapp/messaging/ah;->z:[Ljava/lang/String;

    const/16 v12, 0x3d

    aget-object v6, v6, v12

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 285
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/messaging/ah;->l:Lcom/whatsapp/protocol/cp;

    invoke-virtual {v6}, Lcom/whatsapp/protocol/cp;->c()V

    .line 243
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/messaging/ah;->l:Lcom/whatsapp/protocol/cp;

    invoke-virtual {v6}, Lcom/whatsapp/protocol/cp;->j()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_f

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/messaging/ah;->l:Lcom/whatsapp/protocol/cp;

    invoke-virtual {v6}, Lcom/whatsapp/protocol/cp;->j()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget v12, Lcom/whatsapp/ayd;->m:I
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_19
    .catch Lcom/whatsapp/protocol/i; {:try_start_18 .. :try_end_18} :catch_17
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    if-eq v6, v12, :cond_f

    .line 256
    :try_start_19
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/messaging/ah;->l:Lcom/whatsapp/protocol/cp;

    invoke-virtual {v6}, Lcom/whatsapp/protocol/cp;->e()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_1a
    .catch Lcom/whatsapp/protocol/i; {:try_start_19 .. :try_end_19} :catch_17
    .catchall {:try_start_19 .. :try_end_19} :catchall_2

    .line 302
    :cond_f
    :try_start_1a
    new-instance v6, Lcom/whatsapp/messaging/a6;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/whatsapp/messaging/ah;->l:Lcom/whatsapp/protocol/cp;

    invoke-direct {v6, v5, v12}, Lcom/whatsapp/messaging/a6;-><init>(Lcom/whatsapp/messaging/i;Lcom/whatsapp/protocol/cp;)V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_12
    .catch Lcom/whatsapp/protocol/i; {:try_start_1a .. :try_end_1a} :catch_17
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    .line 131
    :try_start_1b
    invoke-virtual {v6}, Lcom/whatsapp/messaging/a6;->start()V

    .line 38
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/messaging/ah;->e:Lcom/whatsapp/messaging/u;

    const/4 v12, 0x1

    invoke-virtual {v6, v12}, Lcom/whatsapp/messaging/u;->a(Z)V

    .line 145
    invoke-virtual {v9}, Lcom/whatsapp/messaging/ag;->c()V

    .line 369
    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/whatsapp/messaging/ah;->f:Lcom/whatsapp/messaging/aa;

    .line 40
    if-eqz p5, :cond_10

    invoke-interface {v4}, Ljava/util/List;->size()I
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_1b
    .catch Lcom/whatsapp/protocol/i; {:try_start_1b .. :try_end_1b} :catch_17
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    move-result v6

    if-lez v6, :cond_10

    .line 191
    :try_start_1c
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/messaging/ah;->a:Lcom/whatsapp/messaging/ak;

    invoke-static {v4}, Lcom/whatsapp/messaging/k;->a(Ljava/util/List;)Landroid/os/Message;

    move-result-object v4

    invoke-interface {v6, v4}, Lcom/whatsapp/messaging/ak;->a(Landroid/os/Message;)V

    .line 104
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/ah;->a:Lcom/whatsapp/messaging/ak;

    const/4 v6, 0x1

    invoke-static {v6}, Lcom/whatsapp/messaging/k;->c(Z)Landroid/os/Message;

    move-result-object v6

    invoke-interface {v4, v6}, Lcom/whatsapp/messaging/ak;->a(Landroid/os/Message;)V

    .line 361
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/ah;->r:Lcom/whatsapp/messaging/bd;

    invoke-virtual {v4}, Lcom/whatsapp/messaging/bd;->e()V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_1c
    .catch Lcom/whatsapp/protocol/i; {:try_start_1c .. :try_end_1c} :catch_17
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    .line 134
    :cond_10
    :try_start_1d
    invoke-static {}, Lcom/whatsapp/i1;->e()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 382
    sget-boolean v4, Lcom/whatsapp/App;->ae:Z
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_1d
    .catch Lcom/whatsapp/protocol/i; {:try_start_1d .. :try_end_1d} :catch_17
    .catchall {:try_start_1d .. :try_end_1d} :catchall_2

    if-eqz v4, :cond_11

    .line 212
    :try_start_1e
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/ah;->a:Lcom/whatsapp/messaging/ak;

    invoke-static {}, Lcom/whatsapp/messaging/k;->g()Landroid/os/Message;

    move-result-object v6

    invoke-interface {v4, v6}, Lcom/whatsapp/messaging/ak;->a(Landroid/os/Message;)V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_1e
    .catch Lcom/whatsapp/protocol/i; {:try_start_1e .. :try_end_1e} :catch_17
    .catchall {:try_start_1e .. :try_end_1e} :catchall_2

    .line 319
    :cond_11
    :try_start_1f
    invoke-static {}, Lcom/whatsapp/ChangeNumber;->j()Z
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_12
    .catch Lcom/whatsapp/protocol/i; {:try_start_1f .. :try_end_1f} :catch_17
    .catchall {:try_start_1f .. :try_end_1f} :catchall_2

    move-result v4

    .line 355
    if-eqz v4, :cond_12

    if-eqz p4, :cond_12

    .line 235
    :try_start_20
    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/messaging/ah;->c()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_1f
    .catch Lcom/whatsapp/protocol/i; {:try_start_20 .. :try_end_20} :catch_17
    .catchall {:try_start_20 .. :try_end_20} :catchall_2

    .line 245
    :cond_12
    if-nez v4, :cond_23

    :try_start_21
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/ah;->l:Lcom/whatsapp/protocol/cp;

    iget v4, v4, Lcom/whatsapp/protocol/cp;->M:I
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_20
    .catch Lcom/whatsapp/protocol/i; {:try_start_21 .. :try_end_21} :catch_17
    .catchall {:try_start_21 .. :try_end_21} :catchall_2

    const/4 v6, 0x1

    if-ne v4, v6, :cond_23

    const/4 v4, 0x1

    :goto_3
    :try_start_22
    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/whatsapp/messaging/ah;->m:Z

    .line 44
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/ah;->q:Lcom/whatsapp/messaging/aj;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/messaging/ah;->l:Lcom/whatsapp/protocol/cp;

    iget v6, v6, Lcom/whatsapp/protocol/cp;->j:I

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/whatsapp/messaging/ah;->l:Lcom/whatsapp/protocol/cp;

    iget-wide v12, v12, Lcom/whatsapp/protocol/cp;->e:J

    invoke-static {v6, v12, v13}, Lcom/whatsapp/messaging/k;->b(IJ)Landroid/os/Message;

    move-result-object v6

    invoke-interface {v4, v6}, Lcom/whatsapp/messaging/aj;->a(Landroid/os/Message;)V

    .line 320
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/ah;->l:Lcom/whatsapp/protocol/cp;

    iget-wide v12, v4, Lcom/whatsapp/protocol/cp;->k:J

    const-wide/16 v14, 0x3e8

    mul-long/2addr v12, v14

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/ah;->l:Lcom/whatsapp/protocol/cp;

    iget-wide v14, v4, Lcom/whatsapp/protocol/cp;->L:J

    const-wide/16 v16, 0x3e8

    mul-long v14, v14, v16

    invoke-static {v12, v13, v14, v15}, Lcom/whatsapp/App;->a(JJ)V

    .line 298
    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/messaging/ah;->m()V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_12
    .catch Lcom/whatsapp/protocol/i; {:try_start_22 .. :try_end_22} :catch_17
    .catchall {:try_start_22 .. :try_end_22} :catchall_2

    .line 391
    :try_start_23
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/ah;->e:Lcom/whatsapp/messaging/u;

    invoke-virtual {v4}, Lcom/whatsapp/messaging/u;->a()Z
    :try_end_23
    .catch Lcom/whatsapp/protocol/cv; {:try_start_23 .. :try_end_23} :catch_14
    .catchall {:try_start_23 .. :try_end_23} :catchall_1

    move-result v4

    if-nez v4, :cond_15

    .line 377
    :try_start_24
    invoke-virtual {v9}, Lcom/whatsapp/messaging/ag;->b()V

    .line 279
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/ah;->c:Ljava/net/Socket;

    if-eqz v4, :cond_13

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/ah;->c:Ljava/net/Socket;

    invoke-virtual {v4}, Ljava/net/Socket;->isClosed()Z
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_22
    .catch Lcom/whatsapp/protocol/cv; {:try_start_24 .. :try_end_24} :catch_14
    .catchall {:try_start_24 .. :try_end_24} :catchall_1

    move-result v4

    if-nez v4, :cond_13

    .line 385
    :try_start_25
    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/messaging/ah;->e()V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_23
    .catch Lcom/whatsapp/protocol/cv; {:try_start_25 .. :try_end_25} :catch_14
    .catchall {:try_start_25 .. :try_end_25} :catchall_1

    if-eqz v8, :cond_14

    .line 181
    :cond_13
    :try_start_26
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/ah;->c:Ljava/net/Socket;
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_24
    .catch Lcom/whatsapp/protocol/cv; {:try_start_26 .. :try_end_26} :catch_14
    .catchall {:try_start_26 .. :try_end_26} :catchall_1

    if-eqz v4, :cond_14

    .line 12
    :try_start_27
    sget-object v4, Lcom/whatsapp/messaging/ah;->z:[Ljava/lang/String;

    const/16 v6, 0x33

    aget-object v4, v4, v6

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_25
    .catch Lcom/whatsapp/protocol/cv; {:try_start_27 .. :try_end_27} :catch_14
    .catchall {:try_start_27 .. :try_end_27} :catchall_1

    .line 239
    :cond_14
    if-eqz v5, :cond_15

    .line 349
    :try_start_28
    invoke-virtual {v5}, Lcom/whatsapp/messaging/aa;->d()V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_26
    .catch Lcom/whatsapp/protocol/cv; {:try_start_28 .. :try_end_28} :catch_14
    .catchall {:try_start_28 .. :try_end_28} :catchall_1

    .line 19
    :cond_15
    :goto_4
    if-eqz v8, :cond_25

    move v5, v7

    .line 37
    :cond_16
    :try_start_29
    sget-object v4, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/messaging/ah;->e:Lcom/whatsapp/messaging/u;

    invoke-virtual {v6}, Lcom/whatsapp/messaging/u;->a()Z

    move-result v6

    add-int/lit8 v5, v5, -0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v10

    invoke-static {v4, v6, v5, v8, v9}, Lcom/whatsapp/aot;->a(Landroid/content/Context;ZIJ)V

    .line 372
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/ah;->e:Lcom/whatsapp/messaging/u;

    invoke-virtual {v4}, Lcom/whatsapp/messaging/u;->a()Z

    move-result v4

    if-eqz v4, :cond_24

    .line 62
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/ah;->q:Lcom/whatsapp/messaging/aj;

    invoke-interface {v4}, Lcom/whatsapp/messaging/aj;->a()V

    .line 156
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/ah;->a:Lcom/whatsapp/messaging/ak;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/messaging/ah;->l:Lcom/whatsapp/protocol/cp;

    invoke-interface {v4, v5}, Lcom/whatsapp/messaging/ak;->a(Lcom/whatsapp/protocol/cp;)V

    .line 249
    sget-boolean v4, Lcom/whatsapp/App;->ae:Z
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_37

    if-eqz v4, :cond_1

    :try_start_2a
    invoke-static {}, Lcom/whatsapp/p4;->l()Z
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_38

    move-result v4

    if-eqz v4, :cond_1

    .line 61
    invoke-static {}, Lcom/whatsapp/p4;->B()[B

    move-result-object v4

    .line 228
    invoke-static {v4}, Lcom/whatsapp/p4;->b([B)[B

    move-result-object v5

    .line 251
    if-eqz v5, :cond_1

    .line 303
    :try_start_2b
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/messaging/ah;->a:Lcom/whatsapp/messaging/ak;

    invoke-static {v5, v4}, Lcom/whatsapp/messaging/k;->a([B[B)Landroid/os/Message;

    move-result-object v4

    invoke-interface {v6, v4}, Lcom/whatsapp/messaging/ak;->a(Landroid/os/Message;)V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_a

    goto/16 :goto_0

    :catch_a
    move-exception v4

    throw v4

    .line 32
    :catch_b
    move-exception v4

    throw v4

    .line 203
    :catch_c
    move-exception v4

    :try_start_2c
    throw v4
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_d

    .line 88
    :catch_d
    move-exception v4

    throw v4

    .line 224
    :catch_e
    move-exception v4

    :try_start_2d
    throw v4
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_f
    .catchall {:try_start_2d .. :try_end_2d} :catchall_0

    .line 59
    :catch_f
    move-exception v4

    :try_start_2e
    throw v4
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_10
    .catchall {:try_start_2e .. :try_end_2e} :catchall_0

    .line 201
    :catch_10
    move-exception v4

    :try_start_2f
    throw v4
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_11
    .catchall {:try_start_2f .. :try_end_2f} :catchall_0

    .line 123
    :catch_11
    move-exception v4

    :try_start_30
    throw v4
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_0

    .line 51
    :catchall_0
    move-exception v4

    :try_start_31
    sget-object v6, Lcom/whatsapp/messaging/ah;->z:[Ljava/lang/String;

    const/16 v12, 0x34

    aget-object v6, v6, v12

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 277
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/messaging/ah;->h:Landroid/os/Handler;

    const/4 v12, 0x0

    invoke-virtual {v6, v12}, Landroid/os/Handler;->removeMessages(I)V

    throw v4
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_12
    .catch Lcom/whatsapp/protocol/i; {:try_start_31 .. :try_end_31} :catch_17
    .catchall {:try_start_31 .. :try_end_31} :catchall_2

    .line 202
    :catch_12
    move-exception v4

    .line 218
    :goto_5
    :try_start_32
    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_2

    move-result-object v6

    .line 5
    :try_start_33
    sget-object v12, Lcom/whatsapp/messaging/ah;->z:[Ljava/lang/String;

    const/16 v13, 0x3a

    aget-object v12, v12, v13

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_17

    sget-object v12, Lcom/whatsapp/messaging/ah;->z:[Ljava/lang/String;

    const/16 v13, 0x3b

    aget-object v12, v12, v13

    invoke-virtual {v12, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_27
    .catchall {:try_start_33 .. :try_end_33} :catchall_2

    move-result v6

    if-eqz v6, :cond_18

    .line 327
    :cond_17
    const/4 v6, 0x0

    :try_start_34
    move-object/from16 v0, p0

    invoke-direct {v0, v6}, Lcom/whatsapp/messaging/ah;->a([B)V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_28
    .catchall {:try_start_34 .. :try_end_34} :catchall_2

    .line 91
    :cond_18
    :try_start_35
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lcom/whatsapp/messaging/ah;->z:[Ljava/lang/String;

    const/16 v13, 0x3c

    aget-object v12, v12, v13

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_2

    .line 14
    :try_start_36
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/ah;->e:Lcom/whatsapp/messaging/u;

    invoke-virtual {v4}, Lcom/whatsapp/messaging/u;->a()Z
    :try_end_36
    .catch Lcom/whatsapp/protocol/cv; {:try_start_36 .. :try_end_36} :catch_14
    .catchall {:try_start_36 .. :try_end_36} :catchall_1

    move-result v4

    if-nez v4, :cond_15

    .line 100
    :try_start_37
    invoke-virtual {v9}, Lcom/whatsapp/messaging/ag;->b()V

    .line 70
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/ah;->c:Ljava/net/Socket;

    if-eqz v4, :cond_19

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/ah;->c:Ljava/net/Socket;

    invoke-virtual {v4}, Ljava/net/Socket;->isClosed()Z
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_37} :catch_29
    .catch Lcom/whatsapp/protocol/cv; {:try_start_37 .. :try_end_37} :catch_14
    .catchall {:try_start_37 .. :try_end_37} :catchall_1

    move-result v4

    if-nez v4, :cond_19

    .line 13
    :try_start_38
    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/messaging/ah;->e()V
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_38} :catch_2a
    .catch Lcom/whatsapp/protocol/cv; {:try_start_38 .. :try_end_38} :catch_14
    .catchall {:try_start_38 .. :try_end_38} :catchall_1

    if-eqz v8, :cond_1a

    .line 23
    :cond_19
    :try_start_39
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/ah;->c:Ljava/net/Socket;
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_39} :catch_2b
    .catch Lcom/whatsapp/protocol/cv; {:try_start_39 .. :try_end_39} :catch_14
    .catchall {:try_start_39 .. :try_end_39} :catchall_1

    if-eqz v4, :cond_1a

    .line 196
    :try_start_3a
    sget-object v4, Lcom/whatsapp/messaging/ah;->z:[Ljava/lang/String;

    const/16 v6, 0x3f

    aget-object v4, v4, v6

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3a} :catch_2c
    .catch Lcom/whatsapp/protocol/cv; {:try_start_3a .. :try_end_3a} :catch_14
    .catchall {:try_start_3a .. :try_end_3a} :catchall_1

    .line 83
    :cond_1a
    if-eqz v5, :cond_15

    .line 272
    :try_start_3b
    invoke-virtual {v5}, Lcom/whatsapp/messaging/aa;->d()V
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3b} :catch_13
    .catch Lcom/whatsapp/protocol/cv; {:try_start_3b .. :try_end_3b} :catch_14
    .catchall {:try_start_3b .. :try_end_3b} :catchall_1

    goto/16 :goto_4

    :catch_13
    move-exception v4

    :try_start_3c
    throw v4
    :try_end_3c
    .catch Lcom/whatsapp/protocol/cv; {:try_start_3c .. :try_end_3c} :catch_14
    .catchall {:try_start_3c .. :try_end_3c} :catchall_1

    .line 240
    :catch_14
    move-exception v4

    move v5, v7

    .line 266
    :goto_6
    :try_start_3d
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/messaging/ah;->z:[Ljava/lang/String;

    const/16 v9, 0x2e

    aget-object v7, v7, v9

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v4, Lcom/whatsapp/protocol/cv;->g:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/whatsapp/messaging/ah;->z:[Ljava/lang/String;

    const/16 v9, 0x40

    aget-object v7, v7, v9

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v4, Lcom/whatsapp/protocol/cv;->a:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 230
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/messaging/ah;->q:Lcom/whatsapp/messaging/aj;

    invoke-interface {v6, v4}, Lcom/whatsapp/messaging/aj;->a(Lcom/whatsapp/protocol/cv;)V
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_3

    .line 293
    :try_start_3e
    sget-object v4, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/messaging/ah;->e:Lcom/whatsapp/messaging/u;

    invoke-virtual {v6}, Lcom/whatsapp/messaging/u;->a()Z

    move-result v6

    add-int/lit8 v5, v5, -0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v10

    invoke-static {v4, v6, v5, v8, v9}, Lcom/whatsapp/aot;->a(Landroid/content/Context;ZIJ)V

    .line 149
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/ah;->e:Lcom/whatsapp/messaging/u;

    invoke-virtual {v4}, Lcom/whatsapp/messaging/u;->a()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 214
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/ah;->q:Lcom/whatsapp/messaging/aj;

    invoke-interface {v4}, Lcom/whatsapp/messaging/aj;->a()V

    .line 268
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/ah;->a:Lcom/whatsapp/messaging/ak;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/messaging/ah;->l:Lcom/whatsapp/protocol/cp;

    invoke-interface {v4, v5}, Lcom/whatsapp/messaging/ak;->a(Lcom/whatsapp/protocol/cp;)V

    .line 126
    sget-boolean v4, Lcom/whatsapp/App;->ae:Z
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_3e} :catch_3a

    if-eqz v4, :cond_1

    :try_start_3f
    invoke-static {}, Lcom/whatsapp/p4;->l()Z
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_3f} :catch_3b

    move-result v4

    if-eqz v4, :cond_1

    .line 109
    invoke-static {}, Lcom/whatsapp/p4;->B()[B

    move-result-object v4

    .line 87
    invoke-static {v4}, Lcom/whatsapp/p4;->b([B)[B

    move-result-object v5

    .line 194
    if-eqz v5, :cond_1

    .line 270
    :try_start_40
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/messaging/ah;->a:Lcom/whatsapp/messaging/ak;

    invoke-static {v5, v4}, Lcom/whatsapp/messaging/k;->a([B[B)Landroid/os/Message;

    move-result-object v4

    invoke-interface {v6, v4}, Lcom/whatsapp/messaging/ak;->a(Landroid/os/Message;)V
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_40} :catch_15

    goto/16 :goto_0

    :catch_15
    move-exception v4

    throw v4

    .line 242
    :catch_16
    move-exception v4

    :try_start_41
    throw v4
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_41} :catch_12
    .catch Lcom/whatsapp/protocol/i; {:try_start_41 .. :try_end_41} :catch_17
    .catchall {:try_start_41 .. :try_end_41} :catchall_2

    .line 98
    :catch_17
    move-exception v4

    .line 189
    :goto_7
    :try_start_42
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lcom/whatsapp/messaging/ah;->z:[Ljava/lang/String;

    const/16 v13, 0x2b

    aget-object v12, v12, v13

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Lcom/whatsapp/protocol/i;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_2

    .line 120
    :try_start_43
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/ah;->e:Lcom/whatsapp/messaging/u;

    invoke-virtual {v4}, Lcom/whatsapp/messaging/u;->a()Z
    :try_end_43
    .catch Lcom/whatsapp/protocol/cv; {:try_start_43 .. :try_end_43} :catch_14
    .catchall {:try_start_43 .. :try_end_43} :catchall_1

    move-result v4

    if-nez v4, :cond_15

    .line 260
    :try_start_44
    invoke-virtual {v9}, Lcom/whatsapp/messaging/ag;->b()V

    .line 231
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/ah;->c:Ljava/net/Socket;

    if-eqz v4, :cond_1b

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/ah;->c:Ljava/net/Socket;

    invoke-virtual {v4}, Ljava/net/Socket;->isClosed()Z
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_44} :catch_2d
    .catch Lcom/whatsapp/protocol/cv; {:try_start_44 .. :try_end_44} :catch_14
    .catchall {:try_start_44 .. :try_end_44} :catchall_1

    move-result v4

    if-nez v4, :cond_1b

    .line 209
    :try_start_45
    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/messaging/ah;->e()V
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_45} :catch_2e
    .catch Lcom/whatsapp/protocol/cv; {:try_start_45 .. :try_end_45} :catch_14
    .catchall {:try_start_45 .. :try_end_45} :catchall_1

    if-eqz v8, :cond_1c

    .line 167
    :cond_1b
    :try_start_46
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/ah;->c:Ljava/net/Socket;
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_46} :catch_2f
    .catch Lcom/whatsapp/protocol/cv; {:try_start_46 .. :try_end_46} :catch_14
    .catchall {:try_start_46 .. :try_end_46} :catchall_1

    if-eqz v4, :cond_1c

    .line 141
    :try_start_47
    sget-object v4, Lcom/whatsapp/messaging/ah;->z:[Ljava/lang/String;

    const/16 v6, 0x41

    aget-object v4, v4, v6

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_47} :catch_30
    .catch Lcom/whatsapp/protocol/cv; {:try_start_47 .. :try_end_47} :catch_14
    .catchall {:try_start_47 .. :try_end_47} :catchall_1

    .line 22
    :cond_1c
    if-eqz v5, :cond_15

    .line 395
    :try_start_48
    invoke-virtual {v5}, Lcom/whatsapp/messaging/aa;->d()V
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_48} :catch_18
    .catch Lcom/whatsapp/protocol/cv; {:try_start_48 .. :try_end_48} :catch_14
    .catchall {:try_start_48 .. :try_end_48} :catchall_1

    goto/16 :goto_4

    :catch_18
    move-exception v4

    :try_start_49
    throw v4
    :try_end_49
    .catch Lcom/whatsapp/protocol/cv; {:try_start_49 .. :try_end_49} :catch_14
    .catchall {:try_start_49 .. :try_end_49} :catchall_1

    .line 216
    :catchall_1
    move-exception v4

    :goto_8
    :try_start_4a
    sget-object v5, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/messaging/ah;->e:Lcom/whatsapp/messaging/u;

    invoke-virtual {v6}, Lcom/whatsapp/messaging/u;->a()Z

    move-result v6

    add-int/lit8 v7, v7, -0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v10, v12, v10

    invoke-static {v5, v6, v7, v10, v11}, Lcom/whatsapp/aot;->a(Landroid/content/Context;ZIJ)V

    .line 252
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/messaging/ah;->e:Lcom/whatsapp/messaging/u;

    invoke-virtual {v5}, Lcom/whatsapp/messaging/u;->a()Z
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_4a} :catch_3c

    move-result v5

    if-eqz v5, :cond_1e

    .line 188
    :try_start_4b
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/messaging/ah;->q:Lcom/whatsapp/messaging/aj;

    invoke-interface {v5}, Lcom/whatsapp/messaging/aj;->a()V

    .line 383
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/messaging/ah;->a:Lcom/whatsapp/messaging/ak;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/messaging/ah;->l:Lcom/whatsapp/protocol/cp;

    invoke-interface {v5, v6}, Lcom/whatsapp/messaging/ak;->a(Lcom/whatsapp/protocol/cp;)V

    .line 95
    sget-boolean v5, Lcom/whatsapp/App;->ae:Z

    if-eqz v5, :cond_1f

    invoke-static {}, Lcom/whatsapp/p4;->l()Z
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_4b} :catch_3d

    move-result v5

    if-eqz v5, :cond_1f

    .line 291
    invoke-static {}, Lcom/whatsapp/p4;->B()[B

    move-result-object v5

    .line 158
    invoke-static {v5}, Lcom/whatsapp/p4;->b([B)[B

    move-result-object v6

    .line 358
    if-eqz v6, :cond_1d

    .line 344
    :try_start_4c
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/whatsapp/messaging/ah;->a:Lcom/whatsapp/messaging/ak;

    invoke-static {v6, v5}, Lcom/whatsapp/messaging/k;->a([B[B)Landroid/os/Message;

    move-result-object v5

    invoke-interface {v7, v5}, Lcom/whatsapp/messaging/ak;->a(Landroid/os/Message;)V
    :try_end_4c
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_4c} :catch_3e

    .line 176
    :cond_1d
    if-eqz v8, :cond_1f

    .line 392
    :cond_1e
    :try_start_4d
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/messaging/ah;->q:Lcom/whatsapp/messaging/aj;

    const/4 v6, 0x1

    invoke-interface {v5, v6}, Lcom/whatsapp/messaging/aj;->a(Z)V
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_4d} :catch_3f

    :cond_1f
    throw v4

    .line 243
    :catch_19
    move-exception v4

    :try_start_4e
    throw v4
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_4e} :catch_1a
    .catch Lcom/whatsapp/protocol/i; {:try_start_4e .. :try_end_4e} :catch_17
    .catchall {:try_start_4e .. :try_end_4e} :catchall_2

    .line 256
    :catch_1a
    move-exception v4

    :try_start_4f
    throw v4
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_4f} :catch_12
    .catch Lcom/whatsapp/protocol/i; {:try_start_4f .. :try_end_4f} :catch_17
    .catchall {:try_start_4f .. :try_end_4f} :catchall_2

    .line 187
    :catchall_2
    move-exception v4

    :goto_9
    :try_start_50
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/messaging/ah;->e:Lcom/whatsapp/messaging/u;

    invoke-virtual {v6}, Lcom/whatsapp/messaging/u;->a()Z

    move-result v6

    if-nez v6, :cond_22

    .line 26
    invoke-virtual {v9}, Lcom/whatsapp/messaging/ag;->b()V

    .line 174
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/messaging/ah;->c:Ljava/net/Socket;
    :try_end_50
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_50} :catch_31
    .catch Lcom/whatsapp/protocol/cv; {:try_start_50 .. :try_end_50} :catch_14
    .catchall {:try_start_50 .. :try_end_50} :catchall_1

    if-eqz v6, :cond_20

    :try_start_51
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/messaging/ah;->c:Ljava/net/Socket;

    invoke-virtual {v6}, Ljava/net/Socket;->isClosed()Z
    :try_end_51
    .catch Ljava/io/IOException; {:try_start_51 .. :try_end_51} :catch_32
    .catch Lcom/whatsapp/protocol/cv; {:try_start_51 .. :try_end_51} :catch_14
    .catchall {:try_start_51 .. :try_end_51} :catchall_1

    move-result v6

    if-nez v6, :cond_20

    .line 381
    :try_start_52
    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/messaging/ah;->e()V
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_52} :catch_33
    .catch Lcom/whatsapp/protocol/cv; {:try_start_52 .. :try_end_52} :catch_14
    .catchall {:try_start_52 .. :try_end_52} :catchall_1

    if-eqz v8, :cond_21

    .line 211
    :cond_20
    :try_start_53
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/messaging/ah;->c:Ljava/net/Socket;
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_53 .. :try_end_53} :catch_34
    .catch Lcom/whatsapp/protocol/cv; {:try_start_53 .. :try_end_53} :catch_14
    .catchall {:try_start_53 .. :try_end_53} :catchall_1

    if-eqz v6, :cond_21

    .line 331
    :try_start_54
    sget-object v6, Lcom/whatsapp/messaging/ah;->z:[Ljava/lang/String;

    const/16 v9, 0x35

    aget-object v6, v6, v9

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_54
    .catch Ljava/io/IOException; {:try_start_54 .. :try_end_54} :catch_35
    .catch Lcom/whatsapp/protocol/cv; {:try_start_54 .. :try_end_54} :catch_14
    .catchall {:try_start_54 .. :try_end_54} :catchall_1

    .line 54
    :cond_21
    if-eqz v5, :cond_22

    .line 338
    :try_start_55
    invoke-virtual {v5}, Lcom/whatsapp/messaging/aa;->d()V
    :try_end_55
    .catch Ljava/io/IOException; {:try_start_55 .. :try_end_55} :catch_36
    .catch Lcom/whatsapp/protocol/cv; {:try_start_55 .. :try_end_55} :catch_14
    .catchall {:try_start_55 .. :try_end_55} :catchall_1

    :cond_22
    :try_start_56
    throw v4
    :try_end_56
    .catch Lcom/whatsapp/protocol/cv; {:try_start_56 .. :try_end_56} :catch_14
    .catchall {:try_start_56 .. :try_end_56} :catchall_1

    .line 40
    :catch_1b
    move-exception v4

    :try_start_57
    throw v4
    :try_end_57
    .catch Ljava/io/IOException; {:try_start_57 .. :try_end_57} :catch_1c
    .catch Lcom/whatsapp/protocol/i; {:try_start_57 .. :try_end_57} :catch_17
    .catchall {:try_start_57 .. :try_end_57} :catchall_2

    .line 361
    :catch_1c
    move-exception v4

    :try_start_58
    throw v4
    :try_end_58
    .catch Ljava/io/IOException; {:try_start_58 .. :try_end_58} :catch_12
    .catch Lcom/whatsapp/protocol/i; {:try_start_58 .. :try_end_58} :catch_17
    .catchall {:try_start_58 .. :try_end_58} :catchall_2

    .line 382
    :catch_1d
    move-exception v4

    :try_start_59
    throw v4
    :try_end_59
    .catch Ljava/io/IOException; {:try_start_59 .. :try_end_59} :catch_1e
    .catch Lcom/whatsapp/protocol/i; {:try_start_59 .. :try_end_59} :catch_17
    .catchall {:try_start_59 .. :try_end_59} :catchall_2

    .line 212
    :catch_1e
    move-exception v4

    :try_start_5a
    throw v4

    .line 235
    :catch_1f
    move-exception v4

    throw v4
    :try_end_5a
    .catch Ljava/io/IOException; {:try_start_5a .. :try_end_5a} :catch_12
    .catch Lcom/whatsapp/protocol/i; {:try_start_5a .. :try_end_5a} :catch_17
    .catchall {:try_start_5a .. :try_end_5a} :catchall_2

    .line 245
    :catch_20
    move-exception v4

    :try_start_5b
    throw v4
    :try_end_5b
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_5b} :catch_21
    .catch Lcom/whatsapp/protocol/i; {:try_start_5b .. :try_end_5b} :catch_17
    .catchall {:try_start_5b .. :try_end_5b} :catchall_2

    :catch_21
    move-exception v4

    :try_start_5c
    throw v4
    :try_end_5c
    .catch Ljava/io/IOException; {:try_start_5c .. :try_end_5c} :catch_12
    .catch Lcom/whatsapp/protocol/i; {:try_start_5c .. :try_end_5c} :catch_17
    .catchall {:try_start_5c .. :try_end_5c} :catchall_2

    :cond_23
    const/4 v4, 0x0

    goto/16 :goto_3

    .line 279
    :catch_22
    move-exception v4

    :try_start_5d
    throw v4
    :try_end_5d
    .catch Ljava/io/IOException; {:try_start_5d .. :try_end_5d} :catch_23
    .catch Lcom/whatsapp/protocol/cv; {:try_start_5d .. :try_end_5d} :catch_14
    .catchall {:try_start_5d .. :try_end_5d} :catchall_1

    .line 385
    :catch_23
    move-exception v4

    :try_start_5e
    throw v4
    :try_end_5e
    .catch Ljava/io/IOException; {:try_start_5e .. :try_end_5e} :catch_24
    .catch Lcom/whatsapp/protocol/cv; {:try_start_5e .. :try_end_5e} :catch_14
    .catchall {:try_start_5e .. :try_end_5e} :catchall_1

    .line 181
    :catch_24
    move-exception v4

    :try_start_5f
    throw v4
    :try_end_5f
    .catch Ljava/io/IOException; {:try_start_5f .. :try_end_5f} :catch_25
    .catch Lcom/whatsapp/protocol/cv; {:try_start_5f .. :try_end_5f} :catch_14
    .catchall {:try_start_5f .. :try_end_5f} :catchall_1

    .line 12
    :catch_25
    move-exception v4

    :try_start_60
    throw v4

    .line 349
    :catch_26
    move-exception v4

    throw v4
    :try_end_60
    .catch Lcom/whatsapp/protocol/cv; {:try_start_60 .. :try_end_60} :catch_14
    .catchall {:try_start_60 .. :try_end_60} :catchall_1

    .line 5
    :catch_27
    move-exception v4

    :try_start_61
    throw v4
    :try_end_61
    .catch Ljava/io/IOException; {:try_start_61 .. :try_end_61} :catch_28
    .catchall {:try_start_61 .. :try_end_61} :catchall_2

    .line 327
    :catch_28
    move-exception v4

    :try_start_62
    throw v4
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_2

    .line 70
    :catch_29
    move-exception v4

    :try_start_63
    throw v4
    :try_end_63
    .catch Ljava/io/IOException; {:try_start_63 .. :try_end_63} :catch_2a
    .catch Lcom/whatsapp/protocol/cv; {:try_start_63 .. :try_end_63} :catch_14
    .catchall {:try_start_63 .. :try_end_63} :catchall_1

    .line 13
    :catch_2a
    move-exception v4

    :try_start_64
    throw v4
    :try_end_64
    .catch Ljava/io/IOException; {:try_start_64 .. :try_end_64} :catch_2b
    .catch Lcom/whatsapp/protocol/cv; {:try_start_64 .. :try_end_64} :catch_14
    .catchall {:try_start_64 .. :try_end_64} :catchall_1

    .line 23
    :catch_2b
    move-exception v4

    :try_start_65
    throw v4
    :try_end_65
    .catch Ljava/io/IOException; {:try_start_65 .. :try_end_65} :catch_2c
    .catch Lcom/whatsapp/protocol/cv; {:try_start_65 .. :try_end_65} :catch_14
    .catchall {:try_start_65 .. :try_end_65} :catchall_1

    .line 196
    :catch_2c
    move-exception v4

    :try_start_66
    throw v4
    :try_end_66
    .catch Lcom/whatsapp/protocol/cv; {:try_start_66 .. :try_end_66} :catch_14
    .catchall {:try_start_66 .. :try_end_66} :catchall_1

    .line 231
    :catch_2d
    move-exception v4

    :try_start_67
    throw v4
    :try_end_67
    .catch Ljava/io/IOException; {:try_start_67 .. :try_end_67} :catch_2e
    .catch Lcom/whatsapp/protocol/cv; {:try_start_67 .. :try_end_67} :catch_14
    .catchall {:try_start_67 .. :try_end_67} :catchall_1

    .line 209
    :catch_2e
    move-exception v4

    :try_start_68
    throw v4
    :try_end_68
    .catch Ljava/io/IOException; {:try_start_68 .. :try_end_68} :catch_2f
    .catch Lcom/whatsapp/protocol/cv; {:try_start_68 .. :try_end_68} :catch_14
    .catchall {:try_start_68 .. :try_end_68} :catchall_1

    .line 167
    :catch_2f
    move-exception v4

    :try_start_69
    throw v4
    :try_end_69
    .catch Ljava/io/IOException; {:try_start_69 .. :try_end_69} :catch_30
    .catch Lcom/whatsapp/protocol/cv; {:try_start_69 .. :try_end_69} :catch_14
    .catchall {:try_start_69 .. :try_end_69} :catchall_1

    .line 141
    :catch_30
    move-exception v4

    :try_start_6a
    throw v4
    :try_end_6a
    .catch Lcom/whatsapp/protocol/cv; {:try_start_6a .. :try_end_6a} :catch_14
    .catchall {:try_start_6a .. :try_end_6a} :catchall_1

    .line 174
    :catch_31
    move-exception v4

    :try_start_6b
    throw v4
    :try_end_6b
    .catch Ljava/io/IOException; {:try_start_6b .. :try_end_6b} :catch_32
    .catch Lcom/whatsapp/protocol/cv; {:try_start_6b .. :try_end_6b} :catch_14
    .catchall {:try_start_6b .. :try_end_6b} :catchall_1

    :catch_32
    move-exception v4

    :try_start_6c
    throw v4
    :try_end_6c
    .catch Ljava/io/IOException; {:try_start_6c .. :try_end_6c} :catch_33
    .catch Lcom/whatsapp/protocol/cv; {:try_start_6c .. :try_end_6c} :catch_14
    .catchall {:try_start_6c .. :try_end_6c} :catchall_1

    .line 381
    :catch_33
    move-exception v4

    :try_start_6d
    throw v4
    :try_end_6d
    .catch Ljava/io/IOException; {:try_start_6d .. :try_end_6d} :catch_34
    .catch Lcom/whatsapp/protocol/cv; {:try_start_6d .. :try_end_6d} :catch_14
    .catchall {:try_start_6d .. :try_end_6d} :catchall_1

    .line 211
    :catch_34
    move-exception v4

    :try_start_6e
    throw v4
    :try_end_6e
    .catch Ljava/io/IOException; {:try_start_6e .. :try_end_6e} :catch_35
    .catch Lcom/whatsapp/protocol/cv; {:try_start_6e .. :try_end_6e} :catch_14
    .catchall {:try_start_6e .. :try_end_6e} :catchall_1

    .line 331
    :catch_35
    move-exception v4

    :try_start_6f
    throw v4

    .line 338
    :catch_36
    move-exception v4

    throw v4
    :try_end_6f
    .catch Lcom/whatsapp/protocol/cv; {:try_start_6f .. :try_end_6f} :catch_14
    .catchall {:try_start_6f .. :try_end_6f} :catchall_1

    .line 249
    :catch_37
    move-exception v4

    :try_start_70
    throw v4
    :try_end_70
    .catch Ljava/io/IOException; {:try_start_70 .. :try_end_70} :catch_38

    :catch_38
    move-exception v4

    throw v4

    .line 354
    :cond_24
    :try_start_71
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/messaging/ah;->q:Lcom/whatsapp/messaging/aj;

    const/4 v5, 0x1

    invoke-interface {v4, v5}, Lcom/whatsapp/messaging/aj;->a(Z)V
    :try_end_71
    .catch Ljava/io/IOException; {:try_start_71 .. :try_end_71} :catch_39

    goto/16 :goto_0

    :catch_39
    move-exception v4

    throw v4

    .line 126
    :catch_3a
    move-exception v4

    :try_start_72
    throw v4
    :try_end_72
    .catch Ljava/io/IOException; {:try_start_72 .. :try_end_72} :catch_3b

    :catch_3b
    move-exception v4

    throw v4

    .line 95
    :catch_3c
    move-exception v4

    :try_start_73
    throw v4
    :try_end_73
    .catch Ljava/io/IOException; {:try_start_73 .. :try_end_73} :catch_3d

    :catch_3d
    move-exception v4

    throw v4

    .line 344
    :catch_3e
    move-exception v4

    throw v4

    .line 392
    :catch_3f
    move-exception v4

    throw v4

    .line 216
    :catchall_3
    move-exception v4

    move v7, v5

    goto/16 :goto_8

    .line 240
    :catch_40
    move-exception v4

    goto/16 :goto_6

    .line 187
    :catchall_4
    move-exception v4

    move-object v5, v6

    goto/16 :goto_9

    .line 98
    :catch_41
    move-exception v4

    move-object v5, v6

    goto/16 :goto_7

    .line 202
    :catch_42
    move-exception v4

    move-object v5, v6

    goto/16 :goto_5

    :cond_25
    move v5, v7

    goto/16 :goto_2
.end method

.method private b(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 329
    iget-object v0, p0, Lcom/whatsapp/messaging/ah;->e:Lcom/whatsapp/messaging/u;

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/u;->a(Z)V

    .line 386
    iget-object v0, p0, Lcom/whatsapp/messaging/ah;->n:Lcom/whatsapp/messaging/u;

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/u;->a(Z)V

    .line 217
    iget-object v0, p0, Lcom/whatsapp/messaging/ah;->k:Lcom/whatsapp/messaging/u;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/u;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 172
    iget-object v0, p0, Lcom/whatsapp/messaging/ah;->r:Lcom/whatsapp/messaging/bd;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/bd;->c()V

    .line 119
    iget-object v0, p0, Lcom/whatsapp/messaging/ah;->a:Lcom/whatsapp/messaging/ak;

    invoke-interface {v0}, Lcom/whatsapp/messaging/ak;->a()V

    .line 103
    iget-boolean v0, p0, Lcom/whatsapp/messaging/ah;->i:Z

    if-eqz v0, :cond_0

    .line 398
    const/4 p1, 0x1

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/messaging/ah;->q:Lcom/whatsapp/messaging/aj;

    invoke-interface {v0, p1}, Lcom/whatsapp/messaging/aj;->a(Z)V

    sget v0, Lcom/whatsapp/messaging/k;->a:I

    if-eqz v0, :cond_2

    .line 307
    :cond_1
    sget-object v0, Lcom/whatsapp/messaging/ah;->z:[Ljava/lang/String;

    const/16 v1, 0x1a

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 275
    iget-object v0, p0, Lcom/whatsapp/messaging/ah;->g:Lcom/whatsapp/messaging/b;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/b;->quit()Z

    .line 286
    invoke-virtual {p0}, Lcom/whatsapp/messaging/ah;->quit()Z

    .line 342
    :cond_2
    invoke-direct {p0}, Lcom/whatsapp/messaging/ah;->m()V

    .line 206
    iget-object v0, p0, Lcom/whatsapp/messaging/ah;->r:Lcom/whatsapp/messaging/bd;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/bd;->f()V

    .line 52
    return-void
.end method

.method private b()[B
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 146
    iget-object v1, p0, Lcom/whatsapp/messaging/ah;->j:Landroid/content/Context;

    sget-object v2, Lcom/whatsapp/messaging/ah;->z:[Ljava/lang/String;

    const/16 v3, 0x26

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 39
    sget-object v2, Lcom/whatsapp/messaging/ah;->z:[Ljava/lang/String;

    const/16 v3, 0x27

    aget-object v2, v2, v3

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 226
    if-nez v1, :cond_0

    :goto_0
    return-object v0

    .line 60
    :cond_0
    invoke-static {v1, v4}, Landroid/backport/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    goto :goto_0
.end method

.method private c()V
    .locals 5

    .prologue
    .line 11
    sget-object v0, Lcom/whatsapp/messaging/ah;->z:[Ljava/lang/String;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 89
    invoke-static {}, Lcom/whatsapp/App;->D()Lcom/whatsapp/App$Me;

    move-result-object v0

    .line 92
    iget-object v1, v0, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/App;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 139
    iget-object v2, p0, Lcom/whatsapp/messaging/ah;->a:Lcom/whatsapp/messaging/ak;

    iget-object v0, v0, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/p4;->b(Ljava/lang/String;)[B

    move-result-object v1

    sget-object v3, Lcom/whatsapp/ChangeNumber;->J:Ljava/lang/Runnable;

    sget-object v4, Lcom/whatsapp/ChangeNumber;->D:Lcom/whatsapp/protocol/p;

    invoke-static {v0, v1, v3, v4}, Lcom/whatsapp/messaging/k;->a(Ljava/lang/String;[BLjava/lang/Runnable;Lcom/whatsapp/protocol/p;)Landroid/os/Message;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/whatsapp/messaging/ak;->a(Landroid/os/Message;)V

    .line 248
    return-void
.end method

.method static c(Lcom/whatsapp/messaging/ah;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/whatsapp/messaging/ah;->k()V

    return-void
.end method

.method private c(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 29
    iget-object v0, p0, Lcom/whatsapp/messaging/ah;->r:Lcom/whatsapp/messaging/bd;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/bd;->f()V

    .line 365
    iget-object v0, p0, Lcom/whatsapp/messaging/ah;->e:Lcom/whatsapp/messaging/u;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/u;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/messaging/ah;->n:Lcom/whatsapp/messaging/u;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/u;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 192
    if-eqz p1, :cond_1

    .line 129
    sget-object v0, Lcom/whatsapp/messaging/ah;->z:[Ljava/lang/String;

    const/16 v1, 0x1d

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 222
    iget-object v0, p0, Lcom/whatsapp/messaging/ah;->f:Lcom/whatsapp/messaging/aa;

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/whatsapp/messaging/ah;->f:Lcom/whatsapp/messaging/aa;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/aa;->d()V

    .line 162
    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/messaging/ah;->e()V

    .line 339
    iget-object v0, p0, Lcom/whatsapp/messaging/ah;->a:Lcom/whatsapp/messaging/ak;

    invoke-interface {v0}, Lcom/whatsapp/messaging/ak;->a()V

    .line 282
    iget-object v0, p0, Lcom/whatsapp/messaging/ah;->q:Lcom/whatsapp/messaging/aj;

    invoke-interface {v0, v2}, Lcom/whatsapp/messaging/aj;->a(Z)V

    .line 262
    iget-object v0, p0, Lcom/whatsapp/messaging/ah;->e:Lcom/whatsapp/messaging/u;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/u;->a(Z)V

    .line 220
    invoke-direct {p0}, Lcom/whatsapp/messaging/ah;->m()V

    .line 186
    iget-object v0, p0, Lcom/whatsapp/messaging/ah;->k:Lcom/whatsapp/messaging/u;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/u;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    sget-object v0, Lcom/whatsapp/messaging/ah;->z:[Ljava/lang/String;

    const/16 v1, 0x1e

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 407
    iget-object v0, p0, Lcom/whatsapp/messaging/ah;->g:Lcom/whatsapp/messaging/b;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/b;->quit()Z

    .line 373
    invoke-virtual {p0}, Lcom/whatsapp/messaging/ah;->quit()Z

    sget v0, Lcom/whatsapp/messaging/k;->a:I

    if-eqz v0, :cond_2

    .line 154
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/messaging/ah;->r:Lcom/whatsapp/messaging/bd;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/bd;->b()V

    .line 69
    iget-object v0, p0, Lcom/whatsapp/messaging/ah;->a:Lcom/whatsapp/messaging/ak;

    invoke-static {}, Lcom/whatsapp/messaging/k;->f()Landroid/os/Message;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/whatsapp/messaging/ak;->a(Landroid/os/Message;)V

    .line 18
    iget-object v0, p0, Lcom/whatsapp/messaging/ah;->n:Lcom/whatsapp/messaging/u;

    invoke-virtual {v0, v2}, Lcom/whatsapp/messaging/u;->a(Z)V

    .line 84
    :cond_2
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/whatsapp/messaging/ah;->e()V

    .line 299
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/whatsapp/messaging/ah;->b(Z)V

    .line 78
    return-void
.end method

.method static d(Lcom/whatsapp/messaging/ah;)V
    .locals 0

    .prologue
    .line 370
    invoke-direct {p0}, Lcom/whatsapp/messaging/ah;->l()V

    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    .line 208
    sget-object v0, Lcom/whatsapp/messaging/ah;->z:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/messaging/ah;->c:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isOutputShutdown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/whatsapp/messaging/ah;->c:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->shutdownOutput()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 225
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/messaging/ah;->c:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isInputShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 180
    iget-object v0, p0, Lcom/whatsapp/messaging/ah;->c:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->shutdownInput()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 356
    :cond_1
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/messaging/ah;->c:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 142
    iget-object v0, p0, Lcom/whatsapp/messaging/ah;->c:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 55
    :cond_2
    :goto_2
    return-void

    .line 254
    :catch_0
    move-exception v0

    .line 337
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/messaging/ah;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_2

    .line 74
    :catch_1
    move-exception v0

    goto :goto_1

    .line 15
    :catch_2
    move-exception v0

    goto :goto_0
.end method

.method static e(Lcom/whatsapp/messaging/ah;)V
    .locals 0

    .prologue
    .line 278
    invoke-direct {p0}, Lcom/whatsapp/messaging/ah;->m()V

    return-void
.end method

.method static f(Lcom/whatsapp/messaging/ah;)Lcom/whatsapp/messaging/aj;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/whatsapp/messaging/ah;->q:Lcom/whatsapp/messaging/aj;

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 138
    invoke-direct {p0}, Lcom/whatsapp/messaging/ah;->g()V

    .line 153
    iget-object v0, p0, Lcom/whatsapp/messaging/ah;->a:Lcom/whatsapp/messaging/ak;

    invoke-static {}, Lcom/whatsapp/messaging/k;->l()Landroid/os/Message;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/whatsapp/messaging/ak;->a(Landroid/os/Message;)V

    .line 324
    return-void
.end method

.method private g()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v4, 0x0

    const/4 v8, 0x2

    sget v1, Lcom/whatsapp/messaging/k;->a:I

    .line 233
    new-instance v0, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/messaging/ah;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/whatsapp/messaging/ah;->z:[Ljava/lang/String;

    aget-object v2, v2, v9

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 177
    sget-object v2, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    const/high16 v3, 0x20000000

    invoke-static {v2, v4, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 213
    if-nez v2, :cond_2

    .line 165
    sget-object v2, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    const/high16 v3, 0x40000000

    invoke-static {v2, v4, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 90
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    sget-object v3, Lcom/whatsapp/messaging/ah;->z:[Ljava/lang/String;

    aget-object v3, v3, v8

    invoke-virtual {v0, v3}, Lcom/whatsapp/App;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 388
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v6, 0x7d00

    add-long/2addr v4, v6

    .line 47
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x13

    if-lt v3, v6, :cond_0

    .line 265
    invoke-virtual {v0, v8, v4, v5, v2}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    if-eqz v1, :cond_1

    .line 166
    :cond_0
    invoke-virtual {v0, v8, v4, v5, v2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 64
    :cond_1
    if-eqz v1, :cond_3

    .line 10
    :cond_2
    sget-object v0, Lcom/whatsapp/messaging/ah;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 112
    :cond_3
    iput-boolean v9, p0, Lcom/whatsapp/messaging/ah;->i:Z

    .line 179
    return-void
.end method

.method static g(Lcom/whatsapp/messaging/ah;)Z
    .locals 1

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/whatsapp/messaging/ah;->h()Z

    move-result v0

    return v0
.end method

.method static h(Lcom/whatsapp/messaging/ah;)V
    .locals 0

    .prologue
    .line 241
    invoke-direct {p0}, Lcom/whatsapp/messaging/ah;->p()V

    return-void
.end method

.method private h()Z
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/whatsapp/messaging/ah;->r:Lcom/whatsapp/messaging/bd;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/bd;->a()Z

    move-result v0

    return v0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 288
    invoke-static {}, Lcom/whatsapp/Voip;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    sget-object v0, Lcom/whatsapp/messaging/ah;->z:[Ljava/lang/String;

    const/16 v1, 0x1c

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 321
    iget-object v0, p0, Lcom/whatsapp/messaging/ah;->r:Lcom/whatsapp/messaging/bd;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/bd;->b()V

    .line 335
    invoke-direct {p0}, Lcom/whatsapp/messaging/ah;->f()V

    sget v0, Lcom/whatsapp/messaging/k;->a:I

    if-eqz v0, :cond_1

    .line 111
    :cond_0
    sget-object v0, Lcom/whatsapp/messaging/ah;->z:[Ljava/lang/String;

    const/16 v1, 0x1b

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 345
    invoke-direct {p0}, Lcom/whatsapp/messaging/ah;->e()V

    .line 8
    :cond_1
    return-void
.end method

.method static i(Lcom/whatsapp/messaging/ah;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/whatsapp/messaging/ah;->j()V

    return-void
.end method

.method private j()V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/whatsapp/messaging/ah;->a:Lcom/whatsapp/messaging/ak;

    invoke-static {}, Lcom/whatsapp/messaging/k;->i()Landroid/os/Message;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/whatsapp/messaging/ak;->a(Landroid/os/Message;)V

    .line 273
    return-void
.end method

.method static j(Lcom/whatsapp/messaging/ah;)V
    .locals 0

    .prologue
    .line 340
    invoke-direct {p0}, Lcom/whatsapp/messaging/ah;->f()V

    return-void
.end method

.method private k()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/whatsapp/messaging/ah;->o()V

    .line 43
    return-void
.end method

.method static k(Lcom/whatsapp/messaging/ah;)V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0}, Lcom/whatsapp/messaging/ah;->a()V

    return-void
.end method

.method private l()V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/whatsapp/messaging/ah;->k:Lcom/whatsapp/messaging/u;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/u;->a(Z)V

    .line 124
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/messaging/ah;->c(Z)V

    .line 63
    return-void
.end method

.method static l(Lcom/whatsapp/messaging/ah;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/whatsapp/messaging/ah;->n()V

    return-void
.end method

.method private m()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 368
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/messaging/ah;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/whatsapp/messaging/ah;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 93
    sget-object v1, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    const/high16 v2, 0x20000000

    invoke-static {v1, v4, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 58
    if-eqz v1, :cond_0

    .line 108
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    sget-object v2, Lcom/whatsapp/messaging/ah;->z:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lcom/whatsapp/App;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 155
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 336
    invoke-virtual {v1}, Landroid/app/PendingIntent;->cancel()V

    .line 296
    :cond_0
    iput-boolean v4, p0, Lcom/whatsapp/messaging/ah;->i:Z

    .line 325
    return-void
.end method

.method private n()V
    .locals 2

    .prologue
    .line 193
    iget-object v0, p0, Lcom/whatsapp/messaging/ah;->a:Lcom/whatsapp/messaging/ak;

    invoke-static {}, Lcom/whatsapp/messaging/k;->j()Landroid/os/Message;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/whatsapp/messaging/ak;->a(Landroid/os/Message;)V

    .line 334
    invoke-static {}, Lcom/whatsapp/ChangeNumber;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    invoke-direct {p0}, Lcom/whatsapp/messaging/ah;->c()V

    .line 333
    :cond_0
    return-void
.end method

.method private o()V
    .locals 2

    .prologue
    .line 297
    sget-object v0, Lcom/whatsapp/messaging/ah;->z:[Ljava/lang/String;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 20
    iget-boolean v0, p0, Lcom/whatsapp/messaging/ah;->i:Z

    if-eqz v0, :cond_0

    .line 401
    sget-object v0, Lcom/whatsapp/messaging/ah;->z:[Ljava/lang/String;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/App;->l(Ljava/lang/String;)V

    .line 283
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/whatsapp/messaging/ah;->a(Z)V

    sget v0, Lcom/whatsapp/messaging/k;->a:I

    if-eqz v0, :cond_1

    .line 17
    :cond_0
    sget-object v0, Lcom/whatsapp/messaging/ah;->z:[Ljava/lang/String;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 173
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/messaging/ah;->i:Z

    .line 46
    return-void
.end method

.method private p()V
    .locals 2

    .prologue
    .line 66
    sget-object v0, Lcom/whatsapp/messaging/ah;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 362
    invoke-direct {p0}, Lcom/whatsapp/messaging/ah;->e()V

    .line 351
    return-void
.end method


# virtual methods
.method protected onLooperPrepared()V
    .locals 2

    .prologue
    .line 133
    new-instance v0, Lcom/whatsapp/messaging/bd;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/messaging/bd;-><init>(Lcom/whatsapp/messaging/ah;Lcom/whatsapp/messaging/as;)V

    iput-object v0, p0, Lcom/whatsapp/messaging/ah;->r:Lcom/whatsapp/messaging/bd;

    .line 117
    new-instance v0, Lcom/whatsapp/messaging/b;

    new-instance v1, Lcom/whatsapp/messaging/bq;

    invoke-direct {v1, p0}, Lcom/whatsapp/messaging/bq;-><init>(Lcom/whatsapp/messaging/ah;)V

    invoke-direct {v0, v1}, Lcom/whatsapp/messaging/b;-><init>(Lcom/whatsapp/messaging/bj;)V

    iput-object v0, p0, Lcom/whatsapp/messaging/ah;->g:Lcom/whatsapp/messaging/b;

    .line 221
    iget-object v0, p0, Lcom/whatsapp/messaging/ah;->g:Lcom/whatsapp/messaging/b;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/b;->start()V

    .line 406
    return-void
.end method
