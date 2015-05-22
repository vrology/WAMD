.class public Lcom/whatsapp/contact/k;
.super Ljava/lang/Object;
.source "k.java"


# static fields
.field private static final a:Landroid/os/ConditionVariable;

.field private static final b:Ljava/util/Map;

.field private static final c:Ljava/util/concurrent/atomic/AtomicLong;

.field private static final d:Ljava/util/Map;

.field private static final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public static f:Z

.field private static final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final h:Landroid/os/ConditionVariable;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v4, 0x3

    const/4 v2, 0x1

    const/16 v5, 0x12

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/16 v0, 0x39

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "\n{|7)\nkv\u000b\u0012\u001cnf5"

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

    const-string/jumbo v0, "\n{|7Y\n{|7)\u001dg~ \u0017Vqf5\u0002\u000cqM&\u0013\tnk\u000b\u0002\u0010ow;\u0003\r"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "\n{|7Y\n{|7)\u001dg~ \u0017Vv{9\u0013V\'vt^\u001cp`;\u0004P"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "\n{|7Y\n{|7)\u001dg~ \u0017Vqk:\u0015&pw$\u001a\u0000]f=\u001b\u001cmg "

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string/jumbo v0, "\n{|7Y\n{|7)\u001dg~ \u0017Vv{9\u0013V\'v"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "\n{|7Y\n{|7)\u001dg~ \u0017Vg`&\u0019\u000b"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "\n{|7Y\n{|7)\u001dg~ \u0017V"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "\n{|7Y\n{|7)\u0018n~{\u001b\u0010qa=\u0018\u001e]`1\u0005\tm|\'\u0013V\'a"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "\n{|7Y\n{|7)\nk|3\u001a\u001c]q;\u0018\rcq Y\rk\u007f1Y\\f2|\u0013\u000bp}&_"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "\n{|7Y\n{|7)\nk|3\u001a\u001c]q;\u0018\rcq Y\nvs \u0003\n]`1\u0006\u0015{M \u001f\u0014g}!\u0002"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "\n{|7Y\n{|7)\nk|3\u001a\u001c]q;\u0018\rcq Y\u0017w~8)\u0012gkt"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "\n{|7)\nkv\u000b\u0005\u0010lu8\u0013&a}:\u0002\u0018af"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "\n{|7Y\n{|7)\nk|3\u001a\u001c]q;\u0018\rcq Y\u001cp`;\u0004"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "\n{|7Y\n{|7)\nk|3\u001a\u001c]q;\u0018\rcq Y\rk\u007f1Y\\f"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "\n{|7Y\n{|7)\nk|3\u001a\u001c]q;\u0018\rcq Y\n{|7)\u000bgb8\u000f&v{9\u0013\u0016wf"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "\n{|7)\u001bcq?\u0019\u001fd"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "\n{|7Y\u000bga!\u001a\r\"a=\u0012D\'at\u001f\u0017fw,K\\f2!\u0005\u001cpa\u000b\u0015\u0016w| K\\f"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "0MW,\u0015\u001crf=\u0019\u0017\"7\'V\u000bgs0\u001f\u0017e22\u0004\u0016o2q\u0005U\"`1\u0002\u000cp|=\u0018\u001e\"v1\u0010\u0018w~ V\u0015ca V\u000ec{ V\rk\u007f1"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const-string/jumbo v6, "\u001am`&\u0003\tv22\u001f\u0015g2q\u0005U\"`1\u0002\u000cp|=\u0018\u001e\"v1\u0010\u0018w~ V\u0015ca V\u000ec{ V\rk\u007f1"

    const/16 v0, 0x11

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v6, 0x13

    const-string/jumbo v0, "0MW,\u0015\u001crf=\u0019\u0017\"7\'V\u000ep{ \u001f\u0017e2 \u0019Y\'a"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, "\u001fk~1V\\q2:\u0019\r\"t;\u0003\u0017f22\u0019\u000b\"e&\u001f\rk|3XYcb$V\u001dk`1\u0015\rm`-V\u0017mft\u0001\u000bkf5\u0014\u0015g-uIX="

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, "\n{|7Y\u001bwu{\u0005\u0000lq\u000b\u0010\u0015cu\u000b\u0017\u0015vw&\u0013\u001d]e<\u001f\u0015gM\'\u000f\u0017aM=\u0018&r`;\u0011\u000bga\'"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string/jumbo v6, "\n{|7Y\ni{$Y\u0017gf#\u0019\u000biM!\u0018\u0018ts=\u001a\u0018`~1"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string/jumbo v6, "\n{|7Y\ni{$Y\u0018n`1\u0017\u001d{M=\u0018&r`;\u0011\u000bga\'"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string/jumbo v6, "\n{|7Y\ni{$Y\u000fm{$)\u001ac~8"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string/jumbo v6, "\n{|7Y\u001bwu{\u0005\u0000lq\u000b\u0010\u0015cu\u000b\u0017\u0015vw&\u0013\u001d]e<\u001f\u0015gM\'\u000f\u0017aM=\u0018&r`;\u0011\u000bga\'"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string/jumbo v6, "\n{|7Y\nkh1V\\f"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string/jumbo v6, "\n{|7Y\u001bwu{\u0005\u0000lq\u000b\u0010\u0015cu\u000b\u0017\u0015vw&\u0013\u001d]e<\u001f\u0015gM\'\u000f\u0017aM=\u0018&r`;\u0011\u000bga\'"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string/jumbo v6, "\n{|7Y\ni{$Y\u001bcq?\u0019\u001fd2q\u0012"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string/jumbo v6, "\n{|7Y\ni{$Y\u001czb=\u0004\u001cf"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string/jumbo v6, "\n{|7Y\nkh1V\\f"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string/jumbo v6, "\n{|7Y\u001bwu{\u0005\u0000lq\u000b\u0010\u0015cu\u000b\u0017\u0015vw&\u0013\u001d]e<\u001f\u0015gM\'\u000f\u0017aM=\u0018&r`;\u0011\u000bga\'"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string/jumbo v6, "\n{|7Y\nkh1V\\f"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string/jumbo v6, "\n{|7Y\nkh1V\\f"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string/jumbo v6, "\n{|7)\u001bcq?\u0019\u001fd"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string/jumbo v6, "\n{|7Y\nvs \u0003\n/`1\u0005\tm|\'\u0013Ta}9\u0006\u0015gf1V\u001cp`;\u0004D\'v"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string/jumbo v6, "\n{|7Y\nvs \u0003\n/`1\u0005\tm|\'\u0013Ta}9\u0006\u0015gf1Y\u0013kv\'[\nvs \u0003\ngat\u001b\u0010q\u007f5\u0002\u001aj2>\u001f\u001dq1iS\u001d\"a \u0017\rwa1\u0005Z?70"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string/jumbo v6, "\n{|7Y\n{|7)\u0018n~{\u0002\u0010ow{S\u001d"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string/jumbo v6, "\n{|7Y\n{|7)\u0018n~{\u0002\u0010ow{S\u001d\":1\u0004\u000bm`}"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string/jumbo v6, "\n{|7Y\n{|7)\u0018n~{\u0013\u000bp}&"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string/jumbo v6, "\n{|7Y\n{|7)\u0018n~{\u0005\rcf!\u0005&pw$\u001a\u0000]f=\u001b\u001cmg "

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string/jumbo v6, "\n{|7)\nkv\u000b\u0010\u000cn~"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string/jumbo v6, "\n{|7Y\n{|7)\u0018n~{\u0005\u0000lq\u000b\u0004\u001cr~-)\rk\u007f1\u0019\u000cv"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string/jumbo v6, "\n{|7Y\n{|7)\u0018n~{"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string/jumbo v6, "\n{|7)\u001bcq?\u0019\u001fd"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2b
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string/jumbo v6, "\n{|7Y\u001cp`;\u0004Yq{0K\\q2=\u0018\u001dgjiS\u001d\"q;\u0012\u001c?70V\u001bcq?\u0019\u001fd/q\u0012"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2c
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string/jumbo v6, "\u001fw~8)\n{|7)\u000ec{ "

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2d
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string/jumbo v6, "\n{|7Y\u001am\u007f$\u001a\u001cvwt\u0005\u0010f/q\u0005Ytw&\u0005\u0010m|iS\n\"e5\u001f\r?70"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2e
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string/jumbo v6, "\u000crv5\u0002\u001c"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2f
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string/jumbo v6, "\u0018fv"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_30
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string/jumbo v6, "\u000bg\u007f;\u0000\u001c"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_31
    aput-object v6, v8, v7

    const/16 v7, 0x33

    const-string/jumbo v6, "\u0018fv"

    const/16 v0, 0x32

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_32
    aput-object v6, v8, v7

    const/16 v7, 0x34

    const-string/jumbo v6, "\u000clq<\u0017\u0017ew0"

    const/16 v0, 0x33

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_33
    aput-object v6, v8, v7

    const/16 v7, 0x35

    const-string/jumbo v6, "\u000crv5\u0002\u001c"

    const/16 v0, 0x34

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_34
    aput-object v6, v8, v7

    const/16 v7, 0x36

    const-string/jumbo v6, "\u000clq<\u0017\u0017ew0"

    const/16 v0, 0x35

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_35
    aput-object v6, v8, v7

    const/16 v7, 0x37

    const-string/jumbo v6, "\u000bg\u007f;\u0000\u001c"

    const/16 v0, 0x36

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_36
    aput-object v6, v8, v7

    const/16 v7, 0x38

    const-string/jumbo v6, "\u001fw~8)\n{|7)\u000ec{ "

    const/16 v0, 0x37

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_37
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/contact/k;->z:[Ljava/lang/String;

    .line 155
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/whatsapp/contact/k;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 207
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    sput-object v0, Lcom/whatsapp/contact/k;->a:Landroid/os/ConditionVariable;

    .line 149
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/whatsapp/contact/k;->d:Ljava/util/Map;

    .line 268
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    sput-object v0, Lcom/whatsapp/contact/k;->h:Landroid/os/ConditionVariable;

    .line 337
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/whatsapp/contact/k;->b:Ljava/util/Map;

    .line 224
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/whatsapp/contact/k;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 167
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/whatsapp/contact/k;->e:Ljava/util/concurrent/atomic/AtomicLong;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x76

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_38
    const/16 v6, 0x79

    goto :goto_2

    :pswitch_39
    move v6, v3

    goto :goto_2

    :pswitch_3a
    move v6, v5

    goto :goto_2

    :pswitch_3b
    const/16 v6, 0x54

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;J)J
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 249
    .line 298
    :try_start_0
    new-instance v0, Ljava/io/ObjectInputStream;

    invoke-virtual {p0, p1}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/StreamCorruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    :try_start_1
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->readLong()J
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/io/StreamCorruptedException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide p2

    .line 308
    if-eqz v0, :cond_0

    .line 336
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6

    .line 291
    :cond_0
    :goto_0
    return-wide p2

    .line 5
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 231
    :goto_1
    if-eqz v0, :cond_0

    .line 101
    :try_start_3
    invoke-virtual {v0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 57
    :catch_1
    move-exception v0

    goto :goto_0

    .line 43
    :catch_2
    move-exception v0

    .line 212
    :goto_2
    :try_start_4
    sget-object v0, Lcom/whatsapp/contact/k;->z:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v0, v0, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 63
    if-eqz v1, :cond_0

    .line 198
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_0

    .line 159
    :catch_3
    move-exception v0

    goto :goto_0

    .line 109
    :catch_4
    move-exception v0

    .line 86
    :goto_3
    :try_start_6
    sget-object v2, Lcom/whatsapp/contact/k;->z:[Ljava/lang/String;

    const/16 v3, 0x11

    aget-object v2, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object p1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 175
    if-eqz v1, :cond_0

    .line 338
    :try_start_7
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_0

    .line 237
    :catch_5
    move-exception v0

    goto :goto_0

    .line 105
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v1, :cond_1

    .line 143
    :try_start_8
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 48
    :cond_1
    :goto_5
    throw v0

    .line 291
    :catch_6
    move-exception v0

    goto :goto_0

    .line 48
    :catch_7
    move-exception v1

    goto :goto_5

    .line 105
    :catchall_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_4

    .line 109
    :catch_8
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_3

    .line 43
    :catch_9
    move-exception v1

    move-object v1, v0

    goto :goto_2

    .line 5
    :catch_a
    move-exception v1

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Lcom/whatsapp/contact/i;)Lcom/whatsapp/contact/c;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 315
    invoke-static {p0, p1, v0}, Lcom/whatsapp/contact/k;->a(Landroid/content/Context;Lcom/whatsapp/contact/i;Z)Lcom/whatsapp/contact/c;

    move-result-object v1

    .line 113
    sget-object v4, Lcom/whatsapp/contact/i;->REGISTRATION_FULL:Lcom/whatsapp/contact/i;

    if-ne p1, v4, :cond_0

    const/4 v0, 0x1

    .line 135
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 97
    invoke-static {p0, v0, v1, v2, v3}, Lcom/whatsapp/aot;->a(Landroid/content/Context;ZLcom/whatsapp/contact/c;J)V

    .line 311
    return-object v1
.end method

.method private static a(Landroid/content/Context;Lcom/whatsapp/contact/i;Z)Lcom/whatsapp/contact/c;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 262
    invoke-static {}, Lcom/whatsapp/contact/k;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    sget-object v0, Lcom/whatsapp/contact/k;->z:[Ljava/lang/String;

    const/16 v1, 0x1d

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 148
    sget-object v0, Lcom/whatsapp/contact/c;->USER_IS_EXPIRED:Lcom/whatsapp/contact/c;

    .line 318
    :cond_0
    :goto_0
    return-object v0

    .line 345
    :cond_1
    invoke-static {}, Lcom/whatsapp/App;->aB()Z

    move-result v0

    if-nez v0, :cond_2

    .line 278
    sget-object v0, Lcom/whatsapp/contact/k;->z:[Ljava/lang/String;

    const/16 v1, 0x16

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 279
    sget-object v0, Lcom/whatsapp/contact/c;->NETWORK_UNAVAILABLE:Lcom/whatsapp/contact/c;

    goto :goto_0

    .line 61
    :cond_2
    if-nez p2, :cond_3

    invoke-static {}, Lcom/whatsapp/contact/k;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 50
    sget-object v0, Lcom/whatsapp/contact/k;->z:[Ljava/lang/String;

    const/16 v1, 0x17

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 186
    sget-object v0, Lcom/whatsapp/contact/c;->IN_PROGRESS:Lcom/whatsapp/contact/c;

    goto :goto_0

    .line 305
    :cond_3
    invoke-static {}, Lcom/whatsapp/Voip;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 240
    sget-object v0, Lcom/whatsapp/contact/k;->z:[Ljava/lang/String;

    const/16 v1, 0x18

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 157
    sget-object v0, Lcom/whatsapp/contact/c;->DELAYED:Lcom/whatsapp/contact/c;

    goto :goto_0

    .line 107
    :cond_4
    :try_start_0
    invoke-static {p0}, Lcom/whatsapp/contact/k;->c(Landroid/content/Context;)J

    move-result-wide v0

    .line 166
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-lez v2, :cond_5

    .line 189
    sget-object v2, Lcom/whatsapp/contact/k;->z:[Ljava/lang/String;

    const/16 v3, 0x1c

    aget-object v2, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 110
    sget-object v0, Lcom/whatsapp/contact/c;->DELAYED:Lcom/whatsapp/contact/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 344
    sget-object v1, Lcom/whatsapp/contact/k;->z:[Ljava/lang/String;

    const/16 v2, 0x20

    aget-object v1, v1, v2

    new-array v2, v7, [Ljava/lang/Object;

    sget-object v3, Lcom/whatsapp/contact/k;->d:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v8, v2}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 82
    sget-object v1, Lcom/whatsapp/contact/k;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 317
    sget-object v1, Lcom/whatsapp/contact/k;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 253
    if-nez p2, :cond_0

    invoke-static {}, Lcom/whatsapp/contact/k;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 318
    sget-object v1, Lcom/whatsapp/contact/k;->z:[Ljava/lang/String;

    const/16 v2, 0x19

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 328
    :cond_5
    :try_start_1
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v0}, Lcom/whatsapp/ary;->d()I

    move-result v1

    .line 285
    invoke-virtual {p1}, Lcom/whatsapp/contact/i;->isFullSync()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0, p1}, Lcom/whatsapp/contact/k;->c(Landroid/content/Context;Lcom/whatsapp/contact/i;)Z

    move-result v0

    .line 76
    :goto_1
    if-eqz v0, :cond_7

    .line 319
    sget-object v0, Lcom/whatsapp/App;->a4:Lcom/whatsapp/azv;

    invoke-virtual {v0, v1}, Lcom/whatsapp/azv;->a(I)V

    .line 272
    sget-object v0, Lcom/whatsapp/contact/c;->UP_TO_DATE:Lcom/whatsapp/contact/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 197
    sget-object v1, Lcom/whatsapp/contact/k;->z:[Ljava/lang/String;

    const/16 v2, 0x1a

    aget-object v1, v1, v2

    new-array v2, v7, [Ljava/lang/Object;

    sget-object v3, Lcom/whatsapp/contact/k;->d:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v8, v2}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 138
    sget-object v1, Lcom/whatsapp/contact/k;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 49
    sget-object v1, Lcom/whatsapp/contact/k;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 145
    if-nez p2, :cond_0

    invoke-static {}, Lcom/whatsapp/contact/k;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 153
    sget-object v1, Lcom/whatsapp/contact/k;->z:[Ljava/lang/String;

    const/16 v2, 0x1f

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 285
    :cond_6
    :try_start_2
    invoke-static {p0, p1}, Lcom/whatsapp/contact/k;->b(Landroid/content/Context;Lcom/whatsapp/contact/i;)Z

    move-result v0

    goto :goto_1

    .line 140
    :cond_7
    sget-object v0, Lcom/whatsapp/contact/c;->FAILED:Lcom/whatsapp/contact/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 162
    sget-object v1, Lcom/whatsapp/contact/k;->z:[Ljava/lang/String;

    const/16 v2, 0x21

    aget-object v1, v1, v2

    new-array v2, v7, [Ljava/lang/Object;

    sget-object v3, Lcom/whatsapp/contact/k;->d:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v8, v2}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 292
    sget-object v1, Lcom/whatsapp/contact/k;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 331
    sget-object v1, Lcom/whatsapp/contact/k;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 161
    if-nez p2, :cond_0

    invoke-static {}, Lcom/whatsapp/contact/k;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 251
    sget-object v1, Lcom/whatsapp/contact/k;->z:[Ljava/lang/String;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 62
    :catchall_0
    move-exception v0

    sget-object v1, Lcom/whatsapp/contact/k;->z:[Ljava/lang/String;

    const/16 v2, 0x1e

    aget-object v1, v1, v2

    new-array v2, v7, [Ljava/lang/Object;

    sget-object v3, Lcom/whatsapp/contact/k;->d:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v8, v2}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 173
    sget-object v1, Lcom/whatsapp/contact/k;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 326
    sget-object v1, Lcom/whatsapp/contact/k;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 96
    if-nez p2, :cond_8

    invoke-static {}, Lcom/whatsapp/contact/k;->d()Z

    move-result v1

    if-nez v1, :cond_8

    .line 34
    sget-object v1, Lcom/whatsapp/contact/k;->z:[Ljava/lang/String;

    const/16 v2, 0x1b

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_8
    throw v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Lcom/whatsapp/contact/j;
    .locals 10

    .prologue
    sget-boolean v3, Lcom/whatsapp/contact/k;->f:Z

    .line 22
    invoke-static {p0}, Lcom/whatsapp/contact/a;->b(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v4

    .line 211
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v0}, Lcom/whatsapp/ary;->j()Ljava/util/Map;

    move-result-object v5

    .line 128
    new-instance v6, Lcom/whatsapp/contact/j;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Lcom/whatsapp/contact/j;-><init>(Lcom/whatsapp/contact/l;)V

    .line 258
    invoke-static {}, Lcom/whatsapp/App;->x()Ljava/util/HashSet;

    move-result-object v7

    .line 71
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/contact/e;

    .line 115
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v9, 0x1

    if-le v2, v9, :cond_1

    .line 1
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/axw;

    .line 14
    if-eqz v2, :cond_3

    .line 271
    invoke-virtual {v2, v1}, Lcom/whatsapp/axw;->a(Lcom/whatsapp/contact/e;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 80
    invoke-virtual {v6, v2}, Lcom/whatsapp/contact/j;->b(Lcom/whatsapp/axw;)V

    if-eqz v3, :cond_5

    .line 314
    :cond_2
    invoke-virtual {v6, v2}, Lcom/whatsapp/contact/j;->d(Lcom/whatsapp/axw;)V

    if-eqz v3, :cond_5

    .line 4
    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 229
    new-instance v0, Lcom/whatsapp/axw;

    invoke-direct {v0, v1}, Lcom/whatsapp/axw;-><init>(Lcom/whatsapp/contact/e;)V

    invoke-virtual {v6, v0}, Lcom/whatsapp/contact/j;->d(Lcom/whatsapp/axw;)V

    if-eqz v3, :cond_5

    .line 30
    :cond_4
    new-instance v0, Lcom/whatsapp/axw;

    invoke-direct {v0, v1}, Lcom/whatsapp/axw;-><init>(Lcom/whatsapp/contact/e;)V

    invoke-virtual {v6, v0}, Lcom/whatsapp/contact/j;->a(Lcom/whatsapp/axw;)V

    .line 242
    :cond_5
    if-eqz v3, :cond_0

    .line 58
    :cond_6
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 92
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 131
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/axw;

    invoke-virtual {v6, v0}, Lcom/whatsapp/contact/j;->c(Lcom/whatsapp/axw;)V

    .line 106
    :cond_8
    if-eqz v3, :cond_7

    .line 270
    :cond_9
    invoke-virtual {v6}, Lcom/whatsapp/contact/j;->b()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/contact/k;->z:[Ljava/lang/String;

    const/16 v3, 0x31

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/contact/k;->z:[Ljava/lang/String;

    const/16 v3, 0x33

    aget-object v2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/whatsapp/axw;->a(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    invoke-virtual {v6}, Lcom/whatsapp/contact/j;->a()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/contact/k;->z:[Ljava/lang/String;

    const/16 v3, 0x30

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/contact/k;->z:[Ljava/lang/String;

    const/16 v3, 0x35

    aget-object v2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/whatsapp/axw;->a(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-virtual {v6}, Lcom/whatsapp/contact/j;->g()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/contact/k;->z:[Ljava/lang/String;

    const/16 v3, 0x37

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/contact/k;->z:[Ljava/lang/String;

    const/16 v3, 0x32

    aget-object v2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/whatsapp/axw;->a(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v6}, Lcom/whatsapp/contact/j;->e()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/contact/k;->z:[Ljava/lang/String;

    const/16 v3, 0x36

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/contact/k;->z:[Ljava/lang/String;

    const/16 v3, 0x34

    aget-object v2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/whatsapp/axw;->a(Ljava/util/Collection;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    return-object v6
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 152
    sget-object v0, Lcom/whatsapp/contact/k;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 307
    sget-object v0, Lcom/whatsapp/contact/k;->z:[Ljava/lang/String;

    const/16 v1, 0x22

    aget-object v0, v0, v1

    invoke-static {p0, v2, v3, v0}, Lcom/whatsapp/contact/k;->a(Landroid/content/Context;JLjava/lang/String;)V

    .line 160
    return-void
.end method

.method private static a(Landroid/content/Context;JLjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 342
    .line 83
    :try_start_0
    new-instance v0, Ljava/io/ObjectOutputStream;

    const/4 v2, 0x0

    invoke-virtual {p0, p3, v2}, Landroid/content/Context;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    :try_start_1
    invoke-virtual {v0, p1, p2}, Ljava/io/ObjectOutputStream;->writeLong(J)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 330
    if-eqz v0, :cond_0

    .line 74
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 75
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 27
    :goto_1
    :try_start_3
    sget-object v1, Lcom/whatsapp/contact/k;->z:[Ljava/lang/String;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p3, v3, v4

    invoke-static {v1, v2, v3}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    if-eqz v0, :cond_0

    .line 230
    :try_start_4
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 199
    :catch_1
    move-exception v0

    goto :goto_0

    .line 185
    :catch_2
    move-exception v0

    .line 139
    :goto_2
    :try_start_5
    sget-object v2, Lcom/whatsapp/contact/k;->z:[Ljava/lang/String;

    const/16 v3, 0x13

    aget-object v2, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object p3, v4, v0

    invoke-static {v2, v3, v4}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 219
    if-eqz v1, :cond_0

    .line 299
    :try_start_6
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_0

    .line 163
    :catch_3
    move-exception v0

    goto :goto_0

    .line 306
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_1

    .line 8
    :try_start_7
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 191
    :cond_1
    :goto_4
    throw v0

    .line 290
    :catch_4
    move-exception v0

    goto :goto_0

    .line 191
    :catch_5
    move-exception v1

    goto :goto_4

    .line 306
    :catchall_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_3

    .line 185
    :catch_6
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_2

    .line 75
    :catch_7
    move-exception v1

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;IIJ)V
    .locals 6

    .prologue
    .line 233
    sget-object v0, Lcom/whatsapp/contact/k;->z:[Ljava/lang/String;

    const/16 v1, 0x2d

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 129
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-lez v0, :cond_0

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p4

    .line 164
    sget-object v2, Lcom/whatsapp/contact/k;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 257
    sget-object v2, Lcom/whatsapp/contact/k;->z:[Ljava/lang/String;

    const/16 v3, 0x2c

    aget-object v2, v2, v3

    invoke-static {p0, v0, v1, v2}, Lcom/whatsapp/contact/k;->a(Landroid/content/Context;JLjava/lang/String;)V

    .line 150
    :cond_0
    sget-object v0, Lcom/whatsapp/contact/k;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 154
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 9

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    sget-boolean v3, Lcom/whatsapp/contact/k;->f:Z

    .line 66
    sget-object v0, Lcom/whatsapp/contact/k;->z:[Ljava/lang/String;

    const/16 v4, 0x2f

    aget-object v0, v0, v4

    const/4 v4, 0x0

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v1

    aput-object p2, v5, v2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v0, v4, v5}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 179
    const-wide/16 v4, 0x0

    cmp-long v0, p3, v4

    if-lez v0, :cond_0

    .line 39
    sget-object v0, Lcom/whatsapp/contact/k;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, p3, p4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 29
    sget-object v0, Lcom/whatsapp/contact/k;->z:[Ljava/lang/String;

    const/16 v4, 0x2e

    aget-object v0, v0, v4

    invoke-static {p0, p3, p4, v0}, Lcom/whatsapp/contact/k;->a(Landroid/content/Context;JLjava/lang/String;)V

    .line 346
    :cond_0
    invoke-static {}, Lcom/whatsapp/App;->x()Ljava/util/HashSet;

    move-result-object v4

    .line 137
    sget-object v0, Lcom/whatsapp/contact/k;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 42
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/a8;

    .line 56
    iget v6, v0, Lcom/whatsapp/protocol/a8;->b:I

    if-ne v6, v7, :cond_2

    .line 102
    iget-object v0, v0, Lcom/whatsapp/protocol/a8;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 182
    :cond_2
    if-eqz v3, :cond_1

    .line 259
    :cond_3
    invoke-static {v4}, Lcom/whatsapp/App;->a(Ljava/util/HashSet;)Z

    .line 215
    sget-object v0, Lcom/whatsapp/contact/k;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 94
    sget-boolean v0, Lcom/whatsapp/DialogToastActivity;->c:Z

    if-eqz v0, :cond_4

    if-eqz v3, :cond_5

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/whatsapp/contact/k;->f:Z

    :cond_4
    return-void

    :cond_5
    move v0, v2

    goto :goto_0
.end method

.method public static a(Ljava/lang/Integer;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v9, 0x1

    const/4 v1, 0x0

    sget-boolean v2, Lcom/whatsapp/contact/k;->f:Z

    .line 208
    if-eqz p0, :cond_0

    .line 256
    sget-object v0, Lcom/whatsapp/contact/k;->z:[Ljava/lang/String;

    const/16 v3, 0x23

    aget-object v0, v0, v3

    new-array v3, v9, [Ljava/lang/Object;

    aput-object p0, v3, v1

    invoke-static {v0, v10, v3}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 99
    :cond_0
    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    .line 246
    array-length v0, p1

    array-length v3, p2

    if-ne v0, v3, :cond_4

    move v0, v1

    .line 132
    :cond_1
    array-length v3, p1

    if-ge v0, v3, :cond_3

    .line 339
    aget-object v3, p1, v0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    aget-object v3, p2, v0

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 218
    sget-object v3, Lcom/whatsapp/contact/k;->b:Ljava/util/Map;

    aget-object v4, p1, v0

    new-instance v5, Lcom/whatsapp/contact/o;

    const-wide/16 v6, 0x0

    aget-object v8, p2, v0

    invoke-direct {v5, v6, v7, v8}, Lcom/whatsapp/contact/o;-><init>(JLjava/lang/String;)V

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_2
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_1

    :cond_3
    if-eqz v2, :cond_5

    .line 124
    :cond_4
    sget-object v0, Lcom/whatsapp/contact/k;->z:[Ljava/lang/String;

    const/16 v2, 0x24

    aget-object v0, v0, v2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    array-length v3, p1

    .line 216
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    array-length v1, p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v9

    .line 12
    invoke-static {v0, v10, v2}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 119
    :cond_5
    sget-object v0, Lcom/whatsapp/contact/k;->h:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 122
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    return-void
.end method

.method public static a(Ljava/lang/String;I[Lcom/whatsapp/contact/n;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    sget-boolean v1, Lcom/whatsapp/contact/k;->f:Z

    .line 265
    sget-object v2, Lcom/whatsapp/contact/k;->z:[Ljava/lang/String;

    const/16 v3, 0x10

    aget-object v2, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p0, v4, v0

    const/4 v5, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    array-length v6, p2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 238
    array-length v2, p2

    :cond_0
    if-ge v0, v2, :cond_1

    aget-object v3, p2, v0

    .line 247
    sget-object v4, Lcom/whatsapp/contact/k;->d:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/whatsapp/contact/n;->a()Lcom/whatsapp/protocol/a8;

    move-result-object v5

    iget-object v5, v5, Lcom/whatsapp/protocol/a8;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/whatsapp/contact/n;->a()Lcom/whatsapp/protocol/a8;

    move-result-object v3

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 324
    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;JLjava/lang/String;)V
    .locals 3

    .prologue
    .line 221
    sget-object v0, Lcom/whatsapp/contact/k;->b:Ljava/util/Map;

    new-instance v1, Lcom/whatsapp/contact/o;

    invoke-direct {v1, p1, p2, p3}, Lcom/whatsapp/contact/o;-><init>(JLjava/lang/String;)V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    return-void
.end method

.method private static a(Ljava/util/List;Ljava/util/Collection;)V
    .locals 8

    .prologue
    sget-boolean v2, Lcom/whatsapp/contact/k;->f:Z

    .line 25
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/axw;

    .line 304
    sget-object v1, Lcom/whatsapp/contact/k;->b:Ljava/util/Map;

    iget-object v4, v0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/contact/o;

    .line 151
    if-eqz v1, :cond_2

    .line 236
    iget-object v4, v1, Lcom/whatsapp/contact/o;->a:Ljava/lang/String;

    iget-object v5, v0, Lcom/whatsapp/axw;->r:Ljava/lang/String;

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-wide v4, v1, Lcom/whatsapp/contact/o;->b:J

    iget-wide v6, v0, Lcom/whatsapp/axw;->o:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    .line 41
    :cond_1
    iget-object v4, v1, Lcom/whatsapp/contact/o;->a:Ljava/lang/String;

    iput-object v4, v0, Lcom/whatsapp/axw;->r:Ljava/lang/String;

    .line 266
    iget-wide v4, v1, Lcom/whatsapp/contact/o;->b:J

    iput-wide v4, v0, Lcom/whatsapp/axw;->o:J

    .line 297
    if-eqz p1, :cond_2

    .line 98
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 255
    :cond_2
    if-eqz v2, :cond_0

    .line 88
    :cond_3
    return-void
.end method

.method public static a()Z
    .locals 3

    .prologue
    .line 275
    sget-object v0, Lcom/whatsapp/contact/k;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    return v0
.end method

.method public static a(Lcom/whatsapp/axw;)Z
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 282
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/axw;->q:Lcom/whatsapp/xo;

    if-nez v0, :cond_0

    .line 321
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/contact/k;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    move v0, v6

    .line 301
    :goto_0
    return v0

    .line 72
    :cond_0
    new-instance v10, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 335
    invoke-virtual {v10, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    new-instance v4, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 277
    iget-object v0, p0, Lcom/whatsapp/axw;->q:Lcom/whatsapp/xo;

    invoke-virtual {v0}, Lcom/whatsapp/xo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    sget-object v0, Lcom/whatsapp/contact/k;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 130
    sget-object v0, Lcom/whatsapp/contact/i;->INTERACTIVE_DELTA:Lcom/whatsapp/contact/i;

    sget-object v1, Lcom/whatsapp/contact/k;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/contact/k;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/App;->a(Lcom/whatsapp/contact/i;Ljava/lang/String;IZLjava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v6

    .line 121
    goto :goto_0

    .line 320
    :cond_1
    sget-object v0, Lcom/whatsapp/contact/k;->a:Landroid/os/ConditionVariable;

    const-wide/32 v2, 0xfa00

    invoke-virtual {v0, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-nez v0, :cond_2

    .line 288
    sget-object v0, Lcom/whatsapp/contact/k;->z:[Ljava/lang/String;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    move v0, v6

    .line 241
    goto :goto_0

    .line 87
    :cond_2
    const/4 v0, 0x0

    invoke-static {v10, v0}, Lcom/whatsapp/contact/k;->b(Ljava/util/List;Ljava/util/Collection;)V

    .line 296
    sget-object v0, Lcom/whatsapp/contact/k;->h:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 28
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/whatsapp/axw;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/App;->a([Lcom/whatsapp/axw;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v6

    .line 7
    goto :goto_0

    .line 289
    :cond_3
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/whatsapp/App;->a([Ljava/lang/String;)V

    .line 37
    sget-object v0, Lcom/whatsapp/contact/k;->h:Landroid/os/ConditionVariable;

    const-wide/32 v2, 0xfa00

    invoke-virtual {v0, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-nez v0, :cond_4

    .line 254
    sget-object v0, Lcom/whatsapp/contact/k;->z:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    move v0, v6

    .line 301
    goto/16 :goto_0

    .line 13
    :cond_4
    const/4 v0, 0x0

    invoke-static {v10, v0}, Lcom/whatsapp/contact/k;->a(Ljava/util/List;Ljava/util/Collection;)V

    .line 35
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v0, v10}, Lcom/whatsapp/ary;->e(Ljava/util/Collection;)V

    .line 273
    sget-object v0, Lcom/whatsapp/contact/k;->z:[Ljava/lang/String;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v7

    .line 123
    goto/16 :goto_0

    .line 104
    :catch_0
    move-exception v0

    .line 206
    sget-object v1, Lcom/whatsapp/contact/k;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 343
    sget-object v0, Lcom/whatsapp/contact/k;->z:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v11, v1}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move v0, v6

    .line 158
    goto/16 :goto_0
.end method

.method public static b(Landroid/content/Context;)J
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    .line 313
    sget-object v0, Lcom/whatsapp/contact/k;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 120
    cmp-long v2, v0, v4

    if-nez v2, :cond_0

    .line 81
    sget-object v0, Lcom/whatsapp/contact/k;->e:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v1, Lcom/whatsapp/contact/k;->z:[Ljava/lang/String;

    const/16 v2, 0x38

    aget-object v1, v1, v2

    const-wide/32 v2, 0x51d3440

    invoke-static {p0, v1, v2, v3}, Lcom/whatsapp/contact/k;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v4, v5, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 225
    sget-object v0, Lcom/whatsapp/contact/k;->e:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 276
    :cond_0
    return-wide v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 245
    sget-object v0, Lcom/whatsapp/contact/k;->b:Ljava/util/Map;

    new-instance v1, Lcom/whatsapp/contact/o;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/whatsapp/contact/o;-><init>(JLjava/lang/String;)V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    return-void
.end method

.method private static b(Ljava/util/List;Ljava/util/Collection;)V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-boolean v5, Lcom/whatsapp/contact/k;->f:Z

    .line 269
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/axw;

    .line 156
    sget-object v1, Lcom/whatsapp/contact/k;->d:Ljava/util/Map;

    iget-object v2, v0, Lcom/whatsapp/axw;->q:Lcom/whatsapp/xo;

    invoke-virtual {v2}, Lcom/whatsapp/xo;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/protocol/a8;

    .line 347
    if-nez v1, :cond_1

    .line 78
    sget-object v2, Lcom/whatsapp/contact/k;->z:[Ljava/lang/String;

    const/4 v7, 0x7

    aget-object v2, v2, v7

    const/4 v7, 0x0

    new-array v8, v3, [Ljava/lang/Object;

    iget-object v9, v0, Lcom/whatsapp/axw;->q:Lcom/whatsapp/xo;

    invoke-virtual {v9}, Lcom/whatsapp/xo;->a()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v2, v7, v8}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 220
    if-eqz v5, :cond_0

    .line 146
    :cond_1
    iget v2, v1, Lcom/whatsapp/protocol/a8;->b:I

    if-nez v2, :cond_5

    move v2, v3

    .line 184
    :goto_0
    iget-object v1, v1, Lcom/whatsapp/protocol/a8;->c:Ljava/lang/String;

    .line 261
    iget-boolean v7, v0, Lcom/whatsapp/axw;->m:Z

    if-ne v7, v2, :cond_2

    iget-object v7, v0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-static {v7, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 210
    :cond_2
    iput-boolean v2, v0, Lcom/whatsapp/axw;->m:Z

    .line 17
    iput-object v1, v0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    .line 168
    if-eqz p1, :cond_3

    .line 340
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 209
    :cond_3
    if-eqz v5, :cond_0

    .line 114
    :cond_4
    return-void

    :cond_5
    move v2, v4

    .line 146
    goto :goto_0
.end method

.method public static b()Z
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lcom/whatsapp/contact/k;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method private static b(Landroid/content/Context;Lcom/whatsapp/contact/i;)Z
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 89
    :try_start_0
    sget-object v0, Lcom/whatsapp/contact/k;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lcom/whatsapp/contact/k;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/whatsapp/contact/j;

    move-result-object v10

    .line 309
    invoke-virtual {v10}, Lcom/whatsapp/contact/j;->c()Ljava/util/ArrayList;

    move-result-object v4

    .line 312
    invoke-virtual {v10}, Lcom/whatsapp/contact/j;->j()Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v5

    .line 11
    :try_start_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-nez v0, :cond_2

    .line 181
    :cond_0
    :try_start_2
    sget-object v0, Lcom/whatsapp/contact/k;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 329
    sget-object v0, Lcom/whatsapp/contact/k;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/contact/k;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/App;->a(Lcom/whatsapp/contact/i;Ljava/lang/String;IZLjava/util/ArrayList;Ljava/util/ArrayList;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    if-nez v0, :cond_1

    .line 303
    :try_start_3
    sget-object v1, Lcom/whatsapp/App;->a7:Ljava/lang/Object;

    monitor-enter v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 183
    :try_start_4
    sget-object v0, Lcom/whatsapp/App;->E:Lcom/whatsapp/contact/i;

    invoke-static {v0, p1}, Lcom/whatsapp/contact/i;->combine(Lcom/whatsapp/contact/i;Lcom/whatsapp/contact/i;)Lcom/whatsapp/contact/i;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/App;->E:Lcom/whatsapp/contact/i;

    .line 341
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move v0, v6

    .line 333
    :goto_0
    return v0

    .line 11
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 329
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 100
    :catch_2
    move-exception v0

    .line 280
    sget-object v1, Lcom/whatsapp/contact/k;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    sget-object v0, Lcom/whatsapp/contact/k;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v11, v1}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move v0, v6

    .line 333
    goto :goto_0

    .line 341
    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0

    .line 302
    :cond_1
    sget-object v0, Lcom/whatsapp/contact/k;->a:Landroid/os/ConditionVariable;

    const-wide/32 v2, 0xfa00

    invoke-virtual {v0, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-nez v0, :cond_2

    .line 112
    sget-object v0, Lcom/whatsapp/contact/k;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    move v0, v6

    .line 55
    goto :goto_0

    .line 142
    :cond_2
    invoke-virtual {v10}, Lcom/whatsapp/contact/j;->b()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/contact/k;->b(Ljava/util/List;Ljava/util/Collection;)V

    .line 222
    sget-object v0, Lcom/whatsapp/contact/k;->h:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 250
    invoke-virtual {v10}, Lcom/whatsapp/contact/j;->d()[Lcom/whatsapp/axw;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    move-result-object v0

    .line 214
    :try_start_9
    array-length v1, v0

    if-lez v1, :cond_4

    .line 235
    invoke-static {v0}, Lcom/whatsapp/App;->a([Lcom/whatsapp/axw;)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    move-result v1

    if-nez v1, :cond_3

    .line 316
    :try_start_a
    sget-object v1, Lcom/whatsapp/App;->a7:Ljava/lang/Object;

    monitor-enter v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 226
    :try_start_b
    sget-object v0, Lcom/whatsapp/App;->E:Lcom/whatsapp/contact/i;

    invoke-static {v0, p1}, Lcom/whatsapp/contact/i;->combine(Lcom/whatsapp/contact/i;Lcom/whatsapp/contact/i;)Lcom/whatsapp/contact/i;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/App;->E:Lcom/whatsapp/contact/i;

    .line 195
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    move v0, v6

    .line 178
    goto :goto_0

    .line 235
    :catch_3
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    .line 195
    :catchall_1
    move-exception v0

    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    throw v0

    .line 46
    :cond_3
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/App;->a(Ljava/util/Collection;)V

    .line 85
    sget-object v0, Lcom/whatsapp/contact/k;->h:Landroid/os/ConditionVariable;

    const-wide/32 v2, 0xfa00

    invoke-virtual {v0, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-nez v0, :cond_4

    .line 116
    sget-object v0, Lcom/whatsapp/contact/k;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    move v0, v6

    .line 294
    goto/16 :goto_0

    .line 134
    :cond_4
    :try_start_f
    invoke-virtual {v10}, Lcom/whatsapp/contact/j;->b()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/contact/k;->a(Ljava/util/List;Ljava/util/Collection;)V

    .line 293
    invoke-virtual {v10}, Lcom/whatsapp/contact/j;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 202
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v10}, Lcom/whatsapp/contact/j;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/ary;->b(Ljava/util/Collection;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    .line 284
    :cond_5
    :try_start_10
    invoke-virtual {v10}, Lcom/whatsapp/contact/j;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 16
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v10}, Lcom/whatsapp/contact/j;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/ary;->e(Ljava/util/Collection;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5

    .line 53
    :cond_6
    :try_start_11
    invoke-virtual {v10}, Lcom/whatsapp/contact/j;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 51
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v10}, Lcom/whatsapp/contact/j;->g()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/ary;->a(Ljava/util/Collection;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_6

    .line 264
    :cond_7
    :try_start_12
    sget-object v0, Lcom/whatsapp/contact/k;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 45
    invoke-virtual {v10}, Lcom/whatsapp/contact/j;->h()Z

    move-result v0

    if-nez v0, :cond_8

    .line 47
    sget-object v0, Lcom/whatsapp/App;->aM:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_7

    .line 2
    :cond_8
    :try_start_13
    sget-object v0, Lcom/whatsapp/App;->a3:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    move v0, v7

    .line 260
    goto/16 :goto_0

    .line 202
    :catch_4
    move-exception v0

    throw v0

    .line 16
    :catch_5
    move-exception v0

    throw v0

    .line 51
    :catch_6
    move-exception v0

    throw v0

    .line 47
    :catch_7
    move-exception v0

    throw v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2
.end method

.method private static c(Landroid/content/Context;)J
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    .line 227
    sget-object v0, Lcom/whatsapp/contact/k;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 193
    cmp-long v2, v0, v4

    if-nez v2, :cond_0

    .line 243
    sget-object v0, Lcom/whatsapp/contact/k;->c:Ljava/util/concurrent/atomic/AtomicLong;

    sget-object v1, Lcom/whatsapp/contact/k;->z:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    const-wide/16 v2, 0x0

    invoke-static {p0, v1, v2, v3}, Lcom/whatsapp/contact/k;->a(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v2

    invoke-virtual {v0, v4, v5, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 200
    sget-object v0, Lcom/whatsapp/contact/k;->c:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    .line 223
    :cond_0
    return-wide v0
.end method

.method private static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x5f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static c()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 68
    invoke-static {v0}, Lcom/whatsapp/v;->a(Z)I

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;Lcom/whatsapp/contact/i;)Z
    .locals 12

    .prologue
    sget-boolean v6, Lcom/whatsapp/contact/k;->f:Z

    .line 234
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 136
    :try_start_0
    sget-object v0, Lcom/whatsapp/contact/k;->z:[Ljava/lang/String;

    const/16 v1, 0x2b

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lcom/whatsapp/contact/k;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/whatsapp/contact/j;

    move-result-object v7

    .line 103
    sget-object v0, Lcom/whatsapp/contact/k;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 171
    sget-object v0, Lcom/whatsapp/contact/k;->z:[Ljava/lang/String;

    const/16 v1, 0x29

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/contact/k;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v7}, Lcom/whatsapp/contact/j;->f()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/App;->a(Lcom/whatsapp/contact/i;Ljava/lang/String;IZLjava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 239
    sget-object v1, Lcom/whatsapp/App;->a7:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :try_start_1
    sget-object v0, Lcom/whatsapp/App;->E:Lcom/whatsapp/contact/i;

    invoke-static {v0, p1}, Lcom/whatsapp/contact/i;->combine(Lcom/whatsapp/contact/i;Lcom/whatsapp/contact/i;)Lcom/whatsapp/contact/i;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/App;->E:Lcom/whatsapp/contact/i;

    .line 217
    monitor-exit v1

    .line 6
    const/4 v0, 0x0

    .line 334
    :goto_0
    return v0

    .line 217
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 147
    :catch_0
    move-exception v0

    .line 26
    sget-object v1, Lcom/whatsapp/contact/k;->z:[Ljava/lang/String;

    const/16 v2, 0x27

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    sget-object v0, Lcom/whatsapp/contact/k;->z:[Ljava/lang/String;

    const/16 v1, 0x26

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 332
    const/4 v0, 0x0

    goto :goto_0

    .line 19
    :cond_0
    :try_start_3
    sget-object v0, Lcom/whatsapp/contact/k;->a:Landroid/os/ConditionVariable;

    const-wide/32 v2, 0xfa00

    invoke-virtual {v0, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 267
    sget-object v0, Lcom/whatsapp/contact/k;->z:[Ljava/lang/String;

    const/16 v1, 0x2a

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 172
    const/4 v0, 0x0

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v7}, Lcom/whatsapp/contact/j;->b()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/contact/k;->b(Ljava/util/List;Ljava/util/Collection;)V

    .line 127
    invoke-virtual {v7}, Lcom/whatsapp/contact/j;->a()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/contact/k;->b(Ljava/util/List;Ljava/util/Collection;)V

    .line 133
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 187
    invoke-virtual {v7}, Lcom/whatsapp/contact/j;->e()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/contact/k;->b(Ljava/util/List;Ljava/util/Collection;)V

    .line 65
    sget-object v0, Lcom/whatsapp/contact/k;->h:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 31
    invoke-virtual {v7}, Lcom/whatsapp/contact/j;->i()[Lcom/whatsapp/axw;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v2

    .line 24
    :try_start_4
    array-length v0, v2

    if-lez v0, :cond_9

    .line 196
    invoke-static {v2}, Lcom/whatsapp/App;->a([Lcom/whatsapp/axw;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result v0

    if-nez v0, :cond_2

    .line 125
    :try_start_5
    sget-object v1, Lcom/whatsapp/App;->a7:Ljava/lang/Object;

    monitor-enter v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 10
    :try_start_6
    sget-object v0, Lcom/whatsapp/App;->E:Lcom/whatsapp/contact/i;

    invoke-static {v0, p1}, Lcom/whatsapp/contact/i;->combine(Lcom/whatsapp/contact/i;Lcom/whatsapp/contact/i;)Lcom/whatsapp/contact/i;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/App;->E:Lcom/whatsapp/contact/i;

    .line 274
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 334
    const/4 v0, 0x0

    goto :goto_0

    .line 196
    :catch_1
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 274
    :catchall_1
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw v0

    .line 213
    :cond_2
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 327
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v0}, Lcom/whatsapp/ary;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/axw;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 118
    :try_start_a
    iget-object v5, v0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 263
    iget-object v0, v0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 300
    :cond_4
    if-eqz v6, :cond_3

    .line 165
    :cond_5
    :try_start_b
    array-length v4, v2

    const/4 v0, 0x0

    :cond_6
    if-ge v0, v4, :cond_8

    aget-object v5, v2, v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 283
    :try_start_c
    iget-object v10, v5, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_7

    .line 174
    iget-object v5, v5, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    .line 176
    :cond_7
    add-int/lit8 v0, v0, 0x1

    if-eqz v6, :cond_6

    .line 286
    :cond_8
    :try_start_d
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/App;->a([Ljava/lang/String;)V

    .line 252
    sget-object v0, Lcom/whatsapp/contact/k;->h:Landroid/os/ConditionVariable;

    const-wide/32 v2, 0xfa00

    invoke-virtual {v0, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-nez v0, :cond_9

    .line 38
    sget-object v0, Lcom/whatsapp/contact/k;->z:[Ljava/lang/String;

    const/16 v1, 0x28

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 9
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 263
    :catch_2
    move-exception v0

    throw v0

    .line 174
    :catch_3
    move-exception v0

    throw v0

    .line 144
    :cond_9
    invoke-virtual {v7}, Lcom/whatsapp/contact/j;->b()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/whatsapp/contact/k;->a(Ljava/util/List;Ljava/util/Collection;)V

    .line 310
    invoke-virtual {v7}, Lcom/whatsapp/contact/j;->a()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/whatsapp/contact/k;->a(Ljava/util/List;Ljava/util/Collection;)V

    .line 281
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    .line 111
    :try_start_e
    invoke-virtual {v7}, Lcom/whatsapp/contact/j;->e()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/whatsapp/contact/k;->a(Ljava/util/List;Ljava/util/Collection;)V

    .line 232
    invoke-virtual {v7}, Lcom/whatsapp/contact/j;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    .line 44
    sget-object v2, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v7}, Lcom/whatsapp/contact/j;->b()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/whatsapp/ary;->b(Ljava/util/Collection;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_4

    .line 21
    :cond_a
    :try_start_f
    invoke-virtual {v7}, Lcom/whatsapp/contact/j;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    .line 323
    sget-object v2, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v7}, Lcom/whatsapp/contact/j;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/whatsapp/ary;->e(Ljava/util/Collection;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5

    .line 95
    :cond_b
    :try_start_10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    .line 126
    sget-object v2, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v2, v1}, Lcom/whatsapp/ary;->e(Ljava/util/Collection;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_6

    .line 228
    :cond_c
    :try_start_11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    .line 188
    sget-object v2, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v2, v0}, Lcom/whatsapp/ary;->e(Ljava/util/Collection;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7

    .line 192
    :cond_d
    :try_start_12
    invoke-virtual {v7}, Lcom/whatsapp/contact/j;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 287
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v7}, Lcom/whatsapp/contact/j;->g()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/whatsapp/ary;->a(Ljava/util/Collection;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_8

    .line 32
    :cond_e
    :try_start_13
    sget-object v0, Lcom/whatsapp/contact/k;->z:[Ljava/lang/String;

    const/16 v2, 0x25

    aget-object v0, v0, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v8

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 69
    invoke-virtual {v7}, Lcom/whatsapp/contact/j;->h()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_9

    move-result v0

    if-nez v0, :cond_10

    .line 322
    :cond_f
    :try_start_14
    sget-object v0, Lcom/whatsapp/App;->aM:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_a

    .line 141
    :cond_10
    :try_start_15
    sget-object v0, Lcom/whatsapp/App;->a3:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 325
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 44
    :catch_4
    move-exception v0

    throw v0

    .line 323
    :catch_5
    move-exception v0

    throw v0

    .line 126
    :catch_6
    move-exception v0

    throw v0

    .line 188
    :catch_7
    move-exception v0

    throw v0

    .line 287
    :catch_8
    move-exception v0

    throw v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_0

    .line 69
    :catch_9
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_a

    .line 322
    :catch_a
    move-exception v0

    :try_start_17
    throw v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_0
.end method

.method public static d(Landroid/content/Context;Lcom/whatsapp/contact/i;)Lcom/whatsapp/contact/c;
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 248
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 201
    invoke-static {p0, p1, v0}, Lcom/whatsapp/contact/k;->a(Landroid/content/Context;Lcom/whatsapp/contact/i;Z)Lcom/whatsapp/contact/c;

    move-result-object v1

    .line 64
    sget-object v4, Lcom/whatsapp/contact/i;->REGISTRATION_FULL:Lcom/whatsapp/contact/i;

    if-ne p1, v4, :cond_0

    .line 205
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 67
    invoke-static {p0, v0, v1, v2, v3}, Lcom/whatsapp/aot;->a(Landroid/content/Context;ZLcom/whatsapp/contact/c;J)V

    .line 194
    return-object v1

    .line 64
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d()Z
    .locals 3

    .prologue
    .line 203
    sget-object v0, Lcom/whatsapp/contact/k;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    return v0
.end method
