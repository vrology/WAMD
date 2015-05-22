.class public final Lcom/whatsapp/dr;
.super Ljava/lang/Object;
.source "dr.java"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field private static c:Z

.field private static d:Lcom/whatsapp/qn;

.field public static e:[B

.field private static final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static g:Landroid/hardware/SensorManager;

.field public static h:Ljava/lang/String;

.field public static i:Lcom/whatsapp/t1;

.field private static j:Z

.field private static k:Landroid/hardware/Sensor;

.field private static l:Ljava/util/Map;

.field private static final m:Ljava/util/List;

.field private static n:Landroid/hardware/TriggerEventListener;

.field private static final o:Ljava/security/SecureRandom;

.field private static p:Z

.field private static q:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final r:Ljava/util/List;

.field public static s:[B

.field public static t:[B

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v1, -0x1

    const/16 v6, 0x20

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/16 v0, 0x21

    new-array v4, v0, [Ljava/lang/String;

    const-string/jumbo v0, "~\u0015Z\r\u001e|\u000eF\u0006B`\tx\u001a>v\tJG\u0008}\u0015F\u001aBl\u0008D\u0005\u0004{8O\t\u0004c\u0002M"

    move v5, v2

    move-object v7, v4

    move-object v8, v4

    move-object v4, v0

    move v0, v1

    :goto_0
    invoke-static {v4}, Lcom/whatsapp/dr;->z(Ljava/lang/String;)[C

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/dr;->z([C)Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_0

    aput-object v4, v7, v5

    const-string/jumbo v0, "~\u0015Z\r\u001e|\u000eF\u0006B}\u0002Z\r\u0019\\\u0013H\u001c\u0008 \u0002[\u001a\u0002}HJ\u0007\u0000b\u000e]7\u000bn\u000eE\r\t"

    move-object v4, v0

    move v5, v3

    move-object v7, v8

    move v0, v2

    goto :goto_0

    :pswitch_0
    aput-object v4, v7, v5

    const/4 v4, 0x2

    const-string/jumbo v0, "!J\u0004"

    move v5, v4

    move-object v7, v8

    move-object v4, v0

    move v0, v3

    goto :goto_0

    :pswitch_1
    aput-object v4, v7, v5

    const/4 v5, 0x3

    const-string/jumbo v4, "~\u0015Z\r\u001e|\u000eF\u0006B`\tx\u001a>v\tJG\u001ez\u0004J\r\u001e|HJ\u0007\u0000b\u000e]7\u000bn\u000eE\r\tP\u0015L\u000e"

    const/4 v0, 0x2

    move-object v7, v8

    goto :goto_0

    :pswitch_2
    aput-object v4, v7, v5

    const/4 v5, 0x4

    const-string/jumbo v4, "~\u0015Z\r\u001e|\u000eF\u0006B`\tx\u001a>v\tJG\u001ez\u0004J\r\u001e|HJ\u0007\u0000b\u000e]7\u000bn\u000eE\r\tP\u0013F\u0003\u0008a"

    const/4 v0, 0x3

    move-object v7, v8

    goto :goto_0

    :pswitch_3
    aput-object v4, v7, v5

    const/4 v5, 0x5

    const-string/jumbo v4, "~\u0015Z\r\u001e|\u000eF\u0006B`\tx:>v\tJG\u001ez\u0004J\r\u001e|HJ\u0007\u0000b\u000e]7\u000bn\u000eE\r\tP\u0014L\u000b\u001fj\u0013"

    const/4 v0, 0x4

    move-object v7, v8

    goto :goto_0

    :pswitch_4
    aput-object v4, v7, v5

    const/4 v5, 0x6

    const-string/jumbo v4, "~\u0015Z\r\u001e|\u000eF\u0006B`\tx:>v\tJG\u001ez\u0004J\r\u001e|HJ\u0007\u0000b\u000e]7\u000bn\u000eE\r\tP\u0005[\u0007\u001a|\u0002[7\u0004a\u0001F"

    const/4 v0, 0x5

    move-object v7, v8

    goto :goto_0

    :pswitch_5
    aput-object v4, v7, v5

    const/4 v5, 0x7

    const-string/jumbo v4, "~\u0015Z\r\u001e|\u000eF\u0006B`\tx:>v\tJG\u001ez\u0004J\r\u001e|HJ\u0007\u0000b\u000e]7\u000bn\u000eE\r\tP\u0004\\\u001a\u001fP\u0005[\u0007\u001a|\u0002["

    const/4 v0, 0x6

    move-object v7, v8

    goto :goto_0

    :pswitch_6
    aput-object v4, v7, v5

    const/16 v5, 0x8

    const-string/jumbo v4, "m\u0015F\u001f\u001ej\u0015"

    const/4 v0, 0x7

    move-object v7, v8

    goto :goto_0

    :pswitch_7
    aput-object v4, v7, v5

    const/16 v5, 0x9

    const-string/jumbo v4, "~\u0015v\u000c\u000c{\u0006"

    const/16 v0, 0x8

    move-object v7, v8

    goto :goto_0

    :pswitch_8
    aput-object v4, v7, v5

    const/16 v5, 0xa

    const-string/jumbo v4, "~\u0015Z\r\u001e|\u000eF\u0006Bc\u0008J\t\u0019f\u0008GG\u0001n\u0014]H"

    const/16 v0, 0x9

    move-object v7, v8

    goto :goto_0

    :pswitch_9
    aput-object v4, v7, v5

    const/16 v5, 0xb

    const-string/jumbo v4, "~\u0015Z\r\u001e|\u000eF\u0006Bm\u0002O\u0007\u001fj6{;\u0014a\u0004\u0006\u000b\u0002b\n@\u001c2i\u0006@\u0004\u0008k8Z\r\u000e}\u0002]"

    const/16 v0, 0xa

    move-object v7, v8

    goto :goto_0

    :pswitch_a
    aput-object v4, v7, v5

    const/16 v5, 0xc

    const-string/jumbo v4, "m\u0015F\u001f\u001ej\u0015"

    const/16 v0, 0xb

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_b
    aput-object v4, v7, v5

    const/16 v5, 0xd

    const-string/jumbo v4, "~\u0015v\u000c\u000c{\u0006"

    const/16 v0, 0xc

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_c
    aput-object v4, v7, v5

    const/16 v5, 0xe

    const-string/jumbo v4, "}\u0002O"

    const/16 v0, 0xd

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_d
    aput-object v4, v7, v5

    const/16 v5, 0xf

    const-string/jumbo v4, "{\u0008B\r\u0003"

    const/16 v0, 0xe

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_e
    aput-object v4, v7, v5

    const/16 v5, 0x10

    const-string/jumbo v4, "d\u0002P"

    const/16 v0, 0xf

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_f
    aput-object v4, v7, v5

    const/16 v5, 0x11

    const-string/jumbo v4, "~\u0015Z\r\u001e|\u000eF\u0006B`\tx\u001a9j\u0015D\u0001\u0003n\u0013LG\u0008}\u0015F\u001aBl\u0008D\u0005\u0004{8O\t\u0004c\u0002M"

    const/16 v0, 0x10

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_10
    aput-object v4, v7, v5

    const/16 v5, 0x12

    const-string/jumbo v4, "~\u0015Z\r\u001e|\u000eF\u0006Bj\tJ\u001a\u0014\u007f\u0013z\r\u000e}\u0002]G\u000ez\u0015_\rMj\u0015[\u0007\u001f/"

    const/16 v0, 0x11

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_11
    aput-object v4, v7, v5

    const/16 v5, 0x13

    const-string/jumbo v4, "~\u0015Z\r\u001e|\u000eF\u0006Bj\tJ\u001a\u0014\u007f\u0013z\r\u000e}\u0002]H\u000bn\u000eEH\u0003z\u000bEH\u0008a\u0004\u0013HHmGA\u0005\u000cl]\tM\u000f"

    const/16 v0, 0x12

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_12
    aput-object v4, v7, v5

    const/16 v5, 0x14

    const-string/jumbo v4, "{\u0008B\r\u0003"

    const/16 v0, 0x13

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_13
    aput-object v4, v7, v5

    const/16 v5, 0x15

    const-string/jumbo v4, "~\u0015Z\r\u001e|\u000eF\u0006Bl\u000bL\t\u001fC\u0008N\u0001\u0003[\u0008B\r\u0003 \u0002[\u001a\u0002}HJ\u0007\u0000b\u000e]7\u000bn\u000eE\r\t"

    const/16 v0, 0x14

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_14
    aput-object v4, v7, v5

    const/16 v5, 0x16

    const-string/jumbo v4, "~\u0015v\u000c\u000c{\u0006"

    const/16 v0, 0x15

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_15
    aput-object v4, v7, v5

    const/16 v5, 0x17

    const-string/jumbo v4, "~\u0015v\u000c\u000c{\u0006"

    const/16 v0, 0x16

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_16
    aput-object v4, v7, v5

    const/16 v5, 0x18

    const-string/jumbo v4, "{\u0008B\r\u0003"

    const/16 v0, 0x17

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_17
    aput-object v4, v7, v5

    const/16 v5, 0x19

    const-string/jumbo v4, "~\u0015v\u000c\u000c{\u0006"

    const/16 v0, 0x18

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_18
    aput-object v4, v7, v5

    const/16 v5, 0x1a

    const-string/jumbo v4, "d\u0002P"

    const/16 v0, 0x19

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_19
    aput-object v4, v7, v5

    const/16 v5, 0x1b

    const-string/jumbo v4, "x\u0002K;\u0008|\u0014@\u0007\u0003 \u0000L\u001c8a\u0002Q\u0018\u0004}\u0002M;\u0008|\u0014@\u0007\u0003/\u0005[\u0007\u001a|\u0002[H\u0019f\nL\u000cM`\u0012]HH|"

    const/16 v0, 0x1a

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_1a
    aput-object v4, v7, v5

    const/16 v5, 0x1c

    const-string/jumbo v4, "}\u0002O"

    const/16 v0, 0x1b

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_1b
    aput-object v4, v7, v5

    const/16 v5, 0x1d

    const-string/jumbo v4, "~\u0015v\u000c\u000c{\u0006"

    const/16 v0, 0x1c

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_1c
    aput-object v4, v7, v5

    const/16 v5, 0x1e

    const-string/jumbo v4, "~\u0015Z\r\u001e|\u000eF\u0006B|\u0002]7\u000f}\u0008^\u001b\u0008}G\u000c\u001bM*\u0014\tM\u001e/BZ"

    const/16 v0, 0x1d

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_1d
    aput-object v4, v7, v5

    const/16 v5, 0x1f

    const-string/jumbo v4, "~\u0015Z\r\u001e|\u000eF\u0006B\u007f\u0015F\u000b\u0008|\u0014x:Bj\u0015[\u0007\u001f \u000eG\u001e\u000cc\u000eM7\u000e`\u0003LH\u001dn\u0015]\u001b"

    const/16 v0, 0x1e

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_1e
    aput-object v4, v7, v5

    const-string/jumbo v4, "~\u0015v\u000c\u000c{\u0006"

    const/16 v0, 0x1f

    move v5, v6

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_1f
    aput-object v4, v7, v5

    sput-object v8, Lcom/whatsapp/dr;->z:[Ljava/lang/String;

    .line 299
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lcom/whatsapp/dr;->o:Ljava/security/SecureRandom;

    .line 43
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/whatsapp/dr;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 268
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/whatsapp/dr;->q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 144
    sput-boolean v2, Lcom/whatsapp/dr;->p:Z

    .line 192
    sput-object v9, Lcom/whatsapp/dr;->h:Ljava/lang/String;

    .line 33
    sput-object v9, Lcom/whatsapp/dr;->e:[B

    .line 196
    sput-object v9, Lcom/whatsapp/dr;->s:[B

    .line 234
    sput-object v9, Lcom/whatsapp/dr;->t:[B

    .line 23
    sput-object v9, Lcom/whatsapp/dr;->b:Ljava/lang/String;

    .line 4
    sput-object v9, Lcom/whatsapp/dr;->a:Ljava/lang/String;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/dr;->r:Ljava/util/List;

    .line 74
    sput-object v9, Lcom/whatsapp/dr;->i:Lcom/whatsapp/t1;

    .line 181
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    const-string/jumbo v4, "~\u0015v\u000c\u000c{\u0006"

    .line 4294967295
    invoke-static {v4}, Lcom/whatsapp/dr;->z(Ljava/lang/String;)[C

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/dr;->z([C)Ljava/lang/String;

    move-result-object v4

    .line 181
    invoke-virtual {v0, v4, v2}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 309
    const-string/jumbo v0, "}\u0002O"

    move-object v4, v0

    move-object v5, v7

    move v0, v1

    .line 4294967295
    :goto_1
    invoke-static {v4}, Lcom/whatsapp/dr;->z(Ljava/lang/String;)[C

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/dr;->z([C)Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_1

    .line 309
    invoke-interface {v5, v4, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/dr;->h:Ljava/lang/String;

    .line 141
    const-string/jumbo v0, "d\u0002P"

    move-object v4, v0

    move-object v5, v7

    move v0, v2

    goto :goto_1

    .line 134
    :pswitch_20
    invoke-interface {v4, v0, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/dr;->a:Ljava/lang/String;

    .line 272
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    .line 164
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    const-string/jumbo v1, "|\u0002G\u001b\u0002}"

    .line 4294967295
    invoke-static {v1}, Lcom/whatsapp/dr;->z(Ljava/lang/String;)[C

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/dr;->z([C)Ljava/lang/String;

    move-result-object v1

    .line 164
    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    sput-object v0, Lcom/whatsapp/dr;->g:Landroid/hardware/SensorManager;

    .line 98
    sget-object v0, Lcom/whatsapp/dr;->g:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/whatsapp/dr;->g:Landroid/hardware/SensorManager;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v9

    :cond_0
    sput-object v9, Lcom/whatsapp/dr;->k:Landroid/hardware/Sensor;

    .line 280
    new-instance v0, Lcom/whatsapp/us;

    invoke-direct {v0}, Lcom/whatsapp/us;-><init>()V

    sput-object v0, Lcom/whatsapp/dr;->n:Landroid/hardware/TriggerEventListener;

    .line 46
    :cond_1
    sget-object v0, Lcom/whatsapp/dr;->g:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/whatsapp/dr;->k:Landroid/hardware/Sensor;

    if-eqz v0, :cond_4

    :goto_2
    sput-boolean v3, Lcom/whatsapp/dr;->j:Z

    .line 292
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/whatsapp/dr;->m:Ljava/util/List;

    return-void

    .line 141
    :pswitch_21
    invoke-interface {v5, v4, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88
    if-nez v0, :cond_3

    move-object v0, v9

    :goto_3
    sput-object v0, Lcom/whatsapp/dr;->e:[B

    .line 1
    sput-object v9, Lcom/whatsapp/dr;->s:[B

    .line 204
    sput-object v9, Lcom/whatsapp/dr;->t:[B

    .line 221
    sget-object v0, Lcom/whatsapp/dr;->e:[B

    if-eqz v0, :cond_2

    .line 129
    new-array v0, v6, [B

    sput-object v0, Lcom/whatsapp/dr;->s:[B

    .line 78
    new-array v0, v6, [B

    sput-object v0, Lcom/whatsapp/dr;->t:[B

    .line 236
    sget-object v0, Lcom/whatsapp/dr;->e:[B

    sget-object v4, Lcom/whatsapp/dr;->s:[B

    invoke-static {v0, v2, v4, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    sget-object v0, Lcom/whatsapp/dr;->e:[B

    sget-object v4, Lcom/whatsapp/dr;->t:[B

    invoke-static {v0, v6, v4, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    :cond_2
    const-string/jumbo v0, "{\u0008B\r\u0003"

    move-object v4, v7

    .line 4294967295
    :goto_4
    invoke-static {v0}, Lcom/whatsapp/dr;->z(Ljava/lang/String;)[C

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/dr;->z([C)Ljava/lang/String;

    move-result-object v0

    packed-switch v1, :pswitch_data_2

    .line 140
    invoke-interface {v4, v0, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/dr;->b:Ljava/lang/String;

    .line 134
    const-string/jumbo v0, "m\u0015F\u001f\u001ej\u0015"

    move v1, v2

    move-object v4, v7

    goto :goto_4

    .line 88
    :cond_3
    invoke-static {v0, v2}, Landroid/backport/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    goto :goto_3

    :cond_4
    move v3, v2

    .line 46
    goto :goto_2

    .line 4294967295
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_21
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_20
    .end packed-switch
.end method

.method public static A()Z
    .locals 1

    .prologue
    .line 147
    sget-object v0, Lcom/whatsapp/dr;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(IZZ)Lcom/whatsapp/ax1;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 20
    new-instance v2, Lcom/whatsapp/ax1;

    invoke-direct {v2, p0, p1, p2, v1}, Lcom/whatsapp/ax1;-><init>(IZZLcom/whatsapp/us;)V

    .line 27
    sget-object v0, Lcom/whatsapp/dr;->q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ax1;

    .line 150
    invoke-virtual {v2, v0}, Lcom/whatsapp/ax1;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 198
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v2

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/16 v5, 0x20

    const/4 v4, 0x0

    .line 279
    invoke-static {}, Lcom/whatsapp/dr;->g()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a19;

    .line 195
    if-nez v0, :cond_1

    .line 118
    :cond_0
    :goto_0
    return-object v1

    .line 216
    :cond_1
    iget-object v2, v0, Lcom/whatsapp/a19;->e:Ljava/lang/String;

    invoke-static {v2, v4}, Landroid/backport/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 37
    new-array v3, v5, [B

    .line 66
    invoke-static {v2, v5, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    invoke-static {p2, v4}, Landroid/backport/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 258
    invoke-static {v3, v2}, Lcom/whatsapp/ag;->b([B[B)[B

    move-result-object v2

    .line 270
    if-eqz v2, :cond_0

    .line 231
    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/backport/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v0, v0, Lcom/whatsapp/a19;->e:Ljava/lang/String;

    :goto_1
    move-object v1, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/16 v7, 0x20

    const/4 v2, 0x0

    .line 269
    invoke-static {}, Lorg/whispersystems/a4;->a()Lorg/whispersystems/c;

    move-result-object v0

    .line 8
    const/4 v4, 0x1

    :try_start_0
    new-array v4, v4, [B

    const/4 v5, 0x0

    const/4 v6, 0x5

    aput-byte v6, v4, v5

    const/4 v5, 0x0

    invoke-static {p0, v5}, Landroid/backport/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    invoke-static {v4, v5}, Lcom/whatsapp/ag;->a([B[B)[B

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lorg/whispersystems/a4;->a([BI)Lorg/whispersystems/g;

    move-result-object v4

    .line 94
    invoke-virtual {v0}, Lorg/whispersystems/c;->b()Lorg/whispersystems/aE;

    move-result-object v5

    invoke-static {v4, v5}, Lorg/whispersystems/a4;->a(Lorg/whispersystems/g;Lorg/whispersystems/aE;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 222
    const/4 v5, 0x3

    invoke-static {v5}, Lorg/whispersystems/ad;->a(I)Lorg/whispersystems/ad;

    move-result-object v5

    .line 232
    const/16 v6, 0x50

    invoke-virtual {v5, v4, v3, v6}, Lorg/whispersystems/ad;->b([B[BI)[B

    move-result-object v4

    .line 296
    new-array v5, v7, [B

    .line 38
    invoke-static {v4, v2, v5, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    new-array v6, v7, [B

    .line 64
    invoke-static {v4, v7, v6, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 86
    const/16 v7, 0x10

    new-array v7, v7, [B

    .line 214
    const/16 v8, 0x40

    const/16 v9, 0x10

    invoke-static {v4, v8, v7, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    invoke-static {v5, v7, p1}, Lcom/whatsapp/ag;->a([B[B[B)[B

    move-result-object v4

    .line 223
    invoke-virtual {v0}, Lorg/whispersystems/c;->a()Lorg/whispersystems/g;

    move-result-object v0

    check-cast v0, Lorg/whispersystems/aX;

    check-cast v0, Lorg/whispersystems/aX;

    invoke-virtual {v0}, Lorg/whispersystems/aX;->a()[B

    move-result-object v0

    .line 80
    invoke-static {v0, v4}, Lcom/whatsapp/ag;->a([B[B)[B

    move-result-object v5

    .line 112
    invoke-static {v6, v5}, Lcom/whatsapp/ag;->b([B[B)[B

    move-result-object v5

    .line 193
    if-eqz v5, :cond_0

    if-nez v4, :cond_3

    .line 154
    :cond_0
    :try_start_1
    sget-object v0, Lcom/whatsapp/dr;->z:[Ljava/lang/String;

    const/16 v6, 0x13

    aget-object v6, v0, v6

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v8, 0x0

    if-nez v4, :cond_1

    move v0, v1

    :goto_0
    :try_start_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v5, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v7, v1

    invoke-static {v6, v3, v7}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    move-object v0, v3

    .line 274
    :goto_2
    return-object v0

    .line 212
    :catch_0
    move-exception v0

    .line 275
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/dr;->z:[Ljava/lang/String;

    const/16 v4, 0x12

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move-object v0, v3

    .line 215
    goto :goto_2

    .line 154
    :catch_1
    move-exception v0

    throw v0

    :cond_1
    move v0, v2

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    :cond_2
    move v0, v2

    goto :goto_1

    .line 185
    :cond_3
    invoke-static {v5, v4}, Lcom/whatsapp/ag;->a([B[B)[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/ag;->a([B[B)[B

    move-result-object v0

    .line 133
    invoke-static {v0, v10}, Landroid/backport/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_2
.end method

.method public static a()Ljava/util/List;
    .locals 3

    .prologue
    sget v1, Lcom/whatsapp/App;->aC:I

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lcom/whatsapp/dr;->g()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a19;

    .line 111
    invoke-static {v0}, Lcom/whatsapp/dr;->b(Lcom/whatsapp/a19;)Lcom/whatsapp/a19;

    .line 311
    if-eqz v1, :cond_0

    .line 302
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lcom/whatsapp/dr;->g()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method private static a(I)V
    .locals 3

    .prologue
    sget v1, Lcom/whatsapp/App;->aC:I

    .line 53
    sget-object v0, Lcom/whatsapp/dr;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a9i;

    .line 228
    invoke-interface {v0, p0}, Lcom/whatsapp/a9i;->a(I)V

    .line 281
    if-eqz v1, :cond_0

    .line 174
    :cond_1
    return-void
.end method

.method public static a(J)V
    .locals 2

    .prologue
    .line 105
    const/4 v0, 0x0

    sput-boolean v0, Lcom/whatsapp/dr;->p:Z

    .line 227
    sget-object v0, Lcom/whatsapp/dr;->a:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lcom/whatsapp/dr;->a(JLjava/lang/String;)V

    .line 303
    return-void
.end method

.method public static a(JLjava/lang/String;)V
    .locals 4

    .prologue
    .line 73
    if-eqz p2, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gtz v0, :cond_1

    .line 263
    :cond_0
    :goto_0
    return-void

    .line 18
    :cond_1
    invoke-static {}, Lcom/whatsapp/dr;->g()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a19;

    .line 28
    if-eqz v0, :cond_0

    .line 189
    iput-wide p0, v0, Lcom/whatsapp/a19;->k:J

    .line 13
    invoke-static {}, Lcom/whatsapp/dr;->n()Lcom/whatsapp/qn;

    move-result-object v1

    iget-wide v2, v0, Lcom/whatsapp/a19;->k:J

    invoke-virtual {v1, p2, v2, v3}, Lcom/whatsapp/qn;->a(Ljava/lang/String;J)V

    .line 97
    invoke-static {}, Lcom/whatsapp/dr;->e()V

    goto :goto_0
.end method

.method private static a(Lcom/whatsapp/a19;)V
    .locals 8

    .prologue
    const/4 v1, 0x2

    .line 207
    new-instance v0, Lcom/whatsapp/cg;

    sget-object v2, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-direct {v0, v2}, Lcom/whatsapp/cg;-><init>(Landroid/content/Context;)V

    .line 91
    invoke-virtual {v0, v1}, Lcom/whatsapp/cg;->a(I)Landroid/location/Location;

    move-result-object v2

    .line 149
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    const-wide/32 v6, 0x1d4c0

    add-long/2addr v4, v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    .line 282
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/dr;->z:[Ljava/lang/String;

    const/16 v5, 0xa

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 169
    new-instance v3, Lcom/whatsapp/a03;

    invoke-direct {v3, p0, v2}, Lcom/whatsapp/a03;-><init>(Lcom/whatsapp/a19;Landroid/location/Location;)V

    invoke-static {v3}, Lcom/whatsapp/util/b5;->a(Ljava/lang/Runnable;)V

    sget v2, Lcom/whatsapp/App;->aC:I

    if-eqz v2, :cond_1

    .line 155
    :cond_0
    new-instance v5, Lcom/whatsapp/at2;

    invoke-direct {v5, p0, v0}, Lcom/whatsapp/at2;-><init>(Lcom/whatsapp/a19;Lcom/whatsapp/cg;)V

    .line 84
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/cg;->a(IJFLandroid/location/LocationListener;)V

    .line 62
    sget-object v1, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->am()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/aoq;

    invoke-direct {v2, v0, v5}, Lcom/whatsapp/aoq;-><init>(Lcom/whatsapp/cg;Landroid/location/LocationListener;)V

    const-wide/32 v4, 0xea60

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 261
    :cond_1
    return-void
.end method

.method public static a(Lcom/whatsapp/a9i;)V
    .locals 1

    .prologue
    .line 182
    sget-object v0, Lcom/whatsapp/dr;->m:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    sget-object v0, Lcom/whatsapp/dr;->m:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 176
    sget-object v0, Lcom/whatsapp/dr;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/whatsapp/dr;->h:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 306
    :goto_0
    return-void

    .line 253
    :cond_0
    invoke-static {}, Lcom/whatsapp/dr;->z()Z

    move-result v0

    if-nez v0, :cond_1

    .line 61
    sget-object v0, Lcom/whatsapp/dr;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 121
    :cond_1
    invoke-static {p1}, Lcom/whatsapp/dr;->a(I)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 197
    if-eqz p1, :cond_0

    sget-object v0, Lcom/whatsapp/dr;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {p0, p1, v0}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 76
    return-void

    .line 197
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 85
    invoke-static {p2}, Lcom/whatsapp/dr;->l(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    sget-object v0, Lcom/whatsapp/dr;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 249
    :cond_0
    invoke-static {p0}, Lcom/whatsapp/dr;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 259
    sget-object v0, Lcom/whatsapp/dr;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 104
    :cond_1
    invoke-static {p3}, Lcom/whatsapp/dr;->h(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 17
    sget-object v0, Lcom/whatsapp/dr;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 52
    :cond_2
    if-eqz p1, :cond_3

    invoke-static {p1}, Lcom/whatsapp/dr;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 146
    sget-object v0, Lcom/whatsapp/dr;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 179
    :cond_3
    if-eqz p2, :cond_4

    invoke-static {p2}, Lcom/whatsapp/dr;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 163
    sget-object v0, Lcom/whatsapp/dr;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_4
    move-object v0, p2

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    .line 171
    invoke-static/range {v0 .. v5}, Lcom/whatsapp/dr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    .line 288
    sget-object v0, Lcom/whatsapp/dr;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 137
    :cond_5
    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 87
    sput-object p0, Lcom/whatsapp/dr;->a:Ljava/lang/String;

    .line 130
    sget-object v0, Lcom/whatsapp/dr;->z:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    sget-object v1, Lcom/whatsapp/dr;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-static {v0, v1, p0}, Lcom/whatsapp/dr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 203
    if-nez p0, :cond_0

    .line 205
    :goto_0
    return v8

    .line 199
    :cond_0
    sget-object v0, Lcom/whatsapp/dr;->z:[Ljava/lang/String;

    const/16 v1, 0x1e

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    aput-object p2, v2, v8

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 243
    invoke-static {}, Lcom/whatsapp/dr;->g()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a19;

    .line 157
    if-nez v0, :cond_1

    .line 58
    new-instance v0, Lcom/whatsapp/a19;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/a19;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 113
    invoke-static {}, Lcom/whatsapp/dr;->g()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Lcom/whatsapp/App;->aC:I

    if-eqz v1, :cond_2

    .line 175
    :cond_1
    iput-object p1, v0, Lcom/whatsapp/a19;->e:Ljava/lang/String;

    .line 138
    iput-object p2, v0, Lcom/whatsapp/a19;->d:Ljava/lang/String;

    .line 126
    iput-object p3, v0, Lcom/whatsapp/a19;->j:Ljava/lang/String;

    .line 153
    iput-object p4, v0, Lcom/whatsapp/a19;->g:Ljava/lang/String;

    .line 101
    iput-boolean p5, v0, Lcom/whatsapp/a19;->f:Z

    .line 114
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/whatsapp/a19;->i:J

    move-object v7, v0

    .line 293
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v7, Lcom/whatsapp/a19;->k:J

    .line 186
    invoke-static {}, Lcom/whatsapp/dr;->n()Lcom/whatsapp/qn;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/qn;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 235
    invoke-static {}, Lcom/whatsapp/dr;->e()V

    .line 246
    invoke-static {v7}, Lcom/whatsapp/dr;->a(Lcom/whatsapp/a19;)V

    goto :goto_0

    :cond_2
    move-object v7, v0

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;Z)Z
    .locals 4

    .prologue
    const/16 v3, 0x20

    const/4 v0, 0x0

    .line 305
    invoke-static {p0, v0}, Landroid/backport/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    sput-object v1, Lcom/whatsapp/dr;->e:[B

    .line 71
    sget-object v1, Lcom/whatsapp/dr;->e:[B

    array-length v1, v1

    const/16 v2, 0x40

    if-ne v1, v2, :cond_0

    .line 190
    new-array v1, v3, [B

    sput-object v1, Lcom/whatsapp/dr;->s:[B

    .line 145
    new-array v1, v3, [B

    sput-object v1, Lcom/whatsapp/dr;->t:[B

    .line 241
    sget-object v1, Lcom/whatsapp/dr;->e:[B

    sget-object v2, Lcom/whatsapp/dr;->s:[B

    invoke-static {v1, v0, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    sget-object v1, Lcom/whatsapp/dr;->e:[B

    sget-object v2, Lcom/whatsapp/dr;->t:[B

    invoke-static {v1, v3, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 183
    :cond_0
    if-eqz p1, :cond_1

    sget-object v1, Lcom/whatsapp/dr;->z:[Ljava/lang/String;

    const/16 v2, 0x19

    aget-object v1, v1, v2

    sget-object v2, Lcom/whatsapp/dr;->z:[Ljava/lang/String;

    const/16 v3, 0x1a

    aget-object v2, v2, v3

    invoke-static {v1, v2, p0}, Lcom/whatsapp/dr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private static a(Z)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 162
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/dr;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v7}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 68
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 267
    sput-object v6, Lcom/whatsapp/dr;->h:Ljava/lang/String;

    .line 238
    sget-object v0, Lcom/whatsapp/dr;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v0, v0, v2

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 160
    if-eqz p0, :cond_0

    .line 148
    sget-object v0, Lcom/whatsapp/dr;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/dr;->g(Ljava/lang/String;)V

    .line 75
    sput-object v6, Lcom/whatsapp/dr;->e:[B

    .line 63
    sput-object v6, Lcom/whatsapp/dr;->s:[B

    .line 301
    sput-object v6, Lcom/whatsapp/dr;->t:[B

    .line 250
    sput-object v6, Lcom/whatsapp/dr;->b:Ljava/lang/String;

    .line 254
    sput-object v6, Lcom/whatsapp/dr;->a:Ljava/lang/String;

    .line 16
    sget-object v0, Lcom/whatsapp/dr;->z:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v0, v0, v2

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 117
    sget-object v0, Lcom/whatsapp/dr;->z:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v0, v0, v2

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 40
    sget-object v0, Lcom/whatsapp/dr;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v0, v0, v2

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 240
    invoke-static {}, Lcom/whatsapp/dr;->e()V

    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_1

    .line 271
    :cond_0
    invoke-static {}, Lcom/whatsapp/dr;->g()Ljava/util/Map;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/dr;->a:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a19;

    .line 285
    if-eqz v0, :cond_1

    iget-boolean v2, v0, Lcom/whatsapp/a19;->f:Z

    if-eqz v2, :cond_1

    .line 255
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x927c0

    add-long/2addr v2, v4

    iput-wide v2, v0, Lcom/whatsapp/a19;->i:J

    .line 211
    invoke-static {}, Lcom/whatsapp/dr;->n()Lcom/whatsapp/qn;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/dr;->a:Ljava/lang/String;

    iget-wide v4, v0, Lcom/whatsapp/a19;->i:J

    invoke-virtual {v2, v3, v4, v5}, Lcom/whatsapp/qn;->b(Ljava/lang/String;J)V

    .line 102
    :cond_1
    sget-object v0, Lcom/whatsapp/dr;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 242
    sput-object v6, Lcom/whatsapp/dr;->i:Lcom/whatsapp/t1;

    .line 124
    sput-boolean v7, Lcom/whatsapp/dr;->c:Z

    .line 125
    invoke-static {}, Lcom/whatsapp/dr;->f()V

    .line 248
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method private static b(Lcom/whatsapp/a19;)Lcom/whatsapp/a19;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 184
    if-eqz p0, :cond_1

    .line 47
    iget-boolean v1, p0, Lcom/whatsapp/a19;->f:Z

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lcom/whatsapp/a19;->i:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lcom/whatsapp/a19;->i:J

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 100
    sget-object v1, Lcom/whatsapp/dr;->z:[Ljava/lang/String;

    const/16 v2, 0x1b

    aget-object v1, v1, v2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/whatsapp/a19;->h:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v0, v2}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 172
    iget-object v1, p0, Lcom/whatsapp/a19;->h:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/dr;->g(Ljava/lang/String;)V

    .line 256
    invoke-static {}, Lcom/whatsapp/dr;->e()V

    move-object p0, v0

    .line 226
    :cond_0
    :goto_0
    return-object p0

    :cond_1
    move-object p0, v0

    .line 34
    goto :goto_0
.end method

.method static b()Ljava/security/SecureRandom;
    .locals 1

    .prologue
    .line 308
    sget-object v0, Lcom/whatsapp/dr;->o:Ljava/security/SecureRandom;

    return-object v0
.end method

.method public static b(Lcom/whatsapp/a9i;)V
    .locals 1

    .prologue
    .line 264
    sget-object v0, Lcom/whatsapp/dr;->m:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 99
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x20

    .line 67
    invoke-static {}, Lcom/whatsapp/dr;->g()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a19;

    .line 108
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, v0, Lcom/whatsapp/a19;->e:Ljava/lang/String;

    invoke-static {v0, v4}, Landroid/backport/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 81
    new-array v1, v3, [B

    .line 123
    invoke-static {v0, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 152
    new-array v2, v3, [B

    .line 19
    invoke-static {v0, v3, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    invoke-static {v2, v1}, Lcom/whatsapp/ag;->b([B[B)[B

    move-result-object v0

    .line 257
    if-eqz v0, :cond_0

    .line 239
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/backport/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 304
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    invoke-static {p0}, Lcom/whatsapp/dr;->g(Ljava/lang/String;)V

    .line 44
    invoke-static {}, Lcom/whatsapp/dr;->e()V

    .line 177
    :cond_0
    return-void
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 283
    sput-object p0, Lcom/whatsapp/dr;->h:Ljava/lang/String;

    .line 217
    sget-object v0, Lcom/whatsapp/dr;->z:[Ljava/lang/String;

    const/16 v1, 0x1d

    aget-object v0, v0, v1

    sget-object v1, Lcom/whatsapp/dr;->z:[Ljava/lang/String;

    const/16 v2, 0x1c

    aget-object v1, v1, v2

    invoke-static {v0, v1, p0}, Lcom/whatsapp/dr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 70
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 168
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 54
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 69
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    return v0
.end method

.method static b(Z)Z
    .locals 0

    .prologue
    .line 206
    sput-boolean p0, Lcom/whatsapp/dr;->c:Z

    return p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 90
    invoke-static {p0}, Lcom/whatsapp/dr;->n(Ljava/lang/String;)Lcom/whatsapp/a19;

    move-result-object v1

    .line 135
    if-eqz v1, :cond_0

    .line 310
    iget-object v2, v1, Lcom/whatsapp/a19;->d:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 225
    iget-object v0, v1, Lcom/whatsapp/a19;->e:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public static c()V
    .locals 2

    .prologue
    .line 210
    invoke-static {}, Lcom/whatsapp/dr;->z()Z

    move-result v0

    if-nez v0, :cond_0

    .line 277
    sget-object v0, Lcom/whatsapp/dr;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 79
    :cond_0
    return-void
.end method

.method public static c(Z)V
    .locals 2

    .prologue
    .line 120
    invoke-static {p0}, Lcom/whatsapp/dr;->a(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    sget-object v0, Lcom/whatsapp/dr;->z:[Ljava/lang/String;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 287
    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 158
    if-eqz p0, :cond_0

    sget-object v0, Lcom/whatsapp/dr;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/whatsapp/dr;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;)Lcom/whatsapp/od;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x2

    .line 247
    const-string/jumbo v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 142
    array-length v1, v2

    if-ge v1, v7, :cond_0

    .line 51
    sget-object v1, Lcom/whatsapp/dr;->z:[Ljava/lang/String;

    const/16 v2, 0x1f

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 49
    :goto_0
    return-object v0

    .line 2
    :cond_0
    new-instance v1, Lcom/whatsapp/od;

    const/4 v3, 0x0

    aget-object v3, v2, v3

    const/4 v4, 0x1

    aget-object v4, v2, v4

    array-length v5, v2

    const/4 v6, 0x3

    if-lt v5, v6, :cond_1

    aget-object v0, v2, v7

    :cond_1
    invoke-direct {v1, v3, v4, v0}, Lcom/whatsapp/od;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static d()V
    .locals 1

    .prologue
    .line 188
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/dr;->p:Z

    .line 220
    invoke-static {}, Lcom/whatsapp/dr;->e()V

    .line 151
    return-void
.end method

.method private static e()V
    .locals 3

    .prologue
    sget v1, Lcom/whatsapp/App;->aC:I

    .line 209
    sget-object v0, Lcom/whatsapp/dr;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a9i;

    .line 60
    invoke-interface {v0}, Lcom/whatsapp/a9i;->a()V

    .line 180
    if-eqz v1, :cond_0

    .line 107
    :cond_1
    return-void
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 36
    invoke-static {}, Lcom/whatsapp/dr;->g()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static f()V
    .locals 3

    .prologue
    .line 127
    sget-boolean v0, Lcom/whatsapp/dr;->j:Z

    if-eqz v0, :cond_0

    .line 159
    sget-object v0, Lcom/whatsapp/dr;->g:Landroid/hardware/SensorManager;

    sget-object v1, Lcom/whatsapp/dr;->n:Landroid/hardware/TriggerEventListener;

    sget-object v2, Lcom/whatsapp/dr;->k:Landroid/hardware/Sensor;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/SensorManager;->cancelTriggerSensor(Landroid/hardware/TriggerEventListener;Landroid/hardware/Sensor;)Z

    .line 45
    :cond_0
    return-void
.end method

.method private static f(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/whatsapp/dr;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private static g()Ljava/util/Map;
    .locals 5

    .prologue
    sget v1, Lcom/whatsapp/App;->aC:I

    .line 26
    sget-object v0, Lcom/whatsapp/dr;->l:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 131
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/whatsapp/dr;->l:Ljava/util/Map;

    .line 294
    invoke-static {}, Lcom/whatsapp/dr;->n()Lcom/whatsapp/qn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/qn;->a()Ljava/util/List;

    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a19;

    .line 244
    sget-object v3, Lcom/whatsapp/dr;->l:Ljava/util/Map;

    iget-object v4, v0, Lcom/whatsapp/a19;->h:Ljava/lang/String;

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    if-eqz v1, :cond_0

    .line 15
    :cond_1
    sget-object v0, Lcom/whatsapp/dr;->l:Ljava/util/Map;

    return-object v0
.end method

.method public static g(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 31
    invoke-static {}, Lcom/whatsapp/dr;->g()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    invoke-static {}, Lcom/whatsapp/dr;->n()Lcom/whatsapp/qn;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/whatsapp/qn;->a(Ljava/lang/String;)V

    .line 265
    return-void
.end method

.method static h()Z
    .locals 1

    .prologue
    .line 29
    invoke-static {}, Lcom/whatsapp/dr;->z()Z

    move-result v0

    return v0
.end method

.method private static h(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 48
    sput-object p0, Lcom/whatsapp/dr;->b:Ljava/lang/String;

    .line 300
    sget-object v0, Lcom/whatsapp/dr;->z:[Ljava/lang/String;

    const/16 v1, 0x17

    aget-object v0, v0, v1

    sget-object v1, Lcom/whatsapp/dr;->z:[Ljava/lang/String;

    const/16 v2, 0x18

    aget-object v1, v1, v2

    invoke-static {v0, v1, p0}, Lcom/whatsapp/dr;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static i()V
    .locals 1

    .prologue
    .line 41
    invoke-static {}, Lcom/whatsapp/dr;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/whatsapp/dr;->j:Z

    if-eqz v0, :cond_0

    .line 286
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/dr;->c:Z

    .line 128
    invoke-static {}, Lcom/whatsapp/dr;->t()V

    .line 251
    :cond_0
    return-void
.end method

.method public static i(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/whatsapp/dr;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 290
    sget-object v0, Lcom/whatsapp/dr;->z:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 229
    :cond_0
    return-void
.end method

.method public static j(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 10
    invoke-static {p0}, Lcom/whatsapp/dr;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    invoke-static {p0}, Lcom/whatsapp/dr;->g(Ljava/lang/String;)V

    .line 35
    invoke-static {}, Lcom/whatsapp/dr;->e()V

    .line 278
    :cond_0
    return-void
.end method

.method public static j()Z
    .locals 1

    .prologue
    .line 260
    invoke-static {}, Lcom/whatsapp/dr;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/whatsapp/dr;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static k()Ljava/lang/String;
    .locals 2

    .prologue
    .line 30
    const/16 v0, 0x20

    new-array v0, v0, [B

    .line 178
    sget-object v1, Lcom/whatsapp/dr;->o:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 213
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/backport/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static k(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 191
    if-eqz p0, :cond_0

    sget-object v0, Lcom/whatsapp/dr;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static l()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 161
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/dr;->z:[Ljava/lang/String;

    const/16 v2, 0x20

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 173
    invoke-static {}, Lcom/whatsapp/dr;->g()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 276
    invoke-static {}, Lcom/whatsapp/dr;->n()Lcom/whatsapp/qn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/qn;->b()V

    .line 11
    sput-object v3, Lcom/whatsapp/dr;->e:[B

    .line 312
    sput-object v3, Lcom/whatsapp/dr;->s:[B

    .line 291
    sput-object v3, Lcom/whatsapp/dr;->t:[B

    .line 82
    sput-object v3, Lcom/whatsapp/dr;->b:Ljava/lang/String;

    .line 165
    sput-object v3, Lcom/whatsapp/dr;->a:Ljava/lang/String;

    .line 262
    invoke-static {}, Lcom/whatsapp/dr;->e()V

    .line 122
    return-void
.end method

.method public static l(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 156
    sget-object v0, Lcom/whatsapp/dr;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/whatsapp/dr;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 166
    invoke-static {}, Lcom/whatsapp/dr;->k()Ljava/lang/String;

    move-result-object v0

    .line 245
    new-instance v1, Lcom/whatsapp/t1;

    invoke-direct {v1, v0, p0}, Lcom/whatsapp/t1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lcom/whatsapp/dr;->i:Lcom/whatsapp/t1;

    .line 14
    return-object v0
.end method

.method public static m()Z
    .locals 1

    .prologue
    .line 307
    invoke-static {}, Lcom/whatsapp/dr;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/whatsapp/dr;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static n(Ljava/lang/String;)Lcom/whatsapp/a19;
    .locals 1

    .prologue
    .line 273
    invoke-static {}, Lcom/whatsapp/dr;->g()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a19;

    invoke-static {v0}, Lcom/whatsapp/dr;->b(Lcom/whatsapp/a19;)Lcom/whatsapp/a19;

    move-result-object v0

    return-object v0
.end method

.method private static n()Lcom/whatsapp/qn;
    .locals 1

    .prologue
    .line 200
    sget-object v0, Lcom/whatsapp/dr;->d:Lcom/whatsapp/qn;

    if-nez v0, :cond_0

    .line 96
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-static {v0}, Lcom/whatsapp/qn;->a(Landroid/content/Context;)Lcom/whatsapp/qn;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/dr;->d:Lcom/whatsapp/qn;

    .line 50
    :cond_0
    sget-object v0, Lcom/whatsapp/dr;->d:Lcom/whatsapp/qn;

    return-object v0
.end method

.method static o()Lcom/whatsapp/qn;
    .locals 1

    .prologue
    .line 143
    invoke-static {}, Lcom/whatsapp/dr;->n()Lcom/whatsapp/qn;

    move-result-object v0

    return-object v0
.end method

.method public static p()Lcom/whatsapp/t1;
    .locals 2

    .prologue
    .line 297
    sget-object v0, Lcom/whatsapp/dr;->i:Lcom/whatsapp/t1;

    .line 95
    const/4 v1, 0x0

    sput-object v1, Lcom/whatsapp/dr;->i:Lcom/whatsapp/t1;

    .line 21
    return-object v0
.end method

.method public static q()Ljava/lang/String;
    .locals 3

    .prologue
    .line 208
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/dr;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/dr;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static r()V
    .locals 0

    .prologue
    .line 237
    invoke-static {}, Lcom/whatsapp/dr;->t()V

    return-void
.end method

.method public static s()V
    .locals 1

    .prologue
    .line 298
    sget-object v0, Lcom/whatsapp/dr;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 139
    new-instance v0, Lcom/whatsapp/hp;

    invoke-direct {v0}, Lcom/whatsapp/hp;-><init>()V

    invoke-static {v0}, Lcom/whatsapp/util/b5;->a(Ljava/lang/Runnable;)V

    .line 224
    :cond_0
    return-void
.end method

.method private static t()V
    .locals 3

    .prologue
    .line 57
    sget-boolean v0, Lcom/whatsapp/dr;->j:Z

    if-eqz v0, :cond_0

    .line 201
    sget-object v0, Lcom/whatsapp/dr;->g:Landroid/hardware/SensorManager;

    sget-object v1, Lcom/whatsapp/dr;->n:Landroid/hardware/TriggerEventListener;

    sget-object v2, Lcom/whatsapp/dr;->k:Landroid/hardware/Sensor;

    invoke-virtual {v0, v1, v2}, Landroid/hardware/SensorManager;->requestTriggerSensor(Landroid/hardware/TriggerEventListener;Landroid/hardware/Sensor;)Z

    .line 230
    :cond_0
    return-void
.end method

.method public static u()Z
    .locals 1

    .prologue
    .line 109
    invoke-static {}, Lcom/whatsapp/dr;->g()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static v()V
    .locals 3

    .prologue
    .line 132
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/dr;->z:[Ljava/lang/String;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 167
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 9
    const/4 v1, 0x0

    sput-object v1, Lcom/whatsapp/dr;->b:Ljava/lang/String;

    .line 202
    sget-object v1, Lcom/whatsapp/dr;->z:[Ljava/lang/String;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 289
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 266
    sget-object v0, Lcom/whatsapp/dr;->z:[Ljava/lang/String;

    const/16 v1, 0x15

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 233
    :cond_0
    return-void
.end method

.method public static w()Z
    .locals 1

    .prologue
    .line 170
    sget-object v0, Lcom/whatsapp/dr;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static x()V
    .locals 0

    .prologue
    .line 284
    invoke-static {}, Lcom/whatsapp/dr;->e()V

    return-void
.end method

.method static y()Z
    .locals 1

    .prologue
    .line 252
    sget-boolean v0, Lcom/whatsapp/dr;->p:Z

    return v0
.end method

.method private static z([C)Ljava/lang/String;
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    if-gt v1, v2, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    aget-char v3, p0, v2

    rem-int/lit8 v0, v2, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x6d

    :goto_1
    xor-int/2addr v0, v3

    int-to-char v0, v0

    aput-char v0, p0, v2

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0xf

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x67

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x29

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x68

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static z()Z
    .locals 1

    .prologue
    .line 187
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/whatsapp/dr;->a(Z)Z

    move-result v0

    return v0
.end method

.method private static z(Ljava/lang/String;)[C
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    const/4 v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit8 v2, v2, 0x6d

    int-to-char v2, v2

    aput-char v2, v0, v1

    :cond_0
    return-object v0
.end method
