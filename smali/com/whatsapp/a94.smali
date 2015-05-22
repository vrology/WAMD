.class public Lcom/whatsapp/a94;
.super Ljava/lang/Object;
.source "a94.java"

# interfaces
.implements Lorg/whispersystems/aM;
.implements Lorg/whispersystems/bR;
.implements Lorg/whispersystems/t;


# static fields
.field public static final c:Ljava/util/concurrent/ExecutorService;

.field public static f:I

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Lcom/whatsapp/zv;

.field private final b:Lcom/whatsapp/dz;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/whatsapp/nd;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/16 v5, 0x65

    const/16 v4, 0x27

    const/16 v1, 0x12

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v0, 0x96

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "\u0017B\t{\u000e\u000cB\u0004f!\u000cCJ/^Z"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v2

    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v2

    move-object v10, v6

    :goto_1
    if-gt v11, v12, :cond_0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_0

    aput-object v6, v8, v7

    const-string/jumbo v0, "EN\u000ew\u0010\u000cS\u0003w\rEA\u0005`^"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const/4 v6, 0x2

    const-string/jumbo v0, "\u000cC\u000f|\n\u000cS\u0003w\r"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const/4 v7, 0x3

    const-string/jumbo v6, "\u0004_\u0005~\u0011\u0011KJv\u001b\tB\u001ew\u001aE"

    const/4 v0, 0x2

    move-object v8, v9

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string/jumbo v6, "(R\u0006f\u0017\u0015K\u000f2\u001a\u0000Q\u0003q\u001bET\u001fb\u000e\nU\u001e2\u0010\nSJ{\u0013\u0015K\u000f\u007f\u001b\u000bS\u000fv"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "\u0015U\u000fy\u001b\u001cT"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "\u0004_\u0005~\u0011\u0011KJ`\u001b\u0006H\u0018v\u001b\u0001\u0007\u000b~\u0012EW\u0018w\u0015\u0000^\u00192\u001f\u0016\u0007\u0018w\u001d\u0000N\u001cw\u001aEE\u00132\r\u0000U\u001cw\u000c"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "\u0016B\u0004f!\u0011H5a\u001b\u0017Q\u000f`^X\u0007Z"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "\u0016B\u0004f!\u0011H5a\u001b\u0017Q\u000f`"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "(R\u0006f\u0017\u0015K\u000f2\u001a\u0000Q\u0003q\u001bET\u001fb\u000e\nU\u001e2\u0010\nSJ{\u0013\u0015K\u000f\u007f\u001b\u000bS\u000fv"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "\u0017B\t{\u000e\u000cB\u0004f!\u000cCJ/^Z"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "ET\u000fa\r\u000cH\u0004a^\u0012N\u001ez^"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "\u0016B\u0019a\u0017\nI\u0019"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "\u0004_\u0005~\u0011\u0011KJv\u001b\tB\u001ew\u001aE"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "\u0004_\u0005~\u0011\u0011KJz\u001f\u0016\u0007\u0004}^\u0016F\u001cw\u001aEE\u000ba\u001bEL\u000fk^\u0003H\u00182"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "\u0001N\u000ct\u001b\u0017B\u0004f"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "\u0004_\u0005~\u0011\u0011KJz\u001f\u0016\u0007\u0004}^\u0016B\u0019a\u0017\nIJt\u0011\u0017\u0007"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "ET\u000bd\u001b\u0001\u0007\u0008s\r\u0000\u0007\u0001w\u0007EF\u0004v^\u0016B\u0019a\u0017\nIJt\u0011\u0017\u0007"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const-string/jumbo v6, "\u0008F\u001eq\u0016\u000cI\r"

    const/16 v0, 0x11

    move v7, v1

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v6, 0x13

    const-string/jumbo v0, "EF\u0004v^"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v1

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, "\u0004_\u0005~\u0011\u0011KJz\u001f\u0016\u0007"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, "\u0015R\u0008~\u0017\u0006x\u0001w\u0007"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string/jumbo v6, "\u0011N\u0007w\r\u0011F\u0007b"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string/jumbo v6, "\u0017B\t{\u000e\u000cB\u0004f!\u000cC"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string/jumbo v6, "EP\u0003f\u0016EU\u000fa\u000b\tS\u000b|\nEU\u0005e^\u000cCJ"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string/jumbo v6, "\u0015R\u0008~\u0017\u0006x\u0001w\u0007"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string/jumbo v6, "\u000cC\u000f|\n\u000cS\u0003w\r"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string/jumbo v6, "\u0004_\u0005~\u0011\u0011KJa\u001f\u0013B\u000e2\u0017\u0001B\u0004f\u0017\u0011^Jt\u0011\u0017\u0007"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string/jumbo v6, "(R\u0006f\u0017\u0015K\u000f2\u001a\u0000Q\u0003q\u001bET\u001fb\u000e\nU\u001e2\u0010\nSJ{\u0013\u0015K\u000f\u007f\u001b\u000bS\u000fv"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string/jumbo v6, "(N\u0019a\u0017\u000b@Jw\u0010\u0011U\u00132\u0018\nUJa\u001b\tAJ{\u0010EN\u000ew\u0010\u0011N\u001e{\u001b\u0016\u0007\u001es\u001c\tB"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string/jumbo v6, "\u0017B\t{\u000e\u000cB\u0004f!\u000cCJ/^Z"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string/jumbo v6, "\u000cC\u000f|\n\u000cS\u0003w\r"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string/jumbo v6, "\u0015R\u0008~\u0017\u0006x\u0001w\u0007"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string/jumbo v6, ",I\u001cs\u0012\u000cCJb\u000b\u0007K\u0003q^\u000eB\u00132\r\u0011H\u0018w\u001aEN\u00042\u0017\u0001B\u0004f\u0017\u0011N\u000fa^\u0011F\u0008~\u001b"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string/jumbo v6, "\u0015U\u0003d\u001f\u0011B5y\u001b\u001c"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string/jumbo v6, "\u0004_\u0005~\u0011\u0011KJ~\u0011\u0004C\u0003|\u0019EN\u000ew\u0010\u0011N\u001ek^\u000eB\u00132\u000e\u0004N\u0018"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string/jumbo v6, "(R\u0006f\u0017\u0015K\u000f2\u001a\u0000Q\u0003q\u001bET\u001fb\u000e\nU\u001e2\u0010\nSJ{\u0013\u0015K\u000f\u007f\u001b\u000bS\u000fv"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string/jumbo v6, "(R\u0006f\u0017\u0015K\u000f2\u001a\u0000Q\u0003q\u001bET\u001fb\u000e\nU\u001e2\u0010\nSJ{\u0013\u0015K\u000f\u007f\u001b\u000bS\u000fv"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string/jumbo v6, "\u0017B\t}\u000c\u0001"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const-string/jumbo v6, "\u0004_\u0005~\u0011\u0011KJt\u0011\u0010I\u000e2\u001fEW\u0018w^\u000eB\u00132\t\u000cS\u00022\u0017\u0001\u0007"

    const/16 v0, 0x26

    move v7, v4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v6, 0x28

    const-string/jumbo v0, "\u0015U\u000fy\u001b\u001cT"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string/jumbo v6, "^\u0007\u000ew\u0012\u0000S\u0003|\u0019"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string/jumbo v6, "\u0015U\u000fy\u001b\u001cx\u0003v^X\u0007U"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string/jumbo v6, "\u0000U\u0018}\u000cEU\u000fs\u001a\u000cI\r2\u000e\u0017B\u0001w\u0007E"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string/jumbo v6, "\u0015U\u000fy\u001b\u001cT"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2b
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string/jumbo v6, "\u0015U\u000fy\u001b\u001cx\u0003v^X\u0007U"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2c
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string/jumbo v6, "+HJb\u000c\u0000L\u000fk^\u0003H\u001f|\u001aEP\u0003f\u0016EN\u000e2"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2d
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string/jumbo v6, "E\u001aJ"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2e
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string/jumbo v6, "\u0008T\rM\u0015\u0000^5{\u001a"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2f
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string/jumbo v6, "U\u0007+\\:E"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_30
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string/jumbo v6, "E\u001aJ-"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_31
    aput-object v6, v8, v7

    const/16 v7, 0x33

    const-string/jumbo v6, "E\u0006W2"

    const/16 v0, 0x32

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_32
    aput-object v6, v8, v7

    const/16 v7, 0x34

    const-string/jumbo v6, "\u0008T\rM\u0015\u0000^5`\u001b\u0008H\u001ew!\u000fN\u000e2CE\u0018JS0!\u0007\u0007a\u0019:L\u000fk!\u0003U\u0005\u007f!\u0008B"

    const/16 v0, 0x33

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_33
    aput-object v6, v8, v7

    const/16 v7, 0x35

    const-string/jumbo v6, "\u0016B\u0004f!\u0011H5a\u001b\u0017Q\u000f`^X\u0007U"

    const/16 v0, 0x34

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_34
    aput-object v6, v8, v7

    const/16 v7, 0x36

    const-string/jumbo v6, "\u0015U\u000fy\u001b\u001cT"

    const/16 v0, 0x35

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_35
    aput-object v6, v8, v7

    const/16 v7, 0x37

    const-string/jumbo v6, "\u0015U\u000fy\u001b\u001cx\u0003v"

    const/16 v0, 0x36

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_36
    aput-object v6, v8, v7

    const/16 v7, 0x38

    const-string/jumbo v6, "EW\u0018w\u0015\u0000^\u00192\u0018\nUJa\u001b\u000bC\u0003|\u0019ES\u00052\n\rBJa\u001b\u0017Q\u000f`"

    const/16 v0, 0x37

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_37
    aput-object v6, v8, v7

    const/16 v7, 0x39

    const-string/jumbo v6, "\u0004_\u0005~\u0011\u0011KJ`\u001b\u0015H\u0018f\u0017\u000b@Jp\u001f\u0006LJ"

    const/16 v0, 0x38

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_38
    aput-object v6, v8, v7

    const/16 v7, 0x3a

    const-string/jumbo v6, "\u0000U\u0018}\u000cEU\u000fs\u001a\u000cI\r2\u000e\u0017B\u0001w\u0007E"

    const/16 v0, 0x39

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_39
    aput-object v6, v8, v7

    const/16 v7, 0x3b

    const-string/jumbo v6, "\u0017B\t}\u000c\u0001"

    const/16 v0, 0x3a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3a
    aput-object v6, v8, v7

    const/16 v7, 0x3c

    const-string/jumbo v6, "\u0001B\u0006w\n\u0000CJ"

    const/16 v0, 0x3b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3b
    aput-object v6, v8, v7

    const/16 v7, 0x3d

    const-string/jumbo v6, "\u0004_\u0005~\u0011\u0011KDv\u001c"

    const/16 v0, 0x3c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3c
    aput-object v6, v8, v7

    const/16 v7, 0x3e

    const-string/jumbo v6, "\u0004_\u0005~\u0011\u0011KJz\u001f\u0016\u0007\u001f|\r\u0000I\u001e2\u000e\u0017B\u0001w\u0007\u0016\u001dJ"

    const/16 v0, 0x3d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3d
    aput-object v6, v8, v7

    const/16 v7, 0x3f

    const-string/jumbo v6, "6b&W=1\u0007)]++sB8WEa8]3EW\u0018w\u0015\u0000^\u00192)-b8W^\u0016B\u0004f!\u0011H5a\u001b\u0017Q\u000f`^X\u0007Z"

    const/16 v0, 0x3e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3e
    aput-object v6, v8, v7

    const/16 v7, 0x40

    const-string/jumbo v6, "0I\u000bp\u0012\u0000\u0007\u001e}^\u0006H\u001f|\nER\u0004a\u001b\u000bSJw\u0010\u0011U\u0003w\rEN\u00042\u000e\u0017B\u0001w\u0007\u0016\u0007\u001es\u001c\tB"

    const/16 v0, 0x3f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3f
    aput-object v6, v8, v7

    const/16 v7, 0x41

    const-string/jumbo v6, "\u0004_\u0005~\u0011\u0011KJv\u001b\tB\u001ew\u001aE"

    const/16 v0, 0x40

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_40
    aput-object v6, v8, v7

    const/16 v7, 0x42

    const-string/jumbo v6, "\u0015U\u000fy\u001b\u001cT"

    const/16 v0, 0x41

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_41
    aput-object v6, v8, v7

    const/16 v7, 0x43

    const-string/jumbo v6, "\u0015U\u000fy\u001b\u001cx\u0003v^X\u0007U"

    const/16 v0, 0x42

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_42
    aput-object v6, v8, v7

    const/16 v7, 0x44

    const-string/jumbo v6, "EW\u0018w^\u000eB\u0013a^\u0012N\u001ez^\u000cCJ"

    const/16 v0, 0x43

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_43
    aput-object v6, v8, v7

    const/16 v7, 0x45

    const-string/jumbo v6, "\u0004_\u0005~\u0011\u0011KJt\u001b\u0011D\u0002w\u001aEN\u000ew\u0010\u0011N\u001ek^\u000eB\u00132\u0018\nUJa\u001b\u000bC\u0003|\u0019"

    const/16 v0, 0x44

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_44
    aput-object v6, v8, v7

    const/16 v7, 0x46

    const-string/jumbo v6, "\u0017B\t}\u000c\u0001"

    const/16 v0, 0x45

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_45
    aput-object v6, v8, v7

    const/16 v7, 0x47

    const-string/jumbo v6, "_\u0007"

    const/16 v0, 0x46

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_46
    aput-object v6, v8, v7

    const/16 v7, 0x48

    const-string/jumbo v6, "\u0017B\t{\u000e\u000cB\u0004f!\u000cCJ/^Z"

    const/16 v0, 0x47

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_47
    aput-object v6, v8, v7

    const/16 v7, 0x49

    const-string/jumbo v6, "\u0016B\u0019a\u0017\nI\u0019"

    const/16 v0, 0x48

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_48
    aput-object v6, v8, v7

    const/16 v7, 0x4a

    const-string/jumbo v6, "\u0004_\u0005~\u0011\u0011KJz\u001f\u0016\u0007\u000b2\r\u0000T\u0019{\u0011\u000b\u0007\u000c}\u000cE"

    const/16 v0, 0x49

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_49
    aput-object v6, v8, v7

    const/16 v7, 0x4b

    const-string/jumbo v6, "\u0004_\u0005~\u0011\u0011KJf\u000c\u0010T\u001e{\u0010\u0002\u0007"

    const/16 v0, 0x4a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4a
    aput-object v6, v8, v7

    const/16 v7, 0x4c

    const-string/jumbo v6, "EL\u000fk^\u0015F\u0003`"

    const/16 v0, 0x4b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4b
    aput-object v6, v8, v7

    const/16 v7, 0x4d

    const-string/jumbo v6, "\u0008B\u0019a\u001f\u0002B5p\u001f\u0016B5y\u001b\u001c"

    const/16 v0, 0x4c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4c
    aput-object v6, v8, v7

    const/16 v7, 0x4e

    const-string/jumbo v6, "\u0011N\u0007w\r\u0011F\u0007b"

    const/16 v0, 0x4d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4d
    aput-object v6, v8, v7

    const/16 v7, 0x4f

    const-string/jumbo v6, "\u0008T\rM\u0015\u0000^5`\u001b\u0008H\u001ew!\u000fN\u000e"

    const/16 v0, 0x4e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4e
    aput-object v6, v8, v7

    const/16 v7, 0x50

    const-string/jumbo v6, "\u0008T\rM\u0015\u0000^5t\u000c\nJ5\u007f\u001b"

    const/16 v0, 0x4f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4f
    aput-object v6, v8, v7

    const/16 v7, 0x51

    const-string/jumbo v6, "\u0008T\rM\u0015\u0000^5{\u001a"

    const/16 v0, 0x50

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_50
    aput-object v6, v8, v7

    const/16 v7, 0x52

    const-string/jumbo v6, "\tF\u0019f!\u0004K\u0003q\u001b:E\u000ba\u001b:L\u000fk"

    const/16 v0, 0x51

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_51
    aput-object v6, v8, v7

    const/16 v7, 0x53

    const-string/jumbo v6, "\u0004_\u0005~\u0011\u0011KJa\u001f\u0013B\u000e2\u001fEJ\u000fa\r\u0004@\u000f2\u001c\u0004T\u000f2\u0015\u0000^Jt\u0011\u0017\u0007"

    const/16 v0, 0x52

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_52
    aput-object v6, v8, v7

    const/16 v7, 0x54

    const-string/jumbo v6, "EP\u0003f\u0016EU\u0005e^\u000cCJ"

    const/16 v0, 0x53

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_53
    aput-object v6, v8, v7

    const/16 v7, 0x55

    const-string/jumbo v6, "\u0017B\t{\u000e\u000cB\u0004f!\u000cCJ/^Z"

    const/16 v0, 0x54

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_54
    aput-object v6, v8, v7

    const/16 v7, 0x56

    const-string/jumbo v6, "^\u0007\u000ew\u0012\u0000S\u0003|\u0019"

    const/16 v0, 0x55

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_55
    aput-object v6, v8, v7

    const/16 v7, 0x57

    const-string/jumbo v6, "\u0004_\u0005~\u0011\u0011KJt\u0011\u0010I\u000e2\u001fEQ\u000b~\u0017\u0001\u0007\u0019w\r\u0016N\u0005|^\u0017B\t}\u000c\u0001\u0007\u000c}\u000cE"

    const/16 v0, 0x56

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_56
    aput-object v6, v8, v7

    const/16 v7, 0x58

    const-string/jumbo v6, "\u0016B\u0019a\u0017\nI\u0019"

    const/16 v0, 0x57

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_57
    aput-object v6, v8, v7

    const/16 v7, 0x59

    const-string/jumbo v6, "\u0017B\t{\u000e\u000cB\u0004f!\u000cCJ/^Z"

    const/16 v0, 0x58

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_58
    aput-object v6, v8, v7

    const/16 v7, 0x5a

    const-string/jumbo v6, "\u0016B\u0019a\u0017\nI\u0019"

    const/16 v0, 0x59

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_59
    aput-object v6, v8, v7

    const/16 v7, 0x5b

    const-string/jumbo v6, "\u0017B\t}\u000c\u0001"

    const/16 v0, 0x5a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5a
    aput-object v6, v8, v7

    const/16 v7, 0x5c

    const-string/jumbo v6, "\u0000U\u0018}\u000cEU\u000fs\u001a\u000cI\r2\r\u0000T\u0019{\u0011\u000b\u0007\u0018w\u001d\nU\u000e2"

    const/16 v0, 0x5b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5b
    aput-object v6, v8, v7

    const/16 v7, 0x5d

    const-string/jumbo v6, "\u0004_\u0005~\u0011\u0011KJz\u001f\u0016\u0007\u0004}^\u0016B\u0019a\u0017\nIJ`\u001b\u0006H\u0018v^\u0003H\u00182"

    const/16 v0, 0x5c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5c
    aput-object v6, v8, v7

    const/16 v7, 0x5e

    const-string/jumbo v6, "ET\u000fc\u000b\u0000I\tw\u001aEW\u0018w\u0015\u0000^\u0019"

    const/16 v0, 0x5d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5d
    aput-object v6, v8, v7

    const/16 v7, 0x5f

    const-string/jumbo v6, "\u0004_\u0005~\u0011\u0011KJ`\u001b\u0015H\u0018f\u0017\u000b@Jp\u001f\u0006LJ"

    const/16 v0, 0x5e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5e
    aput-object v6, v8, v7

    const/16 v7, 0x60

    const-string/jumbo v6, "\u0000U\u0018}\u000cEU\u000fs\u001a\u000cI\r2\u000e\u0017B\u0001w\u0007E"

    const/16 v0, 0x5f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5f
    aput-object v6, v8, v7

    const/16 v7, 0x61

    const-string/jumbo v6, "\u0015U\u000fy\u001b\u001cx\u0003v"

    const/16 v0, 0x60

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_60
    aput-object v6, v8, v7

    const/16 v7, 0x62

    const-string/jumbo v6, "\u0015U\u000fy\u001b\u001cT"

    const/16 v0, 0x61

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_61
    aput-object v6, v8, v7

    const/16 v7, 0x63

    const-string/jumbo v6, "\u0017B\t}\u000c\u0001"

    const/16 v0, 0x62

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_62
    aput-object v6, v8, v7

    const/16 v7, 0x64

    const-string/jumbo v6, "EJ\u000fa\r\u0004@\u000f2\u001c\u0004T\u000f2\u0015\u0000^J`\u0011\u0012TJt\u0011\u0017\u0007"

    const/16 v0, 0x63

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_63
    aput-object v6, v8, v7

    const-string/jumbo v6, "\u0008B\u0019a\u001f\u0002B5p\u001f\u0016B5y\u001b\u001c"

    const/16 v0, 0x64

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_64
    aput-object v6, v8, v7

    const/16 v6, 0x66

    const-string/jumbo v0, "\u0004_\u0005~\u0011\u0011KJv\u001b\tB\u001ew\u001aE"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_65
    aput-object v6, v8, v7

    const/16 v7, 0x67

    const-string/jumbo v6, "(R\u0006f\u0017\u0015K\u000f2\u001a\u0000Q\u0003q\u001bET\u001fb\u000e\nU\u001e2\u0010\nSJ{\u0013\u0015K\u000f\u007f\u001b\u000bS\u000fv"

    const/16 v0, 0x66

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_66
    aput-object v6, v8, v7

    const/16 v7, 0x68

    const-string/jumbo v6, "%TDe\u0016\u0004S\u0019s\u000e\u0015\t\u0004w\n"

    const/16 v0, 0x67

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_67
    aput-object v6, v8, v7

    const/16 v7, 0x69

    const-string/jumbo v6, "EN\u00192\u0010\nSJt\u000b\tK\u00132\u000f\u0010F\u0006{\u0018\u000cB\u000e)^\u0016O\u0005g\u0012\u0001\u0007\u000f|\u001aEP\u0003f\u0016E"

    const/16 v0, 0x68

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_68
    aput-object v6, v8, v7

    const/16 v7, 0x6a

    const-string/jumbo v6, "%TDe\u0016\u0004S\u0019s\u000e\u0015\t\u0004w\n"

    const/16 v0, 0x69

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_69
    aput-object v6, v8, v7

    const/16 v7, 0x6b

    const-string/jumbo v6, "5U\u0005d\u0017\u0001B\u000e2\u0014\u000cCJ\u007f\u000b\u0016SJ|\u0011\u0011\u0007\u0008w^\u000bR\u0006~"

    const/16 v0, 0x6a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6a
    aput-object v6, v8, v7

    const/16 v7, 0x6c

    const-string/jumbo v6, "/N\u000e2"

    const/16 v0, 0x6b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6b
    aput-object v6, v8, v7

    const/16 v7, 0x6d

    const-string/jumbo v6, "%TDe\u0016\u0004S\u0019s\u000e\u0015\t\u0004w\n"

    const/16 v0, 0x6c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x6e

    const-string/jumbo v6, "\u0015R\u0008~\u0017\u0006x\u0001w\u0007"

    const/16 v0, 0x6d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6d
    aput-object v6, v8, v7

    const/16 v7, 0x6f

    const-string/jumbo v6, "\u0011N\u0007w\r\u0011F\u0007b"

    const/16 v0, 0x6e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6e
    aput-object v6, v8, v7

    const/16 v7, 0x70

    const-string/jumbo v6, "\u0017B\t{\u000e\u000cB\u0004f!\u000cCJ/^Z"

    const/16 v0, 0x6f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6f
    aput-object v6, v8, v7

    const/16 v7, 0x71

    const-string/jumbo v6, "\u0004_\u0005~\u0011\u0011KJ{\u001a\u0000I\u001e{\n\u001c\u0007\u0001w\u0007EA\u0005`^"

    const/16 v0, 0x70

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_70
    aput-object v6, v8, v7

    const/16 v7, 0x72

    const-string/jumbo v6, "\u0004_\u0005~\u0011\u0011KJt\u0011\u0010I\u000e2\u001f\u000b\u0007\u0003v\u001b\u000bS\u0003f\u0007EB\u0004f\u000c\u001c\u0007\u000c}\u000cE"

    const/16 v0, 0x71

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_71
    aput-object v6, v8, v7

    const/16 v7, 0x73

    const-string/jumbo v6, "EC\u000bf\u001b\u0001\u0007"

    const/16 v0, 0x72

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_72
    aput-object v6, v8, v7

    const/16 v7, 0x74

    const-string/jumbo v6, "\u000cC\u000f|\n\u000cS\u0003w\r"

    const/16 v0, 0x73

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_73
    aput-object v6, v8, v7

    const/16 v7, 0x75

    const-string/jumbo v6, "EC\u000fq\u0011\u0001B\u000e2\u001f\u0016\u0007\u0003|\u0008\u0004K\u0003vEEC\u000f~\u001b\u0011N\u0004u"

    const/16 v0, 0x74

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_74
    aput-object v6, v8, v7

    const/16 v7, 0x76

    const-string/jumbo v6, "\u0004_\u0005~\u0011\u0011KJt\u0011\u0010I\u000e2\u0010\n\u0007\u0003v\u001b\u000bS\u0003f\u0007EB\u0004f\u000c\u001c\u0007\u000c}\u000cE"

    const/16 v0, 0x75

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_75
    aput-object v6, v8, v7

    const/16 v7, 0x77

    const-string/jumbo v6, "\u0017B\t{\u000e\u000cB\u0004f!\u000cCJ/^Z"

    const/16 v0, 0x76

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0x78

    const-string/jumbo v6, "\u000cC\u000f|\n\u000cS\u0003w\r"

    const/16 v0, 0x77

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_77
    aput-object v6, v8, v7

    const/16 v7, 0x79

    const-string/jumbo v6, "\u0017B\t}\u000c\u0001"

    const/16 v0, 0x78

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_78
    aput-object v6, v8, v7

    const/16 v7, 0x7a

    const-string/jumbo v6, "_\u0007"

    const/16 v0, 0x79

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_79
    aput-object v6, v8, v7

    const/16 v7, 0x7b

    const-string/jumbo v6, "\u0004_\u0005~\u0011\u0011KJz\u001f\u0016\u0007\u000b2\u000e\u0017BJy\u001b\u001c\u0007\u001d{\n\r\u0007\u0003v^"

    const/16 v0, 0x7a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7a
    aput-object v6, v8, v7

    const/16 v7, 0x7c

    const-string/jumbo v6, "\u0015U\u000fy\u001b\u001cx\u0003v^X\u0007U"

    const/16 v0, 0x7b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7b
    aput-object v6, v8, v7

    const/16 v7, 0x7d

    const-string/jumbo v6, "\u0015U\u000fy\u001b\u001cT"

    const/16 v0, 0x7c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7c
    aput-object v6, v8, v7

    const/16 v7, 0x7e

    const-string/jumbo v6, "\u000cC\u000f|\n\u000cS\u0003w\r"

    const/16 v0, 0x7d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7d
    aput-object v6, v8, v7

    const/16 v7, 0x7f

    const-string/jumbo v6, "\u0004_\u0005~\u0011\u0011KJt\u001b\u0011D\u0002w\u001aEK\u0005q\u001f\t\u0007\u0018w\u0019\u000cT\u001e`\u001f\u0011N\u0005|^\u000cCP2"

    const/16 v0, 0x7e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7e
    aput-object v6, v8, v7

    const/16 v7, 0x80

    const-string/jumbo v6, "(N\u0019a\u0017\u000b@Jw\u0010\u0011U\u00132\u0018\nUJa\u001b\tAJ{\u0010EN\u000ew\u0010\u0011N\u001e{\u001b\u0016\u0007\u001es\u001c\tB"

    const/16 v0, 0x7f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7f
    aput-object v6, v8, v7

    const/16 v7, 0x81

    const-string/jumbo v6, "\u0017B\r{\r\u0011U\u000bf\u0017\nI5{\u001a"

    const/16 v0, 0x80

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_80
    aput-object v6, v8, v7

    const/16 v7, 0x82

    const-string/jumbo v6, "\u0017B\t{\u000e\u000cB\u0004f!\u000cCJ/^Z"

    const/16 v0, 0x81

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_81
    aput-object v6, v8, v7

    const/16 v7, 0x83

    const-string/jumbo v6, "\u0008B\u0019a\u001f\u0002B5p\u001f\u0016B5y\u001b\u001c"

    const/16 v0, 0x82

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_82
    aput-object v6, v8, v7

    const/16 v7, 0x84

    const-string/jumbo v6, "\tF\u0019f!\u0004K\u0003q\u001b:E\u000ba\u001b:L\u000fk"

    const/16 v0, 0x83

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_83
    aput-object v6, v8, v7

    const/16 v7, 0x85

    const-string/jumbo v6, "\u0004_\u0005~\u0011\u0011KJ`\u001b\u0006H\u0018v\u001b\u0001\u0007\u0004}^\u0015U\u000fy\u001b\u001cTJs\rEU\u000fq\u001b\u000cQ\u000fv^\u0007^Ja\u001b\u0017Q\u000f`"

    const/16 v0, 0x84

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_84
    aput-object v6, v8, v7

    const/16 v7, 0x86

    const-string/jumbo v6, "\u0016B\u0004f!\u0011H5a\u001b\u0017Q\u000f`"

    const/16 v0, 0x85

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_85
    aput-object v6, v8, v7

    const/16 v7, 0x87

    const-string/jumbo v6, "\u0016B\u0004f!\u0011H5a\u001b\u0017Q\u000f`^D\u001aJ\""

    const/16 v0, 0x86

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_86
    aput-object v6, v8, v7

    const/16 v7, 0x88

    const-string/jumbo v6, "\u0015U\u000fy\u001b\u001cT"

    const/16 v0, 0x87

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_87
    aput-object v6, v8, v7

    const/16 v7, 0x89

    const-string/jumbo v6, "\u0004_\u0005~\u0011\tSJg\u000e\u0001F\u001e{\u0010\u0002\u0007\u0019w\r\u0016N\u0005|^\u0003H\u00182"

    const/16 v0, 0x88

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_88
    aput-object v6, v8, v7

    const/16 v7, 0x8a

    const-string/jumbo v6, "\u0016B\u0019a\u0017\nI\u0019"

    const/16 v0, 0x89

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_89
    aput-object v6, v8, v7

    const/16 v7, 0x8b

    const-string/jumbo v6, "\u0017B\t}\u000c\u0001"

    const/16 v0, 0x8a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8a
    aput-object v6, v8, v7

    const/16 v7, 0x8c

    const-string/jumbo v6, ":N\u000e"

    const/16 v0, 0x8b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8b
    aput-object v6, v8, v7

    const/16 v7, 0x8d

    const-string/jumbo v6, "\u0017B\t{\u000e\u000cB\u0004f!\u000cC"

    const/16 v0, 0x8c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8c
    aput-object v6, v8, v7

    const/16 v7, 0x8e

    const-string/jumbo v6, "\u0016B\u0019a\u0017\nI\u0019"

    const/16 v0, 0x8d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8d
    aput-object v6, v8, v7

    const/16 v7, 0x8f

    const-string/jumbo v6, "\u0016B\u0019a\u0017\nI\u0019"

    const/16 v0, 0x8e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8e
    aput-object v6, v8, v7

    const/16 v7, 0x90

    const-string/jumbo v6, "\u0011N\u0007w\r\u0011F\u0007b"

    const/16 v0, 0x8f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8f
    aput-object v6, v8, v7

    const/16 v7, 0x91

    const-string/jumbo v6, "EF\u001e2"

    const/16 v0, 0x90

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_90
    aput-object v6, v8, v7

    const/16 v7, 0x92

    const-string/jumbo v6, "\u0017B\t{\u000e\u000cB\u0004f!\u000cCJ/^Z"

    const/16 v0, 0x91

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_91
    aput-object v6, v8, v7

    const/16 v7, 0x93

    const-string/jumbo v6, "\u0004_\u0005~\u0011\tSJ{\u0010\u0016B\u0018f\u0017\u000b@J|\u001b\u0012\u0007\u0019w\r\u0016N\u0005|^\u0003H\u00182"

    const/16 v0, 0x92

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_92
    aput-object v6, v8, v7

    const/16 v7, 0x94

    const-string/jumbo v6, "\u0004_\u0005~\u0011\u0011KJa\n\nU\u000fv^\u0016B\u0019a\u0017\nIJt\u0011\u0017\u0007"

    const/16 v0, 0x93

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_93
    aput-object v6, v8, v7

    const/16 v7, 0x95

    const-string/jumbo v6, "\u0017B\t{\u000e\u000cB\u0004f!\u000cCJ/^Z"

    const/16 v0, 0x94

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_94
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/a94;->z:[Ljava/lang/String;

    .line 64
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x12c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v8, Lcom/whatsapp/axf;

    invoke-direct {v8}, Lcom/whatsapp/axf;-><init>()V

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lcom/whatsapp/a94;->c:Ljava/util/concurrent/ExecutorService;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x7e

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_95
    move v6, v5

    goto :goto_2

    :pswitch_96
    move v6, v4

    goto :goto_2

    :pswitch_97
    const/16 v6, 0x6a

    goto :goto_2

    :pswitch_98
    move v6, v1

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
        :pswitch_90
        :pswitch_91
        :pswitch_92
        :pswitch_93
        :pswitch_94
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_95
        :pswitch_96
        :pswitch_97
        :pswitch_98
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 259
    iput-object p1, p0, Lcom/whatsapp/a94;->d:Landroid/content/Context;

    .line 256
    new-instance v0, Lcom/whatsapp/zv;

    invoke-direct {v0, p1}, Lcom/whatsapp/zv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/a94;->a:Lcom/whatsapp/zv;

    .line 20
    new-instance v0, Lcom/whatsapp/dz;

    iget-object v1, p0, Lcom/whatsapp/a94;->a:Lcom/whatsapp/zv;

    invoke-direct {v0, v1}, Lcom/whatsapp/dz;-><init>(Lcom/whatsapp/zv;)V

    iput-object v0, p0, Lcom/whatsapp/a94;->b:Lcom/whatsapp/dz;

    .line 11
    new-instance v0, Lcom/whatsapp/nd;

    iget-object v1, p0, Lcom/whatsapp/a94;->a:Lcom/whatsapp/zv;

    invoke-direct {v0, v1}, Lcom/whatsapp/nd;-><init>(Lcom/whatsapp/zv;)V

    iput-object v0, p0, Lcom/whatsapp/a94;->e:Lcom/whatsapp/nd;

    .line 115
    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lcom/whatsapp/auw;
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v5, 0x0

    .line 131
    sget-object v0, Lcom/whatsapp/a94;->z:[Ljava/lang/String;

    const/16 v1, 0x74

    aget-object v1, v0, v1

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    sget-object v0, Lcom/whatsapp/a94;->z:[Ljava/lang/String;

    const/16 v3, 0x6e

    aget-object v0, v0, v3

    aput-object v0, v2, v10

    sget-object v0, Lcom/whatsapp/a94;->z:[Ljava/lang/String;

    const/16 v3, 0x6f

    aget-object v0, v0, v3

    aput-object v0, v2, v11

    sget-object v0, Lcom/whatsapp/a94;->z:[Ljava/lang/String;

    const/16 v3, 0x77

    aget-object v3, v0, v3

    new-array v4, v11, [Ljava/lang/String;

    aput-object p2, v4, v10

    move-object v0, p1

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 114
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 145
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/a94;->z:[Ljava/lang/String;

    const/16 v2, 0x76

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 34
    new-instance v0, Lcom/whatsapp/auw;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/auw;-><init>(Lorg/whispersystems/I;Ljava/util/Date;)V
    :try_end_0
    .catch Lorg/whispersystems/a7; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    :goto_0
    return-object v0

    .line 34
    :catch_0
    move-exception v0

    throw v0

    .line 10
    :cond_0
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 147
    new-instance v2, Ljava/util/Date;

    invoke-interface {v0, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    mul-long/2addr v6, v8

    invoke-direct {v2, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 121
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 15
    if-eqz v1, :cond_1

    .line 67
    :try_start_1
    new-instance v0, Lorg/whispersystems/I;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lorg/whispersystems/I;-><init>([BI)V
    :try_end_1
    .catch Lorg/whispersystems/a7; {:try_start_1 .. :try_end_1} :catch_1

    move-object v5, v0

    .line 63
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/a94;->z:[Ljava/lang/String;

    const/16 v3, 0x72

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/a94;->z:[Ljava/lang/String;

    const/16 v3, 0x73

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 92
    new-instance v0, Lcom/whatsapp/auw;

    invoke-direct {v0, v5, v2}, Lcom/whatsapp/auw;-><init>(Lorg/whispersystems/I;Ljava/util/Date;)V

    goto :goto_0

    .line 157
    :catch_1
    move-exception v0

    .line 282
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/a94;->z:[Ljava/lang/String;

    const/16 v3, 0x71

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/a94;->z:[Ljava/lang/String;

    const/16 v3, 0x75

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    sget-object v0, Lcom/whatsapp/a94;->z:[Ljava/lang/String;

    const/16 v1, 0x78

    aget-object v0, v0, v1

    sget-object v1, Lcom/whatsapp/a94;->z:[Ljava/lang/String;

    const/16 v2, 0x70

    aget-object v1, v1, v2

    new-array v2, v11, [Ljava/lang/String;

    aput-object p2, v2, v10

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 185
    new-instance v0, Lcom/whatsapp/auw;

    invoke-direct {v0, v5, v5}, Lcom/whatsapp/auw;-><init>(Lorg/whispersystems/I;Ljava/util/Date;)V

    goto/16 :goto_0
.end method

.method private a(Lcom/whatsapp/protocol/x;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 241
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/a94;->z:[Ljava/lang/String;

    const/16 v2, 0x34

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, p1, Lcom/whatsapp/protocol/x;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/whatsapp/a94;->z:[Ljava/lang/String;

    const/16 v2, 0x33

    aget-object v0, v0, v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/a94;->z:[Ljava/lang/String;

    const/16 v2, 0x31

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/a94;->z:[Ljava/lang/String;

    const/16 v2, 0x30

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/a94;->z:[Ljava/lang/String;

    const/16 v2, 0x32

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    sget-object v0, Lcom/whatsapp/a94;->z:[Ljava/lang/String;

    const/16 v2, 0x2f

    aget-object v0, v0, v2

    goto :goto_0
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;)Lorg/whispersystems/ax;
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 111
    sget-object v0, Lcom/whatsapp/a94;->z:[Ljava/lang/String;

    const/16 v1, 0x1f

    aget-object v1, v0, v1

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    sget-object v0, Lcom/whatsapp/a94;->z:[Ljava/lang/String;

    const/16 v3, 0x20

    aget-object v0, v0, v3

    aput-object v0, v2, v8

    sget-object v0, Lcom/whatsapp/a94;->z:[Ljava/lang/String;

    const/16 v3, 0x22

    aget-object v0, v0, v3

    aput-object v0, v2, v9

    sget-object v0, Lcom/whatsapp/a94;->z:[Ljava/lang/String;

    const/16 v3, 0x1e

    aget-object v3, v0, v3

    new-array v4, v9, [Ljava/lang/String;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    move-object v0, p1

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 108
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 1
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    sget-object v1, Lcom/whatsapp/a94;->z:[Ljava/lang/String;

    const/16 v2, 0x1d

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lorg/whispersystems/a7; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 192
    :cond_0
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 24
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    .line 73
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 142
    :try_start_1
    new-instance v0, Lorg/whispersystems/I;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Lorg/whispersystems/I;-><init>([BI)V
    :try_end_1
    .catch Lorg/whispersystems/a7; {:try_start_1 .. :try_end_1} :catch_1

    .line 8
    invoke-static {v2}, Lorg/whispersystems/a4;->a([B)Lorg/whispersystems/aE;

    move-result-object v1

    .line 257
    sget-object v2, Lcom/whatsapp/a94;->z:[Ljava/lang/String;

    const/16 v3, 0x23

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 183
    new-instance v2, Lorg/whispersystems/ax;

    invoke-direct {v2, v0, v1}, Lorg/whispersystems/ax;-><init>(Lorg/whispersystems/I;Lorg/whispersystems/aE;)V

    return-object v2

    .line 99
    :catch_1
    move-exception v0

    .line 101
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    sget-object v1, Lcom/whatsapp/a94;->z:[Ljava/lang/String;

    const/16 v2, 0x21

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 5

    .prologue
    .line 209
    sget-object v0, Lcom/whatsapp/a94;->z:[Ljava/lang/String;

    const/16 v1, 0x42

    aget-object v0, v0, v1

    sget-object v1, Lcom/whatsapp/a94;->z:[Ljava/lang/String;

    const/16 v2, 0x43

    aget-object v1, v1, v2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    .line 91
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/a94;->z:[Ljava/lang/String;

    const/16 v4, 0x41

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/a94;->z:[Ljava/lang/String;

    const/16 v2, 0x44

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 211
    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Lcom/whatsapp/protocol/x;)V
    .locals 6

    .prologue
    .line 136
    invoke-direct {p0, p2}, Lcom/whatsapp/a94;->a(Lcom/whatsapp/protocol/x;)Ljava/lang/String;

    move-result-object v0

    .line 255
    sget-object v1, Lcom/whatsapp/a94;->z:[Ljava/lang/String;

    const/16 v2, 0x65

    aget-object v1, v1, v2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p2, Lcom/whatsapp/protocol/x;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p2, Lcom/whatsapp/protocol/x;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {p1, v1, v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v2, v0

    .line 77
    const-wide/16 v0, 0x0

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    const/4 v0, 0x3

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/a94;->z:[Ljava/lang/String;

    const/16 v5, 0x66

    aget-object v4, v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/a94;->z:[Ljava/lang/String;

    const/16 v3, 0x64

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->b(ILjava/lang/String;)V

    .line 206
    return-void

    .line 77
    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Lcom/whatsapp/protocol/x;[B)V
    .locals 6

    .prologue
    .line 238
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 83
    sget-object v1, Lcom/whatsapp/a94;->z:[Ljava/lang/String;

    const/16 v2, 0x4f

    aget-object v1, v1, v2

    iget-object v2, p2, Lcom/whatsapp/protocol/x;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    sget-object v1, Lcom/whatsapp/a94;->z:[Ljava/lang/String;

    const/16 v2, 0x50

    aget-object v1, v1, v2

    iget-boolean v2, p2, Lcom/whatsapp/protocol/x;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 263
    sget-object v1, Lcom/whatsapp/a94;->z:[Ljava/lang/String;

    const/16 v2, 0x51

    aget-object v1, v1, v2

    iget-object v2, p2, Lcom/whatsapp/protocol/x;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    sget-object v1, Lcom/whatsapp/a94;->z:[Ljava/lang/String;

    const/16 v2, 0x52

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 261
    sget-object v1, Lcom/whatsapp/a94;->z:[Ljava/lang/String;

    const/16 v2, 0x4e

    aget-object v1, v1, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 128
    sget-object v1, Lcom/whatsapp/a94;->z:[Ljava/lang/String;

    const/16 v2, 0x4d

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/a94;->z:[Ljava/lang/String;

    const/16 v4, 0x53

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/a94;->z:[Ljava/lang/String;

    const/16 v4, 0x54

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lorg/whispersystems/bY;)V
    .locals 9

    .prologue
    .line 133
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 253
    :try_start_0
    new-instance v8, Landroid/content/ContentValues;

    invoke-direct {v8}, Landroid/content/ContentValues;-><init>()V

    .line 78
    sget-object v0, Lcom/whatsapp/a94;->z:[Ljava/lang/String;

    const/16 v1, 0x8d

    aget-object v0, v0, v1

    invoke-virtual {v8, v0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    sget-object v0, Lcom/whatsapp/a94;->z:[Ljava/lang/String;

    const/16 v1, 0x8b

    aget-object v0, v0, v1

    invoke-virtual {p3}, Lorg/whispersystems/bY;->b()[B

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 70
    sget-object v0, Lcom/whatsapp/a94;->z:[Ljava/lang/String;

    const/16 v1, 0x8e

    aget-object v1, v0, v1

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    sget-object v3, Lcom/whatsapp/a94;->z:[Ljava/lang/String;

    const/16 v4, 0x8c

    aget-object v3, v3, v4

    aput-object v3, v2, v0

    sget-object v0, Lcom/whatsapp/a94;->z:[Ljava/lang/String;

    const/16 v3, 0x95

    aget-object v3, v0, v3

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object p2, v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 194
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 264
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/a94;->z:[Ljava/lang/String;

    const/16 v3, 0x89

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 270
    sget-object v1, Lcom/whatsapp/a94;->z:[Ljava/lang/String;

    const/16 v2, 0x8a

    aget-object v1, v1, v2

    sget-object v2, Lcom/whatsapp/a94;->z:[Ljava/lang/String;

    const/16 v3, 0x92

    aget-object v2, v2, v3

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    invoke-virtual {p1, v1, v8, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    sget v1, Lcom/whatsapp/a94;->f:I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 214
    :cond_0
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 202
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 144
    sget-object v2, Lcom/whatsapp/a94;->z:[Ljava/lang/String;

    const/16 v3, 0x90

    aget-object v2, v2, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v8, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 177
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/a94;->z:[Ljava/lang/String;

    const/16 v4, 0x93

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/a94;->z:[Ljava/lang/String;

    const/16 v4, 0x91

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 199
    sget-object v0, Lcom/whatsapp/a94;->z:[Ljava/lang/String;

    const/16 v1, 0x8f

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v8}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 174
    :cond_1
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 275
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/a94;->z:[Ljava/lang/String;

    const/16 v2, 0x94

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 265
    return-void

    .line 270
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lorg/whispersystems/I;)Z
    .locals 3

    .prologue
    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/a94;->z:[Ljava/lang/String;

    const/16 v2, 0x4b

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/a94;->z:[Ljava/lang/String;

    const/16 v2, 0x4c

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 27
    const/4 v0, 0x1

    return v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lcom/whatsapp/a94;->a:Lcom/whatsapp/zv;

    invoke-virtual {v0}, Lcom/whatsapp/zv;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/whatsapp/a94;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;Lcom/whatsapp/protocol/x;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 189
    invoke-virtual {p0, p2}, Lcom/whatsapp/a94;->c(Lcom/whatsapp/protocol/x;)[B

    move-result-object v1

    .line 141
    if-nez v1, :cond_0

    .line 122
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/a94;->z:[Ljava/lang/String;

    const/16 v3, 0xe

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    :goto_0
    return v0

    .line 188
    :catch_0
    move-exception v0

    throw v0

    .line 266
    :cond_0
    invoke-direct {p0, p1}, Lcom/whatsapp/a94;->d(Ljava/lang/String;)Lorg/whispersystems/bY;

    move-result-object v2

    .line 272
    if-nez v2, :cond_1

    .line 103
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/a94;->z:[Ljava/lang/String;

    const/16 v3, 0x10

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 215
    :catch_1
    move-exception v0

    throw v0

    .line 229
    :cond_1
    invoke-virtual {v2}, Lorg/whispersystems/bY;->d()Lorg/whispersystems/ap;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/ap;->a()[B

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    .line 176
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/a94;->z:[Ljava/lang/String;

    const/16 v3, 0x14

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v1, :cond_2

    sget-object v0, Lcom/whatsapp/a94;->z:[Ljava/lang/String;

    const/16 v3, 0x12

    aget-object v0, v0, v3
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/a94;->z:[Ljava/lang/String;

    const/16 v3, 0x11

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/a94;->z:[Ljava/lang/String;

    const/16 v3, 0x13

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move v0, v1

    .line 84
    goto :goto_0

    .line 176
    :catch_2
    move-exception v0

    throw v0

    :cond_2
    sget-object v0, Lcom/whatsapp/a94;->z:[Ljava/lang/String;

    const/16 v3, 0xf

    aget-object v0, v0, v3

    goto :goto_1
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;[I)[Lcom/whatsapp/protocol/a9;
    .locals 12

    .prologue
    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 v3, 0x0

    sget v9, Lcom/whatsapp/a94;->f:I

    .line 224
    new-instance v10, Ljava/util/ArrayList;

    array-length v0, p2

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    new-instance v11, Ljava/util/HashMap;

    array-length v0, p2

    invoke-direct {v11, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 169
    sget-object v0, Lcom/whatsapp/a94;->z:[Ljava/lang/String;

    const/16 v1, 0x62

    aget-object v1, v0, v1

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    sget-object v0, Lcom/whatsapp/a94;->z:[Ljava/lang/String;

    const/16 v4, 0x61

    aget-object v0, v0, v4

    aput-object v0, v2, v8

    sget-object v0, Lcom/whatsapp/a94;->z:[Ljava/lang/String;

    const/16 v4, 0x63

    aget-object v0, v0, v4

    aput-object v0, v2, v5

    move-object v0, p1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 284
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 252
    :try_start_0
    new-instance v0, Lorg/whispersystems/bB;

    const/4 v4, 0x1

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v4

    invoke-direct {v0, v4}, Lorg/whispersystems/bB;-><init>([B)V

    .line 205
    invoke-virtual {v0}, Lorg/whispersystems/bB;->a()Lorg/whispersystems/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/c;->a()Lorg/whispersystems/g;

    move-result-object v0

    invoke-interface {v0}, Lorg/whispersystems/g;->b()[B

    move-result-object v0

    .line 218
    array-length v4, v0

    add-int/lit8 v4, v4, -0x1

    new-array v4, v4, [B

    .line 98
    const/4 v5, 0x1

    const/4 v6, 0x0

    array-length v7, v4

    invoke-static {v0, v5, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 280
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v5, Lcom/whatsapp/protocol/a9;

    invoke-static {v2}, Lorg/whispersystems/bo;->a(I)[B

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v5, v6, v4, v7}, Lcom/whatsapp/protocol/a9;-><init>([B[B[B)V

    invoke-interface {v11, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    :goto_0
    if-eqz v9, :cond_0

    .line 148
    :cond_1
    array-length v2, p2

    move v0, v8

    :cond_2
    if-ge v0, v2, :cond_4

    aget v4, p2, v0

    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 198
    :try_start_1
    invoke-interface {v11, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v5

    if-nez v5, :cond_3

    .line 260
    :goto_1
    return-object v3

    .line 100
    :catch_0
    move-exception v0

    .line 249
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/a94;->z:[Ljava/lang/String;

    const/16 v6, 0x60

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 260
    :catch_1
    move-exception v0

    throw v0

    .line 210
    :cond_3
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    add-int/lit8 v0, v0, 0x1

    if-eqz v9, :cond_2

    .line 164
    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/a94;->z:[Ljava/lang/String;

    const/16 v2, 0x5f

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/a94;->z:[Ljava/lang/String;

    const/16 v2, 0x5e

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/whatsapp/protocol/a9;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/protocol/a9;

    move-object v3, v0

    goto :goto_1
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 44
    sget-object v0, Lcom/whatsapp/a94;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    sget-object v1, Lcom/whatsapp/a94;->z:[Ljava/lang/String;

    aget-object v1, v1, v3

    new-array v2, v5, [Ljava/lang/String;

    aput-object p2, v2, v3

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    .line 166
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/a94;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/a94;->z:[Ljava/lang/String;

    aget-object v1, v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 151
    return-void
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lorg/whispersystems/I;)V
    .locals 6

    .prologue
    .line 245
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 113
    :try_start_0
    sget-object v1, Lcom/whatsapp/a94;->z:[Ljava/lang/String;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    if-eqz p3, :cond_0

    .line 278
    :try_start_1
    sget-object v1, Lcom/whatsapp/a94;->z:[Ljava/lang/String;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    invoke-virtual {p3}, Lorg/whispersystems/I;->b()Lorg/whispersystems/g;

    move-result-object v2

    invoke-interface {v2}, Lorg/whispersystems/g;->b()[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    sget v1, Lcom/whatsapp/a94;->f:I

    if-eqz v1, :cond_1

    .line 135
    :cond_0
    sget-object v1, Lcom/whatsapp/a94;->z:[Ljava/lang/String;

    const/16 v2, 0x19

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    :cond_1
    sget-object v1, Lcom/whatsapp/a94;->z:[Ljava/lang/String;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 68
    sget-object v1, Lcom/whatsapp/a94;->z:[Ljava/lang/String;

    const/16 v2, 0x1a

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->replaceOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 173
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/a94;->z:[Ljava/lang/String;

    const/16 v4, 0x1b

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/a94;->z:[Ljava/lang/String;

    const/16 v4, 0x18

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 93
    return-void

    .line 278
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    .line 135
    :catch_1
    move-exception v0

    throw v0
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 217
    sget-object v1, Lcom/whatsapp/a94;->z:[Ljava/lang/String;

    const/16 v2, 0x3f

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 262
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    .line 58
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 81
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    sget-object v1, Lcom/whatsapp/a94;->z:[Ljava/lang/String;

    const/16 v2, 0x40

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 236
    :cond_0
    const/4 v2, 0x0

    :try_start_1
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    .line 52
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/a94;->z:[Ljava/lang/String;

    const/16 v3, 0x3e

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 112
    return v0

    .line 236
    :catch_1
    move-exception v0

    throw v0
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;I)Z
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 234
    sget-object v0, Lcom/whatsapp/a94;->z:[Ljava/lang/String;

    const/16 v1, 0x7d

    aget-object v1, v0, v1

    new-array v2, v4, [Ljava/lang/String;

    sget-object v0, Lcom/whatsapp/a94;->z:[Ljava/lang/String;

    const/16 v3, 0x79

    aget-object v0, v0, v3

    aput-object v0, v2, v6

    sget-object v0, Lcom/whatsapp/a94;->z:[Ljava/lang/String;

    const/16 v3, 0x7c

    aget-object v3, v0, v3

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v6

    move-object v0, p1

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 239
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    .line 41
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/a94;->z:[Ljava/lang/String;

    const/16 v3, 0x7b

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/a94;->z:[Ljava/lang/String;

    const/16 v3, 0x7a

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 87
    return v1
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;Lcom/whatsapp/protocol/x;)[B
    .locals 9

    .prologue
    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v5, 0x0

    .line 160
    invoke-direct {p0, p2}, Lcom/whatsapp/a94;->a(Lcom/whatsapp/protocol/x;)Ljava/lang/String;

    move-result-object v3

    .line 213
    sget-object v0, Lcom/whatsapp/a94;->z:[Ljava/lang/String;

    const/16 v1, 0x83

    aget-object v1, v0, v1

    new-array v2, v6, [Ljava/lang/String;

    sget-object v0, Lcom/whatsapp/a94;->z:[Ljava/lang/String;

    const/16 v4, 0x84

    aget-object v0, v0, v4

    aput-object v0, v2, v8

    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    iget-object v0, p2, Lcom/whatsapp/protocol/x;->a:Ljava/lang/String;

    aput-object v0, v4, v8

    iget-object v0, p2, Lcom/whatsapp/protocol/x;->c:Ljava/lang/String;

    aput-object v0, v4, v6

    move-object v0, p1

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 227
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 18
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    :goto_0
    return-object v5

    :catch_0
    move-exception v0

    throw v0

    .line 235
    :cond_0
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v5

    .line 163
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method private c(Landroid/database/sqlite/SQLiteDatabase;)I
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v8, 0x0

    .line 225
    sget-object v0, Lcom/whatsapp/a94;->z:[Ljava/lang/String;

    const/16 v1, 0x7e

    aget-object v1, v0, v1

    new-array v2, v4, [Ljava/lang/String;

    sget-object v0, Lcom/whatsapp/a94;->z:[Ljava/lang/String;

    const/16 v3, 0x81

    aget-object v0, v0, v3

    aput-object v0, v2, v8

    sget-object v0, Lcom/whatsapp/a94;->z:[Ljava/lang/String;

    const/16 v3, 0x82

    aget-object v3, v0, v3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    move-object v0, p1

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 104
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 79
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 28
    new-instance v0, Landroid/database/sqlite/SQLiteException;

    sget-object v1, Lcom/whatsapp/a94;->z:[Ljava/lang/String;

    const/16 v2, 0x80

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/database/sqlite/SQLiteException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 231
    :cond_0
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 72
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/a94;->z:[Ljava/lang/String;

    const/16 v3, 0x7f

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 179
    return v1
.end method

.method private c(Landroid/database/sqlite/SQLiteDatabase;I)Lorg/whispersystems/bB;
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 95
    sget-object v0, Lcom/whatsapp/a94;->z:[Ljava/lang/String;

    const/16 v1, 0x28

    aget-object v1, v0, v1

    new-array v2, v9, [Ljava/lang/String;

    sget-object v0, Lcom/whatsapp/a94;->z:[Ljava/lang/String;

    const/16 v3, 0x26

    aget-object v0, v0, v3

    aput-object v0, v2, v8

    sget-object v0, Lcom/whatsapp/a94;->z:[Ljava/lang/String;

    const/16 v3, 0x2a

    aget-object v3, v0, v3

    new-array v4, v9, [Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v8

    move-object v0, p1

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 65
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 159
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 88
    new-instance v0, Lorg/whispersystems/aV;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/a94;->z:[Ljava/lang/String;

    const/16 v3, 0x2e

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/whispersystems/aV;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 94
    :cond_0
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 222
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 117
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/a94;->z:[Ljava/lang/String;

    const/16 v3, 0x27

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 283
    new-instance v0, Lorg/whispersystems/bB;

    invoke-direct {v0, v1}, Lorg/whispersystems/bB;-><init>([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v0

    .line 184
    :catch_1
    move-exception v0

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/a94;->z:[Ljava/lang/String;

    const/16 v3, 0x2b

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/a94;->z:[Ljava/lang/String;

    const/16 v3, 0x29

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    sget-object v1, Lcom/whatsapp/a94;->z:[Ljava/lang/String;

    const/16 v2, 0x2c

    aget-object v1, v1, v2

    sget-object v2, Lcom/whatsapp/a94;->z:[Ljava/lang/String;

    const/16 v3, 0x2d

    aget-object v2, v2, v3

    new-array v3, v9, [Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 267
    new-instance v1, Lorg/whispersystems/aV;

    invoke-direct {v1, v0}, Lorg/whispersystems/aV;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static c(Ljava/lang/String;)Lorg/whispersystems/p;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 175
    if-nez p0, :cond_0

    .line 269
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    sget-object v1, Lcom/whatsapp/a94;->z:[Ljava/lang/String;

    const/16 v2, 0x6b

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 197
    :cond_0
    :try_start_1
    sget-object v0, Lcom/whatsapp/a94;->z:[Ljava/lang/String;

    const/16 v1, 0x6a

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 248
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/a94;->z:[Ljava/lang/String;

    const/16 v3, 0x6c

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/a94;->z:[Ljava/lang/String;

    const/16 v3, 0x69

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/a94;->z:[Ljava/lang/String;

    const/16 v3, 0x6d

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 38
    :cond_1
    sget-object v0, Lcom/whatsapp/a94;->z:[Ljava/lang/String;

    const/16 v1, 0x68

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 80
    new-instance v1, Lorg/whispersystems/p;

    invoke-direct {v1, v0, v2}, Lorg/whispersystems/p;-><init>(Ljava/lang/String;I)V

    return-object v1
.end method

.method private c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 76
    sget-object v0, Lcom/whatsapp/a94;->z:[Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    sget-object v1, Lcom/whatsapp/a94;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/a94;->z:[Ljava/lang/String;

    const/16 v4, 0xd

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/a94;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method private d(Ljava/lang/String;)Lorg/whispersystems/bY;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/whatsapp/a94;->a:Lcom/whatsapp/zv;

    invoke-virtual {v0}, Lcom/whatsapp/zv;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/whatsapp/a94;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lorg/whispersystems/bY;

    move-result-object v0

    return-object v0
.end method

.method private d(Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 247
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 196
    sget-object v2, Lcom/whatsapp/a94;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 182
    sget-object v2, Lcom/whatsapp/a94;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/a94;->z:[Ljava/lang/String;

    const/4 v4, 0x7

    aget-object v3, v3, v4

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 123
    :try_start_0
    sget-object v2, Lcom/whatsapp/a94;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    if-lez v1, :cond_0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 102
    sget-object v0, Lcom/whatsapp/a94;->z:[Ljava/lang/String;

    const/16 v1, 0x49

    aget-object v1, v0, v1

    new-array v2, v4, [Ljava/lang/String;

    sget-object v0, Lcom/whatsapp/a94;->z:[Ljava/lang/String;

    const/16 v3, 0x46

    aget-object v0, v0, v3

    aput-object v0, v2, v6

    sget-object v0, Lcom/whatsapp/a94;->z:[Ljava/lang/String;

    const/16 v3, 0x48

    aget-object v3, v0, v3

    new-array v4, v4, [Ljava/lang/String;

    aput-object p2, v4, v6

    move-object v0, p1

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    .line 120
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/a94;->z:[Ljava/lang/String;

    const/16 v3, 0x4a

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/a94;->z:[Ljava/lang/String;

    const/16 v3, 0x47

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 29
    return v1
.end method

.method private e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lorg/whispersystems/bY;
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 168
    sget-object v0, Lcom/whatsapp/a94;->z:[Ljava/lang/String;

    const/16 v1, 0x5a

    aget-object v1, v0, v1

    new-array v2, v9, [Ljava/lang/String;

    sget-object v0, Lcom/whatsapp/a94;->z:[Ljava/lang/String;

    const/16 v3, 0x5b

    aget-object v0, v0, v3

    aput-object v0, v2, v8

    sget-object v0, Lcom/whatsapp/a94;->z:[Ljava/lang/String;

    const/16 v3, 0x55

    aget-object v3, v0, v3

    new-array v4, v9, [Ljava/lang/String;

    aput-object p2, v4, v8

    move-object v0, p1

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 51
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 149
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/a94;->z:[Ljava/lang/String;

    const/16 v2, 0x5d

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 228
    new-instance v0, Lorg/whispersystems/bY;

    invoke-direct {v0}, Lorg/whispersystems/bY;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 254
    :cond_0
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    .line 3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 2
    :try_start_1
    new-instance v0, Lorg/whispersystems/bY;

    invoke-direct {v0, v1}, Lorg/whispersystems/bY;-><init>([B)V

    .line 216
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/a94;->z:[Ljava/lang/String;

    const/16 v3, 0x57

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 200
    :catch_1
    move-exception v0

    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/a94;->z:[Ljava/lang/String;

    const/16 v3, 0x5c

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/a94;->z:[Ljava/lang/String;

    const/16 v3, 0x56

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    sget-object v0, Lcom/whatsapp/a94;->z:[Ljava/lang/String;

    const/16 v1, 0x58

    aget-object v0, v0, v1

    sget-object v1, Lcom/whatsapp/a94;->z:[Ljava/lang/String;

    const/16 v2, 0x59

    aget-object v1, v1, v2

    new-array v2, v9, [Ljava/lang/String;

    aput-object p2, v2, v8

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 186
    new-instance v0, Lorg/whispersystems/bY;

    invoke-direct {v0}, Lorg/whispersystems/bY;-><init>()V

    goto :goto_0
.end method

.method private e(Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 36
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 181
    sget-object v2, Lcom/whatsapp/a94;->z:[Ljava/lang/String;

    const/16 v3, 0x86

    aget-object v2, v2, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 116
    sget-object v2, Lcom/whatsapp/a94;->z:[Ljava/lang/String;

    const/16 v3, 0x88

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/a94;->z:[Ljava/lang/String;

    const/16 v4, 0x87

    aget-object v3, v3, v4

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v1

    .line 129
    :try_start_0
    sget-object v2, Lcom/whatsapp/a94;->z:[Ljava/lang/String;

    const/16 v3, 0x85

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    if-lez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method private f(Landroid/database/sqlite/SQLiteDatabase;)[Lcom/whatsapp/protocol/a9;
    .locals 11

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v10, 0x0

    sget v8, Lcom/whatsapp/a94;->f:I

    .line 161
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 126
    sget-object v0, Lcom/whatsapp/a94;->z:[Ljava/lang/String;

    const/16 v1, 0x36

    aget-object v1, v0, v1

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    sget-object v0, Lcom/whatsapp/a94;->z:[Ljava/lang/String;

    const/16 v3, 0x37

    aget-object v0, v0, v3

    aput-object v0, v2, v10

    sget-object v0, Lcom/whatsapp/a94;->z:[Ljava/lang/String;

    const/16 v3, 0x3b

    aget-object v0, v0, v3

    aput-object v0, v2, v4

    sget-object v0, Lcom/whatsapp/a94;->z:[Ljava/lang/String;

    const/16 v3, 0x35

    aget-object v3, v0, v3

    new-array v4, v4, [Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v10

    move-object v0, p1

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 96
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 277
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 240
    :try_start_0
    new-instance v0, Lorg/whispersystems/bB;

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/whispersystems/bB;-><init>([B)V

    .line 106
    invoke-virtual {v0}, Lorg/whispersystems/bB;->a()Lorg/whispersystems/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/c;->a()Lorg/whispersystems/g;

    move-result-object v0

    invoke-interface {v0}, Lorg/whispersystems/g;->b()[B

    move-result-object v0

    .line 109
    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    new-array v3, v3, [B

    .line 48
    const/4 v4, 0x1

    const/4 v5, 0x0

    array-length v6, v3

    invoke-static {v0, v4, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    new-instance v0, Lcom/whatsapp/protocol/a9;

    invoke-static {v2}, Lorg/whispersystems/bo;->a(I)[B

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v0, v4, v3, v5}, Lcom/whatsapp/protocol/a9;-><init>([B[B[B)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    :goto_0
    if-eqz v8, :cond_0

    .line 230
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 191
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/a94;->z:[Ljava/lang/String;

    const/16 v2, 0x39

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/a94;->z:[Ljava/lang/String;

    const/16 v2, 0x38

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 273
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/whatsapp/protocol/a9;

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/protocol/a9;

    return-object v0

    .line 180
    :catch_0
    move-exception v0

    .line 246
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/a94;->z:[Ljava/lang/String;

    const/16 v5, 0x3a

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public a()Lorg/whispersystems/ax;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/whatsapp/a94;->a:Lcom/whatsapp/zv;

    invoke-virtual {v0}, Lcom/whatsapp/zv;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/a94;->a(Landroid/database/sqlite/SQLiteDatabase;)Lorg/whispersystems/ax;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/whatsapp/protocol/x;[B)V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/whatsapp/a94;->a:Lcom/whatsapp/zv;

    invoke-virtual {v0}, Lcom/whatsapp/zv;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/whatsapp/a94;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/whatsapp/protocol/x;[B)V

    .line 97
    return-void
.end method

.method public a(Ljava/lang/String;Lorg/whispersystems/bY;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/whatsapp/a94;->a:Lcom/whatsapp/zv;

    invoke-virtual {v0}, Lcom/whatsapp/zv;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/whatsapp/a94;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lorg/whispersystems/bY;)V

    .line 162
    return-void
.end method

.method public a(Lorg/whispersystems/p;)V
    .locals 3

    .prologue
    .line 12
    :try_start_0
    invoke-virtual {p1}, Lorg/whispersystems/p;->a()I

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/whatsapp/a94;->z:[Ljava/lang/String;

    const/16 v2, 0x25

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 158
    :cond_0
    invoke-virtual {p1}, Lorg/whispersystems/p;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/a94;->e(Ljava/lang/String;)V

    .line 90
    return-void
.end method

.method public a(Lorg/whispersystems/p;Lorg/whispersystems/bY;)V
    .locals 3

    .prologue
    .line 42
    :try_start_0
    invoke-virtual {p1}, Lorg/whispersystems/p;->a()I

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/whatsapp/a94;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 110
    :cond_0
    invoke-virtual {p1}, Lorg/whispersystems/p;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/whatsapp/a94;->a(Ljava/lang/String;Lorg/whispersystems/bY;)V

    .line 208
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/whatsapp/a94;->a:Lcom/whatsapp/zv;

    invoke-virtual {v0}, Lcom/whatsapp/zv;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/a94;->e(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v0

    return v0
.end method

.method public a(I)Z
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/whatsapp/a94;->a:Lcom/whatsapp/zv;

    invoke-virtual {v0}, Lcom/whatsapp/zv;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/whatsapp/a94;->b(Landroid/database/sqlite/SQLiteDatabase;I)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Lorg/whispersystems/I;)Z
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/whatsapp/a94;->a:Lcom/whatsapp/zv;

    invoke-virtual {v0}, Lcom/whatsapp/zv;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/whatsapp/a94;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lorg/whispersystems/I;)Z

    move-result v0

    return v0
.end method

.method public a(Lorg/whispersystems/p;)Z
    .locals 3

    .prologue
    .line 155
    :try_start_0
    invoke-virtual {p1}, Lorg/whispersystems/p;->a()I

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/whatsapp/a94;->z:[Ljava/lang/String;

    const/16 v2, 0x24

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 219
    :cond_0
    invoke-virtual {p1}, Lorg/whispersystems/p;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/a94;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a(Lorg/whispersystems/p;Lcom/whatsapp/protocol/x;)Z
    .locals 3

    .prologue
    .line 190
    :try_start_0
    invoke-virtual {p1}, Lorg/whispersystems/p;->a()I

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/whatsapp/a94;->z:[Ljava/lang/String;

    const/16 v2, 0x67

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 243
    :cond_0
    invoke-virtual {p1}, Lorg/whispersystems/p;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/whatsapp/a94;->a(Ljava/lang/String;Lcom/whatsapp/protocol/x;)Z

    move-result v0

    return v0
.end method

.method public a([I)[Lcom/whatsapp/protocol/a9;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/whatsapp/a94;->a:Lcom/whatsapp/zv;

    invoke-virtual {v0}, Lcom/whatsapp/zv;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/whatsapp/a94;->a(Landroid/database/sqlite/SQLiteDatabase;[I)[Lcom/whatsapp/protocol/a9;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/whatsapp/a94;->a:Lcom/whatsapp/zv;

    invoke-virtual {v0}, Lcom/whatsapp/zv;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/a94;->c(Landroid/database/sqlite/SQLiteDatabase;)I

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;)Lcom/whatsapp/auw;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lcom/whatsapp/a94;->a:Lcom/whatsapp/zv;

    invoke-virtual {v0}, Lcom/whatsapp/zv;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/whatsapp/a94;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Lcom/whatsapp/auw;

    move-result-object v0

    return-object v0
.end method

.method public b(Lorg/whispersystems/p;)Lorg/whispersystems/bY;
    .locals 3

    .prologue
    .line 53
    :try_start_0
    invoke-virtual {p1}, Lorg/whispersystems/p;->a()I

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/whatsapp/a94;->z:[Ljava/lang/String;

    const/16 v2, 0x1c

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 55
    :cond_0
    invoke-virtual {p1}, Lorg/whispersystems/p;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/a94;->d(Ljava/lang/String;)Lorg/whispersystems/bY;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lcom/whatsapp/a94;->a:Lcom/whatsapp/zv;

    iget-object v1, p0, Lcom/whatsapp/a94;->a:Lcom/whatsapp/zv;

    invoke-virtual {v1}, Lcom/whatsapp/zv;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/zv;->d(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 4
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Lcom/whatsapp/a94;->a:Lcom/whatsapp/zv;

    invoke-virtual {v0}, Lcom/whatsapp/zv;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/whatsapp/a94;->a(Landroid/database/sqlite/SQLiteDatabase;I)V

    .line 13
    return-void
.end method

.method public b(Lcom/whatsapp/protocol/x;)V
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/whatsapp/a94;->a:Lcom/whatsapp/zv;

    invoke-virtual {v0}, Lcom/whatsapp/zv;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/whatsapp/a94;->a(Landroid/database/sqlite/SQLiteDatabase;Lcom/whatsapp/protocol/x;)V

    .line 33
    return-void
.end method

.method public b(Ljava/lang/String;Lorg/whispersystems/I;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/whatsapp/a94;->a:Lcom/whatsapp/zv;

    invoke-virtual {v0}, Lcom/whatsapp/zv;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/whatsapp/a94;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Lorg/whispersystems/I;)V

    .line 232
    return-void
.end method

.method public b(Lorg/whispersystems/p;)V
    .locals 3

    .prologue
    .line 226
    :try_start_0
    invoke-virtual {p1}, Lorg/whispersystems/p;->a()I

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/whatsapp/a94;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 156
    :cond_0
    invoke-virtual {p1}, Lorg/whispersystems/p;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/a94;->f(Ljava/lang/String;)V

    .line 43
    return-void
.end method

.method public c()Lcom/whatsapp/dz;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/whatsapp/a94;->b:Lcom/whatsapp/dz;

    return-object v0
.end method

.method public c(I)Lorg/whispersystems/bB;
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lcom/whatsapp/a94;->a:Lcom/whatsapp/zv;

    invoke-virtual {v0}, Lcom/whatsapp/zv;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/whatsapp/a94;->c(Landroid/database/sqlite/SQLiteDatabase;I)Lorg/whispersystems/bB;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/whatsapp/protocol/x;)[B
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/whatsapp/a94;->a:Lcom/whatsapp/zv;

    invoke-virtual {v0}, Lcom/whatsapp/zv;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/whatsapp/a94;->b(Landroid/database/sqlite/SQLiteDatabase;Lcom/whatsapp/protocol/x;)[B

    move-result-object v0

    return-object v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/whatsapp/a94;->a:Lcom/whatsapp/zv;

    invoke-virtual {v0}, Lcom/whatsapp/zv;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/a94;->d(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v0

    return v0
.end method

.method public e()Lcom/whatsapp/nd;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/whatsapp/a94;->e:Lcom/whatsapp/nd;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/whatsapp/a94;->a:Lcom/whatsapp/zv;

    invoke-virtual {v0}, Lcom/whatsapp/zv;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/whatsapp/a94;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 276
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/whatsapp/a94;->a:Lcom/whatsapp/zv;

    invoke-virtual {v0}, Lcom/whatsapp/zv;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/whatsapp/a94;->c(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 223
    return-void
.end method

.method public f()[Lcom/whatsapp/protocol/a9;
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/whatsapp/a94;->a:Lcom/whatsapp/zv;

    invoke-virtual {v0}, Lcom/whatsapp/zv;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/a94;->f(Landroid/database/sqlite/SQLiteDatabase;)[Lcom/whatsapp/protocol/a9;

    move-result-object v0

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 251
    invoke-virtual {p0, p1}, Lcom/whatsapp/a94;->f(Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/whatsapp/a94;->a:Lcom/whatsapp/zv;

    invoke-virtual {v0}, Lcom/whatsapp/zv;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/a94;->b(Landroid/database/sqlite/SQLiteDatabase;)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized h()V
    .locals 4

    .prologue
    .line 204
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/a94;->a:Lcom/whatsapp/zv;

    invoke-virtual {v0}, Lcom/whatsapp/zv;->close()V

    .line 57
    iget-object v0, p0, Lcom/whatsapp/a94;->d:Landroid/content/Context;

    sget-object v1, Lcom/whatsapp/a94;->z:[Ljava/lang/String;

    const/16 v2, 0x3d

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/a94;->z:[Ljava/lang/String;

    const/16 v3, 0x3c

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    return-void

    .line 204
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public i()[B
    .locals 5

    .prologue
    .line 105
    invoke-virtual {p0}, Lcom/whatsapp/a94;->a()Lorg/whispersystems/ax;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/ax;->a()Lorg/whispersystems/I;

    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lorg/whispersystems/I;->a()[B

    move-result-object v0

    .line 237
    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    new-array v1, v1, [B

    .line 171
    const/4 v2, 0x1

    const/4 v3, 0x0

    array-length v4, v1

    invoke-static {v0, v2, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170
    sget-object v0, Lcom/whatsapp/a94;->z:[Ljava/lang/String;

    const/16 v2, 0x45

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 46
    return-object v1
.end method
