.class public final Lcom/whatsapp/gdrive/GoogleDriveService;
.super Landroid/app/IntentService;
.source "GoogleDriveService.java"


# static fields
.field private static final A:Landroid/os/ConditionVariable;

.field static final B:Ljava/io/File;

.field private static D:Z

.field private static final J:Landroid/os/ConditionVariable;

.field private static K:Z

.field private static final O:Ljava/io/File;

.field private static final S:Landroid/os/ConditionVariable;

.field private static final U:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static V:I

.field private static final X:[Ljava/lang/String;

.field private static final b:J

.field private static final d:Landroid/os/ConditionVariable;

.field private static final e:[Ljava/io/File;

.field private static final f:Ljava/lang/String;

.field private static h:Z

.field private static final k:Ljava/lang/Object;

.field private static n:Z

.field private static p:Z

.field private static q:Z

.field private static r:I

.field private static s:I

.field private static t:Lcom/whatsapp/gdrive/ay;

.field public static v:Z

.field private static x:Landroid/content/SharedPreferences;

.field private static final y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final z:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private C:Ljava/util/concurrent/CountDownLatch;

.field private E:Ljava/lang/String;

.field private F:Landroid/support/v4/app/NotificationCompat$Builder;

.field private G:J

.field private final H:Lcom/whatsapp/gdrive/ak;

.field private I:J

.field private L:Lcom/whatsapp/fieldstats/aw;

.field private final M:Ljava/util/concurrent/atomic/AtomicLong;

.field private final N:Lcom/whatsapp/gdrive/p;

.field private P:J

.field private final Q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final R:Landroid/app/NotificationManager;

.field private final T:Ljava/util/concurrent/atomic/AtomicLong;

.field private W:Landroid/content/BroadcastReceiver;

.field private a:Lcom/whatsapp/gdrive/a3;

.field private c:Lcom/whatsapp/gdrive/l;

.field private g:Z

.field private final i:Ljava/util/concurrent/atomic/AtomicLong;

.field private j:Ljava/lang/String;

.field private final l:Ljava/util/concurrent/atomic/AtomicLong;

.field private m:Ljava/lang/String;

.field private o:Lcom/whatsapp/fieldstats/b4;

.field private u:Lcom/whatsapp/gdrive/d;

.field private w:J


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v5, 0x6

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x12c

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "kC\'w\rcH"

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

    const-string/jumbo v0, "aH p\u000fc\u0001!|\u000bpE1|VaI&4\u001fo@7jTrC\u007f{\u001c+H=n\u0017jC3}\u001cb\u000c%x\u0010rE<~Y`C 9\u0018j@r\u007f\u0010jI!9\ri\u000c0|Yv^=z\u001cu_7}W"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "aH p\u000fcs3u\u000bcM6`&bC%w\u0015iM6|\u001dYN+m\u001cu"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "aH p\u000fc\u0001!|\u000bpE1|VuI&4\u0018j^7x\u001d\u007f\u00016v\u000eh@=x\u001dcH\u007f{\u0000rI!9\u001fgE>|\u001d&X=9\u001aiA?p\r("

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string/jumbo v0, "oB1v\u0014v@7m\u001cYN3z\u0012s\\\rt\u0018tG7k"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VdM1r\u000cv\u00014p\u0015c\u0003%v\u0017r\u00010x\u001amY\"9"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const-string/jumbo v6, "&_;c\u001c<"

    const/4 v0, 0x5

    move v7, v5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v6, 0x7

    const-string/jumbo v0, "eC?7\u000enM&j\u0018v\\\ri\u000bcJ7k\u001chO7j"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "gO&p\u0016hs |\nrC |&kI6p\u0018"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "sB?v\u000chX7}"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VdM1r\u000cv\u000c0x\nc\u000c4v\u0015bI 9\u0010b\u000c;jYhY>uU&M0v\u000brE<~YdM1r\u000cv\u0002"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VdM1r\u000cv\u000c!m\u0018tX;w\u001e&E<p\rAH p\u000fcj;u\u001cKM\""

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VdM1r\u000cv\u000c5}\u000boZ7F\u001fo@7F\u0014g\\r{\u0018eG\'iYuY1z\u001cu_4l\u0015("

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VdM1r\u000cv\u000c1x\u0015eY>x\roB59\riX3uYdM1r\u000cv\u000c!p\u0003c"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "aH p\u000fc\u0001?x\t)N3z\u0012s\\r\u007f\u0018o@7}YrCr{\u0018eG\'iYaH p\u000fcs4p\u0015cs?x\t"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VdM1r\u000cv\u000c4p\u0017bE<~Y`E>|\nRC\u0010|,v@=x\u001dcH"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VdM1r\u000cv\u000c5}\u000boZ7F\u001fo@7F\u0014g\\r{\u0018eG\'iY`M;u\u001cb\u0002"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VdM1r\u000cv\u000c0x\u001amY\"9\u001foB;j\u0011cH|"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VdM1r\u000cv\u000c0x\u001amY\"9\u001fgE>|\u001d("

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VdM1r\u000cv\u00014p\u0015c\u000c0x\u001amY\"9\u0011g_r{\u001ccBrz\u0018hO7u\u0015cH|"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, "&H=|\n&B=mYcT;j\r*\u000c?x\u0000&N79\u000cuI 9\u001dc@7m\u001cb\u000c;mF"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VdM1r\u000cv\u000c"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VdM1r\u000cv\u000c%x\u0010rE<~Y`C 9\u001bgO9l\t&X=9\u001foB;j\u0011(\u0002|"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VdM1r\u000cv\u000c\'w\u0018d@79\ri\u000c;w\nc^&9\u0010hO=t\tjI&|YdM1r\u000cv\u000c;w\u001doO3m\u0016t\u0000r{\u0018b\u000c0l\r&B=mY`M&x\u0015("

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VdM1r\u000cv\u0003!l\u001aeI!j\u001fs@"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VdM1r\u000cv"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VdM1r\u000cv\u000c\'w\u0018d@79\ri\u000c1k\u001cgX79\u001bg_79\u001fi@6|\u000b("

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VdM1r\u000cv\u00014p\u0015c\u000c0x\u001amY\"9\u0011g_r{\u001ccBrz\u0018hO7u\u0015cH|"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VdM1r\u000cv\u0003&v\rg@\u007fj\u0010|I}"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VdM1r\u000cv\u000c4x\u0010jI69\ri\u000c5|\u0017c^3m\u001c&@;j\r&C49\u001fo@7jYrCr{\u001c&Y\"u\u0016gH7}W"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VeM<4\u000cuI\u007fw\u001cr[=k\u0012)N3z\u0012s\\}"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VeM<4\u000cuI\u007fw\u001cr[=k\u0012)M1m\u0010pI\rw\u001cr[=k\u0012)O7u\u0015s@3k"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VeM<4\u000cuI\u007fw\u001cr[=k\u0012)A7j\ngK74\u000bc_&v\u000bc\u0003"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VeM<4\u000cuI\u007fw\u001cr[=k\u0012)M1m\u0010pI\rw\u001cr[=k\u0012)[;\u007f\u0010"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VeM<4\u000cuI\u007fw\u001cr[=k\u0012)A7}\u0010g\u0001 |\nrC |V"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VeM<4\u000cuI\u007fw\u001cr[=k\u0012)M1m\u0010pI\rw\u001cr[=k\u0012)^=x\u0014oB5"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VeM<4\u000cuI\u007fw\u001cr[=k\u0012)M1m\u0010pI\rw\u001cr[=k\u0012)B=w\u001c"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VuO l\u001b"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VuO l\u001b&\t69\u0016`\u000cw}Y`E>|\n&[7k\u001c&H7u\u001crI67"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string/jumbo v6, "aH p\u000fcs4p\u0015cs?x\t"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VuO l\u001b&_7w\u001doB59\u000bc]\'|\nr\u000c&vYbI>|\rc\u000cw}Y`E>|\n("

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VuO l\u001b&_&x\u000brE<~YoB;mYkk6k\u0010pI\u0014p\u0015ca3i"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VdM1r\u000cv\u000c\'w\u0018d@79\ri\u000c;w\nc^&9\u0010hO=t\tjI&|YdM1r\u000cv\u000c;w\u001doO3m\u0016t\u0000r{\u0018b\u000c0l\r&B=mY`M&x\u0015("

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string/jumbo v6, "&J=u\u001dc^!9\u000eoX:9\roX>|Y"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VuO l\u001b"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2b
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VuO l\u001b"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2c
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VuO l\u001b&B=9\u001bgO9l\t&J=l\u0017b\u0000rl\u0017cT\"|\u001arI65YuE<z\u001c&_1k\u000cd\u000c;jYeM>u\u001cb\u000c3\u007f\rc^rxYuY1z\u001cu_4l\u0015&N3z\u0012s\\|"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2d
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VuO l\u001b&O3w\u0017iXri\u001ctJ=k\u0014&_1k\u000cd\u000c;\u007fYdM1r\u000cv\u0003 |\nrC |Yo_ri\u001chH;w\u001e("

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2e
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string/jumbo v6, "/\u0000rn\u001c&[;u\u0015&X `YrCr}\u001cjI&|Yg@>9\u001c~O7i\r&X:|YjM&|\nr\u000c=w\u001c("

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2f
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string/jumbo v6, "aC=~\u0015c\u00016k\u0010pI\u007fj\u001ctZ;z\u001c)_1k\u000cd\u000c\u0014p\u0015c\u000c"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_30
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VuO l\u001b&J3p\u0015cHrm\u0016&\t69\u001fo@7jU&^7m\u000b\u007fE<~W"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_31
    aput-object v6, v8, v7

    const/16 v7, 0x33

    const-string/jumbo v6, "&X;m\u0015c\u0016r"

    const/16 v0, 0x32

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_32
    aput-object v6, v8, v7

    const/16 v7, 0x34

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VuO l\u001b&E<p\r&A\u0015}\u000boZ7_\u0010jI\u001fx\t&_\'z\u001ac_!\u007f\u000cj\u0000rw\u0016q\u000c6v\u000eh@=x\u001doB59\u0015o_&9\u0016`\u000c3u\u0015&J;u\u001cu\u000c;wYjM&|\nr\u000c0x\u001amY\"9\u001do^|"

    const/16 v0, 0x33

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_33
    aput-object v6, v8, v7

    const/16 v7, 0x35

    const-string/jumbo v6, "aH p\u000fcs4p\u0015cs?x\t"

    const/16 v0, 0x34

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_34
    aput-object v6, v8, v7

    const/16 v7, 0x36

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VuO l\u001b&O3w\u0017iXri\u001ctJ=k\u0014&_1k\u000cd\u000c%q\u001ch\u000c;w\u001aiA\"u\u001crIr{\u0018eG\'iYkM r\u001ct\u000c;jYv^7j\u001chX|"

    const/16 v0, 0x35

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_35
    aput-object v6, v8, v7

    const/16 v7, 0x37

    const-string/jumbo v6, "&D3jYhY>uYtI!v\u000ctO79\u0010b\u0000rj\u0012o\\\"p\u0017a\u0002"

    const/16 v0, 0x36

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_36
    aput-object v6, v8, v7

    const/16 v7, 0x38

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VuO l\u001b&Y<x\u001bjIrm\u0016&J7m\u001an\u000c>p\nr\u000c=\u007fYaH p\u000fcs4p\u0015cs?x\t&E<9\u001fi@6|\u000b&"

    const/16 v0, 0x37

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_37
    aput-object v6, v8, v7

    const/16 v7, 0x39

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VuO l\u001b&B\'u\u0015&J;u\u001cu\u000c4v\u000chHrp\u0017&"

    const/16 v0, 0x38

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_38
    aput-object v6, v8, v7

    const/16 v7, 0x3a

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VuO l\u001b&J=l\u0017b\u000c"

    const/16 v0, 0x39

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_39
    aput-object v6, v8, v7

    const/16 v7, 0x3b

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VuO l\u001b&^7j0b\u0016r"

    const/16 v0, 0x3a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3a
    aput-object v6, v8, v7

    const/16 v7, 0x3c

    const-string/jumbo v6, "&\u00041v\u000cjHr{\u001c&H\'|YrCrxYhI&n\u0016tGr|\u000btC 0W"

    const/16 v0, 0x3b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3b
    aput-object v6, v8, v7

    const/16 v7, 0x3d

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VuO l\u001b&B=m\u0011oB59\ri\u000c6|\u0015cX77"

    const/16 v0, 0x3c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3c
    aput-object v6, v8, v7

    const/16 v7, 0x3e

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VuO l\u001b&O3w\u0017iXri\u001ctJ=k\u0014&_1k\u000cd\u000c%q\u001ch\u000c;w\u001aiA\"u\u001crIr{\u0018eG\'iYkM r\u001ct\u000c;jYv^7j\u001chX|"

    const/16 v0, 0x3d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3d
    aput-object v6, v8, v7

    const/16 v7, 0x3f

    const-string/jumbo v6, "&E!9\u0014o_!p\u0017a\u000c4k\u0016k\u000c\u0015v\u0016a@79=tE$|W"

    const/16 v0, 0x3e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3e
    aput-object v6, v8, v7

    const/16 v7, 0x40

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VuO l\u001b&J=l\u0017b\u000c?v\u000bc\u000c&q\u0018h\u000c=w\u001c&N3j\u001c&J=u\u001dc^r1"

    const/16 v0, 0x3f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3f
    aput-object v6, v8, v7

    const/16 v7, 0x41

    const-string/jumbo v6, "&J;u\u001cu\u000c4v\u000chHrm\u0016&N79\u001dc@7m\u001cb\u000c;wYrD;jYuO l\u001b*\u000c:x\u000bb\u000c>p\u0014oXrk\u001cgO:|\u001d(\u000c\u001cvYkC |YbI>|\roC<jW"

    const/16 v0, 0x40

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_40
    aput-object v6, v8, v7

    const/16 v7, 0x42

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VuO l\u001b&J;u\u001c&E!9\u0018&H;k\u001ceX=k\u0000*\u000c%q\u0010eDrj\u0011iY>}YhC&9\u0011gZ79\u0011g\\\"|\u0017cH|"

    const/16 v0, 0x41

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_41
    aput-object v6, v8, v7

    const/16 v7, 0x43

    const-string/jumbo v6, "aH p\u000fcs!l\u001aeI!j\u0010pI\r{\u0018eG\'i&`M;u\u001cbs1v\u000chX"

    const/16 v0, 0x42

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_42
    aput-object v6, v8, v7

    const/16 v7, 0x44

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VtI!|\r+N3z\u0012s\\\u007f\u007f\u0018o@7}TeC\'w\r&Y<x\u001bjIrm\u0016&O=t\u0014oXr{\u0018eG\'iY`M;u\u001cb\u000c1v\u000chXrm\u0016&_:x\u000bcHri\u000bcJ!"

    const/16 v0, 0x43

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_43
    aput-object v6, v8, v7

    const/16 v7, 0x45

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VdM1r\u000cv\u00014p\u0015c\u000c1x\u0015jI69\u000eoX:9\u0017s@>9\u001fo@79\u0016dF7z\r*\u000c\'w\u001c~\\7z\rcH"

    const/16 v0, 0x44

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_44
    aput-object v6, v8, v7

    const/16 v7, 0x46

    const-string/jumbo v6, "&H=|\n&B=mYcT;j\r("

    const/16 v0, 0x45

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_45
    aput-object v6, v8, v7

    const/16 v7, 0x47

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VdM1r\u000cv\u00014p\u0015c\u000c&q\u0010u\u000c1v\u001dc\u000c\"x\rn\u000c;jYiN!v\u0015cX79\u0018hHrj\u0011iY>}YhC&9\u0011gZ79\u001bcI<9\u001ag@>|\u001d("

    const/16 v0, 0x46

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_46
    aput-object v6, v8, v7

    const/16 v7, 0x48

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VdM1r\u000cv\u00014p\u0015c\u000c0x\u001amY\"9\u0011g_r{\u001ccBrz\u0018hO7u\u0015cH|"

    const/16 v0, 0x47

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_47
    aput-object v6, v8, v7

    const/16 v7, 0x49

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VdM1r\u000cv\u00014p\u0015c\u000c4p\u0015c\u000c"

    const/16 v0, 0x48

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_48
    aput-object v6, v8, v7

    const/16 v7, 0x4a

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VuI&4\u001bgO9l\t+B7m\u000ei^94\ncX&p\u0017a\u0003;w\u001ai^ |\u001ar\u0001$x\u0015sI}"

    const/16 v0, 0x49

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_49
    aput-object v6, v8, v7

    const/16 v7, 0x4b

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VuI&4\u001dtE$|Tg\\;9\u0014B^;o\u001cG\\;9\u0010u\u000c<v\r&B\'u\u0015&M<}Yg\u000c<|\u000e&H p\u000fcm\"pYiN8|\u001ar\u000c;jYdI;w\u001e&M!j\u0010aB7}U&X:p\n&E!9\u000chI*i\u001ceX7}Y.X:v\u000caDrw\u0016r\u000c4x\rg@{7"

    const/16 v0, 0x4a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4a
    aput-object v6, v8, v7

    const/16 v7, 0x4c

    const-string/jumbo v6, "aH p\u000fcs3u\u000bcM6`&s\\>v\u0018bI6F\u001b\u007fX7j"

    const/16 v0, 0x4b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4b
    aput-object v6, v8, v7

    const/16 v7, 0x4d

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VuI&4\u0014cH;xTtI!m\u0016tI\u007fw\u001cr[=k\u0012+_7m\roB56\u0010hZ3u\u0010b\u0001$x\u0015sI}"

    const/16 v0, 0x4c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4c
    aput-object v6, v8, v7

    const/16 v7, 0x4e

    const-string/jumbo v6, "aH p\u000fcs?|\u001doM\rk\u001cuX=k\u001cYB7m\u000ei^9F\ncX&p\u0017a"

    const/16 v0, 0x4d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4d
    aput-object v6, v8, v7

    const/16 v7, 0x4f

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VuI&4\u0014cH;xTtI!m\u0016tI\u007fw\u001cr[=k\u0012+_7m\roB59\u000chM0u\u001c&X=9\u001aiA?p\r"

    const/16 v0, 0x4e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4e
    aput-object v6, v8, v7

    const/16 v7, 0x50

    const-string/jumbo v6, "cB3{\u0015cs |\nrC |&iZ7k&eI>u\u000cjM "

    const/16 v0, 0x4f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4f
    aput-object v6, v8, v7

    const/16 v7, 0x51

    const-string/jumbo v6, "cB3{\u0015cs |\nrC |&iZ7k&eI>u\u000cjM "

    const/16 v0, 0x50

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_50
    aput-object v6, v8, v7

    const/16 v7, 0x52

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|Vs\\6x\rc\u0001<v\roJ;z\u0018rE=wVsB9w\u0016qB\u007fj\rgX\'jV"

    const/16 v0, 0x51

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_51
    aput-object v6, v8, v7

    const/16 v7, 0x53

    const-string/jumbo v6, "aH p\u000fcs |\nrC |&uX3k\rYX;t\u001cuX3t\t"

    const/16 v0, 0x52

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_52
    aput-object v6, v8, v7

    const/16 v7, 0x54

    const-string/jumbo v6, "gO&p\u0016hs0x\u001amY\""

    const/16 v0, 0x53

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_53
    aput-object v6, v8, v7

    const/16 v7, 0x55

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VnM<}\u0015c\u0001;w\rcB&9\u000bc_&v\u000bc\u000c?|\u001doMrz\u0018j@7}YdY&9\u0014cH;xYtI!m\u0016tIrp\n&B=mYvI<}\u0010hK~9\u000bc]\'|\nr\u000c;~\u0017i^7}W"

    const/16 v0, 0x54

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_54
    aput-object v6, v8, v7

    const/16 v7, 0x56

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VnM<}\u0015c\u0001;w\r&M1m\u0010iBrp\n&"

    const/16 v0, 0x55

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_55
    aput-object v6, v8, v7

    const/16 v7, 0x57

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VnM<}\u0015c\u0001;w\rcB&9\nrM m\u001cb\u000c%p\rnC\'mYgBrx\u001arE=wW"

    const/16 v0, 0x56

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_56
    aput-object v6, v8, v7

    const/16 v7, 0x58

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VuO l\u001b"

    const/16 v0, 0x57

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_57
    aput-object v6, v8, v7

    const/16 v7, 0x59

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VnM<}\u0015c\u0001;w\rcB&"

    const/16 v0, 0x58

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_58
    aput-object v6, v8, v7

    const/16 v7, 0x5a

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VnM<}\u0015c\u0001;w\rcB&9\u0018sX=t\u0018rI69\u001bgO9l\t&O3u\u0015cHrm\u0016i\u000c7x\u000bjU~9\u0010aB=k\u001cb\u0002"

    const/16 v0, 0x59

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_59
    aput-object v6, v8, v7

    const/16 v7, 0x5b

    const-string/jumbo v6, "gO&p\u0016hs |\nrC |&aH p\u000fcs!|\rrE<~\n"

    const/16 v0, 0x5a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5a
    aput-object v6, v8, v7

    const/16 v7, 0x5c

    const-string/jumbo v6, "gY&v\u0014gX7}"

    const/16 v0, 0x5b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5b
    aput-object v6, v8, v7

    const/16 v7, 0x5d

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|V`C z\u001c+N3z\u0012s\\\u007fv\u000fc^\u007fz\u001cj@\'u\u0018t\u0003"

    const/16 v0, 0x5c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5c
    aput-object v6, v8, v7

    const/16 v7, 0x5e

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VnM<}\u0015c\u0001;w\rcB&9\u001anM<~\u001c&B\'t\u001bc^rk\u001cwY7j\rcHr{\u000cr\u000c<|\u000e&\\:v\u0017c\u000c<l\u0014dI 9\u000eg_rw\u0016r\u000c\"x\nuI69\u0010h\u000c&q\u001c&^7h\u000cc_&7"

    const/16 v0, 0x5d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5d
    aput-object v6, v8, v7

    const/16 v7, 0x5f

    const-string/jumbo v6, "lE6"

    const/16 v0, 0x5e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5e
    aput-object v6, v8, v7

    const/16 v7, 0x60

    const-string/jumbo v6, "gO&p\u0016hs |\nrC |"

    const/16 v0, 0x5f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5f
    aput-object v6, v8, v7

    const/16 v7, 0x61

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VnM<}\u0015c\u0001;w\rcB&9\u0018hC&q\u001ct\u000c0x\u001amY\"9\u0010u\u000c3u\u000bcM6`YtY<w\u0010hK|"

    const/16 v0, 0x60

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_60
    aput-object v6, v8, v7

    const/16 v7, 0x62

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VnM<}\u0015c\u0001;w\rcB&"

    const/16 v0, 0x61

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_61
    aput-object v6, v8, v7

    const/16 v7, 0x63

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VnM<}\u0015c\u0001;w\rcB&9\u001agB<v\r&_&x\u000br\u000c0x\u001amY\"5YtI!m\u0016tIrp\u0017&\\ v\u001etI!jW"

    const/16 v0, 0x62

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_62
    aput-object v6, v8, v7

    const/16 v7, 0x64

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VnM<}\u0015c\u0001;w\rcB&"

    const/16 v0, 0x63

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x65

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VnM<}\u0015c\u0001;w\rcB&"

    const/16 v0, 0x64

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_64
    aput-object v6, v8, v7

    const/16 v7, 0x66

    const-string/jumbo v6, "rU\"|"

    const/16 v0, 0x65

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_65
    aput-object v6, v8, v7

    const/16 v7, 0x67

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VnM<}\u0015c\u0001;w\rcB&98Ex\u001bV7Yh\u0017U<Rirz\u0018j@7}YqE&qYhCrw\u000ckN7kW"

    const/16 v0, 0x66

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_66
    aput-object v6, v8, v7

    const/16 v7, 0x68

    const-string/jumbo v6, "i@6F\tnC<|&hY?{\u001ct"

    const/16 v0, 0x67

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_67
    aput-object v6, v8, v7

    const/16 v7, 0x69

    const-string/jumbo v6, "gO1v\u000chX\rw\u0018kI"

    const/16 v0, 0x68

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_68
    aput-object v6, v8, v7

    const/16 v7, 0x6a

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VnM<}\u0015c\u0001;w\rcB&"

    const/16 v0, 0x69

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_69
    aput-object v6, v8, v7

    const/16 v7, 0x6b

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VnM<}\u0015c\u0001;w\rcB&"

    const/16 v0, 0x6a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6a
    aput-object v6, v8, v7

    const/16 v7, 0x6c

    const-string/jumbo v6, "rU\"|"

    const/16 v0, 0x6b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6b
    aput-object v6, v8, v7

    const/16 v7, 0x6d

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VnM<}\u0015c\u0001;w\rcB&98Ex\u001bV7Yn\u0013Z2S|rz\u0018j@7}W"

    const/16 v0, 0x6c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x6e

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VnM<}\u0015c\u0001;w\rcB&"

    const/16 v0, 0x6d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6d
    aput-object v6, v8, v7

    const/16 v7, 0x6f

    const-string/jumbo v6, "gO&p\u0016hs<v\roJ+F\nrM m\u001cbs?|\nuM5|&tI!m\u0016tI"

    const/16 v0, 0x6e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6e
    aput-object v6, v8, v7

    const/16 v7, 0x70

    const-string/jumbo v6, "s_7k&oB;m\u0010gX7}"

    const/16 v0, 0x6f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6f
    aput-object v6, v8, v7

    const/16 v7, 0x71

    const-string/jumbo v6, "hI%F\tnC<|&hY?{\u001ct"

    const/16 v0, 0x70

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_70
    aput-object v6, v8, v7

    const/16 v7, 0x72

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VnM<}\u0015c\u0001;w\rcB&9.nM&j8v\\rU\u0016aE<9\u0011g_r\u007f\u0018o@7}U&K=v\u001ejIr}\u000boZ79\u001bgO9l\t&M0v\u000brI67"

    const/16 v0, 0x71

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_71
    aput-object v6, v8, v7

    const/16 v7, 0x73

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VnM<}\u0015c\u0001;w\rcB&9\u0018hC&q\u001ct\u000c6|\u0015cX;v\u0017&E!9\u0018j^7x\u001d\u007f\u000c l\u0017hE<~W"

    const/16 v0, 0x72

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_72
    aput-object v6, v8, v7

    const/16 v7, 0x74

    const-string/jumbo v6, "uY1z\u001ccH7}"

    const/16 v0, 0x73

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_73
    aput-object v6, v8, v7

    const/16 v7, 0x75

    const-string/jumbo v6, "gO&p\u0016hs6|\u0015cX7"

    const/16 v0, 0x74

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_74
    aput-object v6, v8, v7

    const/16 v7, 0x76

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VnM<}\u0015c\u0001;w\rcB&9\nrM m\u001cb\u000c%p\rnC\'mYgBrx\u001arE=wW"

    const/16 v0, 0x75

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_75
    aput-object v6, v8, v7

    const/16 v7, 0x77

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VnM<}\u0015c\u0001;w\rcB&"

    const/16 v0, 0x76

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0x78

    const-string/jumbo v6, "gO&p\u0016hs |\nrC |&kI6p\u0018"

    const/16 v0, 0x77

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_77
    aput-object v6, v8, v7

    const/16 v7, 0x79

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VnM<}\u0015c\u0001;w\rcB&"

    const/16 v0, 0x78

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_78
    aput-object v6, v8, v7

    const/16 v7, 0x7a

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VnM<}\u0015c\u0001;w\rcB&9\u0018eO=l\u0017rb3t\u001c&E!9\u0017s@>5YqD;z\u0011&E!9\ti_!p\u001bjI~9\noB1|YqIrx\u000bc\u000c;wYv^=z\u001cu_rv\u001f&M1z\u0016sB&9\u001dc@7m\u0010iB|"

    const/16 v0, 0x79

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_79
    aput-object v6, v8, v7

    const/16 v7, 0x7b

    const-string/jumbo v6, "gO&p\u0016hs<v\roJ+F\u001foB;j\u0011cH\rt\u001cu_3~\u001cY^7j\ri^7"

    const/16 v0, 0x7a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7a
    aput-object v6, v8, v7

    const/16 v7, 0x7c

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VnM<}\u0015c\u0001;w\rcB&9\u001anM<~\u001c&B\'t\u001bc^rk\u001cwY7j\rcHr{\u000cr\u000c=u\u001d&\\:v\u0017c\u000c<l\u0014dI 9\u000eg_rw\u0016r\u000c\"x\nuI69\u0010h\u000c&q\u001c&^7h\u000cc_&7"

    const/16 v0, 0x7b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7b
    aput-object v6, v8, v7

    const/16 v7, 0x7d

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VnM<}\u0015c\u0001;w\rcB&9\u001ct^=kYiO1l\u000btI69\u000enE>|Yr^+p\u0017a\u000c&vY`I&z\u0011&M\'m\u0011RC9|\u0017&J=kY"

    const/16 v0, 0x7c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7c
    aput-object v6, v8, v7

    const/16 v7, 0x7e

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VnM<}\u0015c\u0001;w\rcB&"

    const/16 v0, 0x7d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7d
    aput-object v6, v8, v7

    const/16 v7, 0x7f

    const-string/jumbo v6, "gO&p\u0016hs6|\u0015cX7"

    const/16 v0, 0x7e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7e
    aput-object v6, v8, v7

    const/16 v7, 0x80

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VnM<}\u0015c\u0001;w\rcB&9\u000bc_&v\u000bc\u000c;jYg@ |\u0018bUrk\u000chB;w\u001e("

    const/16 v0, 0x7f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7f
    aput-object v6, v8, v7

    const/16 v7, 0x81

    const-string/jumbo v6, "gO&p\u0016hs0x\u001amY\""

    const/16 v0, 0x80

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_80
    aput-object v6, v8, v7

    const/16 v7, 0x82

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VnM<}\u0015c\u0001;w\rcB&"

    const/16 v0, 0x81

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_81
    aput-object v6, v8, v7

    const/16 v7, 0x83

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VnM<}\u0015c\u0001;w\rcB&"

    const/16 v0, 0x82

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_82
    aput-object v6, v8, v7

    const/16 v7, 0x84

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VnM<}\u0015c\u0001;w\rcB&9\u000bc_&v\u000bc\u000c;jYg@ |\u0018bUrk\u000chB;w\u001e("

    const/16 v0, 0x83

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_83
    aput-object v6, v8, v7

    const/16 v7, 0x85

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VnM<}\u0015c\u0001;w\rcB&9\u0018eO=l\u0017rb3t\u001c&E!9\u0017s@>5YeM<w\u0016r\u000c\"k\u0016eI7}Y`Y m\u0011c^|"

    const/16 v0, 0x84

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_84
    aput-object v6, v8, v7

    const/16 v7, 0x86

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VnM<}\u0015c\u0001;w\rcB&9\u001bg_79\u001fi@6|\u000b&B3t\u001c&E!9\u0017s@>5Y`M&x\u0015&I k\u0016t\u0002"

    const/16 v0, 0x85

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_85
    aput-object v6, v8, v7

    const/16 v7, 0x87

    const-string/jumbo v6, "gO&p\u0016hs1q\u0018hK7F\u0017sA0|\u000b"

    const/16 v0, 0x86

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_86
    aput-object v6, v8, v7

    const/16 v7, 0x88

    const-string/jumbo v6, "gO&p\u0016hs6|\u0015cX7"

    const/16 v0, 0x87

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_87
    aput-object v6, v8, v7

    const/16 v7, 0x89

    const-string/jumbo v6, "aH p\u000fcs |\nrC |&iZ7k\u000etE&|&jC1x\u0015YJ;u\u001cu"

    const/16 v0, 0x88

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_88
    aput-object v6, v8, v7

    const/16 v7, 0x8a

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VtI!m\u0016tI\u007fv\u000fc^%k\u0010rI\u007fu\u0016eM>4\u001fo@7jYsB3{\u0015c\u000c&vYeC?t\u0010r\u000c=o\u001ct[ p\rc\u000c>v\u001ag@r\u007f\u0010jI!9\ri\u000c!q\u0018tI69\ttI4j"

    const/16 v0, 0x89

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_89
    aput-object v6, v8, v7

    const/16 v7, 0x8b

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VtI!m\u0016tIrw\u000ckN7kYiJr\u007f\u0010jI!#Y"

    const/16 v0, 0x8a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8a
    aput-object v6, v8, v7

    const/16 v7, 0x8c

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VtI!m\u0016tIrl\u0017gN>|YrCr\u007f\u001crO:9\u0015o_&9\u0016`\u000c4p\u0015c_rp\u0017&N3j\u001c&J=u\u001dc^|"

    const/16 v0, 0x8b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8b
    aput-object v6, v8, v7

    const/16 v7, 0x8d

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VtI!m\u0016tIrn\u001co^69\noX\'x\roC<5YhCrt\u001cu_3~\u001c&N3z\u0012s\\r\u007f\u0010jIr\u007f\u0016sB69\u001fi^ri\u0018rDr;"

    const/16 v0, 0x8c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8c
    aput-object v6, v8, v7

    const/16 v7, 0x8e

    const-string/jumbo v6, "$\u000czn\u0011o@79\u0015iC9p\u0017a\u000c;wYrD79\u001agO:|YiJrj\u0010|Ih9"

    const/16 v0, 0x8d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8d
    aput-object v6, v8, v7

    const/16 v7, 0x8f

    const-string/jumbo v6, "&E<9"

    const/16 v0, 0x8e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8e
    aput-object v6, v8, v7

    const/16 v7, 0x90

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VtI!m\u0016tIrz\u0018hB=mYuX3k\r&^7j\ri^75YdM1r\u000cv\u000c;wYv^=~\u000bc_!7"

    const/16 v0, 0x8f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8f
    aput-object v6, v8, v7

    const/16 v7, 0x91

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VtI!m\u0016tIrt;g_7_\u0016jH7k0b\u000c;jYhY>uU&M0v\u000brE<~YtI!m\u0016tI|"

    const/16 v0, 0x90

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_90
    aput-object v6, v8, v7

    const/16 v7, 0x92

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VtI!m\u0016tIr\u007f\u0018o@7}YrCrk\u001cuX=k\u001c&H3m\u0018dM!|W"

    const/16 v0, 0x91

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_91
    aput-object v6, v8, v7

    const/16 v7, 0x93

    const-string/jumbo v6, "$\u000c;wYkn3j\u001c@C>}\u001cte69["

    const/16 v0, 0x92

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_92
    aput-object v6, v8, v7

    const/16 v7, 0x94

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VtI!m\u0016tI\u007f\u007f\u0010jI!9\u001fgE>|\u001d&X=9\u001ecXru\u0010uXrv\u001f&J;u\u001cu\u000c&vYdIrk\u001cuX=k\u001cb\u0002"

    const/16 v0, 0x93

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_93
    aput-object v6, v8, v7

    const/16 v7, 0x95

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VtI!m\u0016tI\u007f\u007f\u0010jI!9\u001ch]\'|\u000coB59\u001di[<u\u0016gHr9"

    const/16 v0, 0x94

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_94
    aput-object v6, v8, v7

    const/16 v7, 0x96

    const-string/jumbo v6, "&\u0004"

    const/16 v0, 0x95

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_95
    aput-object v6, v8, v7

    const/16 v7, 0x97

    const-string/jumbo v6, "&J3p\u0015cH{"

    const/16 v0, 0x96

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_96
    aput-object v6, v8, v7

    const/16 v7, 0x98

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VtI!m\u0016tI\u007f\u007f\u0010jI!9\u000egE&p\u0017a\u000c4v\u000b&^7j\ri^79\ri\u000c4p\u0017o_:#Y"

    const/16 v0, 0x97

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_97
    aput-object v6, v8, v7

    const/16 v7, 0x99

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VaI&4\u001fo@7jTrC\u007f{\u001c+H=n\u0017jC3}\u001cb"

    const/16 v0, 0x98

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_98
    aput-object v6, v8, v7

    const/16 v7, 0x9a

    const-string/jumbo v6, "<\u000c"

    const/16 v0, 0x99

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_99
    aput-object v6, v8, v7

    const/16 v7, 0x9b

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VtI!m\u0016tI\u007f\u007f\u0010jI!9\u001eb^;o\u001cYJ;u\u001cYA3iYo_rw\u0016r\u000c;w\u0010rE3u\u0010|I65YsB7a\tcO&|\u001d&N\'mYhC&9\u001fgX3uW"

    const/16 v0, 0x9a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_9a
    aput-object v6, v8, v7

    const/16 v7, 0x9c

    const-string/jumbo v6, "AH p\u000fc\u0001!|\u000bpE1|VtI!m\u0016tI\u007f\u007f\u0010jI!9\u000egE&p\u0017a\u000c4v\u000b&M>uY`E>|\n&X=9\u001bc\u000c |\nrC |\u001d("

    const/16 v0, 0x9b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_9b
    aput-object v6, v8, v7

    const/16 v7, 0x9d

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VtI!m\u0016tI\u007f\u007f\u0010jI!9\rnE!9\nrM&|YuD=l\u0015b\u000c:x\u000fc\u000c<|\u000fc^rq\u0018v\\7w\u001cb\u0002"

    const/16 v0, 0x9c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_9c
    aput-object v6, v8, v7

    const/16 v7, 0x9e

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VbI>|\rc\u00014p\u0015c_rt8eO=l\u0017rb3t\u001c&E!9\u0017s@>5YhC&q\u0010hKrm\u0016&N79\u001dc@7m\u001cb\u0002"

    const/16 v0, 0x9d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_9d
    aput-object v6, v8, v7

    const/16 v7, 0x9f

    const-string/jumbo v6, ")O=l\u0017r\u0003"

    const/16 v0, 0x9e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_9e
    aput-object v6, v8, v7

    const/16 v7, 0xa0

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VbI>|\rc\u00014p\u0015c_r|\u000btC 9\u0016eO\'k\u000bcHrn\u0011o@79\rtU;w\u001e&X=9\u001fcX1qYgY&q-iG7wY`C 9"

    const/16 v0, 0x9f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_9f
    aput-object v6, v8, v7

    const/16 v7, 0xa1

    const-string/jumbo v6, "&^7m\u000ctB7}YhY>uU&Y<|\u0001vI1m\u001cb\u0002"

    const/16 v0, 0xa0

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a0
    aput-object v6, v8, v7

    const/16 v7, 0xa2

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VbI>|\rc\u00014p\u0015c_}j\u000ceO7j\n)"

    const/16 v0, 0xa1

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a1
    aput-object v6, v8, v7

    const/16 v7, 0xa3

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VbI>|\rc\u00014p\u0015c_r\u007f\u001crO:p\u0017a\u000c>p\nr\u000c=\u007fY`E>|\n&[;m\u0011&B3t\u001c&"

    const/16 v0, 0xa2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a2
    aput-object v6, v8, v7

    const/16 v7, 0xa4

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VbI>|\rc\u00014p\u0015c_}"

    const/16 v0, 0xa3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a3
    aput-object v6, v8, v7

    const/16 v7, 0xa5

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VbI>|\rc\u00014p\u0015c_"

    const/16 v0, 0xa4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a4
    aput-object v6, v8, v7

    const/16 v7, 0xa6

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VtI!m\u0016tI\u007ft\u001cbE39\u001fgE>|\u001d&X=9\u0010hE&9\u001eb^;o\u001cYJ;u\u001cYA3i"

    const/16 v0, 0xa5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a5
    aput-object v6, v8, v7

    const/16 v7, 0xa7

    const-string/jumbo v6, "aH p\u000fcs0x\u001amY\"F\nrM m&rE?|\nrM?i"

    const/16 v0, 0xa6

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a6
    aput-object v6, v8, v7

    const/16 v7, 0xa8

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|\n)E!4\u0018eO7j\n+\\=j\noN>|"

    const/16 v0, 0xa7

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a7
    aput-object v6, v8, v7

    const/16 v7, 0xa9

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|\n)E!4\u0018eO7j\n+\\=j\noN>|YAC=~\u0015c\u000c\u0002u\u0018\u007f\u000c!|\u000bpE1|\n&M |YkE!j\u0010hKrx\u0017b\u000c1x\u0017hC&9\u001bc\u000c;w\nrM>u\u001cb\u0000rj\rgX\'jYeC6|C&"

    const/16 v0, 0xa8

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a8
    aput-object v6, v8, v7

    const/16 v7, 0xaa

    const-string/jumbo v6, "eC?7\u0018hH v\u0010b\u0002$|\u0017bE<~"

    const/16 v0, 0xa9

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a9
    aput-object v6, v8, v7

    const/16 v7, 0xab

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|Vo_\u007fx\u001aeI!jTvC!j\u0010d@79>iC5u\u001c&|>x\u0000&_7k\u000foO7jYg^79\u0014o_!p\u0017a\u000c3w\u001d&O3wYdIrp\u0017uX3u\u0015cH~9YuX3m\u000cu\u000c1v\u001dc\u0016r"

    const/16 v0, 0xaa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_aa
    aput-object v6, v8, v7

    const/16 v7, 0xac

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|Vo_\u007fx\u001aeI!jTvC!j\u0010d@79>iC5u\u001c&|>x\u0000&_7k\u000foO7jYg^79\u0017iXrx\u000fgE>x\u001bjI|"

    const/16 v0, 0xab

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ab
    aput-object v6, v8, v7

    const/16 v7, 0xad

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|Vo_\u007fx\u001aeI!jTvC!j\u0010d@7"

    const/16 v0, 0xac

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ac
    aput-object v6, v8, v7

    const/16 v7, 0xae

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|Vo_\u007fx\u001aeI!jTvC!j\u0010d@79\u0017i\u000c3z\u001ac_!9\u001fi^rX)O\u000c0|\u0015i[r W"

    const/16 v0, 0xad

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ad
    aput-object v6, v8, v7

    const/16 v7, 0xaf

    const-string/jumbo v6, "aH p\u000fcs3u\u000bcM6`&s\\>v\u0018bI6F\u001b\u007fX7j"

    const/16 v0, 0xae

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ae
    aput-object v6, v8, v7

    const/16 v7, 0xb0

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VuI&4\u0018j^7x\u001d\u007f\u0001\'i\u0015iM6|\u001d+N+m\u001cu\u000c4x\u0010jI69\ri\u000c1v\u0014kE&7"

    const/16 v0, 0xaf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_af
    aput-object v6, v8, v7

    const/16 v7, 0xb1

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VuI&4\u001bg_74\u001fi@6|\u000b+E69\u0014DM!|?i@6|\u000bOHrp\n&B=mYhY>uYgB69\u0018&B7nYdM!|?i@6|\u000bOHrp\n&N7p\u0017a\u000c3j\noK<|\u001d*\u000c&q\u0010u\u000c;jYsB7a\tcO&|\u001d&\u0004&q\u0016sK:9\u0017iXr\u007f\u0018rM>0W"

    const/16 v0, 0xb0

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b0
    aput-object v6, v8, v7

    const/16 v7, 0xb2

    const-string/jumbo v6, "aH p\u000fcs!m\u0018rI"

    const/16 v0, 0xb1

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b1
    aput-object v6, v8, v7

    const/16 v7, 0xb3

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VuI&4\u001dtE$|TuX3m\u001c&Y<x\u001bjIrm\u0016&O=t\u0014oXr~\u0016iK>|Yb^;o\u001c&_&x\rc\u000c&vYuD3k\u001cb\u000c\"k\u001c`_"

    const/16 v0, 0xb2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b2
    aput-object v6, v8, v7

    const/16 v7, 0xb4

    const-string/jumbo v6, "aH p\u000fcs!l\u001aeI!j\u0010pI\r{\u0018eG\'i&`M;u\u001cbs1v\u000chX"

    const/16 v0, 0xb3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b3
    aput-object v6, v8, v7

    const/16 v7, 0xb5

    const-string/jumbo v6, "aH p\u000fcs3z\u001aiY<m&hM?|"

    const/16 v0, 0xb4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b4
    aput-object v6, v8, v7

    const/16 v7, 0xb6

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VuI&4\u000bc_&v\u000bc\u0001!m\u0018tX\u007fm\u0010kI!m\u0018k\\rl\u0017gN>|YrCrz\u0016kA;mYtI!m\u0016tIrj\rg^&9\roA7j\rgA\"9\ri\u000c!q\u0018tI69\ttI4j"

    const/16 v0, 0xb5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b5
    aput-object v6, v8, v7

    const/16 v7, 0xb7

    const-string/jumbo v6, "aH p\u000fcs |\nrC |&uX3k\rYX;t\u001cuX3t\t"

    const/16 v0, 0xb6

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b6
    aput-object v6, v8, v7

    const/16 v7, 0xb8

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VuI&4\u001bgO9l\t+X;t\u001cuX3t\t&X:p\n&E!9\u000ecE }U&@3j\r&_\'z\u001ac_!\u007f\u000cj\u000c0x\u001amY\"9\roA7j\rgA\"9\u0010u\u000c!|\r&X=9"

    const/16 v0, 0xb7

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b7
    aput-object v6, v8, v7

    const/16 v7, 0xb9

    const-string/jumbo v6, "&N\'mYgO1v\u000chX\u001cx\u0014c\u000c3j\niO;x\rcHrp\n&B\'u\u0015*\u000c;~\u0017i^;w\u001e("

    const/16 v0, 0xb8

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b8
    aput-object v6, v8, v7

    const/16 v7, 0xba

    const-string/jumbo v6, "aH p\u000fcs>x\nrs!l\u001aeI!j\u001fs@\r{\u0018eG\'i&rE?|\nrM?iC"

    const/16 v0, 0xb9

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b9
    aput-object v6, v8, v7

    const/16 v7, 0xbb

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VuI&4\u001bgO9l\t+X;t\u001cuX3t\t&Y<x\u001bjIrm\u0016&O=t\u0014oXr{\u0018eG\'iYrE?|\nrM?iYrCrj\u0011g^7}Yv^7\u007f\n"

    const/16 v0, 0xba

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ba
    aput-object v6, v8, v7

    const/16 v7, 0xbc

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VaI&4\u001fo@74\u0010b\u000c\'w\u0018d@79\ri\u000c5|\r&^7jYoHr\u007f\u0016t\u000c"

    const/16 v0, 0xbb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_bb
    aput-object v6, v8, v7

    const/16 v7, 0xbd

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VaI&4\u001fo@74\u0010b\u000c4p\u0015cy\"u\u0016gH\u0002x\rn\u000c!q\u0016s@69\u0017iXr{\u001c&B\'u\u0015("

    const/16 v0, 0xbc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_bc
    aput-object v6, v8, v7

    const/16 v7, 0xbe

    const-string/jumbo v6, "aH p\u000fcs4p\u0015cs?x\t"

    const/16 v0, 0xbd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_bd
    aput-object v6, v8, v7

    const/16 v7, 0xbf

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VaI&4\u001fo@74\u0010b\u000c5}\u000boZ79\u001fo@79\u0014g\\rp\n&B\'u\u0015("

    const/16 v0, 0xbe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_be
    aput-object v6, v8, v7

    const/16 v7, 0xc0

    const-string/jumbo v6, "aH p\u000fcs>x\nrs!l\u001aeI!j\u001fs@\r{\u0018eG\'i&rC&x\u0015Y_;c\u001c<"

    const/16 v0, 0xbf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_bf
    aput-object v6, v8, v7

    const/16 v7, 0xc1

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VuI&4\riX3uTdM1r\u000cv\u0001!p\u0003c\u000c\'w\u0018d@79\ri\u000c1v\u0014kE&"

    const/16 v0, 0xc0

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c0
    aput-object v6, v8, v7

    const/16 v7, 0xc2

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VuI&4\riX3uTdM1r\u000cv\u0001!p\u0003c\u000c3z\u001aiY<m\u0017gA79\u0010u\u000c<l\u0015j"

    const/16 v0, 0xc1

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c1
    aput-object v6, v8, v7

    const/16 v7, 0xc3

    const-string/jumbo v6, "7\u0018b!L3\u0019c+J1"

    const/16 v0, 0xc2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c2
    aput-object v6, v8, v7

    const/16 v7, 0xc4

    const-string/jumbo v6, "7\u0018b!L3\u0019c+J3"

    const/16 v0, 0xc3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c3
    aput-object v6, v8, v7

    const/16 v7, 0xc5

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VdM!|T`C>}\u001ct\u0001<x\u0014c\u000c8p\u001d&E!9\u0017s@>5Y`M&x\u0015&I k\u0016t\u0002"

    const/16 v0, 0xc4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c4
    aput-object v6, v8, v7

    const/16 v7, 0xc6

    const-string/jumbo v6, "7\u0018b!L3\u0019c+J0"

    const/16 v0, 0xc5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c5
    aput-object v6, v8, v7

    const/16 v7, 0xc7

    const-string/jumbo v6, "7\u0018b!L3\u0019c+J>"

    const/16 v0, 0xc6

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c6
    aput-object v6, v8, v7

    const/16 v7, 0xc8

    const-string/jumbo v6, "7\u001ag)K2\u0014c)@3"

    const/16 v0, 0xc7

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c7
    aput-object v6, v8, v7

    const/16 v7, 0xc9

    const-string/jumbo v6, "7\u0018b!L3\u0019d/O0"

    const/16 v0, 0xc8

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c8
    aput-object v6, v8, v7

    const/16 v7, 0xca

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VaI&4\u001bgO9l\t+B7m\u000ei^94\ncX&p\u0017a_"

    const/16 v0, 0xc9

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c9
    aput-object v6, v8, v7

    const/16 v7, 0xcb

    const-string/jumbo v6, "oB&|\u000b`M1|&aH p\u000fcs0x\u001amY\"F\u0017cX%v\u000bms!|\rrE<~"

    const/16 v0, 0xca

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ca
    aput-object v6, v8, v7

    const/16 v7, 0xcc

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|Vr^;~\u001ec^\u007fi\u001chH;w\u001e+A7}\u0010g\u0001 |\nrC |"

    const/16 v0, 0xcb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_cb
    aput-object v6, v8, v7

    const/16 v7, 0xcd

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|Vr^;~\u001ec^\u007fw\u0016rD;w\u001e"

    const/16 v0, 0xcc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_cc
    aput-object v6, v8, v7

    const/16 v7, 0xce

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|Vr^;~\u001ec^\u007fi\u001chH;w\u001e+N3z\u0012s\\"

    const/16 v0, 0xcd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_cd
    aput-object v6, v8, v7

    const/16 v7, 0xcf

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VuI&4\u001bgO9l\t+_&x\u000br\u0001&p\u0014c_&x\u0014v\u000c\'w\u0018d@79\ri\u000c1v\u0014kE&9\u001bgO9l\t&_&x\u000br\u000c&p\u0014c_&x\u0014v\u000c&vYuD3k\u001cb\u000c\"k\u001c`_"

    const/16 v0, 0xce

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ce
    aput-object v6, v8, v7

    const/16 v7, 0xd0

    const-string/jumbo v6, "aH p\u000fcs0x\u001amY\"F\nrM m&rE?|\nrM?i"

    const/16 v0, 0xcf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_cf
    aput-object v6, v8, v7

    const/16 v7, 0xd1

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VuO l\u001b&J3p\u0015cHrm\u0016&H7u\u001crIr\u007f\u0016jH7kY"

    const/16 v0, 0xd0

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d0
    aput-object v6, v8, v7

    const/16 v7, 0xd2

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VuO l\u001b&J3p\u0015cHrm\u0016&H7u\u001crIr\u007f\u0016jH7kY"

    const/16 v0, 0xd1

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d1
    aput-object v6, v8, v7

    const/16 v7, 0xd3

    const-string/jumbo v6, "&M<}Y`E>|\n&E<j\u0010bIrp\r("

    const/16 v0, 0xd2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d2
    aput-object v6, v8, v7

    const/16 v7, 0xd4

    const-string/jumbo v6, "&M<}Yg@>9\u001fo@7jYoB!p\u001dc\u000c;mW"

    const/16 v0, 0xd3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d3
    aput-object v6, v8, v7

    const/16 v7, 0xd5

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VuO l\u001b&_\'z\u001ac_!\u007f\u000cj@+9\u001dc@7m\u001cb\u000c4v\u0015bI 9"

    const/16 v0, 0xd4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d4
    aput-object v6, v8, v7

    const/16 v7, 0xd6

    const-string/jumbo v6, "&M<}Yg@>9\u001fo@7jYoB!p\u001dc\u000c;mW"

    const/16 v0, 0xd5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d5
    aput-object v6, v8, v7

    const/16 v7, 0xd7

    const-string/jumbo v6, "aH p\u000fcs |\nrC |&iZ7k\u000etE&|&jC1x\u0015YJ;u\u001cu"

    const/16 v0, 0xd6

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d6
    aput-object v6, v8, v7

    const/16 v7, 0xd8

    const-string/jumbo v6, "hC&p\u001foO3m\u0010iB"

    const/16 v0, 0xd7

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d7
    aput-object v6, v8, v7

    const/16 v7, 0xd9

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VuH1x\u000bb\u0001%x\u0010r\u000cj/M6\u001crj\u001ceC<}\n*\u000c5p\u000foB59\u000cv\u000c<v\u000e("

    const/16 v0, 0xd8

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d8
    aput-object v6, v8, v7

    const/16 v7, 0xda

    const-string/jumbo v6, "&^7j0b\u0016r"

    const/16 v0, 0xd9

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d9
    aput-object v6, v8, v7

    const/16 v7, 0xdb

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|Vs\\>v\u0018b\u000c1x\u0015jI69\u000eoX:9\u0017s@>9\u001fo@7L\tjC3})gX:5YsB7a\tcO&|\u001d"

    const/16 v0, 0xda

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_da
    aput-object v6, v8, v7

    const/16 v7, 0xdc

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|Vs\\>v\u0018b\u000c1x\u0015jI69\u000eoX:9\u0017s@>9\u001fo@7I\u0018rD~9\u000chI*i\u001ceX7}"

    const/16 v0, 0xdb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_db
    aput-object v6, v8, v7

    const/16 v7, 0xdd

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|Vs\\>v\u0018b\u000c3}\u001doB59\u001fo@7#Y"

    const/16 v0, 0xdc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_dc
    aput-object v6, v8, v7

    const/16 v7, 0xde

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|Vs\\>v\u0018b"

    const/16 v0, 0xdd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_dd
    aput-object v6, v8, v7

    const/16 v7, 0xdf

    const-string/jumbo v6, "]r\u000eaK6\u0001\u000eaNCq"

    const/16 v0, 0xde

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_de
    aput-object v6, v8, v7

    const/16 v7, 0xe0

    const-string/jumbo v6, "oB1v\u0014v@7m\u001cYN3z\u0012s\\\rt\u0018tG7k"

    const/16 v0, 0xdf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_df
    aput-object v6, v8, v7

    const/16 v7, 0xe1

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VaI&4\u001bg_74\u001fi@6|\u000b&@7m\n&J;w\u001d&X:|YiB79\u000eoX:9\u0014gTrw\u000ckN7kYiJr\u007f\u0010jI!"

    const/16 v0, 0xe0

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e0
    aput-object v6, v8, v7

    const/16 v7, 0xe2

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VaI&4\u001bg_74\u001fi@6|\u000b*\u000c>p\nrj;u\u001cu\u000c=wY"

    const/16 v0, 0xe1

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e1
    aput-object v6, v8, v7

    const/16 v7, 0xe3

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VaI&4\u001bg_74\u001fi@6|\u000b)B=w\u001c+J=l\u0017b"

    const/16 v0, 0xe2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e2
    aput-object v6, v8, v7

    const/16 v7, 0xe4

    const-string/jumbo v6, "&E!9"

    const/16 v0, 0xe3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e3
    aput-object v6, v8, v7

    const/16 v7, 0xe5

    const-string/jumbo v6, "&^7m\u000ctB7}YhY>uW"

    const/16 v0, 0xe4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e4
    aput-object v6, v8, v7

    const/16 v7, 0xe6

    const-string/jumbo v6, "&[;m\u0011&J;u\u001cu\u000c"

    const/16 v0, 0xe5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e5
    aput-object v6, v8, v7

    const/16 v7, 0xe7

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VaI&4\u001bg_74\u001fi@6|\u000b+E69\nc^;v\u000cu\u000c7k\u000bi^h9\u0014AH p\u000fcj;u\u001cKM\"9\u0010u\u000c<v\r&I?i\r\u007f\u000cr{\u000cr\u000c%|YbC<>\r&D3o\u001c&A\u0010x\ncj=u\u001dc^\u001b}W"

    const/16 v0, 0xe6

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e6
    aput-object v6, v8, v7

    const/16 v7, 0xe8

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VaI&4\u001bg_74\u001fi@6|\u000b+E65YdM!|Y`C>}\u001ct\u000c<x\u0014c\u000c;jYhY>uU&Y<|\u0001vI1m\u001cb\u0002"

    const/16 v0, 0xe7

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e7
    aput-object v6, v8, v7

    const/16 v7, 0xe9

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VaI&4\u001bg_74\u001fi@6|\u000b&J;w\u0018j\u000c0x\ncj=u\u001dc^\u001b}Yo_r"

    const/16 v0, 0xe8

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e8
    aput-object v6, v8, v7

    const/16 v7, 0xea

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VaI&4\u001bg_74\u001fi@6|\u000b&B\'tYiJr\u007f\u0010jI!9\u0010h\u000c"

    const/16 v0, 0xe9

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e9
    aput-object v6, v8, v7

    const/16 v7, 0xeb

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VaI&4\u001bg_74\u001fi@6|\u000b)A\'u\ro\\>|T`C\'w\u001d"

    const/16 v0, 0xea

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ea
    aput-object v6, v8, v7

    const/16 v7, 0xec

    const-string/jumbo v6, "aH p\u000fcs!m\u0018rI"

    const/16 v0, 0xeb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_eb
    aput-object v6, v8, v7

    const/16 v7, 0xed

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VeM<z\u001cj\u0003<v\rnE<~TrC\u007fz\u0018hO7u"

    const/16 v0, 0xec

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ec
    aput-object v6, v8, v7

    const/16 v7, 0xee

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|Vb^;o\u001c+M\"pVhY>u"

    const/16 v0, 0xed

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ed
    aput-object v6, v8, v7

    const/16 v7, 0xef

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VeM<z\u001cj\u0003;w\rc^ l\tr\u00016k\u0010pI\u007fx\to"

    const/16 v0, 0xee

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ee
    aput-object v6, v8, v7

    const/16 v7, 0xf0

    const-string/jumbo v6, "aH p\u000fcs?|\u001doM\rk\u001cuX=k\u001cYB7m\u000ei^9F\ncX&p\u0017a"

    const/16 v0, 0xef

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ef
    aput-object v6, v8, v7

    const/16 v7, 0xf1

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VaI&4\u0014cH;xTtI!m\u0016tI\u007fw\u001cr[=k\u0012+_7m\roB5"

    const/16 v0, 0xf0

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f0
    aput-object v6, v8, v7

    const/16 v7, 0xf2

    const-string/jumbo v6, "*\u000c<vYgY&vYdM1r\u000cv_rn\u0010j@r{\u001c&\\7k\u001fi^?|\u001d("

    const/16 v0, 0xf1

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f1
    aput-object v6, v8, v7

    const/16 v7, 0xf3

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VtI5l\u0015g^\u007f{\u0018eG\'iV`^7h\u000ccB1`VhC<|"

    const/16 v0, 0xf2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f2
    aput-object v6, v8, v7

    const/16 v7, 0xf4

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VtI5l\u0015g^\u007f{\u0018eG\'iV`^7h\u000ccB1`VkC<m\u0011jUrp\ru\u000c<v\r&C<|YkC<m\u0011&_;w\u001ac\u000c&q\u001c&@3j\r&_\'z\u001ac_!\u007f\u000cj\u000c0x\u001amY\"7"

    const/16 v0, 0xf3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f3
    aput-object v6, v8, v7

    const/16 v7, 0xf5

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VtI5l\u0015g^\u007f{\u0018eG\'iV`^7h\u000ccB1`VqI7r\u0015\u007f\u000c;m\n&B=mY1\u000c6x\u0000u\u000c!p\u0017eIrm\u0011c\u000c>x\nr\u000c!l\u001aeI!j\u001fs@r{\u0018eG\'iW"

    const/16 v0, 0xf4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f4
    aput-object v6, v8, v7

    const/16 v7, 0xf6

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VtI5l\u0015g^\u007f{\u0018eG\'iY`^7h\u000ccB1`YnM!9\u000chI*i\u001ceX7}YpM>l\u001c<\u000c"

    const/16 v0, 0xf5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f5
    aput-object v6, v8, v7

    const/16 v7, 0xf7

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VtI5l\u0015g^\u007f{\u0018eG\'iV`^7h\u000ccB1`VkM<l\u0018j"

    const/16 v0, 0xf6

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f6
    aput-object v6, v8, v7

    const/16 v7, 0xf8

    const-string/jumbo v6, "oB1v\u0014v@7m\u001cYN3z\u0012s\\\rt\u0018tG7k"

    const/16 v0, 0xf7

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f7
    aput-object v6, v8, v7

    const/16 v7, 0xf9

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VbI>|\rc\u0001;w\u001aiA\"u\u001crI\u007f{\u0018eG\'iToB6p\u001agX=k\n&J7m\u001anE<~YjE!mYiJr\u007f\u0010jI!9\u000eoX:9\u0017gA79\u0010hO=t\tjI&|&dM1r\u000cvs?x\u000bmI 9\u000bcX\'k\u0017cHrw\u000cj@~9\u000chI*i\u001ceX7}W"

    const/16 v0, 0xf8

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f8
    aput-object v6, v8, v7

    const/16 v7, 0xfa

    const-string/jumbo v6, "aH p\u000fcs3u\u000bcM6`&s\\>v\u0018bI6F\u001b\u007fX7j"

    const/16 v0, 0xf9

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f9
    aput-object v6, v8, v7

    const/16 v7, 0xfb

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|Ve@7x\u0017s\\\u007fx\u001frI 4\u001bgO9l\t&J3p\u0015cHrm\u0016&O=t\u0014oX|"

    const/16 v0, 0xfa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_fa
    aput-object v6, v8, v7

    const/16 v7, 0xfc

    const-string/jumbo v6, "aH p\u000fcs0x\u001amY\"F\nrM m&rE?|\nrM?i"

    const/16 v0, 0xfb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_fb
    aput-object v6, v8, v7

    const/16 v7, 0xfd

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VoB;mTkM\"6\nsO1|\nu\u0003"

    const/16 v0, 0xfc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_fc
    aput-object v6, v8, v7

    const/16 v7, 0xfe

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VoB;mTkM\"9\u0010hE&9\u001eb^;o\u001cYJ;u\u001cYA3iY`M;u\u001cb\u0002"

    const/16 v0, 0xfd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_fd
    aput-object v6, v8, v7

    const/16 v7, 0xff

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VoB;mTkM\"9\u0010hE&9\u0017c[r~\u001dtE$|&`E>|&kM\""

    const/16 v0, 0xfe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_fe
    aput-object v6, v8, v7

    const/16 v7, 0x100

    const-string/jumbo v6, "aH p\u000fcs4p\u0015cs?x\t"

    const/16 v0, 0xff

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ff
    aput-object v6, v8, v7

    const/16 v7, 0x101

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VoB;mTkM\"9\u001atI3m\u0010hKrw\u001cq\u000c5}\u000boZ7F\u001fo@7F\u0014g\\"

    const/16 v0, 0x100

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_100
    aput-object v6, v8, v7

    const/16 v7, 0x102

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VoB;mTkM\"6\u0010hO=t\tjI&|TdM1r\u000cv\u00014v\u000chH"

    const/16 v0, 0x101

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_101
    aput-object v6, v8, v7

    const/16 v7, 0x103

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VoB;mTkM\"6\u0017sA\r|\u0017r^;|\n)"

    const/16 v0, 0x102

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_102
    aput-object v6, v8, v7

    const/16 v7, 0x104

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VeD3w\u001ec\u0001<l\u0014dI 9\u001bg_79\u001fi@6|\u000b&B=mY`C\'w\u001d&J=kY"

    const/16 v0, 0x103

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_103
    aput-object v6, v8, v7

    const/16 v7, 0x105

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VbI>|\rc\u00014p\u0015c_r\u007f\u001crO:p\u0017a\u000c>p\nr\u000c=\u007fY`E>|\n&[;m\u0011&B3t\u001c&"

    const/16 v0, 0x104

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_104
    aput-object v6, v8, v7

    const/16 v7, 0x106

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VeD3w\u001ec\u0001<l\u0014dI 9\u001bg_79\u001fi@6|\u000b!_rk\u001cue69\u0017iXr\u007f\u0016sB69\u001fi^r"

    const/16 v0, 0x105

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_105
    aput-object v6, v8, v7

    const/16 v7, 0x107

    const-string/jumbo v6, "&^7m\u000ctB7}YhY>uU&Y<|\u0001vI1m\u001cb\u0002"

    const/16 v0, 0x106

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_106
    aput-object v6, v8, v7

    const/16 v7, 0x108

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VeD3w\u001ec\u0001<l\u0014dI 9\u001fgE>|\u001d&X=9\u000bcB3t\u001c&J;u\u001c&E6#Y#_~9\u0016jHrw\u0018kIh9\\u\u0000rw\u001cq\u000c<x\u0014c\u0016r<\n"

    const/16 v0, 0x107

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_107
    aput-object v6, v8, v7

    const/16 v7, 0x109

    const-string/jumbo v6, "aH p\u000fcs |\nrC |&hC&p\u001foO3m\u0010iB\ro\u0010uE0p\u0015oX+"

    const/16 v0, 0x108

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_108
    aput-object v6, v8, v7

    const/16 v7, 0x10a

    const-string/jumbo v6, "aH p\u000fcs3u\u000bcM6`&bC%w\u0015iM6|\u001dYN+m\u001cu"

    const/16 v0, 0x109

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_109
    aput-object v6, v8, v7

    const/16 v7, 0x10b

    const-string/jumbo v6, "aH p\u000fcs |\nrC |&iZ7k\u000etE&|&jC1x\u0015YJ;u\u001cu"

    const/16 v0, 0x10a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10a
    aput-object v6, v8, v7

    const/16 v7, 0x10c

    const-string/jumbo v6, "aH p\u000fcs |\nrC |&uX3k\rYX;t\u001cuX3t\t"

    const/16 v0, 0x10b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10b
    aput-object v6, v8, v7

    const/16 v7, 0x10d

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|Ve@7x\u0017s\\\u007fx\u001frI 4\u0014cH;xTtI!m\u0016tIr\u007f\u0018o@7}YrCrz\u0016kA;mW"

    const/16 v0, 0x10c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10c
    aput-object v6, v8, v7

    const/16 v7, 0x10e

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VuI&4\u0018eO=l\u0017r\u0001<x\u0014c\u000c\'w\u0018d@79\ri\u000c1v\u0014kE&9\u0018eO=l\u0017r\u000c<x\u0014c\u000c&vYuD3k\u001cb\u000c\"k\u001c`_"

    const/16 v0, 0x10d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10d
    aput-object v6, v8, v7

    const/16 v7, 0x10f

    const-string/jumbo v6, "aH p\u000fcs3z\u001aiY<m&hM?|"

    const/16 v0, 0x10e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10e
    aput-object v6, v8, v7

    const/16 v7, 0x110

    const-string/jumbo v6, "sB?v\u000chX7}"

    const/16 v0, 0x10f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10f
    aput-object v6, v8, v7

    const/16 v7, 0x111

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VaI&4\u001bgO9l\t+J |\u0008"

    const/16 v0, 0x110

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_110
    aput-object v6, v8, v7

    const/16 v7, 0x112

    const-string/jumbo v6, "oB&|\u000b`M1|&aH p\u000fcs0x\u001amY\"F\u001ftI#l\u001chO+"

    const/16 v0, 0x111

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_111
    aput-object v6, v8, v7

    const/16 v7, 0x113

    const-string/jumbo v6, "aH p\u000fcs!l\u001aeI!j\u0010pI\r{\u0018eG\'i&`M;u\u001cbs1v\u000chX"

    const/16 v0, 0x112

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_112
    aput-object v6, v8, v7

    const/16 v7, 0x114

    const-string/jumbo v6, "aH p\u000fcs!l\u001aeI!j\u0010pI\r{\u0018eG\'i&`M;u\u001cbs1v\u000chX"

    const/16 v0, 0x113

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_113
    aput-object v6, v8, v7

    const/16 v7, 0x115

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VoB1k\u001ckI<mTdM1r\u000cv\u00014x\u0010jI64\u001aiY<mYsB3{\u0015c\u000c&vYeC?t\u0010r\u000c0x\u001amY\"9\u001fgE>|\u001d&O=l\u0017r\u000c&vYuD3k\u001cb\u000c\"k\u001c`_"

    const/16 v0, 0x114

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_114
    aput-object v6, v8, v7

    const/16 v7, 0x116

    const-string/jumbo v6, "oB&|\u000b`M1|&aH p\u000fcs0x\u001amY\"F\u0017cX%v\u000bms!|\rrE<~"

    const/16 v0, 0x115

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_115
    aput-object v6, v8, v7

    const/16 v7, 0x117

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VtI!m\u0016tI\u007fj\u001crX;w\u001eu\u000c?^\u001dtE$|?o@7T\u0018v\u000c;jYhY>uW"

    const/16 v0, 0x116

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_116
    aput-object v6, v8, v7

    const/16 v7, 0x118

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VtI!m\u0016tI\u007fj\u001crX;w\u001eu\u000c\'w\u0018d@79\ri\u000c1v\u0014kE&9\u001eb^;o\u001c&_7m\roB5jYrCrj\u0011g^7}Yv^7\u007f\n"

    const/16 v0, 0x117

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_117
    aput-object v6, v8, v7

    const/16 v7, 0x119

    const-string/jumbo v6, "oB&|\u000b`M1|&aH p\u000fcs0x\u001amY\"F\u001ftI#l\u001chO+"

    const/16 v0, 0x118

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_118
    aput-object v6, v8, v7

    const/16 v7, 0x11a

    const-string/jumbo v6, "aH p\u000fcs3u\u000bcM6`&bC%w\u0015iM6|\u001dYN+m\u001cu"

    const/16 v0, 0x119

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_119
    aput-object v6, v8, v7

    const/16 v7, 0x11b

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VuI&4\u001ct^=kV"

    const/16 v0, 0x11a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11a
    aput-object v6, v8, v7

    const/16 v7, 0x11c

    const-string/jumbo v6, "aH p\u000fcs>x\nrs!l\u001aeI!j\u001fs@\r{\u0018eG\'i&rE?|\nrM?i"

    const/16 v0, 0x11b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11b
    aput-object v6, v8, v7

    const/16 v7, 0x11d

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VaI&4\u001bgO9l\t+X;t\u001cuX3t\t&M1z\u0016sB&W\u0018kIri\u0018u_7}Yo_rw\u000cj@|"

    const/16 v0, 0x11c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11c
    aput-object v6, v8, v7

    const/16 v7, 0x11e

    const-string/jumbo v6, "aH p\u000fcs>x\nrs!l\u001aeI!j\u001fs@\r{\u0018eG\'i&rE?|\nrM?iC"

    const/16 v0, 0x11d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11d
    aput-object v6, v8, v7

    const/16 v7, 0x11f

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VaI&4\u001bgO9l\t+X;t\u001cuX3t\t&Y<x\u001bjIrm\u0016&H7u\u001crIrv\u0015b\u000c9|\u0000&K6k\u0010pI\ru\u0018uX\rj\u000ceO7j\n`Y>F\u001bgO9l\tYX;t\u001cuX3t\t*\u000c&q\u0010u\u000c7k\u000bi^rz\u0018h\u000c0|YoK<v\u000bcH|"

    const/16 v0, 0x11e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11e
    aput-object v6, v8, v7

    const/16 v7, 0x120

    const-string/jumbo v6, "aH p\u000fcs>x\nrs!l\u001aeI!j\u001fs@\r{\u0018eG\'i&rE?|\nrM?i"

    const/16 v0, 0x11f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11f
    aput-object v6, v8, v7

    const/16 v7, 0x121

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VtI!m\u0016tI\u007f\u007f\u0010jIrk\u001cuX=k\u001c&D3jYdI7wYeM<z\u001cj@7}W"

    const/16 v0, 0x120

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_120
    aput-object v6, v8, v7

    const/16 v7, 0x122

    const-string/jumbo v6, "QE\u007f_\u0010&C<u\u0000"

    const/16 v0, 0x121

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_121
    aput-object v6, v8, v7

    const/16 v7, 0x123

    const-string/jumbo v6, "sB9w\u0016qB"

    const/16 v0, 0x122

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_122
    aput-object v6, v8, v7

    const/16 v7, 0x124

    const-string/jumbo v6, "QE\u007f_\u0010&C 9\u001ac@>l\u0015g^"

    const/16 v0, 0x123

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_123
    aput-object v6, v8, v7

    const/16 v7, 0x125

    const-string/jumbo v6, "sB9w\u0016qB"

    const/16 v0, 0x124

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_124
    aput-object v6, v8, v7

    const/16 v7, 0x126

    const-string/jumbo v6, "QE\u007f_\u0010&C 9\u001ac@>l\u0015g^"

    const/16 v0, 0x125

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_125
    aput-object v6, v8, v7

    const/16 v7, 0x127

    const-string/jumbo v6, "QE\u007f_\u0010&C<u\u0000"

    const/16 v0, 0x126

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_126
    aput-object v6, v8, v7

    const/16 v7, 0x128

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VhI&n\u0016tG\u007fn\u0018oX}t\u001cbE34\u000bc_&v\u000bc\u000cj/M6\u001crj\u001ceC<}\n*\u000c5p\u000foB59\u000cv\u000c<v\u000e("

    const/16 v0, 0x127

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_127
    aput-object v6, v8, v7

    const/16 v7, 0x129

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VhI&n\u0016tG\u007fn\u0018oX}{\u0018eG\'iY>\u001af)I&_7z\u0016hH!5YaE$p\u0017a\u000c\'iYhC%7"

    const/16 v0, 0x128

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_128
    aput-object v6, v8, v7

    const/16 v7, 0x12a

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VhI&n\u0016tG\u007fn\u0018oX}t\u001cu_3~\u001c+^7j\ri^79A0\u0018b)YuI1v\u0017b_~9\u001eoZ;w\u001e&Y\"9\u0017i[|"

    const/16 v0, 0x129

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_129
    aput-object v6, v8, v7

    const/16 v7, 0x12b

    const-string/jumbo v6, "aH p\u000fc\u0001!|\u000bpE1|VuI&4\u001eb^;o\u001c+J;u\u001c+A3iYkk6k\u0010pI\u0014p\u0015ca3iYo_rw\u0016r\u000c<l\u0015j\u000c3w\u001d&Mrw\u001cq\u000c5}\u000boZ7_\u0010jI\u001fx\t&E!9\u001bcE<~Yg_!p\u001ehI65YrD;jYo_rl\u0017cT\"|\u001arI69QrD=l\u001en\u000c<v\r&J3m\u0018j\u0005|"

    const/16 v0, 0x12a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12a
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    .line 1479
    sget v0, Lcom/whatsapp/ayd;->f:I

    mul-int/lit8 v0, v0, 0x2

    int-to-long v6, v0

    const-wide/32 v8, 0x100000

    mul-long/2addr v6, v8

    sput-wide v6, Lcom/whatsapp/gdrive/GoogleDriveService;->b:J

    .line 783
    const-class v0, Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->f:Ljava/lang/String;

    .line 1167
    invoke-static {}, Lcom/whatsapp/hn;->e()Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->O:Ljava/io/File;

    .line 813
    invoke-static {}, Lcom/whatsapp/xl;->u()Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->B:Ljava/io/File;

    .line 1182
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/io/File;

    .line 773
    invoke-static {}, Lcom/whatsapp/hn;->j()Ljava/io/File;

    move-result-object v6

    aput-object v6, v0, v1

    .line 574
    invoke-static {}, Lcom/whatsapp/hn;->d()Ljava/io/File;

    move-result-object v6

    aput-object v6, v0, v2

    .line 127
    invoke-static {}, Lcom/whatsapp/hn;->h()Ljava/io/File;

    move-result-object v6

    aput-object v6, v0, v3

    .line 839
    invoke-static {}, Lcom/whatsapp/hn;->e()Ljava/io/File;

    move-result-object v3

    aput-object v3, v0, v4

    const/4 v3, 0x4

    .line 636
    invoke-static {}, Lcom/whatsapp/hn;->i()Ljava/io/File;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x5

    .line 1078
    invoke-static {}, Lcom/whatsapp/hn;->g()Ljava/io/File;

    move-result-object v4

    aput-object v4, v0, v3

    .line 340
    invoke-static {}, Lcom/whatsapp/hn;->c()Ljava/io/File;

    move-result-object v3

    aput-object v3, v0, v5

    sput-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->e:[Ljava/io/File;

    .line 824
    sput-boolean v2, Lcom/whatsapp/gdrive/GoogleDriveService;->n:Z

    .line 302
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    sput-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A:Landroid/os/ConditionVariable;

    .line 1608
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    sput-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->d:Landroid/os/ConditionVariable;

    .line 199
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    sput-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->S:Landroid/os/ConditionVariable;

    .line 382
    sput-boolean v1, Lcom/whatsapp/gdrive/GoogleDriveService;->p:Z

    .line 443
    sput-boolean v1, Lcom/whatsapp/gdrive/GoogleDriveService;->h:Z

    .line 40
    sput-boolean v1, Lcom/whatsapp/gdrive/GoogleDriveService;->q:Z

    .line 515
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    sput-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->J:Landroid/os/ConditionVariable;

    .line 1261
    sput-boolean v1, Lcom/whatsapp/gdrive/GoogleDriveService;->K:Z

    .line 522
    sput v1, Lcom/whatsapp/gdrive/GoogleDriveService;->V:I

    .line 575
    sput v1, Lcom/whatsapp/gdrive/GoogleDriveService;->s:I

    .line 1236
    sput-boolean v1, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Z

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 961
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 711
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 542
    sget-object v0, Lcom/whatsapp/gdrive/ay;->NONE:Lcom/whatsapp/gdrive/ay;

    sput-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->t:Lcom/whatsapp/gdrive/ay;

    .line 1144
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->y()V

    .line 141
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->H()V

    .line 812
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->O()V

    .line 858
    new-instance v0, Lcom/whatsapp/gdrive/e;

    invoke-direct {v0}, Lcom/whatsapp/gdrive/e;-><init>()V

    sput-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->k:Ljava/lang/Object;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x79

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_12b
    move v6, v5

    goto :goto_2

    :pswitch_12c
    const/16 v6, 0x2c

    goto :goto_2

    :pswitch_12d
    const/16 v6, 0x52

    goto :goto_2

    :pswitch_12e
    const/16 v6, 0x19

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
        :pswitch_95
        :pswitch_96
        :pswitch_97
        :pswitch_98
        :pswitch_99
        :pswitch_9a
        :pswitch_9b
        :pswitch_9c
        :pswitch_9d
        :pswitch_9e
        :pswitch_9f
        :pswitch_a0
        :pswitch_a1
        :pswitch_a2
        :pswitch_a3
        :pswitch_a4
        :pswitch_a5
        :pswitch_a6
        :pswitch_a7
        :pswitch_a8
        :pswitch_a9
        :pswitch_aa
        :pswitch_ab
        :pswitch_ac
        :pswitch_ad
        :pswitch_ae
        :pswitch_af
        :pswitch_b0
        :pswitch_b1
        :pswitch_b2
        :pswitch_b3
        :pswitch_b4
        :pswitch_b5
        :pswitch_b6
        :pswitch_b7
        :pswitch_b8
        :pswitch_b9
        :pswitch_ba
        :pswitch_bb
        :pswitch_bc
        :pswitch_bd
        :pswitch_be
        :pswitch_bf
        :pswitch_c0
        :pswitch_c1
        :pswitch_c2
        :pswitch_c3
        :pswitch_c4
        :pswitch_c5
        :pswitch_c6
        :pswitch_c7
        :pswitch_c8
        :pswitch_c9
        :pswitch_ca
        :pswitch_cb
        :pswitch_cc
        :pswitch_cd
        :pswitch_ce
        :pswitch_cf
        :pswitch_d0
        :pswitch_d1
        :pswitch_d2
        :pswitch_d3
        :pswitch_d4
        :pswitch_d5
        :pswitch_d6
        :pswitch_d7
        :pswitch_d8
        :pswitch_d9
        :pswitch_da
        :pswitch_db
        :pswitch_dc
        :pswitch_dd
        :pswitch_de
        :pswitch_df
        :pswitch_e0
        :pswitch_e1
        :pswitch_e2
        :pswitch_e3
        :pswitch_e4
        :pswitch_e5
        :pswitch_e6
        :pswitch_e7
        :pswitch_e8
        :pswitch_e9
        :pswitch_ea
        :pswitch_eb
        :pswitch_ec
        :pswitch_ed
        :pswitch_ee
        :pswitch_ef
        :pswitch_f0
        :pswitch_f1
        :pswitch_f2
        :pswitch_f3
        :pswitch_f4
        :pswitch_f5
        :pswitch_f6
        :pswitch_f7
        :pswitch_f8
        :pswitch_f9
        :pswitch_fa
        :pswitch_fb
        :pswitch_fc
        :pswitch_fd
        :pswitch_fe
        :pswitch_ff
        :pswitch_100
        :pswitch_101
        :pswitch_102
        :pswitch_103
        :pswitch_104
        :pswitch_105
        :pswitch_106
        :pswitch_107
        :pswitch_108
        :pswitch_109
        :pswitch_10a
        :pswitch_10b
        :pswitch_10c
        :pswitch_10d
        :pswitch_10e
        :pswitch_10f
        :pswitch_110
        :pswitch_111
        :pswitch_112
        :pswitch_113
        :pswitch_114
        :pswitch_115
        :pswitch_116
        :pswitch_117
        :pswitch_118
        :pswitch_119
        :pswitch_11a
        :pswitch_11b
        :pswitch_11c
        :pswitch_11d
        :pswitch_11e
        :pswitch_11f
        :pswitch_120
        :pswitch_121
        :pswitch_122
        :pswitch_123
        :pswitch_124
        :pswitch_125
        :pswitch_126
        :pswitch_127
        :pswitch_128
        :pswitch_129
        :pswitch_12a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_12b
        :pswitch_12c
        :pswitch_12d
        :pswitch_12e
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 1116
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->f:Ljava/lang/String;

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 1484
    new-instance v0, Lcom/whatsapp/gdrive/ak;

    invoke-direct {v0, p0}, Lcom/whatsapp/gdrive/ak;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->H:Lcom/whatsapp/gdrive/ak;

    .line 781
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1045
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->T:Ljava/util/concurrent/atomic/AtomicLong;

    .line 731
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 295
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 197
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->M:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1221
    new-instance v0, Lcom/whatsapp/gdrive/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/whatsapp/gdrive/p;-><init>(Lcom/whatsapp/gdrive/bg;)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->N:Lcom/whatsapp/gdrive/p;

    .line 828
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v2, 0xd8

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->R:Landroid/app/NotificationManager;

    .line 1271
    return-void
.end method

.method private A()Z
    .locals 21

    .prologue
    sget-boolean v19, Lcom/whatsapp/gdrive/GoogleDriveService;->v:Z

    .line 81
    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v3, 0x19

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 847
    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->e:[Ljava/io/File;

    array-length v2, v2

    add-int/lit8 v2, v2, 0x1

    new-array v5, v2, [Ljava/io/File;

    .line 1335
    const/4 v2, 0x0

    sget-object v3, Lcom/whatsapp/gdrive/GoogleDriveService;->B:Ljava/io/File;

    aput-object v3, v5, v2

    .line 1365
    const/4 v3, 0x1

    .line 470
    sget-object v6, Lcom/whatsapp/gdrive/GoogleDriveService;->e:[Ljava/io/File;

    array-length v7, v6

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v7, :cond_0

    aget-object v8, v6, v2

    .line 1610
    add-int/lit8 v4, v3, 0x1

    aput-object v8, v5, v3

    .line 50
    add-int/lit8 v2, v2, 0x1

    if-eqz v19, :cond_23

    .line 613
    :cond_0
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->Q()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 439
    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 729
    const/4 v2, 0x0

    .line 1388
    :goto_1
    return v2

    .line 729
    :catch_0
    move-exception v2

    throw v2

    .line 1334
    :cond_1
    :try_start_1
    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 388
    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->M()Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-nez v2, :cond_2

    .line 466
    const/4 v2, 0x0

    goto :goto_1

    :catch_1
    move-exception v2

    throw v2

    .line 986
    :cond_2
    const/4 v2, 0x0

    :try_start_2
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Z)Z
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v2

    if-nez v2, :cond_3

    .line 815
    const/4 v2, 0x0

    goto :goto_1

    :catch_2
    move-exception v2

    throw v2

    .line 1395
    :cond_3
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->G:J

    .line 1491
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0x3e8

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 1385
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->M:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v6, 0x0

    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 1188
    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 802
    array-length v3, v5

    const/4 v2, 0x0

    :cond_4
    if-ge v2, v3, :cond_6

    aget-object v6, v5, v2

    .line 1081
    if-eqz v6, :cond_5

    .line 941
    :try_start_3
    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->I:J

    invoke-static {v6}, Lcom/whatsapp/gdrive/a8;->a(Ljava/io/File;)J

    move-result-wide v6

    add-long/2addr v6, v8

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->I:J
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3

    .line 244
    :cond_5
    add-int/lit8 v2, v2, 0x1

    if-eqz v19, :cond_4

    .line 280
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v6, 0x1c

    aget-object v3, v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->I:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1574
    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v3, 0xf

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 737
    const/4 v3, 0x1

    .line 288
    array-length v6, v5

    const/4 v2, 0x0

    move/from16 v20, v2

    move v2, v3

    move/from16 v3, v20

    :cond_7
    if-ge v3, v6, :cond_a

    aget-object v7, v5, v3

    .line 1275
    if-eqz v7, :cond_9

    .line 821
    :try_start_4
    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->M()Z
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v8

    if-nez v8, :cond_8

    .line 519
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 941
    :catch_3
    move-exception v2

    throw v2

    .line 821
    :catch_4
    move-exception v2

    :try_start_5
    throw v2
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_5

    .line 519
    :catch_5
    move-exception v2

    throw v2

    .line 1599
    :cond_8
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v7}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Ljava/util/List;Ljava/io/File;)Z

    move-result v7

    and-int/2addr v2, v7

    .line 1450
    if-nez v2, :cond_9

    .line 1411
    if-eqz v19, :cond_a

    .line 1309
    :cond_9
    add-int/lit8 v3, v3, 0x1

    if-eqz v19, :cond_7

    .line 425
    :cond_a
    if-nez v2, :cond_b

    .line 520
    :try_start_6
    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v3, 0x1d

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_6

    .line 1128
    const/4 v2, 0x0

    goto/16 :goto_1

    :catch_6
    move-exception v2

    throw v2

    .line 1333
    :cond_b
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 1449
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->G:J

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v8

    add-long/2addr v6, v8

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->G:J

    .line 860
    if-eqz v19, :cond_c

    .line 1399
    :cond_d
    :try_start_7
    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->M()Z
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_7

    move-result v2

    if-nez v2, :cond_e

    .line 1141
    const/4 v2, 0x0

    goto/16 :goto_1

    :catch_7
    move-exception v2

    throw v2

    .line 220
    :cond_e
    :try_start_8
    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->B:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_f

    .line 886
    sget-object v2, Lcom/whatsapp/gdrive/ay;->LOCAL_DATABASE_BACKUP_FILE_IS_MISSING:Lcom/whatsapp/gdrive/ay;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Lcom/whatsapp/gdrive/ay;)V

    .line 1152
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v4, 0x15

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/gdrive/GoogleDriveService;->B:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v4, 0x14

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_8

    .line 1246
    const/4 v2, 0x0

    goto/16 :goto_1

    :catch_8
    move-exception v2

    throw v2

    .line 227
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->L:Lcom/whatsapp/fieldstats/aw;

    sget-object v3, Lcom/whatsapp/gdrive/GoogleDriveService;->B:Ljava/io/File;

    invoke-static {v3}, Lcom/whatsapp/gdrive/a8;->a(Ljava/io/File;)J

    move-result-wide v6

    long-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/fieldstats/aw;->f:Ljava/lang/Double;

    .line 500
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->L:Lcom/whatsapp/fieldstats/aw;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->I:J

    long-to-double v6, v6

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->L:Lcom/whatsapp/fieldstats/aw;

    iget-object v3, v3, Lcom/whatsapp/fieldstats/aw;->f:Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    sub-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/fieldstats/aw;->b:Ljava/lang/Double;

    .line 24
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->I:J

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->a:Lcom/whatsapp/gdrive/a3;

    invoke-virtual {v5}, Lcom/whatsapp/gdrive/a3;->j()J

    move-result-wide v6

    add-long/2addr v2, v6

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->I:J

    .line 171
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->L:Lcom/whatsapp/fieldstats/aw;

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->I:J

    long-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/fieldstats/aw;->i:Ljava/lang/Double;

    .line 668
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->L:Lcom/whatsapp/fieldstats/aw;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/fieldstats/aw;->h:Ljava/lang/Double;

    .line 1417
    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->O:Ljava/io/File;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/whatsapp/gdrive/a8;->a(Ljava/io/File;Z)J

    move-result-wide v10

    .line 236
    sget-object v2, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    invoke-virtual {v2}, Lcom/whatsapp/xl;->h()I

    move-result v2

    int-to-long v12, v2

    .line 553
    :try_start_9
    sget v2, Lcom/whatsapp/gdrive/GoogleDriveService;->r:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_10

    .line 632
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->L:Lcom/whatsapp/fieldstats/aw;

    const-wide/high16 v6, 0x3ff0000000000000L

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/fieldstats/aw;->a:Ljava/lang/Double;
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_9

    if-eqz v19, :cond_11

    .line 1009
    :cond_10
    :try_start_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->L:Lcom/whatsapp/fieldstats/aw;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/fieldstats/aw;->a:Ljava/lang/Double;
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_a

    .line 627
    :cond_11
    sget-object v3, Lcom/whatsapp/gdrive/GoogleDriveService;->e:[Ljava/io/File;

    array-length v5, v3

    const/4 v2, 0x0

    :cond_12
    if-ge v2, v5, :cond_13

    aget-object v6, v3, v2

    .line 1120
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->L:Lcom/whatsapp/fieldstats/aw;

    iget-object v8, v7, Lcom/whatsapp/fieldstats/aw;->h:Ljava/lang/Double;

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    const/4 v14, 0x0

    invoke-static {v6, v14}, Lcom/whatsapp/gdrive/a8;->a(Ljava/io/File;Z)J

    move-result-wide v14

    long-to-double v14, v14

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    add-double/2addr v8, v14

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    iput-object v6, v7, Lcom/whatsapp/fieldstats/aw;->h:Ljava/lang/Double;

    .line 643
    add-int/lit8 v2, v2, 0x1

    if-eqz v19, :cond_12

    .line 1017
    :cond_13
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->t()J

    move-result-wide v2

    .line 196
    const-wide/16 v6, 0x0

    cmp-long v5, v2, v6

    if-gez v5, :cond_14

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 143
    invoke-static {v2, v3}, Lcom/whatsapp/gdrive/GoogleDriveService;->c(J)Z

    :cond_14
    move-wide/from16 v16, v2

    .line 590
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->N()J

    move-result-wide v2

    .line 1357
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 419
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->G:J

    add-long/2addr v2, v6

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->G:J

    .line 970
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->N:Lcom/whatsapp/gdrive/p;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->G:J

    invoke-virtual {v2, v6, v7, v8, v9}, Lcom/whatsapp/gdrive/p;->h(JJ)V

    .line 1181
    :try_start_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->m:Ljava/lang/String;

    if-nez v2, :cond_15

    .line 1477
    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->C()Z

    move-result v2

    if-nez v2, :cond_15

    .line 657
    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v3, 0x1a

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_b
    .catch Lcom/whatsapp/gdrive/a6; {:try_start_b .. :try_end_b} :catch_c
    .catch Lcom/whatsapp/gdrive/aw; {:try_start_b .. :try_end_b} :catch_f

    .line 88
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 632
    :catch_9
    move-exception v2

    :try_start_c
    throw v2
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_a

    .line 1009
    :catch_a
    move-exception v2

    throw v2

    .line 1077
    :cond_15
    :try_start_d
    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a()Z

    move-result v2

    if-nez v2, :cond_16

    .line 1014
    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v3, 0x17

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_b
    .catch Lcom/whatsapp/gdrive/a6; {:try_start_d .. :try_end_d} :catch_c
    .catch Lcom/whatsapp/gdrive/aw; {:try_start_d .. :try_end_d} :catch_f

    .line 637
    :cond_16
    const/4 v3, 0x1

    .line 1330
    const/4 v2, 0x1

    :try_start_e
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->g:Z

    .line 1238
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->C:Ljava/util/concurrent/CountDownLatch;

    .line 41
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 1433
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->E()Z

    move-result v5

    if-nez v5, :cond_17

    .line 833
    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v3, 0x1b

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1418
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->C:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1286
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 1014
    :catch_b
    move-exception v2

    throw v2
    :try_end_e
    .catch Lcom/whatsapp/gdrive/a6; {:try_start_e .. :try_end_e} :catch_c
    .catch Lcom/whatsapp/gdrive/aw; {:try_start_e .. :try_end_e} :catch_f

    .line 1281
    :catch_c
    move-exception v2

    .line 532
    invoke-static {v2}, Lcom/whatsapp/util/Log;->d(Ljava/lang/Throwable;)V

    .line 810
    sget-object v2, Lcom/whatsapp/gdrive/ay;->GDRIVE_NO_SPACE_AVAILABLE:Lcom/whatsapp/gdrive/ay;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Lcom/whatsapp/gdrive/ay;)V

    .line 566
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 635
    :cond_17
    :try_start_f
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Ljava/io/File;)Z

    move-result v2

    and-int/2addr v2, v3

    .line 1072
    if-eqz v19, :cond_21

    .line 1604
    :goto_3
    sget-object v3, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v4, 0x16

    aget-object v3, v3, v4

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_f
    .catch Lcom/whatsapp/gdrive/a6; {:try_start_f .. :try_end_f} :catch_c
    .catch Lcom/whatsapp/gdrive/aw; {:try_start_f .. :try_end_f} :catch_f

    .line 1153
    :try_start_10
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->C:Ljava/util/concurrent/CountDownLatch;

    const-wide/32 v4, 0x15180

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_d
    .catch Lcom/whatsapp/gdrive/a6; {:try_start_10 .. :try_end_10} :catch_c
    .catch Lcom/whatsapp/gdrive/aw; {:try_start_10 .. :try_end_10} :catch_f

    move-result v3

    and-int/2addr v2, v3

    .line 1151
    :goto_4
    :try_start_11
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->E()Z

    move-result v3

    if-nez v3, :cond_18

    .line 405
    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v3, 0x13

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 139
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->N:Lcom/whatsapp/gdrive/p;

    invoke-virtual {v2}, Lcom/whatsapp/gdrive/p;->g()V

    .line 49
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 1089
    :catch_d
    move-exception v2

    .line 1010
    invoke-static {v2}, Lcom/whatsapp/util/Log;->d(Ljava/lang/Throwable;)V

    .line 164
    const/4 v2, 0x0

    goto :goto_4

    .line 37
    :cond_18
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->g:Z

    and-int/2addr v2, v3

    .line 464
    if-eqz v2, :cond_1e

    .line 496
    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v3, 0x18

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 184
    const/4 v2, 0x0

    move/from16 v18, v2

    .line 919
    :goto_5
    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->b()Z

    move-result v2

    if-nez v2, :cond_19

    .line 357
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 674
    :cond_19
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->a:Lcom/whatsapp/gdrive/a3;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->I:J

    sget-object v3, Lcom/whatsapp/gdrive/GoogleDriveService;->B:Ljava/io/File;

    invoke-static {v3}, Lcom/whatsapp/gdrive/a8;->a(Ljava/io/File;)J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->I:J

    sget-object v3, Lcom/whatsapp/gdrive/GoogleDriveService;->B:Ljava/io/File;

    .line 1472
    invoke-static {v3}, Lcom/whatsapp/gdrive/a8;->a(Ljava/io/File;)J

    move-result-wide v14

    sub-long/2addr v8, v14

    .line 1021
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->B()I

    move-result v14

    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->d()I

    move-result v15

    move-object/from16 v3, p0

    .line 983
    invoke-virtual/range {v2 .. v15}, Lcom/whatsapp/gdrive/a3;->a(Lcom/whatsapp/gdrive/GoogleDriveService;JJJJJII)Z
    :try_end_11
    .catch Lcom/whatsapp/gdrive/a6; {:try_start_11 .. :try_end_11} :catch_c
    .catch Lcom/whatsapp/gdrive/aw; {:try_start_11 .. :try_end_11} :catch_f

    move-result v2

    .line 1544
    if-eqz v2, :cond_1a

    .line 663
    if-eqz v19, :cond_1b

    .line 176
    :cond_1a
    :try_start_12
    sget-object v3, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v4, 0xe

    aget-object v3, v3, v4

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 905
    invoke-static/range {v18 .. v18}, Lcom/whatsapp/gdrive/t;->a(I)V
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_e
    .catch Lcom/whatsapp/gdrive/a6; {:try_start_12 .. :try_end_12} :catch_c
    .catch Lcom/whatsapp/gdrive/aw; {:try_start_12 .. :try_end_12} :catch_f

    .line 1147
    add-int/lit8 v3, v18, 0x1

    const/4 v4, 0x5

    move/from16 v0, v18

    if-lt v0, v4, :cond_20

    .line 747
    :cond_1b
    if-eqz v2, :cond_1c

    .line 900
    :try_start_13
    sget-object v3, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v4, 0xc

    aget-object v3, v3, v4

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 896
    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->n()Z
    :try_end_13
    .catch Lcom/whatsapp/gdrive/a6; {:try_start_13 .. :try_end_13} :catch_c
    .catch Lcom/whatsapp/gdrive/aw; {:try_start_13 .. :try_end_13} :catch_f

    move-result v3

    and-int/2addr v2, v3

    if-eqz v19, :cond_1d

    .line 123
    :cond_1c
    :try_start_14
    sget-object v3, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v4, 0x10

    aget-object v3, v3, v4

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_14 .. :try_end_14} :catch_10
    .catch Lcom/whatsapp/gdrive/a6; {:try_start_14 .. :try_end_14} :catch_c
    .catch Lcom/whatsapp/gdrive/aw; {:try_start_14 .. :try_end_14} :catch_f

    .line 1311
    :cond_1d
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 329
    const/4 v3, 0x0

    :try_start_15
    invoke-static {v3}, Lcom/whatsapp/gdrive/GoogleDriveService;->c(I)Z

    .line 1184
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->L:Lcom/whatsapp/fieldstats/aw;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->G:J

    long-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iput-object v4, v3, Lcom/whatsapp/fieldstats/aw;->j:Ljava/lang/Double;

    .line 144
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->L:Lcom/whatsapp/fieldstats/aw;

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->G:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->I:J
    :try_end_15
    .catch Ljava/lang/InterruptedException; {:try_start_15 .. :try_end_15} :catch_11

    cmp-long v4, v4, v8

    if-nez v4, :cond_1f

    const-wide/high16 v4, 0x3ff0000000000000L

    :goto_7
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iput-object v4, v3, Lcom/whatsapp/fieldstats/aw;->c:Ljava/lang/Double;

    .line 766
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->L:Lcom/whatsapp/fieldstats/aw;

    sub-long v4, v6, v16

    long-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iput-object v4, v3, Lcom/whatsapp/fieldstats/aw;->g:Ljava/lang/Double;

    .line 153
    sget-object v3, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v4, 0x11

    aget-object v3, v3, v4

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1147
    :catch_e
    move-exception v2

    :try_start_16
    throw v2
    :try_end_16
    .catch Lcom/whatsapp/gdrive/a6; {:try_start_16 .. :try_end_16} :catch_c
    .catch Lcom/whatsapp/gdrive/aw; {:try_start_16 .. :try_end_16} :catch_f

    .line 664
    :catch_f
    move-exception v2

    .line 642
    invoke-static {v2}, Lcom/whatsapp/util/Log;->d(Ljava/lang/Throwable;)V

    .line 183
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->m:Ljava/lang/String;

    .line 1455
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->a:Lcom/whatsapp/gdrive/a3;

    .line 1388
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 123
    :catch_10
    move-exception v2

    :try_start_17
    throw v2

    .line 104
    :cond_1e
    sget-object v3, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v4, 0x12

    aget-object v3, v3, v4

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_17
    .catch Lcom/whatsapp/gdrive/a6; {:try_start_17 .. :try_end_17} :catch_c
    .catch Lcom/whatsapp/gdrive/aw; {:try_start_17 .. :try_end_17} :catch_f

    goto :goto_6

    .line 144
    :catch_11
    move-exception v2

    throw v2

    :cond_1f
    const-wide/16 v4, 0x0

    goto :goto_7

    :cond_20
    move/from16 v18, v3

    goto/16 :goto_5

    :cond_21
    move v3, v2

    goto/16 :goto_2

    :cond_22
    move v2, v3

    goto/16 :goto_3

    :cond_23
    move v3, v4

    goto/16 :goto_0
.end method

.method static B()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 957
    :try_start_0
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->r()Landroid/content/SharedPreferences;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v3, 0x112

    aget-object v2, v2, v3

    const/4 v3, 0x0

    .line 830
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 259
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 510
    :goto_0
    return v0

    .line 200
    :catch_0
    move-exception v1

    .line 749
    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v3, 0x111

    aget-object v2, v2, v3

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private C()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 868
    :try_start_0
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->b()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_1

    .line 1211
    :cond_0
    :goto_0
    return v1

    .line 917
    :catch_0
    move-exception v0

    throw v0

    .line 757
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->m:Ljava/lang/String;

    move v0, v1

    .line 935
    :goto_1
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->M()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1560
    :try_start_1
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->c:Lcom/whatsapp/gdrive/l;

    iget-object v3, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/whatsapp/gdrive/l;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->m:Ljava/lang/String;

    .line 874
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->m:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 446
    invoke-static {v0}, Lcom/whatsapp/gdrive/t;->a(I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1430
    add-int/lit8 v2, v0, 0x1

    const/4 v3, 0x5

    if-lt v0, v3, :cond_3

    .line 853
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->m:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 1430
    :catch_1
    move-exception v0

    throw v0

    .line 853
    :catch_2
    move-exception v0

    throw v0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method private static D()Z
    .locals 3

    .prologue
    .line 1223
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->r()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 817
    :try_start_0
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v2, 0xfc

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1617
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v2, 0xfa

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 458
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 676
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v1, 0xfb

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1145
    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 524
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static E()Z
    .locals 1

    .prologue
    .line 672
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method static G()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1402
    :try_start_0
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->K()I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static H()V
    .locals 2

    .prologue
    .line 451
    :try_start_0
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->d()I

    move-result v0

    sput v0, Lcom/whatsapp/gdrive/GoogleDriveService;->V:I

    .line 861
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->j()I

    move-result v0

    sput v0, Lcom/whatsapp/gdrive/GoogleDriveService;->s:I

    .line 89
    sget v0, Lcom/whatsapp/gdrive/GoogleDriveService;->V:I

    packed-switch v0, :pswitch_data_0

    .line 486
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v1, 0x123

    aget-object v0, v0, v1

    .line 555
    :goto_0
    sget v0, Lcom/whatsapp/gdrive/GoogleDriveService;->s:I

    packed-switch v0, :pswitch_data_1

    .line 1379
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v1, 0x125

    aget-object v0, v0, v1

    .line 237
    :goto_1
    return-void

    .line 929
    :pswitch_0
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v1, 0x127

    aget-object v0, v0, v1

    goto :goto_0

    .line 1126
    :pswitch_1
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v1, 0x126

    aget-object v0, v0, v1

    goto :goto_0

    .line 1064
    :pswitch_2
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v1, 0x122

    aget-object v0, v0, v1

    goto :goto_1

    .line 1079
    :pswitch_3
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v1, 0x124

    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1165
    :catch_0
    move-exception v0

    .line 1374
    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 555
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static I()J
    .locals 2

    .prologue
    .line 294
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->P()J

    move-result-wide v0

    return-wide v0
.end method

.method private J()Z
    .locals 1

    .prologue
    .line 1103
    :try_start_0
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->Y()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->b()Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_0

    :try_start_2
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->Y()Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static K()I
    .locals 3

    .prologue
    .line 1348
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->r()Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v2, 0xec

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private static L()J
    .locals 4

    .prologue
    .line 797
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->r()Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v2, 0x11a

    aget-object v1, v1, v2

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private M()Z
    .locals 1

    .prologue
    .line 1492
    :try_start_0
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->E()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->b()Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_0

    :try_start_2
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->E()Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static N()J
    .locals 4

    .prologue
    .line 921
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->r()Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v2, 0x4c

    aget-object v1, v1, v2

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method static O()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 1217
    :try_start_0
    invoke-static {}, Lcom/whatsapp/App;->ag()I

    move-result v0

    sput v0, Lcom/whatsapp/gdrive/GoogleDriveService;->r:I

    .line 689
    sget v0, Lcom/whatsapp/gdrive/GoogleDriveService;->r:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    .line 433
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v2, 0x20

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v1, Lcom/whatsapp/gdrive/GoogleDriveService;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1419
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v2, 0x22

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v1, Lcom/whatsapp/gdrive/GoogleDriveService;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v2, 0x1e

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v1, Lcom/whatsapp/gdrive/GoogleDriveService;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1506
    return-void

    .line 1066
    :pswitch_0
    :try_start_1
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v1, 0x21

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 850
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->S:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 548
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->d:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 1310
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 1326
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/gdrive/GoogleDriveService;->q:Z

    .line 712
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/gdrive/GoogleDriveService;->h:Z

    .line 569
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/gdrive/GoogleDriveService;->p:Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 549
    :catch_0
    move-exception v0

    throw v0

    .line 584
    :pswitch_1
    :try_start_2
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v1, 0x1f

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 551
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->S:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 661
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/gdrive/GoogleDriveService;->q:Z

    .line 710
    sget-boolean v0, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v0, :cond_0

    :try_start_3
    sget v0, Lcom/whatsapp/gdrive/GoogleDriveService;->V:I

    if-ne v0, v2, :cond_1

    .line 1359
    :cond_0
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 1559
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/gdrive/GoogleDriveService;->p:Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 734
    :goto_1
    :try_start_4
    sget v0, Lcom/whatsapp/gdrive/GoogleDriveService;->s:I

    if-ne v0, v2, :cond_2

    .line 1029
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->d:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 1304
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/gdrive/GoogleDriveService;->h:Z
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 710
    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    .line 1559
    :catch_3
    move-exception v0

    throw v0

    .line 982
    :cond_1
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 1317
    sput-boolean v3, Lcom/whatsapp/gdrive/GoogleDriveService;->p:Z

    goto :goto_1

    .line 476
    :cond_2
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->d:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 101
    sput-boolean v3, Lcom/whatsapp/gdrive/GoogleDriveService;->h:Z

    goto/16 :goto_0

    .line 82
    :pswitch_2
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v1, 0x23

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 245
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->S:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 573
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->d:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 1470
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 1329
    sput-boolean v2, Lcom/whatsapp/gdrive/GoogleDriveService;->q:Z

    .line 186
    sput-boolean v3, Lcom/whatsapp/gdrive/GoogleDriveService;->h:Z

    .line 1435
    sput-boolean v3, Lcom/whatsapp/gdrive/GoogleDriveService;->p:Z

    goto/16 :goto_0

    .line 289
    :pswitch_3
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v1, 0x24

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 272
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->S:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 1346
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->d:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 928
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->A:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 235
    sput-boolean v3, Lcom/whatsapp/gdrive/GoogleDriveService;->q:Z

    .line 1030
    sput-boolean v3, Lcom/whatsapp/gdrive/GoogleDriveService;->h:Z

    .line 231
    sput-boolean v3, Lcom/whatsapp/gdrive/GoogleDriveService;->p:Z

    goto/16 :goto_0

    .line 689
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static P()J
    .locals 4

    .prologue
    .line 156
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->r()Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v2, 0x53

    aget-object v1, v1, v2

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private Q()Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    sget-boolean v6, Lcom/whatsapp/gdrive/GoogleDriveService;->v:Z

    .line 1316
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 851
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->m:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1529
    :goto_0
    return-object v0

    .line 851
    :catch_0
    move-exception v0

    throw v0

    .line 84
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->j:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 778
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v1, 0xe8

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v3

    .line 1124
    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    move v0, v1

    .line 735
    :goto_1
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->b()Z

    move-result v2

    if-nez v2, :cond_2

    move-object v0, v3

    .line 96
    goto :goto_0

    .line 251
    :cond_2
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->c:Lcom/whatsapp/gdrive/l;

    invoke-static {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/whatsapp/gdrive/l;->a(Ljava/lang/String;Ljava/lang/String;)[Lcom/whatsapp/gdrive/b4;

    move-result-object v7

    .line 1131
    if-nez v7, :cond_3

    .line 333
    :try_start_2
    invoke-static {v0}, Lcom/whatsapp/gdrive/t;->a(I)V

    if-eqz v6, :cond_d

    .line 1403
    :cond_3
    array-length v0, v7
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v0, :cond_4

    .line 954
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v2, 0xe3

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 588
    if-eqz v6, :cond_e

    .line 705
    :cond_4
    :try_start_3
    array-length v0, v7
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v2, 0x1

    if-ne v0, v2, :cond_8

    .line 1215
    aget-object v1, v7, v1

    .line 882
    :goto_2
    if-eqz v1, :cond_5

    .line 1028
    :try_start_4
    invoke-virtual {v1}, Lcom/whatsapp/gdrive/b4;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->m:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_5

    .line 562
    :cond_5
    :try_start_5
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->m:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_6

    if-nez v0, :cond_f

    .line 293
    :try_start_6
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->a:Lcom/whatsapp/gdrive/a3;
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_7

    if-eqz v0, :cond_6

    :try_start_7
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->a:Lcom/whatsapp/gdrive/a3;

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/a3;->a()I
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_8

    move-result v0

    if-gtz v0, :cond_7

    .line 600
    :cond_6
    :try_start_8
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->C()Z

    if-eqz v6, :cond_f

    .line 979
    :cond_7
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v1, 0xe7

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 170
    invoke-static {}, Ljava/lang/Thread;->dumpStack()V
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_9

    move-object v0, v3

    .line 1529
    goto :goto_0

    .line 1403
    :catch_2
    move-exception v0

    throw v0

    .line 705
    :catch_3
    move-exception v0

    throw v0

    .line 1005
    :cond_8
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v2, 0xeb

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1349
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v2, 0xe1

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 137
    const/4 v0, -0x1

    .line 1263
    array-length v8, v7

    move v2, v1

    move-object v1, v3

    :cond_9
    if-ge v2, v8, :cond_c

    aget-object v5, v7, v2

    .line 400
    iget-object v4, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->c:Lcom/whatsapp/gdrive/l;

    invoke-virtual {v5}, Lcom/whatsapp/gdrive/b4;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/whatsapp/gdrive/l;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 308
    if-nez v4, :cond_a

    .line 1143
    :try_start_9
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v11, 0xe2

    aget-object v10, v10, v11

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v5}, Lcom/whatsapp/gdrive/b4;->e()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-object v10, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v11, 0xe5

    aget-object v10, v10, v11

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_4

    if-eqz v6, :cond_b

    .line 871
    :cond_a
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 483
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v11, 0xea

    aget-object v10, v10, v11

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v5}, Lcom/whatsapp/gdrive/b4;->e()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-object v10, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v11, 0xe4

    aget-object v10, v10, v11

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1475
    if-le v4, v0, :cond_b

    move v0, v4

    move-object v1, v5

    .line 249
    :cond_b
    add-int/lit8 v2, v2, 0x1

    if-eqz v6, :cond_9

    .line 825
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v5, 0xe9

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/whatsapp/gdrive/b4;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v5, 0xe6

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1143
    :catch_4
    move-exception v0

    throw v0

    .line 152
    :cond_d
    add-int/lit8 v2, v0, 0x1

    const/4 v4, 0x5

    if-lt v0, v4, :cond_10

    :cond_e
    move-object v1, v3

    goto/16 :goto_2

    .line 1028
    :catch_5
    move-exception v0

    throw v0

    .line 293
    :catch_6
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_7

    :catch_7
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_8

    .line 600
    :catch_8
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_9

    .line 1529
    :catch_9
    move-exception v0

    throw v0

    .line 107
    :cond_f
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->m:Ljava/lang/String;

    goto/16 :goto_0

    :cond_10
    move v0, v2

    goto/16 :goto_1
.end method

.method private R()Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    .line 179
    const/4 v1, 0x2

    :try_start_0
    invoke-static {v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->c(I)Z

    .line 202
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->N:Lcom/whatsapp/gdrive/p;

    invoke-virtual {v1}, Lcom/whatsapp/gdrive/p;->a()V

    .line 550
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->a:Lcom/whatsapp/gdrive/a3;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    .line 55
    const/4 v1, 0x1

    :try_start_1
    invoke-direct {p0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Z)Z

    move-result v1

    if-nez v1, :cond_1

    .line 831
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v2, 0xa6

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1175
    :cond_0
    :goto_0
    return v0

    .line 55
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 248
    :catch_1
    move-exception v0

    throw v0

    .line 1539
    :cond_1
    invoke-static {}, Lcom/whatsapp/hn;->f()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->X()Z

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Ljava/lang/String;Z)Z

    move-result v0

    .line 434
    const/4 v1, 0x0

    :try_start_2
    invoke-static {v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->c(I)Z

    .line 1242
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->T:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    move-result-wide v2

    cmp-long v1, v2, v4

    if-gtz v1, :cond_2

    :try_start_3
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 909
    :cond_2
    sget-object v1, Lcom/whatsapp/gdrive/d;->NORMAL:Lcom/whatsapp/gdrive/d;

    invoke-direct {p0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Lcom/whatsapp/gdrive/d;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    .line 1242
    :catch_3
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
.end method

.method public static S()V
    .locals 2

    .prologue
    .line 54
    :try_start_0
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->O()V

    .line 1199
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->v()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->Y()Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-nez v0, :cond_0

    :try_start_2
    sget-boolean v0, Lcom/whatsapp/gdrive/GoogleDriveService;->h:Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_0

    :try_start_3
    sget-boolean v0, Lcom/whatsapp/gdrive/GoogleDriveService;->K:Z

    if-eqz v0, :cond_0

    .line 965
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->p()V

    .line 290
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v1, 0xcc

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 838
    :goto_0
    return-void

    .line 1199
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3

    .line 290
    :catch_3
    move-exception v0

    throw v0

    .line 1102
    :cond_0
    :try_start_7
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->G()Z
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_5

    move-result v0

    if-eqz v0, :cond_1

    :try_start_8
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->E()Z
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_6

    move-result v0

    if-nez v0, :cond_1

    :try_start_9
    sget-boolean v0, Lcom/whatsapp/gdrive/GoogleDriveService;->p:Z
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_7

    if-eqz v0, :cond_1

    :try_start_a
    sget-boolean v0, Lcom/whatsapp/gdrive/GoogleDriveService;->K:Z

    if-eqz v0, :cond_1

    .line 1239
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->z()V

    .line 488
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v1, 0xce

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_0

    :catch_4
    move-exception v0

    throw v0

    .line 1102
    :catch_5
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_6

    :catch_6
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_7

    :catch_7
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_4

    .line 1441
    :cond_1
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v1, 0xcd

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static T()Z
    .locals 3

    .prologue
    .line 373
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->r()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 756
    :try_start_0
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v2, 0x10a

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1445
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v2, 0x109

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1033
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v2, 0x10b

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1522
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v2, 0x10c

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 203
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 681
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v1, 0x10d

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 208
    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 13
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private U()Z
    .locals 14

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    sget-boolean v10, Lcom/whatsapp/gdrive/GoogleDriveService;->v:Z

    .line 306
    :try_start_0
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->X()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_9

    .line 46
    :try_start_1
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->Q()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 132
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v1, 0x91

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move v0, v7

    .line 1375
    :goto_0
    return v0

    .line 46
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 347
    :catch_1
    move-exception v0

    throw v0

    .line 457
    :cond_0
    :try_start_2
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->K()I

    move-result v0

    if-ne v0, v8, :cond_1

    .line 1497
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v1, 0x90

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move v0, v7

    .line 351
    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    .line 342
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->a:Lcom/whatsapp/gdrive/a3;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    if-nez v0, :cond_2

    .line 1531
    const/4 v0, 0x1

    :try_start_4
    invoke-direct {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Z)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v7

    .line 51
    goto :goto_0

    .line 1531
    :catch_3
    move-exception v0

    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 51
    :catch_4
    move-exception v0

    throw v0

    .line 742
    :cond_2
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->B:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/gdrive/a8;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 381
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->a:Lcom/whatsapp/gdrive/a3;

    invoke-virtual {v1, v0}, Lcom/whatsapp/gdrive/a3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 133
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->a:Lcom/whatsapp/gdrive/a3;

    invoke-virtual {v1, v0}, Lcom/whatsapp/gdrive/a3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 903
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->a:Lcom/whatsapp/gdrive/a3;

    invoke-virtual {v1, v2}, Lcom/whatsapp/gdrive/a3;->f(Ljava/lang/String;)J

    move-result-wide v4

    .line 1231
    if-nez v2, :cond_5

    .line 884
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v3, 0x8d

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v2, 0x93

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1594
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v2, 0x8e

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->a:Lcom/whatsapp/gdrive/a3;

    .line 482
    invoke-virtual {v1}, Lcom/whatsapp/gdrive/a3;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 767
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->c:Lcom/whatsapp/gdrive/l;

    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/l;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1607
    if-nez v0, :cond_3

    .line 485
    :try_start_5
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v2, 0x8c

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    if-eqz v10, :cond_4

    .line 685
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v3, 0x8b

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v2, 0x8f

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    :cond_4
    move v0, v7

    .line 725
    goto/16 :goto_0

    .line 685
    :catch_5
    move-exception v0

    throw v0

    .line 1463
    :cond_5
    :try_start_6
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->B:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    move-result v0

    if-eqz v0, :cond_6

    :try_start_7
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->B:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v12, 0x0

    cmp-long v0, v0, v12

    if-lez v0, :cond_6

    .line 151
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->B:Ljava/io/File;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/whatsapp/util/ag;->a(Ljava/io/File;Ljava/lang/String;)Z
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_7

    :cond_6
    move v1, v7

    move v0, v7

    .line 266
    :goto_1
    if-nez v0, :cond_8

    add-int/lit8 v9, v1, 0x1

    const/4 v6, 0x5

    if-ge v1, v6, :cond_8

    .line 1222
    :try_start_8
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->b()Z
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_8

    move-result v0

    if-nez v0, :cond_7

    move v0, v7

    .line 1375
    goto/16 :goto_0

    .line 1463
    :catch_6
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_7

    .line 151
    :catch_7
    move-exception v0

    throw v0

    .line 1375
    :catch_8
    move-exception v0

    throw v0

    .line 621
    :cond_7
    new-instance v6, Lcom/whatsapp/gdrive/bf;

    invoke-direct {v6, p0, v4, v5}, Lcom/whatsapp/gdrive/bf;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;J)V

    .line 768
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->c:Lcom/whatsapp/gdrive/l;

    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->B:Ljava/io/File;

    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/gdrive/l;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;JLcom/whatsapp/gdrive/b2;)Z

    move-result v0

    .line 895
    invoke-static {v9}, Lcom/whatsapp/gdrive/t;->a(I)V

    .line 1540
    if-eqz v10, :cond_a

    .line 447
    :cond_8
    if-nez v0, :cond_9

    .line 571
    :try_start_a
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v1, 0x92

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_9

    move v0, v7

    .line 1136
    goto/16 :goto_0

    :catch_9
    move-exception v0

    throw v0

    .line 215
    :cond_9
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->k()Z

    .line 134
    const/4 v0, 0x2

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->c(I)Z

    move v0, v8

    .line 265
    goto/16 :goto_0

    :cond_a
    move v1, v9

    goto :goto_1
.end method

.method private static W()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1456
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->r()Landroid/content/SharedPreferences;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v3, 0x113

    aget-object v2, v2, v3

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 408
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->r()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 1377
    :try_start_0
    sget-object v3, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v4, 0x114

    aget-object v3, v3, v4

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 617
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1

    if-nez v1, :cond_0

    .line 254
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v2, 0x115

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 933
    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 885
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static X()Z
    .locals 3

    .prologue
    .line 558
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->r()Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v2, 0xd7

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private static Y()Z
    .locals 1

    .prologue
    .line 429
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method static a(I)I
    .locals 0

    .prologue
    .line 1232
    sput p0, Lcom/whatsapp/gdrive/GoogleDriveService;->s:I

    return p0
.end method

.method static a(Lcom/whatsapp/gdrive/GoogleDriveService;)J
    .locals 2

    .prologue
    .line 328
    iget-wide v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->G:J

    return-wide v0
.end method

.method static a(Ljava/lang/String;)J
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 370
    if-nez p0, :cond_1

    .line 346
    :try_start_0
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v1, 0x11d

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v0, v2

    .line 859
    :cond_0
    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    throw v0

    .line 430
    :cond_1
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->r()Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v5, 0x11e

    aget-object v4, v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 173
    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 1179
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->r()Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v4, 0x120

    aget-object v1, v1, v4

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1485
    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 1096
    invoke-static {p0, v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->b(Ljava/lang/String;J)Z

    .line 931
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->r()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 326
    :try_start_1
    sget-object v3, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v4, 0x11c

    aget-object v3, v3, v4

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 230
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1468
    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v3, 0x11f

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1458
    invoke-static {p0}, Lcom/whatsapp/App;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 805
    if-nez v0, :cond_1

    .line 1164
    :try_start_0
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v1, 0xc5

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 842
    const/4 v0, 0x0

    .line 1258
    :cond_0
    :goto_0
    return-object v0

    .line 842
    :catch_0
    move-exception v0

    throw v0

    .line 840
    :cond_1
    :try_start_1
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v2, 0xc9

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-nez v1, :cond_2

    :try_start_2
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v2, 0xc4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    if-nez v1, :cond_2

    :try_start_3
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v2, 0xc6

    aget-object v1, v1, v2

    .line 1371
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v1

    if-nez v1, :cond_2

    :try_start_4
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v2, 0xc3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v1

    if-nez v1, :cond_2

    :try_start_5
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v2, 0xc7

    aget-object v1, v1, v2

    .line 468
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 39
    :cond_2
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v1, 0xc8

    aget-object v0, v0, v1
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_0

    .line 840
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2

    .line 1371
    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_4

    .line 468
    :catch_4
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_5

    .line 39
    :catch_5
    move-exception v0

    throw v0
.end method

.method static a(Lcom/whatsapp/gdrive/GoogleDriveService;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 883
    invoke-direct {p0, p1}, Lcom/whatsapp/gdrive/GoogleDriveService;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcom/whatsapp/gdrive/GoogleDriveService;Lcom/whatsapp/gdrive/ay;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0, p1}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Lcom/whatsapp/gdrive/ay;)V

    return-void
.end method

.method static a(Lcom/whatsapp/gdrive/GoogleDriveService;Lcom/whatsapp/gdrive/d;)V
    .locals 0

    .prologue
    .line 1127
    invoke-direct {p0, p1}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Lcom/whatsapp/gdrive/d;)V

    return-void
.end method

.method private a(Lcom/whatsapp/gdrive/ay;)V
    .locals 4

    .prologue
    sget-boolean v0, Lcom/whatsapp/gdrive/GoogleDriveService;->v:Z

    .line 611
    :try_start_0
    sget-object v1, Lcom/whatsapp/gdrive/b1;->c:[I

    invoke-virtual {p1}, Lcom/whatsapp/gdrive/ay;->ordinal()I

    move-result v2

    aget v1, v1, v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v1, :pswitch_data_0

    .line 843
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->L:Lcom/whatsapp/fieldstats/aw;

    if-eqz v0, :cond_0

    .line 1313
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->L:Lcom/whatsapp/fieldstats/aw;

    sget-object v1, Lcom/whatsapp/fieldstats/n;->UNKNOWN_ERROR:Lcom/whatsapp/fieldstats/n;

    invoke-virtual {v1}, Lcom/whatsapp/fieldstats/n;->getCode()I

    move-result v1

    int-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/aw;->e:Ljava/lang/Double;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1b

    .line 654
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->o:Lcom/whatsapp/fieldstats/b4;

    if-eqz v0, :cond_1

    .line 318
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->o:Lcom/whatsapp/fieldstats/b4;

    sget-object v1, Lcom/whatsapp/fieldstats/n;->UNKNOWN_ERROR:Lcom/whatsapp/fieldstats/n;

    invoke-virtual {v1}, Lcom/whatsapp/fieldstats/n;->getCode()I

    move-result v1

    int-to-double v2, v1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/b4;->h:Ljava/lang/Double;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1c

    .line 218
    :cond_1
    :try_start_3
    sget-object v0, Lcom/whatsapp/gdrive/ay;->NONE:Lcom/whatsapp/gdrive/ay;

    if-eq p1, v0, :cond_2

    .line 1498
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v2, 0x11b

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1533
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->N:Lcom/whatsapp/gdrive/p;

    invoke-virtual {v0, p1}, Lcom/whatsapp/gdrive/p;->a(Lcom/whatsapp/gdrive/ay;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1d

    .line 1589
    :cond_2
    return-void

    .line 291
    :pswitch_0
    :try_start_4
    sput-object p1, Lcom/whatsapp/gdrive/GoogleDriveService;->t:Lcom/whatsapp/gdrive/ay;

    .line 188
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->L:Lcom/whatsapp/fieldstats/aw;

    if-eqz v1, :cond_3

    .line 693
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->L:Lcom/whatsapp/fieldstats/aw;

    sget-object v2, Lcom/whatsapp/fieldstats/n;->AUTH_FAILED:Lcom/whatsapp/fieldstats/n;

    invoke-virtual {v2}, Lcom/whatsapp/fieldstats/n;->getCode()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v1, Lcom/whatsapp/fieldstats/aw;->e:Ljava/lang/Double;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    .line 36
    :cond_3
    :try_start_5
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->o:Lcom/whatsapp/fieldstats/b4;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2

    if-eqz v1, :cond_1

    .line 304
    :try_start_6
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->o:Lcom/whatsapp/fieldstats/b4;

    sget-object v2, Lcom/whatsapp/fieldstats/n;->AUTH_FAILED:Lcom/whatsapp/fieldstats/n;

    invoke-virtual {v2}, Lcom/whatsapp/fieldstats/n;->getCode()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v1, Lcom/whatsapp/fieldstats/b4;->h:Ljava/lang/Double;
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3

    if-eqz v0, :cond_1

    .line 1267
    :pswitch_1
    :try_start_7
    sput-object p1, Lcom/whatsapp/gdrive/GoogleDriveService;->t:Lcom/whatsapp/gdrive/ay;

    .line 391
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->L:Lcom/whatsapp/fieldstats/aw;

    if-eqz v1, :cond_4

    .line 1318
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->L:Lcom/whatsapp/fieldstats/aw;

    sget-object v2, Lcom/whatsapp/fieldstats/n;->AUTH_FAILED:Lcom/whatsapp/fieldstats/n;

    invoke-virtual {v2}, Lcom/whatsapp/fieldstats/n;->getCode()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v1, Lcom/whatsapp/fieldstats/aw;->e:Ljava/lang/Double;
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_4

    .line 494
    :cond_4
    :try_start_8
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->o:Lcom/whatsapp/fieldstats/b4;
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_5

    if-eqz v1, :cond_1

    .line 939
    :try_start_9
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->o:Lcom/whatsapp/fieldstats/b4;

    sget-object v2, Lcom/whatsapp/fieldstats/n;->AUTH_FAILED:Lcom/whatsapp/fieldstats/n;

    invoke-virtual {v2}, Lcom/whatsapp/fieldstats/n;->getCode()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v1, Lcom/whatsapp/fieldstats/b4;->h:Ljava/lang/Double;
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_6

    if-eqz v0, :cond_1

    .line 313
    :pswitch_2
    :try_start_a
    sput-object p1, Lcom/whatsapp/gdrive/GoogleDriveService;->t:Lcom/whatsapp/gdrive/ay;

    .line 800
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->L:Lcom/whatsapp/fieldstats/aw;
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_7

    if-eqz v1, :cond_1

    .line 1495
    :try_start_b
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->L:Lcom/whatsapp/fieldstats/aw;

    sget-object v2, Lcom/whatsapp/fieldstats/n;->NO_SPACE_AVAILABLE:Lcom/whatsapp/fieldstats/n;

    invoke-virtual {v2}, Lcom/whatsapp/fieldstats/n;->getCode()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v1, Lcom/whatsapp/fieldstats/aw;->e:Ljava/lang/Double;
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_8

    if-eqz v0, :cond_1

    .line 1622
    :pswitch_3
    :try_start_c
    sput-object p1, Lcom/whatsapp/gdrive/GoogleDriveService;->t:Lcom/whatsapp/gdrive/ay;

    .line 70
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->L:Lcom/whatsapp/fieldstats/aw;

    if-eqz v1, :cond_5

    .line 679
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->L:Lcom/whatsapp/fieldstats/aw;

    sget-object v2, Lcom/whatsapp/fieldstats/n;->BACKUP_SERVER_UNREACHABLE:Lcom/whatsapp/fieldstats/n;

    invoke-virtual {v2}, Lcom/whatsapp/fieldstats/n;->getCode()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v1, Lcom/whatsapp/fieldstats/aw;->e:Ljava/lang/Double;
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_9

    .line 619
    :cond_5
    :try_start_d
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->o:Lcom/whatsapp/fieldstats/b4;
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_a

    if-eqz v1, :cond_1

    .line 1382
    :try_start_e
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->o:Lcom/whatsapp/fieldstats/b4;

    sget-object v2, Lcom/whatsapp/fieldstats/n;->BACKUP_SERVER_UNREACHABLE:Lcom/whatsapp/fieldstats/n;

    invoke-virtual {v2}, Lcom/whatsapp/fieldstats/n;->getCode()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v1, Lcom/whatsapp/fieldstats/b4;->h:Ljava/lang/Double;
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_b

    if-eqz v0, :cond_1

    .line 71
    :pswitch_4
    :try_start_f
    sput-object p1, Lcom/whatsapp/gdrive/GoogleDriveService;->t:Lcom/whatsapp/gdrive/ay;

    .line 1198
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->L:Lcom/whatsapp/fieldstats/aw;

    if-eqz v1, :cond_6

    .line 994
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->L:Lcom/whatsapp/fieldstats/aw;

    sget-object v2, Lcom/whatsapp/fieldstats/n;->UNKNOWN_ERROR:Lcom/whatsapp/fieldstats/n;

    invoke-virtual {v2}, Lcom/whatsapp/fieldstats/n;->getCode()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v1, Lcom/whatsapp/fieldstats/aw;->e:Ljava/lang/Double;
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_c

    .line 80
    :cond_6
    :try_start_10
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->o:Lcom/whatsapp/fieldstats/b4;
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_d

    if-eqz v1, :cond_1

    .line 62
    :try_start_11
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->o:Lcom/whatsapp/fieldstats/b4;

    sget-object v2, Lcom/whatsapp/fieldstats/n;->UNKNOWN_ERROR:Lcom/whatsapp/fieldstats/n;

    invoke-virtual {v2}, Lcom/whatsapp/fieldstats/n;->getCode()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v1, Lcom/whatsapp/fieldstats/b4;->h:Ljava/lang/Double;
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_e

    if-eqz v0, :cond_1

    .line 74
    :pswitch_5
    :try_start_12
    sput-object p1, Lcom/whatsapp/gdrive/GoogleDriveService;->t:Lcom/whatsapp/gdrive/ay;

    .line 1166
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->L:Lcom/whatsapp/fieldstats/aw;

    if-eqz v1, :cond_7

    .line 792
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->L:Lcom/whatsapp/fieldstats/aw;

    sget-object v2, Lcom/whatsapp/fieldstats/n;->UNKNOWN_ERROR:Lcom/whatsapp/fieldstats/n;

    invoke-virtual {v2}, Lcom/whatsapp/fieldstats/n;->getCode()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v1, Lcom/whatsapp/fieldstats/aw;->e:Ljava/lang/Double;
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_f

    .line 1340
    :cond_7
    :try_start_13
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->o:Lcom/whatsapp/fieldstats/b4;
    :try_end_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_10

    if-eqz v1, :cond_1

    .line 489
    :try_start_14
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->o:Lcom/whatsapp/fieldstats/b4;

    sget-object v2, Lcom/whatsapp/fieldstats/n;->UNKNOWN_ERROR:Lcom/whatsapp/fieldstats/n;

    invoke-virtual {v2}, Lcom/whatsapp/fieldstats/n;->getCode()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v1, Lcom/whatsapp/fieldstats/b4;->h:Ljava/lang/Double;
    :try_end_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_14} :catch_11

    if-eqz v0, :cond_1

    .line 1038
    :pswitch_6
    :try_start_15
    sput-object p1, Lcom/whatsapp/gdrive/GoogleDriveService;->t:Lcom/whatsapp/gdrive/ay;

    .line 1611
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->L:Lcom/whatsapp/fieldstats/aw;

    if-eqz v1, :cond_8

    .line 1364
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->L:Lcom/whatsapp/fieldstats/aw;

    sget-object v2, Lcom/whatsapp/fieldstats/n;->UNKNOWN_ERROR:Lcom/whatsapp/fieldstats/n;

    invoke-virtual {v2}, Lcom/whatsapp/fieldstats/n;->getCode()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v1, Lcom/whatsapp/fieldstats/aw;->e:Ljava/lang/Double;
    :try_end_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_15} :catch_12

    .line 68
    :cond_8
    :try_start_16
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->o:Lcom/whatsapp/fieldstats/b4;
    :try_end_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_16} :catch_13

    if-eqz v1, :cond_1

    .line 18
    :try_start_17
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->o:Lcom/whatsapp/fieldstats/b4;

    sget-object v2, Lcom/whatsapp/fieldstats/n;->UNKNOWN_ERROR:Lcom/whatsapp/fieldstats/n;

    invoke-virtual {v2}, Lcom/whatsapp/fieldstats/n;->getCode()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v1, Lcom/whatsapp/fieldstats/b4;->h:Ljava/lang/Double;
    :try_end_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_17} :catch_14

    if-eqz v0, :cond_1

    .line 1062
    :pswitch_7
    :try_start_18
    sput-object p1, Lcom/whatsapp/gdrive/GoogleDriveService;->t:Lcom/whatsapp/gdrive/ay;

    .line 888
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->L:Lcom/whatsapp/fieldstats/aw;

    if-eqz v1, :cond_9

    .line 1519
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->L:Lcom/whatsapp/fieldstats/aw;

    sget-object v2, Lcom/whatsapp/fieldstats/n;->WIFI_REQUIRED_BUT_MISSING:Lcom/whatsapp/fieldstats/n;

    invoke-virtual {v2}, Lcom/whatsapp/fieldstats/n;->getCode()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v1, Lcom/whatsapp/fieldstats/aw;->e:Ljava/lang/Double;
    :try_end_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_18 .. :try_end_18} :catch_15

    .line 879
    :cond_9
    :try_start_19
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->o:Lcom/whatsapp/fieldstats/b4;
    :try_end_19
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19 .. :try_end_19} :catch_16

    if-eqz v1, :cond_1

    .line 1196
    :try_start_1a
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->o:Lcom/whatsapp/fieldstats/b4;

    sget-object v2, Lcom/whatsapp/fieldstats/n;->WIFI_REQUIRED_BUT_MISSING:Lcom/whatsapp/fieldstats/n;

    invoke-virtual {v2}, Lcom/whatsapp/fieldstats/n;->getCode()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v1, Lcom/whatsapp/fieldstats/b4;->h:Ljava/lang/Double;
    :try_end_1a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a .. :try_end_1a} :catch_17

    if-eqz v0, :cond_1

    .line 1122
    :pswitch_8
    :try_start_1b
    sput-object p1, Lcom/whatsapp/gdrive/GoogleDriveService;->t:Lcom/whatsapp/gdrive/ay;

    .line 1344
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->L:Lcom/whatsapp/fieldstats/aw;

    if-eqz v1, :cond_a

    .line 968
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->L:Lcom/whatsapp/fieldstats/aw;

    sget-object v2, Lcom/whatsapp/fieldstats/n;->DATA_CONNECTION_REQUIRED_BUT_MISSING:Lcom/whatsapp/fieldstats/n;

    invoke-virtual {v2}, Lcom/whatsapp/fieldstats/n;->getCode()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v1, Lcom/whatsapp/fieldstats/aw;->e:Ljava/lang/Double;
    :try_end_1b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1b .. :try_end_1b} :catch_18

    .line 1218
    :cond_a
    :try_start_1c
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->o:Lcom/whatsapp/fieldstats/b4;
    :try_end_1c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1c .. :try_end_1c} :catch_19

    if-eqz v1, :cond_1

    .line 618
    :try_start_1d
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->o:Lcom/whatsapp/fieldstats/b4;

    sget-object v2, Lcom/whatsapp/fieldstats/n;->DATA_CONNECTION_REQUIRED_BUT_MISSING:Lcom/whatsapp/fieldstats/n;

    invoke-virtual {v2}, Lcom/whatsapp/fieldstats/n;->getCode()I

    move-result v2

    int-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v1, Lcom/whatsapp/fieldstats/b4;->h:Ljava/lang/Double;
    :try_end_1d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1d .. :try_end_1d} :catch_1a

    if-eqz v0, :cond_1

    goto/16 :goto_0

    .line 188
    :catch_0
    move-exception v0

    :try_start_1e
    throw v0
    :try_end_1e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1e .. :try_end_1e} :catch_1

    .line 693
    :catch_1
    move-exception v0

    throw v0

    .line 304
    :catch_2
    move-exception v0

    :try_start_1f
    throw v0
    :try_end_1f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1f .. :try_end_1f} :catch_3

    .line 391
    :catch_3
    move-exception v0

    :try_start_20
    throw v0
    :try_end_20
    .catch Ljava/lang/IllegalArgumentException; {:try_start_20 .. :try_end_20} :catch_4

    .line 1318
    :catch_4
    move-exception v0

    throw v0

    .line 939
    :catch_5
    move-exception v0

    :try_start_21
    throw v0
    :try_end_21
    .catch Ljava/lang/IllegalArgumentException; {:try_start_21 .. :try_end_21} :catch_6

    .line 800
    :catch_6
    move-exception v0

    :try_start_22
    throw v0
    :try_end_22
    .catch Ljava/lang/IllegalArgumentException; {:try_start_22 .. :try_end_22} :catch_7

    .line 1495
    :catch_7
    move-exception v0

    :try_start_23
    throw v0
    :try_end_23
    .catch Ljava/lang/IllegalArgumentException; {:try_start_23 .. :try_end_23} :catch_8

    .line 70
    :catch_8
    move-exception v0

    :try_start_24
    throw v0
    :try_end_24
    .catch Ljava/lang/IllegalArgumentException; {:try_start_24 .. :try_end_24} :catch_9

    .line 679
    :catch_9
    move-exception v0

    throw v0

    .line 1382
    :catch_a
    move-exception v0

    :try_start_25
    throw v0
    :try_end_25
    .catch Ljava/lang/IllegalArgumentException; {:try_start_25 .. :try_end_25} :catch_b

    .line 1198
    :catch_b
    move-exception v0

    :try_start_26
    throw v0
    :try_end_26
    .catch Ljava/lang/IllegalArgumentException; {:try_start_26 .. :try_end_26} :catch_c

    .line 994
    :catch_c
    move-exception v0

    throw v0

    .line 62
    :catch_d
    move-exception v0

    :try_start_27
    throw v0
    :try_end_27
    .catch Ljava/lang/IllegalArgumentException; {:try_start_27 .. :try_end_27} :catch_e

    .line 1166
    :catch_e
    move-exception v0

    :try_start_28
    throw v0
    :try_end_28
    .catch Ljava/lang/IllegalArgumentException; {:try_start_28 .. :try_end_28} :catch_f

    .line 792
    :catch_f
    move-exception v0

    throw v0

    .line 489
    :catch_10
    move-exception v0

    :try_start_29
    throw v0
    :try_end_29
    .catch Ljava/lang/IllegalArgumentException; {:try_start_29 .. :try_end_29} :catch_11

    .line 1611
    :catch_11
    move-exception v0

    :try_start_2a
    throw v0
    :try_end_2a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2a .. :try_end_2a} :catch_12

    .line 1364
    :catch_12
    move-exception v0

    throw v0

    .line 18
    :catch_13
    move-exception v0

    :try_start_2b
    throw v0
    :try_end_2b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2b .. :try_end_2b} :catch_14

    .line 888
    :catch_14
    move-exception v0

    :try_start_2c
    throw v0
    :try_end_2c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2c .. :try_end_2c} :catch_15

    .line 1519
    :catch_15
    move-exception v0

    throw v0

    .line 1196
    :catch_16
    move-exception v0

    :try_start_2d
    throw v0
    :try_end_2d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2d .. :try_end_2d} :catch_17

    .line 1344
    :catch_17
    move-exception v0

    :try_start_2e
    throw v0
    :try_end_2e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2e .. :try_end_2e} :catch_18

    .line 968
    :catch_18
    move-exception v0

    throw v0

    .line 618
    :catch_19
    move-exception v0

    :try_start_2f
    throw v0
    :try_end_2f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2f .. :try_end_2f} :catch_1a

    .line 843
    :catch_1a
    move-exception v0

    :try_start_30
    throw v0
    :try_end_30
    .catch Ljava/lang/IllegalArgumentException; {:try_start_30 .. :try_end_30} :catch_1b

    .line 1313
    :catch_1b
    move-exception v0

    throw v0

    .line 318
    :catch_1c
    move-exception v0

    throw v0

    .line 1533
    :catch_1d
    move-exception v0

    throw v0

    .line 611
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
        :pswitch_8
    .end packed-switch
.end method

.method private declared-synchronized a(Lcom/whatsapp/gdrive/d;)V
    .locals 14

    .prologue
    monitor-enter p0

    :try_start_0
    sget-boolean v3, Lcom/whatsapp/gdrive/GoogleDriveService;->v:Z

    .line 1496
    iget-wide v4, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->P:J

    .line 1253
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->T:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    .line 65
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    .line 750
    const/4 v0, 0x0

    .line 923
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Lcom/whatsapp/gdrive/d;

    if-eq p1, v1, :cond_0

    .line 69
    const/4 v0, 0x1

    .line 1493
    iput-object p1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->u:Lcom/whatsapp/gdrive/d;

    .line 130
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->R:Landroid/app/NotificationManager;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    move v2, v0

    .line 292
    if-nez v2, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->F:Landroid/support/v4/app/NotificationCompat$Builder;

    if-nez v0, :cond_2

    .line 396
    :cond_1
    new-instance v0, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {v0, p0}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->F:Landroid/support/v4/app/NotificationCompat$Builder;

    .line 1614
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->F:Landroid/support/v4/app/NotificationCompat$Builder;

    const v1, 0x7f0206fc

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 535
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->F:Landroid/support/v4/app/NotificationCompat$Builder;

    sget-object v1, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    const/4 v10, 0x0

    new-instance v11, Landroid/content/Intent;

    sget-object v12, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    const-class v13, Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-direct {v11, v12, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v12, 0x0

    .line 796
    invoke-static {v1, v10, v11, v12}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 541
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 1216
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->F:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v10, 0x7f0e0054

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setColor(I)Landroid/support/v4/app/NotificationCompat$Builder;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :cond_2
    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-lez v0, :cond_3

    .line 1016
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->F:Landroid/support/v4/app/NotificationCompat$Builder;

    const/16 v1, 0x64

    const-wide/16 v10, 0x64

    mul-long/2addr v10, v6

    div-long/2addr v10, v4

    long-to-int v10, v10

    const/4 v11, 0x0

    invoke-virtual {v0, v1, v10, v11}, Landroid/support/v4/app/NotificationCompat$Builder;->setProgress(IIZ)Landroid/support/v4/app/NotificationCompat$Builder;

    if-eqz v3, :cond_4

    .line 456
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->F:Landroid/support/v4/app/NotificationCompat$Builder;

    const/4 v1, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v0, v1, v10, v11}, Landroid/support/v4/app/NotificationCompat$Builder;->setProgress(IIZ)Landroid/support/v4/app/NotificationCompat$Builder;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1031
    :cond_4
    :try_start_3
    sget-object v0, Lcom/whatsapp/gdrive/d;->NORMAL:Lcom/whatsapp/gdrive/d;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p1, v0, :cond_d

    .line 1098
    :try_start_4
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->v()Z
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v0

    if-eqz v0, :cond_9

    .line 877
    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v10, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->w:J
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    sub-long/2addr v0, v10

    const-wide/16 v10, 0x1f4

    cmp-long v0, v0, v10

    if-gez v0, :cond_6

    .line 751
    :cond_5
    :goto_0
    monitor-exit p0

    return-void

    .line 1216
    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 456
    :catch_1
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1098
    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 877
    :catch_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 651
    :catch_4
    move-exception v0

    :try_start_a
    throw v0

    .line 1256
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->w:J

    .line 966
    const v0, 0x7f08051c

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1129
    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-lez v1, :cond_7

    .line 1200
    const v1, 0x7f080518

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 185
    invoke-static {p0, v6, v7}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {p0, v4, v5}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    const-wide/16 v12, 0x64

    mul-long/2addr v12, v6

    div-long/2addr v12, v4

    .line 1035
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x3

    invoke-static {p0, v8, v9}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    .line 1097
    invoke-virtual {p0, v1, v10}, Lcom/whatsapp/gdrive/GoogleDriveService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_8

    .line 131
    :cond_7
    const v1, 0x7f080513

    const/4 v10, 0x3

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    .line 1554
    invoke-static {p0, v6, v7}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-static {p0, v4, v5}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    const-wide/16 v12, 0x64

    mul-long/2addr v12, v6

    div-long v4, v12, v4

    .line 1508
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v10, v11

    .line 363
    invoke-virtual {p0, v1, v10}, Lcom/whatsapp/gdrive/GoogleDriveService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 865
    :cond_8
    iget-object v4, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->F:Landroid/support/v4/app/NotificationCompat$Builder;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setOngoing(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 739
    iget-object v4, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->F:Landroid/support/v4/app/NotificationCompat$Builder;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    if-eqz v3, :cond_c

    .line 406
    :cond_9
    const v0, 0x7f080519

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1154
    const-wide/16 v4, 0x0

    cmp-long v1, v8, v4

    if-lez v1, :cond_a

    .line 835
    const v1, 0x7f080512

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 567
    invoke-static {p0, v6, v7}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v4, v5

    const/4 v5, 0x1

    invoke-static {p0, v8, v9}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v5

    .line 1393
    invoke-virtual {p0, v1, v4}, Lcom/whatsapp/gdrive/GoogleDriveService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_b

    .line 375
    :cond_a
    const v1, 0x7f080511

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 1054
    invoke-static {p0, v6, v7}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 223
    invoke-virtual {p0, v1, v4}, Lcom/whatsapp/gdrive/GoogleDriveService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 826
    :cond_b
    iget-object v4, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->F:Landroid/support/v4/app/NotificationCompat$Builder;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setOngoing(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 1314
    iget-object v4, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->F:Landroid/support/v4/app/NotificationCompat$Builder;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 844
    :cond_c
    :try_start_b
    iget-object v4, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->F:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v4, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 695
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->F:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 169
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->R:Landroid/app/NotificationManager;

    const/16 v1, 0x8

    iget-object v4, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->F:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v4}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-eqz v3, :cond_5

    .line 1598
    :cond_d
    if-eqz v2, :cond_5

    .line 478
    :try_start_c
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->R:Landroid/app/NotificationManager;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 105
    sget-object v0, Lcom/whatsapp/gdrive/b1;->b:[I

    invoke-virtual {p1}, Lcom/whatsapp/gdrive/d;->ordinal()I

    move-result v1

    aget v0, v0, v1
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_6
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    packed-switch v0, :pswitch_data_0

    .line 1015
    :goto_1
    :try_start_d
    const-string/jumbo v0, ""

    .line 646
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v3, 0x52

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1440
    :cond_e
    const v1, 0x7f08051a

    invoke-virtual {p0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1132
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->F:Landroid/support/v4/app/NotificationCompat$Builder;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setOngoing(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 655
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->F:Landroid/support/v4/app/NotificationCompat$Builder;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 848
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->F:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v2, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 856
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->F:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 256
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->R:Landroid/app/NotificationManager;

    const/16 v1, 0x8

    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->F:Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-virtual {v2}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto/16 :goto_0

    .line 1598
    :catch_5
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 105
    :catch_6
    move-exception v0

    :try_start_f
    throw v0

    .line 1546
    :pswitch_0
    const v0, 0x7f080517

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->getString(I)Ljava/lang/String;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    move-result-object v0

    .line 284
    :try_start_10
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->W:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_f

    .line 759
    new-instance v1, Lcom/whatsapp/gdrive/GoogleDriveService$9;

    invoke-direct {v1, p0}, Lcom/whatsapp/gdrive/GoogleDriveService$9;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;)V

    iput-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->W:Landroid/content/BroadcastReceiver;

    .line 902
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->W:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    sget-object v4, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v5, 0x50

    aget-object v4, v4, v5

    invoke-direct {v2, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/gdrive/GoogleDriveService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 609
    :cond_f
    :try_start_11
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v4, 0x51

    aget-object v2, v2, v4

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 480
    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static {p0, v2, v1, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 1530
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->F:Landroid/support/v4/app/NotificationCompat$Builder;

    const v4, 0x7f02061b

    const v5, 0x7f080510

    .line 641
    invoke-virtual {p0, v5}, Lcom/whatsapp/gdrive/GoogleDriveService;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 598
    invoke-virtual {v2, v4, v5, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 217
    if-eqz v3, :cond_e

    .line 154
    :pswitch_1
    const v0, 0x7f080514

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 876
    if-eqz v3, :cond_e

    .line 1083
    :pswitch_2
    const v0, 0x7f080516

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1578
    if-eqz v3, :cond_e

    .line 1401
    :pswitch_3
    const v0, 0x7f080515

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 67
    if-eqz v3, :cond_e

    goto/16 :goto_1

    .line 902
    :catch_7
    move-exception v0

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 105
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a()Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 1274
    move v0, v1

    .line 648
    :goto_0
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->M()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1361
    :cond_0
    :goto_1
    return v1

    .line 1140
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->c:Lcom/whatsapp/gdrive/l;

    iget-object v3, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->m:Ljava/lang/String;

    const/4 v4, 0x0

    sget-object v5, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v6, 0xe0

    aget-object v5, v5, v6

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/whatsapp/gdrive/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    if-eqz v2, :cond_2

    .line 409
    const/4 v1, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    .line 1006
    :cond_2
    invoke-static {v0}, Lcom/whatsapp/gdrive/t;->a(I)V

    .line 1255
    add-int/lit8 v2, v0, 0x1

    const/4 v3, 0x5

    if-ge v0, v3, :cond_0

    move v0, v2

    goto :goto_0
.end method

.method static a(J)Z
    .locals 2

    .prologue
    .line 341
    invoke-static {p0, p1}, Lcom/whatsapp/gdrive/GoogleDriveService;->e(J)Z

    move-result v0

    return v0
.end method

.method static a(Lcom/whatsapp/gdrive/GoogleDriveService;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 2

    .prologue
    .line 1509
    invoke-direct/range {p0 .. p5}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/io/File;)Z
    .locals 8
    .param p1    # Ljava/io/File;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    sget-boolean v4, Lcom/whatsapp/gdrive/GoogleDriveService;->v:Z

    .line 677
    if-nez p1, :cond_0

    .line 1425
    :try_start_0
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v2, 0x45

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1624
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->C:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1549
    :goto_0
    return v0

    .line 219
    :catch_0
    move-exception v0

    throw v0

    .line 570
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v3, 0x49

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v3, 0x46

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 913
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->C:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 1549
    :catch_1
    move-exception v0

    throw v0

    .line 1207
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1452
    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v3, 0x47

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 581
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    array-length v6, v5

    move v2, v0

    move v3, v1

    :cond_2
    if-ge v2, v6, :cond_3

    aget-object v7, v5, v2

    .line 1268
    invoke-direct {p0, v7}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Ljava/io/File;)Z

    move-result v7

    and-int/2addr v3, v7

    .line 1616
    add-int/lit8 v2, v2, 0x1

    if-eqz v4, :cond_2

    :cond_3
    if-eqz v4, :cond_6

    .line 694
    :cond_4
    :try_start_2
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->E()Z

    move-result v2

    if-nez v2, :cond_5

    .line 1121
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v2, 0x48

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1276
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->C:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 1209
    :catch_2
    move-exception v0

    throw v0

    .line 472
    :cond_5
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/gdrive/a8;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    new-instance v2, Lcom/whatsapp/gdrive/ae;

    invoke-direct {v2, p0, p1, v0}, Lcom/whatsapp/gdrive/ae;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/whatsapp/gdrive/bp;->a(Ljava/lang/Runnable;)V

    :cond_6
    move v0, v1

    .line 242
    goto/16 :goto_0
.end method

.method private a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 1352
    :try_start_0
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->b()Z
    :try_end_0
    .catch Lcom/whatsapp/gdrive/ap; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_1

    .line 1625
    :cond_0
    :goto_0
    return v8

    :catch_0
    move-exception v0

    throw v0

    .line 1307
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->Y()Z

    move-result v0

    if-nez v0, :cond_2

    .line 995
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v1, 0x121

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/whatsapp/gdrive/ap; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 1075
    :catch_1
    move-exception v0

    throw v0

    :cond_2
    move v7, v8

    .line 353
    :goto_1
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1108
    new-instance v6, Lcom/whatsapp/gdrive/ao;

    invoke-direct {v6, p0}, Lcom/whatsapp/gdrive/ao;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;)V

    .line 568
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->c:Lcom/whatsapp/gdrive/l;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/whatsapp/gdrive/l;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;JLcom/whatsapp/gdrive/b2;)Z
    :try_end_2
    .catch Lcom/whatsapp/gdrive/ap; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/whatsapp/gdrive/am; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lcom/whatsapp/gdrive/an; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-eqz v0, :cond_3

    .line 161
    const/4 v8, 0x1

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    .line 596
    :cond_3
    :try_start_3
    invoke-static {v7}, Lcom/whatsapp/gdrive/t;->a(I)V
    :try_end_3
    .catch Lcom/whatsapp/gdrive/ap; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lcom/whatsapp/gdrive/am; {:try_start_3 .. :try_end_3} :catch_4
    .catch Lcom/whatsapp/gdrive/an; {:try_start_3 .. :try_end_3} :catch_5

    .line 837
    add-int/lit8 v0, v7, 0x1

    const/4 v1, 0x5

    if-ge v7, v1, :cond_0

    move v7, v0

    goto :goto_1

    .line 66
    :catch_3
    move-exception v0

    .line 1588
    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/Throwable;)V

    .line 506
    sget-object v0, Lcom/whatsapp/gdrive/ay;->GDRIVE_ACCOUNT_NOT_PRESENT_ON_DEVICE_ANYMORE:Lcom/whatsapp/gdrive/ay;

    invoke-direct {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Lcom/whatsapp/gdrive/ay;)V

    goto :goto_0

    .line 300
    :catch_4
    move-exception v0

    .line 1019
    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/Throwable;)V

    .line 1469
    sget-object v0, Lcom/whatsapp/gdrive/ay;->GDRIVE_AUTH_FAILED:Lcom/whatsapp/gdrive/ay;

    invoke-direct {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Lcom/whatsapp/gdrive/ay;)V

    goto :goto_0

    .line 1342
    :catch_5
    move-exception v0

    .line 577
    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/Throwable;)V

    .line 103
    sget-object v0, Lcom/whatsapp/gdrive/ay;->LOCAL_STORAGE_IS_FULL:Lcom/whatsapp/gdrive/ay;

    invoke-direct {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Lcom/whatsapp/gdrive/ay;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;J)Z
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 345
    if-nez p0, :cond_0

    .line 487
    :try_start_0
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v2, 0xc2

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1406
    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 469
    :cond_0
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->r()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1461
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v4, 0xc0

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1410
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1579
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v2, 0xc1

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 21
    :catch_1
    move-exception v0

    throw v0

    .line 424
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v9, 0x5

    const/4 v1, 0x1

    const/4 v0, 0x0

    sget-boolean v5, Lcom/whatsapp/gdrive/GoogleDriveService;->v:Z

    move v3, v0

    .line 136
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->i()Z

    move-result v4

    if-nez v4, :cond_1

    .line 1505
    :cond_0
    :goto_1
    return v0

    .line 1202
    :cond_1
    iget-object v4, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->c:Lcom/whatsapp/gdrive/l;

    const/4 v6, 0x0

    invoke-virtual {v4, v6, p1}, Lcom/whatsapp/gdrive/l;->a(Ljava/lang/String;Ljava/lang/String;)[Lcom/whatsapp/gdrive/b4;
    :try_end_0
    .catch Lcom/whatsapp/gdrive/ap; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/whatsapp/gdrive/am; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v4

    .line 1194
    if-nez v4, :cond_2

    .line 806
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v8, 0x105

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v8, 0x107

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1234
    invoke-static {v3}, Lcom/whatsapp/gdrive/t;->a(I)V
    :try_end_1
    .catch Lcom/whatsapp/gdrive/ap; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/whatsapp/gdrive/am; {:try_start_1 .. :try_end_1} :catch_3

    if-eqz v5, :cond_6

    .line 309
    :cond_2
    :try_start_2
    array-length v2, v4
    :try_end_2
    .catch Lcom/whatsapp/gdrive/ap; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lcom/whatsapp/gdrive/am; {:try_start_2 .. :try_end_2} :catch_3

    if-nez v2, :cond_3

    .line 708
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v3, 0x104

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_3
    .catch Lcom/whatsapp/gdrive/ap; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lcom/whatsapp/gdrive/am; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_1

    .line 255
    :catch_0
    move-exception v1

    .line 680
    sget-object v2, Lcom/whatsapp/gdrive/ay;->GDRIVE_ACCOUNT_NOT_PRESENT_ON_DEVICE_ANYMORE:Lcom/whatsapp/gdrive/ay;

    invoke-direct {p0, v2}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Lcom/whatsapp/gdrive/ay;)V

    .line 210
    invoke-static {v1}, Lcom/whatsapp/util/Log;->d(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1234
    :catch_1
    move-exception v1

    :try_start_4
    throw v1
    :try_end_4
    .catch Lcom/whatsapp/gdrive/ap; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lcom/whatsapp/gdrive/am; {:try_start_4 .. :try_end_4} :catch_3

    .line 309
    :catch_2
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catch Lcom/whatsapp/gdrive/ap; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lcom/whatsapp/gdrive/am; {:try_start_5 .. :try_end_5} :catch_3

    .line 614
    :catch_3
    move-exception v1

    .line 1040
    sget-object v2, Lcom/whatsapp/gdrive/ay;->GDRIVE_AUTH_FAILED:Lcom/whatsapp/gdrive/ay;

    invoke-direct {p0, v2}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Lcom/whatsapp/gdrive/ay;)V

    .line 268
    invoke-static {v1}, Lcom/whatsapp/util/Log;->d(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 205
    :cond_3
    const/4 v2, 0x0

    :try_start_6
    aget-object v2, v4, v2
    :try_end_6
    .catch Lcom/whatsapp/gdrive/ap; {:try_start_6 .. :try_end_6} :catch_0
    .catch Lcom/whatsapp/gdrive/am; {:try_start_6 .. :try_end_6} :catch_3

    .line 1605
    :cond_4
    if-eqz v2, :cond_5

    :try_start_7
    invoke-virtual {v2}, Lcom/whatsapp/gdrive/b4;->e()Ljava/lang/String;
    :try_end_7
    .catch Lcom/whatsapp/gdrive/ap; {:try_start_7 .. :try_end_7} :catch_4
    .catch Lcom/whatsapp/gdrive/am; {:try_start_7 .. :try_end_7} :catch_3

    move-result-object v3

    if-nez v3, :cond_7

    .line 355
    :cond_5
    :try_start_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v3, 0x106

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 771
    :cond_6
    add-int/lit8 v4, v3, 0x1

    if-ge v3, v9, :cond_4

    move v3, v4

    goto/16 :goto_0

    .line 1605
    :catch_4
    move-exception v1

    throw v1

    .line 30
    :cond_7
    invoke-virtual {v2}, Lcom/whatsapp/gdrive/b4;->e()Ljava/lang/String;

    move-result-object v4

    move v2, v0

    .line 386
    :goto_2
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->i()Z
    :try_end_8
    .catch Lcom/whatsapp/gdrive/ap; {:try_start_8 .. :try_end_8} :catch_0
    .catch Lcom/whatsapp/gdrive/am; {:try_start_8 .. :try_end_8} :catch_3

    move-result v3

    if-eqz v3, :cond_0

    .line 1488
    :try_start_9
    iget-object v3, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->c:Lcom/whatsapp/gdrive/l;

    invoke-virtual {v3, v4, p2}, Lcom/whatsapp/gdrive/l;->c(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_9
    .catch Lcom/whatsapp/gdrive/ap; {:try_start_9 .. :try_end_9} :catch_0
    .catch Lcom/whatsapp/gdrive/am; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_5

    move-result v3

    if-eqz v3, :cond_8

    move v0, v1

    .line 212
    goto/16 :goto_1

    :catch_5
    move-exception v0

    throw v0

    .line 526
    :cond_8
    :try_start_a
    sget-object v3, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v5, 0x108

    aget-object v3, v3, v5

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const/4 v6, 0x1

    aput-object p1, v5, v6

    const/4 v6, 0x2

    aput-object p2, v5, v6

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 147
    invoke-static {v2}, Lcom/whatsapp/gdrive/t;->a(I)V
    :try_end_a
    .catch Lcom/whatsapp/gdrive/ap; {:try_start_a .. :try_end_a} :catch_0
    .catch Lcom/whatsapp/gdrive/am; {:try_start_a .. :try_end_a} :catch_3

    .line 463
    add-int/lit8 v3, v2, 0x1

    if-ge v2, v9, :cond_0

    move v2, v3

    goto :goto_2
.end method

.method private a(Ljava/lang/String;Z)Z
    .locals 18
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    sget-boolean v15, Lcom/whatsapp/gdrive/GoogleDriveService;->v:Z

    .line 557
    :try_start_0
    sget v4, Lcom/whatsapp/gdrive/GoogleDriveService;->r:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_0

    .line 707
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->o:Lcom/whatsapp/fieldstats/b4;

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    iput-object v5, v4, Lcom/whatsapp/fieldstats/b4;->b:Ljava/lang/Double;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 936
    :cond_0
    :try_start_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->a:Lcom/whatsapp/gdrive/a3;

    if-nez v4, :cond_1

    .line 1251
    sget-object v4, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v5, 0x9b

    aget-object v4, v4, v5

    invoke-static {v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1372
    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Z)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v4

    if-nez v4, :cond_1

    .line 699
    const/4 v4, 0x0

    .line 1487
    :goto_0
    return v4

    .line 707
    :catch_0
    move-exception v4

    throw v4

    .line 1372
    :catch_1
    move-exception v4

    :try_start_2
    throw v4
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 699
    :catch_2
    move-exception v4

    throw v4

    .line 135
    :cond_1
    :try_start_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->a:Lcom/whatsapp/gdrive/a3;

    if-nez v4, :cond_2

    .line 1174
    sget-object v4, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v5, 0x9d

    aget-object v4, v4, v5

    invoke-static {v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 682
    new-instance v4, Ljava/lang/RuntimeException;

    invoke-direct {v4}, Ljava/lang/RuntimeException;-><init>()V

    throw v4
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v4

    throw v4

    .line 1245
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v16

    .line 634
    new-instance v4, Lcom/whatsapp/util/bm;

    sget-object v5, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v6, 0x99

    aget-object v5, v5, v6

    invoke-direct {v4, v5}, Lcom/whatsapp/util/bm;-><init>(Ljava/lang/String;)V

    .line 1142
    :try_start_4
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-direct {v0, v1, v2, v3}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Ljava/util/List;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_3

    .line 959
    sget-object v5, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v6, 0x94

    aget-object v5, v5, v6

    invoke-static {v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 666
    invoke-virtual {v4}, Lcom/whatsapp/util/bm;->c()J
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_4

    .line 719
    const/4 v4, 0x0

    goto :goto_0

    :catch_4
    move-exception v4

    throw v4

    .line 556
    :cond_3
    invoke-virtual {v4}, Lcom/whatsapp/util/bm;->c()J

    .line 1368
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->L()J

    move-result-wide v6

    .line 547
    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->P:J

    .line 602
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 415
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->a:Lcom/whatsapp/gdrive/a3;

    invoke-virtual {v8, v4}, Lcom/whatsapp/gdrive/a3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1037
    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->P:J

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->a:Lcom/whatsapp/gdrive/a3;

    invoke-virtual {v10, v4}, Lcom/whatsapp/gdrive/a3;->f(Ljava/lang/String;)J

    move-result-wide v10

    add-long/2addr v8, v10

    move-object/from16 v0, p0

    iput-wide v8, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->P:J

    .line 769
    if-eqz v15, :cond_4

    .line 1453
    :cond_5
    :try_start_5
    new-instance v4, Lcom/whatsapp/gdrive/b0;

    invoke-direct {v4}, Lcom/whatsapp/gdrive/b0;-><init>()V

    move-object/from16 v0, v16

    invoke-static {v0, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 401
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->o:Lcom/whatsapp/fieldstats/b4;

    if-eqz v4, :cond_6

    .line 491
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->o:Lcom/whatsapp/fieldstats/b4;

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v5

    int-to-double v8, v5

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    iput-object v5, v4, Lcom/whatsapp/fieldstats/b4;->e:Ljava/lang/Double;
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_5

    .line 1481
    :cond_6
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 1150
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->T:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 1243
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->l:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 42
    new-instance v14, Ljava/util/concurrent/CountDownLatch;

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v14, v4}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 543
    const/4 v4, 0x0

    .line 1177
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_7
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 1392
    add-int/lit8 v4, v4, 0x1

    .line 350
    :try_start_6
    rem-int/lit8 v5, v4, 0x64

    if-nez v5, :cond_8

    .line 1085
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v7, 0x95

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v7, 0x9a

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_6

    .line 539
    :cond_8
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->a:Lcom/whatsapp/gdrive/a3;

    invoke-virtual {v5, v13}, Lcom/whatsapp/gdrive/a3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 922
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->a:Lcom/whatsapp/gdrive/a3;

    invoke-virtual {v5, v13}, Lcom/whatsapp/gdrive/a3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1050
    new-instance v7, Ljava/io/File;

    invoke-static {v13}, Lcom/whatsapp/gdrive/a8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1415
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->a:Lcom/whatsapp/gdrive/a3;

    invoke-virtual {v5, v8}, Lcom/whatsapp/gdrive/a3;->f(Ljava/lang/String;)J

    move-result-wide v10

    .line 385
    new-instance v5, Lcom/whatsapp/gdrive/by;

    move-object/from16 v6, p0

    invoke-direct/range {v5 .. v14}, Lcom/whatsapp/gdrive/by;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;JLjava/util/ArrayList;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {v5}, Lcom/whatsapp/gdrive/bp;->a(Ljava/lang/Runnable;)V

    .line 823
    if-eqz v15, :cond_7

    .line 481
    :cond_9
    :try_start_7
    sget-object v4, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v5, 0x9c

    aget-object v4, v4, v5

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1138
    invoke-virtual {v14}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_7

    .line 445
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1187
    new-instance v5, Ljava/io/File;

    sget-object v6, Lcom/whatsapp/App;->I:Ljava/io/File;

    invoke-static {v4}, Lcom/whatsapp/gdrive/a8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 162
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->a:Lcom/whatsapp/gdrive/a3;

    invoke-virtual {v6, v4}, Lcom/whatsapp/gdrive/a3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1272
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->a:Lcom/whatsapp/gdrive/a3;

    invoke-virtual {v7, v4}, Lcom/whatsapp/gdrive/a3;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1026
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->a:Lcom/whatsapp/gdrive/a3;

    invoke-virtual {v4, v6}, Lcom/whatsapp/gdrive/a3;->f(Ljava/lang/String;)J

    move-result-wide v8

    move-object/from16 v4, p0

    .line 365
    :try_start_8
    invoke-direct/range {v4 .. v9}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;J)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 764
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->T:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 276
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->l:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v6, -0x1

    mul-long/2addr v6, v8

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 1324
    sget-object v4, Lcom/whatsapp/gdrive/d;->NORMAL:Lcom/whatsapp/gdrive/d;

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Lcom/whatsapp/gdrive/d;)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_8

    .line 403
    :cond_b
    if-eqz v15, :cond_a

    .line 1057
    :cond_c
    :try_start_9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v6, 0x98

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->T:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->P:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v6, 0x96

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->l:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1462
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v6, 0x97

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1428
    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1558
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/whatsapp/gdrive/GoogleDriveService;->T:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_d

    .line 226
    sget-object v4, Lcom/whatsapp/gdrive/d;->NORMAL:Lcom/whatsapp/gdrive/d;

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Lcom/whatsapp/gdrive/d;)V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_9

    .line 1487
    :cond_d
    const/4 v4, 0x1

    goto/16 :goto_0

    .line 491
    :catch_5
    move-exception v4

    throw v4

    .line 1085
    :catch_6
    move-exception v4

    throw v4

    .line 1398
    :catch_7
    move-exception v4

    .line 984
    invoke-static {v4}, Lcom/whatsapp/util/Log;->d(Ljava/lang/Throwable;)V

    .line 626
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 1324
    :catch_8
    move-exception v4

    throw v4

    .line 226
    :catch_9
    move-exception v4

    throw v4
.end method

.method private a(Ljava/util/List;Ljava/io/File;)Z
    .locals 18
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/File;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    sget-boolean v10, Lcom/whatsapp/gdrive/GoogleDriveService;->v:Z

    .line 1092
    new-instance v11, Ljava/util/ArrayList;

    const/16 v2, 0x3e8

    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 178
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v0, v11, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->b(Ljava/util/List;Ljava/io/File;)V

    .line 962
    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v7, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 787
    new-instance v12, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-direct {v12, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 1249
    :try_start_0
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x64

    if-le v2, v3, :cond_0

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    div-int/lit8 v2, v2, 0x64
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move v8, v2

    .line 721
    :goto_0
    const/4 v2, 0x0

    move v9, v2

    :goto_1
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    if-ge v9, v2, :cond_5

    .line 441
    :try_start_1
    invoke-direct/range {p0 .. p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->M()Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-nez v2, :cond_1

    .line 585
    const/4 v2, 0x0

    .line 1627
    :goto_2
    return v2

    .line 1249
    :catch_0
    move-exception v2

    throw v2

    :cond_0
    const/4 v2, 0x1

    move v8, v2

    goto :goto_0

    .line 585
    :catch_1
    move-exception v2

    throw v2

    .line 1112
    :cond_1
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/io/File;

    .line 5
    :try_start_2
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v4}, Ljava/io/File;->length()J
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-wide v2

    const-wide/16 v14, 0x0

    cmp-long v2, v2, v14

    if-lez v2, :cond_6

    const/4 v2, 0x1

    .line 754
    :goto_3
    :try_start_3
    invoke-static {v4}, Lcom/whatsapp/hn;->b(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1409
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v14

    sget-wide v16, Lcom/whatsapp/gdrive/GoogleDriveService;->b:J
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_4

    cmp-long v3, v14, v16

    if-gtz v3, :cond_7

    :cond_2
    const/4 v3, 0x1

    :goto_4
    and-int/2addr v2, v3

    .line 1169
    if-eqz v2, :cond_3

    .line 336
    :try_start_4
    rem-int v2, v9, v8
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_6

    if-nez v2, :cond_8

    const/4 v6, 0x1

    .line 334
    :goto_5
    :try_start_5
    new-instance v2, Lcom/whatsapp/gdrive/ab;

    move-object/from16 v3, p0

    move-object/from16 v5, p1

    invoke-direct/range {v2 .. v7}, Lcom/whatsapp/gdrive/ab;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;Ljava/io/File;Ljava/util/List;ZLjava/util/concurrent/CountDownLatch;)V

    invoke-static {v2}, Lcom/whatsapp/gdrive/bp;->a(Ljava/lang/Runnable;)V

    .line 228
    if-eqz v10, :cond_4

    .line 117
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/4 v5, 0x5

    aget-object v3, v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/4 v5, 0x6

    aget-object v3, v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_8

    .line 589
    :cond_4
    add-int/lit8 v2, v9, 0x1

    if-eqz v10, :cond_9

    .line 1157
    :cond_5
    :try_start_6
    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_9

    .line 1627
    :goto_6
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    goto :goto_2

    .line 5
    :catch_2
    move-exception v2

    :try_start_7
    throw v2
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v2

    throw v2

    :cond_6
    const/4 v2, 0x0

    goto :goto_3

    .line 1409
    :catch_4
    move-exception v2

    :try_start_8
    throw v2
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_5

    :catch_5
    move-exception v2

    throw v2

    :cond_7
    const/4 v3, 0x0

    goto :goto_4

    .line 336
    :catch_6
    move-exception v2

    :try_start_9
    throw v2
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_7

    :catch_7
    move-exception v2

    throw v2

    :cond_8
    const/4 v6, 0x0

    goto :goto_5

    .line 121
    :catch_8
    move-exception v2

    throw v2

    .line 608
    :catch_9
    move-exception v2

    .line 714
    invoke-static {v2}, Lcom/whatsapp/util/Log;->d(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_9
    move v9, v2

    goto/16 :goto_1
.end method

.method private a(Ljava/util/List;Ljava/lang/String;Z)Z
    .locals 11
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x1

    sget-boolean v9, Lcom/whatsapp/gdrive/GoogleDriveService;->v:Z

    .line 1507
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->a:Lcom/whatsapp/gdrive/a3;

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/a3;->l()Ljava/util/Set;

    move-result-object v0

    .line 1000
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 1532
    new-instance v8, Ljava/util/concurrent/CountDownLatch;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-direct {v8, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 1262
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 301
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->a:Lcom/whatsapp/gdrive/a3;

    invoke-virtual {v0, v6}, Lcom/whatsapp/gdrive/a3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 780
    new-instance v4, Ljava/io/File;

    invoke-static {v6}, Lcom/whatsapp/gdrive/a8;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    :try_start_0
    invoke-virtual {v6, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1099
    invoke-virtual {v8}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v9, :cond_2

    .line 1193
    :cond_1
    :try_start_1
    new-instance v0, Lcom/whatsapp/gdrive/q;

    move-object v1, p0

    move v3, p3

    move-object v7, p1

    invoke-direct/range {v0 .. v8}, Lcom/whatsapp/gdrive/q;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;Ljava/util/concurrent/atomic/AtomicBoolean;ZLjava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {v0}, Lcom/whatsapp/gdrive/bp;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 852
    :cond_2
    if-eqz v9, :cond_0

    .line 1004
    :cond_3
    :try_start_2
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1058
    invoke-virtual {v8}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 723
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 912
    :goto_0
    return v0

    .line 1099
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 1193
    :catch_1
    move-exception v0

    throw v0

    .line 1465
    :catch_2
    move-exception v0

    .line 493
    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/Throwable;)V

    .line 912
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Z)Z
    .locals 11

    .prologue
    const/4 v10, 0x5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    sget-boolean v6, Lcom/whatsapp/gdrive/GoogleDriveService;->v:Z

    .line 262
    if-nez p1, :cond_2

    :try_start_0
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->s()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    move v5, v4

    .line 1356
    :goto_0
    if-eqz v5, :cond_0

    .line 591
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v2, 0x102

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 777
    iput-object v3, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->a:Lcom/whatsapp/gdrive/a3;

    .line 380
    if-eqz v6, :cond_9

    :cond_0
    move v0, v1

    .line 1204
    :goto_1
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->b()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1476
    :cond_1
    :goto_2
    return v1

    .line 262
    :catch_0
    move-exception v0

    throw v0

    :cond_2
    move v5, v1

    goto :goto_0

    .line 985
    :cond_3
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->c:Lcom/whatsapp/gdrive/l;

    .line 1518
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->Q()Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v9, 0x100

    aget-object v8, v8, v9

    .line 1283
    invoke-virtual {v2, v7, v8}, Lcom/whatsapp/gdrive/l;->a(Ljava/lang/String;Ljava/lang/String;)[Lcom/whatsapp/gdrive/b4;

    move-result-object v2

    .line 1296
    if-nez v2, :cond_4

    .line 990
    :try_start_1
    invoke-static {v0}, Lcom/whatsapp/gdrive/t;->a(I)V

    .line 940
    if-eqz v6, :cond_8

    .line 264
    :cond_4
    array-length v0, v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-lez v0, :cond_9

    .line 718
    aget-object v0, v2, v1

    .line 281
    :goto_3
    :try_start_2
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->a:Lcom/whatsapp/gdrive/a3;

    if-nez v2, :cond_5

    .line 867
    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v3, 0x101

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 270
    new-instance v2, Lcom/whatsapp/gdrive/a3;

    iget-object v3, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->c:Lcom/whatsapp/gdrive/l;

    iget-object v7, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->m:Ljava/lang/String;

    invoke-direct {v2, v3, v7, v0}, Lcom/whatsapp/gdrive/a3;-><init>(Lcom/whatsapp/gdrive/l;Ljava/lang/String;Lcom/whatsapp/gdrive/b4;)V

    iput-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->a:Lcom/whatsapp/gdrive/a3;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 690
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->a:Lcom/whatsapp/gdrive/a3;

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/a3;->n()Z

    move-result v0

    if-nez v0, :cond_c

    .line 278
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v2, 0xff

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move v0, v1

    .line 337
    :goto_4
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1225
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->a:Lcom/whatsapp/gdrive/a3;

    invoke-virtual {v2, v5}, Lcom/whatsapp/gdrive/a3;->a(Z)Z

    move-result v3

    .line 988
    if-eqz v3, :cond_6

    .line 650
    if-eqz v6, :cond_b

    .line 1106
    :cond_6
    :try_start_3
    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v4, 0xfe

    aget-object v2, v2, v4

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 605
    invoke-static {v0}, Lcom/whatsapp/gdrive/t;->a(I)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 287
    add-int/lit8 v2, v0, 0x1

    if-lt v0, v10, :cond_a

    move v1, v3

    .line 528
    :goto_5
    if-eqz v1, :cond_7

    .line 946
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v3, 0x103

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->a:Lcom/whatsapp/gdrive/a3;

    invoke-virtual {v2}, Lcom/whatsapp/gdrive/a3;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1115
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v3, 0xfd

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 264
    :catch_1
    move-exception v0

    throw v0

    .line 452
    :cond_8
    add-int/lit8 v2, v0, 0x1

    if-lt v0, v10, :cond_d

    :cond_9
    move-object v0, v3

    goto/16 :goto_3

    .line 270
    :catch_2
    move-exception v0

    throw v0

    .line 287
    :catch_3
    move-exception v0

    throw v0

    .line 946
    :catch_4
    move-exception v0

    throw v0

    :cond_a
    move v0, v2

    goto :goto_4

    :cond_b
    move v1, v3

    goto :goto_5

    :cond_c
    move v1, v4

    goto :goto_5

    :cond_d
    move v0, v2

    goto/16 :goto_1
.end method

.method static b(Lcom/whatsapp/gdrive/GoogleDriveService;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .prologue
    .line 1186
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->M:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method private b(Ljava/util/List;Ljava/io/File;)V
    .locals 5

    .prologue
    sget-boolean v1, Lcom/whatsapp/gdrive/GoogleDriveService;->v:Z

    .line 604
    :try_start_0
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Ljava/io/File;->isDirectory()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    .line 972
    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 873
    if-eqz v2, :cond_1

    .line 1070
    array-length v3, v2

    const/4 v0, 0x0

    :cond_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 606
    invoke-direct {p0, p1, v4}, Lcom/whatsapp/gdrive/GoogleDriveService;->b(Ljava/util/List;Ljava/io/File;)V

    .line 109
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 216
    :cond_1
    if-eqz v1, :cond_3

    :cond_2
    :try_start_1
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 1427
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1086
    :cond_3
    return-void

    .line 604
    :catch_0
    move-exception v0

    throw v0

    .line 1427
    :catch_1
    move-exception v0

    throw v0
.end method

.method private b()Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-boolean v3, Lcom/whatsapp/gdrive/GoogleDriveService;->v:Z

    .line 1018
    sget-boolean v2, Lcom/whatsapp/gdrive/GoogleDriveService;->q:Z

    .line 1056
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->E()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 376
    sget-boolean v2, Lcom/whatsapp/gdrive/GoogleDriveService;->p:Z

    if-eqz v3, :cond_1

    .line 1039
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->Y()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-eqz v4, :cond_1

    .line 8
    sget-boolean v2, Lcom/whatsapp/gdrive/GoogleDriveService;->h:Z

    .line 126
    :cond_1
    if-eqz v2, :cond_3

    :try_start_1
    sget-boolean v4, Lcom/whatsapp/gdrive/GoogleDriveService;->K:Z

    if-eqz v4, :cond_3

    .line 177
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->c:Lcom/whatsapp/gdrive/l;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/whatsapp/gdrive/l;->a(Z)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1431
    :cond_2
    :goto_0
    return v0

    .line 1039
    :catch_0
    move-exception v0

    throw v0

    .line 595
    :catch_1
    move-exception v0

    throw v0

    .line 229
    :cond_3
    if-nez v2, :cond_4

    .line 1380
    :try_start_2
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->K()I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 1350
    :cond_4
    :goto_1
    :try_start_3
    sget-boolean v2, Lcom/whatsapp/gdrive/GoogleDriveService;->K:Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_8

    if-nez v2, :cond_5

    .line 113
    :try_start_4
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->K()I
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_9

    move-result v2

    packed-switch v2, :pswitch_data_1

    .line 1431
    :cond_5
    :goto_2
    :try_start_5
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->i()Z
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_d

    move-result v2

    if-eqz v2, :cond_6

    :try_start_6
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->l()Z
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_e

    move-result v2

    if-nez v2, :cond_2

    :cond_6
    move v0, v1

    goto :goto_0

    .line 1389
    :pswitch_0
    :try_start_7
    sget v2, Lcom/whatsapp/gdrive/GoogleDriveService;->V:I
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_4

    if-nez v2, :cond_7

    .line 1319
    :try_start_8
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->N:Lcom/whatsapp/gdrive/p;

    invoke-virtual {v2}, Lcom/whatsapp/gdrive/p;->f()V

    .line 1550
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->c:Lcom/whatsapp/gdrive/l;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/whatsapp/gdrive/l;->a(Z)V
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_5

    if-eqz v3, :cond_4

    .line 992
    :cond_7
    :try_start_9
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->N:Lcom/whatsapp/gdrive/p;

    invoke-virtual {v2}, Lcom/whatsapp/gdrive/p;->e()V

    .line 462
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->c:Lcom/whatsapp/gdrive/l;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/whatsapp/gdrive/l;->a(Z)V
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_6

    .line 920
    if-eqz v3, :cond_4

    .line 1572
    :pswitch_1
    :try_start_a
    sget v2, Lcom/whatsapp/gdrive/GoogleDriveService;->s:I
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_7

    if-nez v2, :cond_8

    .line 545
    :try_start_b
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->N:Lcom/whatsapp/gdrive/p;

    iget-object v4, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->T:Ljava/util/concurrent/atomic/AtomicLong;

    .line 404
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->P:J

    .line 1113
    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/whatsapp/gdrive/p;->f(JJ)V

    .line 277
    sget-object v2, Lcom/whatsapp/gdrive/d;->WAITING_FOR_WIFI:Lcom/whatsapp/gdrive/d;

    invoke-direct {p0, v2}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Lcom/whatsapp/gdrive/d;)V

    .line 1176
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->c:Lcom/whatsapp/gdrive/l;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/whatsapp/gdrive/l;->a(Z)V

    if-eqz v3, :cond_4

    .line 713
    :cond_8
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->N:Lcom/whatsapp/gdrive/p;

    iget-object v4, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->T:Ljava/util/concurrent/atomic/AtomicLong;

    .line 296
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->P:J

    .line 887
    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/whatsapp/gdrive/p;->e(JJ)V

    .line 976
    sget-object v2, Lcom/whatsapp/gdrive/d;->WAITING_FOR_WIFI:Lcom/whatsapp/gdrive/d;

    invoke-direct {p0, v2}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Lcom/whatsapp/gdrive/d;)V

    .line 1526
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->c:Lcom/whatsapp/gdrive/l;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/whatsapp/gdrive/l;->a(Z)V
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    throw v0

    .line 1389
    :catch_3
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_4

    .line 1550
    :catch_4
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_5

    .line 920
    :catch_5
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_6

    .line 1572
    :catch_6
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_7

    .line 1176
    :catch_7
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_2

    .line 113
    :catch_8
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_9

    .line 201
    :catch_9
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_a

    .line 1189
    :catch_a
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_b

    .line 594
    :catch_b
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_14} :catch_c

    .line 114
    :catch_c
    move-exception v0

    throw v0

    .line 728
    :pswitch_2
    :try_start_15
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->N:Lcom/whatsapp/gdrive/p;

    invoke-virtual {v2}, Lcom/whatsapp/gdrive/p;->b()V
    :try_end_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_15} :catch_a

    .line 201
    if-eqz v3, :cond_5

    .line 1189
    :pswitch_3
    :try_start_16
    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v4, 0x110

    aget-object v2, v2, v4

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_16} :catch_b

    move-result v2

    if-eqz v2, :cond_9

    .line 832
    :try_start_17
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->N:Lcom/whatsapp/gdrive/p;

    iget-object v4, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->T:Ljava/util/concurrent/atomic/AtomicLong;

    .line 1626
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->P:J

    .line 395
    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/whatsapp/gdrive/p;->g(JJ)V

    .line 594
    sget-object v2, Lcom/whatsapp/gdrive/d;->WAITING_FOR_SDCARD_UNMOUNTED:Lcom/whatsapp/gdrive/d;

    invoke-direct {p0, v2}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Lcom/whatsapp/gdrive/d;)V

    if-eqz v3, :cond_5

    .line 894
    :cond_9
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->N:Lcom/whatsapp/gdrive/p;

    iget-object v3, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->T:Ljava/util/concurrent/atomic/AtomicLong;

    .line 638
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->P:J

    .line 738
    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/whatsapp/gdrive/p;->c(JJ)V

    .line 114
    sget-object v2, Lcom/whatsapp/gdrive/d;->WAITING_FOR_SDCARD_MISSING:Lcom/whatsapp/gdrive/d;

    invoke-direct {p0, v2}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Lcom/whatsapp/gdrive/d;)V
    :try_end_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_17} :catch_c

    goto/16 :goto_2

    .line 1431
    :catch_d
    move-exception v0

    :try_start_18
    throw v0
    :try_end_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_18 .. :try_end_18} :catch_e

    :catch_e
    move-exception v0

    throw v0

    .line 1380
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 113
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static b(I)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 25
    if-eqz p0, :cond_0

    if-eq p0, v1, :cond_0

    .line 733
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v4, 0x4d

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move p0, v0

    .line 1306
    :cond_0
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->r()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 193
    :try_start_0
    sget-object v3, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v4, 0x4e

    aget-object v3, v3, v4

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 90
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v2

    if-nez v2, :cond_1

    .line 372
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v2, 0x4f

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 794
    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    move v0, v1

    .line 505
    goto :goto_0
.end method

.method private static b(J)Z
    .locals 4

    .prologue
    .line 247
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->r()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 639
    :try_start_0
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 511
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1538
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 525
    const/4 v0, 0x0

    .line 1555
    :goto_0
    return v0

    .line 525
    :catch_0
    move-exception v0

    throw v0

    .line 1555
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 798
    move v1, v0

    .line 536
    :goto_0
    :try_start_0
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->i()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1284
    :goto_1
    return v0

    .line 1107
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->c:Lcom/whatsapp/gdrive/l;

    invoke-virtual {v2, p1}, Lcom/whatsapp/gdrive/l;->h(Ljava/lang/String;)Z

    move-result v2

    .line 1429
    if-eqz v2, :cond_1

    .line 993
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v3, 0xd5

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v3, 0xd4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1087
    const/4 v0, 0x1

    goto :goto_1

    .line 1556
    :cond_1
    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x5

    if-lt v1, v3, :cond_2

    .line 1011
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v3, 0xd1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v3, 0xd3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/whatsapp/gdrive/aw; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1341
    :catch_0
    move-exception v1

    .line 1548
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v3, 0xd2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v3, 0xd6

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move v1, v2

    goto/16 :goto_0
.end method

.method private static b(Ljava/lang/String;J)Z
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 274
    if-nez p0, :cond_0

    .line 60
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v3, 0xb8

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v3, 0xb9

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1360
    :goto_0
    return v0

    .line 332
    :catch_0
    move-exception v0

    throw v0

    .line 1048
    :cond_0
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->r()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1448
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v4, 0xba

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 915
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1

    if-nez v1, :cond_1

    .line 343
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v2, 0xbb

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 540
    :catch_1
    move-exception v0

    throw v0

    .line 1360
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static b(Z)Z
    .locals 3

    .prologue
    .line 1407
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->r()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1466
    :try_start_0
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v2, 0x89

    aget-object v1, v1, v2

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1100
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v1, 0x8a

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 615
    const/4 v0, 0x0

    .line 782
    :goto_0
    return v0

    .line 615
    :catch_0
    move-exception v0

    throw v0

    .line 782
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1212
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->r()Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v2, 0xb5

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(I)Z
    .locals 3

    .prologue
    .line 1591
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->r()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 841
    :try_start_0
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v2, 0xb2

    aget-object v1, v1, v2

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1257
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 960
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v1, 0xb3

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    const/4 v0, 0x0

    .line 1008
    :goto_0
    return v0

    .line 33
    :catch_0
    move-exception v0

    throw v0

    .line 1008
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static c(J)Z
    .locals 4

    .prologue
    .line 1503
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->r()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 267
    :try_start_0
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v2, 0xd0

    aget-object v1, v1, v2

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 743
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1248
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v1, 0xcf

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1289
    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 561
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static c(Lcom/whatsapp/gdrive/GoogleDriveService;)Z
    .locals 1

    .prologue
    .line 1421
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->U()Z

    move-result v0

    return v0
.end method

.method private c(Ljava/lang/String;)Z
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v3, 0x1

    const/4 v10, 0x5

    const/4 v1, 0x0

    sget-boolean v5, Lcom/whatsapp/gdrive/GoogleDriveService;->v:Z

    .line 875
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->E:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 1580
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v1, 0x9e

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/whatsapp/gdrive/ag; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v3

    .line 1336
    :cond_0
    :goto_0
    return v1

    .line 27
    :catch_0
    move-exception v0

    throw v0

    .line 73
    :cond_1
    :try_start_1
    new-instance v0, Lcom/whatsapp/gdrive/l;

    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->E:Ljava/lang/String;

    invoke-direct {v0, v2, p0}, Lcom/whatsapp/gdrive/l;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->c:Lcom/whatsapp/gdrive/l;

    .line 1023
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->i()Z
    :try_end_1
    .catch Lcom/whatsapp/gdrive/ag; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_0

    .line 1502
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->c:Lcom/whatsapp/gdrive/l;

    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->E:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/whatsapp/gdrive/l;->g(Ljava/lang/String;)Z
    :try_end_2
    .catch Lcom/whatsapp/gdrive/ag; {:try_start_2 .. :try_end_2} :catch_2

    move v0, v1

    .line 814
    :goto_1
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 967
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->c:Lcom/whatsapp/gdrive/l;

    invoke-virtual {v2, v11, p1}, Lcom/whatsapp/gdrive/l;->a(Ljava/lang/String;Ljava/lang/String;)[Lcom/whatsapp/gdrive/b4;

    move-result-object v6

    .line 76
    if-nez v6, :cond_2

    .line 897
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v7, 0xa3

    aget-object v4, v4, v7

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v7, 0xa1

    aget-object v4, v4, v7

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1250
    invoke-static {v0}, Lcom/whatsapp/gdrive/t;->a(I)V
    :try_end_3
    .catch Lcom/whatsapp/gdrive/ag; {:try_start_3 .. :try_end_3} :catch_3

    .line 371
    add-int/lit8 v2, v0, 0x1

    if-lt v0, v10, :cond_b

    .line 1192
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v4, 0xa4

    aget-object v2, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v4, 0x9f

    aget-object v2, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    array-length v2, v6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 892
    array-length v7, v6

    move v4, v1

    move v0, v3

    :goto_2
    if-ge v4, v7, :cond_7

    aget-object v8, v6, v4

    move v2, v1

    .line 523
    :goto_3
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->i()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 845
    :try_start_4
    iget-object v3, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->c:Lcom/whatsapp/gdrive/l;

    invoke-virtual {v8}, Lcom/whatsapp/gdrive/b4;->e()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Lcom/whatsapp/gdrive/l;->h(Ljava/lang/String;)Z
    :try_end_4
    .catch Lcom/whatsapp/gdrive/ag; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lcom/whatsapp/gdrive/aw; {:try_start_4 .. :try_end_4} :catch_5

    move-result v3

    if-nez v3, :cond_4

    .line 410
    if-ne v2, v10, :cond_3

    .line 1109
    if-eqz v5, :cond_a

    move v0, v1

    .line 1047
    :cond_3
    :try_start_5
    invoke-static {v2}, Lcom/whatsapp/gdrive/t;->a(I)V
    :try_end_5
    .catch Lcom/whatsapp/gdrive/aw; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_6

    if-eqz v5, :cond_5

    .line 1628
    :cond_4
    if-eqz v5, :cond_6

    .line 1423
    :cond_5
    :goto_4
    add-int/lit8 v3, v2, 0x1

    if-lt v2, v10, :cond_9

    .line 763
    :cond_6
    :goto_5
    add-int/lit8 v2, v4, 0x1

    if-eqz v5, :cond_8

    .line 997
    :cond_7
    iput-object v11, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->a:Lcom/whatsapp/gdrive/a3;

    .line 603
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v3, 0xa2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move v1, v0

    .line 110
    goto/16 :goto_0

    .line 969
    :catch_1
    move-exception v0

    throw v0

    .line 669
    :catch_2
    move-exception v0

    .line 1279
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v4, 0xa0

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->E:Ljava/lang/String;

    .line 190
    invoke-static {v3}, Lcom/whatsapp/gdrive/a8;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1214
    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 100
    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v3, 0xa5

    aget-object v2, v2, v3

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 846
    sget-object v0, Lcom/whatsapp/gdrive/ay;->GDRIVE_AUTH_FAILED:Lcom/whatsapp/gdrive/ay;

    invoke-direct {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Lcom/whatsapp/gdrive/ay;)V

    goto/16 :goto_0

    .line 371
    :catch_3
    move-exception v0

    throw v0

    .line 410
    :catch_4
    move-exception v3

    :try_start_6
    throw v3
    :try_end_6
    .catch Lcom/whatsapp/gdrive/aw; {:try_start_6 .. :try_end_6} :catch_5

    .line 213
    :catch_5
    move-exception v3

    .line 125
    if-eqz v5, :cond_6

    goto :goto_4

    .line 1628
    :catch_6
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Lcom/whatsapp/gdrive/ag; {:try_start_7 .. :try_end_7} :catch_7

    .line 1312
    :catch_7
    move-exception v0

    throw v0

    :cond_8
    move v4, v2

    goto/16 :goto_2

    :cond_9
    move v2, v3

    goto/16 :goto_3

    :cond_a
    move v0, v1

    goto :goto_5

    :cond_b
    move v0, v2

    goto/16 :goto_1
.end method

.method static d()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 688
    :try_start_0
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->r()Landroid/content/SharedPreferences;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v3, 0xcb

    aget-object v2, v2, v3

    const/4 v3, 0x0

    .line 348
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 820
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 907
    :goto_0
    return v0

    .line 1282
    :catch_0
    move-exception v1

    .line 1383
    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v3, 0xca

    aget-object v2, v2, v3

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static d(Lcom/whatsapp/gdrive/GoogleDriveService;)Lcom/whatsapp/gdrive/p;
    .locals 1

    .prologue
    .line 1384
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->N:Lcom/whatsapp/gdrive/p;

    return-object v0
.end method

.method static d(I)V
    .locals 3

    .prologue
    .line 150
    packed-switch p0, :pswitch_data_0

    .line 914
    :goto_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v2, 0x4a

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1369
    :cond_0
    return-void

    .line 146
    :pswitch_0
    sput p0, Lcom/whatsapp/gdrive/GoogleDriveService;->V:I

    .line 1460
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->O()V

    .line 1573
    sget-boolean v0, Lcom/whatsapp/gdrive/GoogleDriveService;->v:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1369
    :catch_0
    move-exception v0

    throw v0

    .line 150
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static d(J)Z
    .locals 2

    .prologue
    .line 1494
    invoke-static {p0, p1}, Lcom/whatsapp/gdrive/GoogleDriveService;->b(J)Z

    move-result v0

    return v0
.end method

.method static d(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 696
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->r()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1080
    :try_start_0
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v2, 0x10f

    aget-object v1, v1, v2

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1585
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 502
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v1, 0x10e

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1059
    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 878
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static e(Lcom/whatsapp/gdrive/GoogleDriveService;)Lcom/whatsapp/gdrive/a3;
    .locals 1

    .prologue
    .line 593
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->a:Lcom/whatsapp/gdrive/a3;

    return-object v0
.end method

.method private static e(J)Z
    .locals 4

    .prologue
    .line 703
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->r()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1413
    :try_start_0
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v2, 0xb7

    aget-object v1, v1, v2

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 358
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 364
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v1, 0xb6

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1229
    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 118
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static f(Lcom/whatsapp/gdrive/GoogleDriveService;)Landroid/app/NotificationManager;
    .locals 1

    .prologue
    .line 722
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->R:Landroid/app/NotificationManager;

    return-object v0
.end method

.method private f(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 241
    if-nez p1, :cond_0

    .line 1259
    :try_start_0
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v2, 0xbd

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1474
    :goto_0
    return-object v0

    .line 160
    :catch_0
    move-exception v0

    throw v0

    .line 938
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->a:Lcom/whatsapp/gdrive/a3;

    if-nez v1, :cond_1

    .line 586
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v2, 0xbf

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 816
    :catch_1
    move-exception v0

    throw v0

    .line 1111
    :cond_1
    :try_start_2
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v2, 0xbe

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    if-nez v1, :cond_2

    :try_start_3
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->j:Ljava/lang/String;

    .line 799
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1474
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->a:Lcom/whatsapp/gdrive/a3;

    invoke-virtual {v0, p1}, Lcom/whatsapp/gdrive/a3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 799
    :catch_2
    move-exception v0

    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1474
    :catch_3
    move-exception v0

    throw v0

    .line 801
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v3, 0xbc

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static f()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1397
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->r()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1032
    :try_start_0
    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v3, 0x43

    aget-object v2, v2, v3

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 698
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1

    if-nez v1, :cond_0

    .line 758
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v2, 0x44

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1071
    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 789
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static f(J)Z
    .locals 4

    .prologue
    .line 368
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->r()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 582
    :try_start_0
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v2, 0xaf

    aget-object v1, v1, v2

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 514
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 775
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v1, 0xb0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    const/4 v0, 0x0

    .line 320
    :goto_0
    return v0

    .line 224
    :catch_0
    move-exception v0

    throw v0

    .line 320
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static g()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 910
    :try_start_0
    sget-boolean v2, Lcom/whatsapp/gdrive/GoogleDriveService;->n:Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_1

    .line 1592
    :cond_0
    :goto_0
    return v0

    .line 490
    :catch_0
    move-exception v0

    throw v0

    .line 857
    :cond_1
    :try_start_1
    sget v2, Lcom/whatsapp/App;->D:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    sget v2, Lcom/whatsapp/App;->aX:I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v2, :cond_3

    :cond_2
    :try_start_2
    sget v2, Lcom/whatsapp/App;->D:I
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_3

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 211
    :cond_3
    :try_start_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x9

    if-ge v2, v3, :cond_4

    .line 576
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v2, 0xae

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 72
    :catch_1
    move-exception v0

    throw v0

    .line 857
    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1537
    :catch_4
    move-exception v0

    throw v0

    .line 1292
    :cond_4
    :try_start_6
    sget-object v2, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-static {v2}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isGooglePlayServicesAvailable(Landroid/content/Context;)I
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_5

    move-result v2

    .line 454
    if-nez v2, :cond_5

    move v0, v1

    .line 1527
    goto :goto_0

    .line 1575
    :catch_5
    move-exception v1

    .line 1060
    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v3, 0xac

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1244
    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v3, 0xad

    aget-object v2, v2, v3

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 435
    :cond_5
    :try_start_7
    sget-object v3, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v3}, Lcom/whatsapp/App;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v5, 0xaa

    aget-object v4, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v5, 0xab

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    move v0, v1

    .line 1412
    goto :goto_0

    .line 1022
    :catch_6
    move-exception v1

    .line 436
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v5, 0xa9

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1074
    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v3, 0xa8

    aget-object v2, v2, v3

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method static g(Lcom/whatsapp/gdrive/GoogleDriveService;)Z
    .locals 1

    .prologue
    .line 1041
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->M()Z

    move-result v0

    return v0
.end method

.method static h(Lcom/whatsapp/gdrive/GoogleDriveService;)Ljava/util/concurrent/CountDownLatch;
    .locals 1

    .prologue
    .line 422
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->C:Ljava/util/concurrent/CountDownLatch;

    return-object v0
.end method

.method static h()V
    .locals 0

    .prologue
    .line 1067
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->H()V

    return-void
.end method

.method static i(Lcom/whatsapp/gdrive/GoogleDriveService;)Lcom/whatsapp/fieldstats/b4;
    .locals 1

    .prologue
    .line 881
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->o:Lcom/whatsapp/fieldstats/b4;

    return-object v0
.end method

.method private static i()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1343
    :try_start_0
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->E()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    .line 1566
    :try_start_1
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->A:Landroid/os/ConditionVariable;

    const-wide/32 v2, 0x5265c00

    invoke-virtual {v1, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v1

    if-nez v1, :cond_2

    .line 349
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v2, 0x129

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1504
    :goto_0
    return v0

    .line 1566
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1331
    :catch_1
    move-exception v0

    throw v0

    .line 1101
    :cond_0
    :try_start_2
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->Y()Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    move-result v1

    if-eqz v1, :cond_1

    .line 1291
    :try_start_3
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->d:Landroid/os/ConditionVariable;

    const-wide/32 v2, 0x5265c00

    invoke-virtual {v1, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4

    move-result v1

    if-nez v1, :cond_2

    .line 497
    :try_start_4
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v2, 0x128

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    sget-boolean v1, Lcom/whatsapp/gdrive/GoogleDriveService;->v:Z
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_5

    if-eqz v1, :cond_2

    .line 1001
    :cond_1
    :try_start_5
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->S:Landroid/os/ConditionVariable;

    const-wide/32 v2, 0x5265c00

    invoke-virtual {v1, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1400
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v2, 0x12a

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    .line 819
    :catch_2
    move-exception v0

    throw v0

    .line 1291
    :catch_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4

    .line 497
    :catch_4
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_5

    .line 1001
    :catch_5
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_2

    .line 1504
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static j()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1577
    :try_start_0
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->r()Landroid/content/SharedPreferences;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v3, 0xf0

    aget-object v2, v2, v3

    const/4 v3, 0x0

    .line 942
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 1328
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    :goto_0
    return v0

    .line 1590
    :catch_0
    move-exception v1

    .line 467
    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v3, 0xf1

    aget-object v2, v2, v3

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static j(Lcom/whatsapp/gdrive/GoogleDriveService;)J
    .locals 2

    .prologue
    .line 198
    iget-wide v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->P:J

    return-wide v0
.end method

.method static k(Lcom/whatsapp/gdrive/GoogleDriveService;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .prologue
    .line 880
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->i:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method private k()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 321
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->r()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 533
    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->a:Lcom/whatsapp/gdrive/a3;

    if-nez v2, :cond_0

    .line 592
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v2, 0x117

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1609
    :goto_0
    return v0

    .line 1416
    :catch_0
    move-exception v0

    throw v0

    .line 182
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->E:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 678
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->E:Ljava/lang/String;

    invoke-static {v2}, Lcom/whatsapp/gdrive/GoogleDriveService;->d(Ljava/lang/String;)Z

    .line 563
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->E:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->a:Lcom/whatsapp/gdrive/a3;

    invoke-virtual {v3}, Lcom/whatsapp/gdrive/a3;->g()Lcom/whatsapp/gdrive/b4;

    move-result-object v3

    invoke-virtual {v3}, Lcom/whatsapp/gdrive/b4;->f()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/whatsapp/gdrive/GoogleDriveService;->b(Ljava/lang/String;J)Z

    .line 503
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->E:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->a:Lcom/whatsapp/gdrive/a3;

    invoke-virtual {v3}, Lcom/whatsapp/gdrive/a3;->d()J

    move-result-wide v4

    invoke-static {v2, v4, v5}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Ljava/lang/String;J)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 1172
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->a:Lcom/whatsapp/gdrive/a3;

    invoke-virtual {v2}, Lcom/whatsapp/gdrive/a3;->f()I

    move-result v2

    .line 774
    iget-object v3, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->a:Lcom/whatsapp/gdrive/a3;

    invoke-virtual {v3}, Lcom/whatsapp/gdrive/a3;->k()I

    move-result v3

    .line 98
    if-ltz v2, :cond_2

    .line 926
    :try_start_2
    sget-object v4, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v5, 0x119

    aget-object v4, v4, v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    .line 56
    :cond_2
    if-ltz v3, :cond_3

    .line 1516
    :try_start_3
    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v4, 0x116

    aget-object v2, v2, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4

    .line 1288
    :cond_3
    :try_start_4
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1454
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v2, 0x118

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 958
    :catch_1
    move-exception v0

    throw v0

    .line 503
    :catch_2
    move-exception v0

    throw v0

    .line 926
    :catch_3
    move-exception v0

    throw v0

    .line 1516
    :catch_4
    move-exception v0

    throw v0

    .line 1609
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static l()Z
    .locals 4

    .prologue
    .line 379
    :try_start_0
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->J:Landroid/os/ConditionVariable;

    const-wide/32 v2, 0x5265c00

    invoke-virtual {v0, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v1, 0xd9

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1378
    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 338
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static l(Lcom/whatsapp/gdrive/GoogleDriveService;)Z
    .locals 1

    .prologue
    .line 925
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->J()Z

    move-result v0

    return v0
.end method

.method static m(Lcom/whatsapp/gdrive/GoogleDriveService;)J
    .locals 2

    .prologue
    .line 740
    iget-wide v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->I:J

    return-wide v0
.end method

.method static n(Lcom/whatsapp/gdrive/GoogleDriveService;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .prologue
    .line 822
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->T:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method private n()Z
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    sget-boolean v4, Lcom/whatsapp/gdrive/GoogleDriveService;->v:Z

    move v0, v1

    .line 448
    :goto_0
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->M()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1541
    :cond_0
    :goto_1
    return v1

    .line 779
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->c:Lcom/whatsapp/gdrive/l;

    iget-object v5, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->m:Ljava/lang/String;

    sget-object v6, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v7, 0xf8

    aget-object v6, v6, v7

    invoke-virtual {v2, v5, v6}, Lcom/whatsapp/gdrive/l;->a(Ljava/lang/String;Ljava/lang/String;)[Lcom/whatsapp/gdrive/b4;

    move-result-object v2

    .line 361
    if-nez v2, :cond_2

    .line 261
    :try_start_0
    sget-object v5, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v6, 0xf9

    aget-object v5, v5, v6

    invoke-static {v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1339
    invoke-static {v0}, Lcom/whatsapp/gdrive/t;->a(I)V

    if-eqz v4, :cond_6

    .line 360
    :cond_2
    array-length v0, v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v0, :cond_5

    .line 807
    array-length v5, v2

    move v0, v3

    :cond_3
    if-ge v1, v5, :cond_4

    aget-object v3, v2, v1

    .line 908
    iget-object v6, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->c:Lcom/whatsapp/gdrive/l;

    invoke-virtual {v3}, Lcom/whatsapp/gdrive/b4;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Lcom/whatsapp/gdrive/l;->f(Ljava/lang/String;)Z

    move-result v3

    and-int/2addr v0, v3

    .line 271
    add-int/lit8 v1, v1, 0x1

    if-eqz v4, :cond_3

    :cond_4
    move v1, v0

    .line 1280
    goto :goto_1

    .line 360
    :catch_0
    move-exception v0

    throw v0

    :cond_5
    move v1, v3

    .line 1095
    goto :goto_1

    .line 765
    :cond_6
    add-int/lit8 v2, v0, 0x1

    const/4 v5, 0x5

    if-ge v0, v5, :cond_0

    move v0, v2

    goto :goto_0
.end method

.method static o(Lcom/whatsapp/gdrive/GoogleDriveService;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->l:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method static o()Z
    .locals 1

    .prologue
    .line 1254
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->E()Z

    move-result v0

    return v0
.end method

.method private static p()V
    .locals 3

    .prologue
    .line 1563
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    const-class v2, Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 667
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    sget-object v1, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v1, v0}, Lcom/whatsapp/App;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 987
    return-void
.end method

.method private static r()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 440
    :try_start_0
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->x:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 808
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->x:Landroid/content/SharedPreferences;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 834
    :cond_0
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->x:Landroid/content/SharedPreferences;

    return-object v0

    .line 808
    :catch_0
    move-exception v0

    throw v0
.end method

.method private s()Z
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    sget-boolean v4, Lcom/whatsapp/gdrive/GoogleDriveService;->v:Z

    move v0, v1

    .line 112
    :goto_0
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->M()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1390
    :cond_0
    :goto_1
    return v1

    .line 1260
    :cond_1
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->c:Lcom/whatsapp/gdrive/l;

    iget-object v5, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->m:Ljava/lang/String;

    sget-object v6, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/4 v7, 0x4

    aget-object v6, v6, v7

    invoke-virtual {v2, v5, v6}, Lcom/whatsapp/gdrive/l;->a(Ljava/lang/String;Ljava/lang/String;)[Lcom/whatsapp/gdrive/b4;

    move-result-object v2

    .line 359
    if-nez v2, :cond_2

    .line 1168
    :try_start_0
    invoke-static {v0}, Lcom/whatsapp/gdrive/t;->a(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_3

    .line 16
    :cond_2
    :try_start_1
    array-length v0, v2

    if-lez v0, :cond_0

    move v1, v3

    .line 1390
    goto :goto_1

    .line 16
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1390
    :catch_1
    move-exception v0

    throw v0

    .line 1490
    :cond_3
    add-int/lit8 v2, v0, 0x1

    const/4 v5, 0x5

    if-lt v0, v5, :cond_4

    move v1, v3

    .line 145
    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method private static t()J
    .locals 4

    .prologue
    .line 516
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->r()Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v2, 0xa7

    aget-object v1, v1, v2

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static u()I
    .locals 3

    .prologue
    .line 1208
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->r()Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v2, 0xb4

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method static v()Z
    .locals 2

    .prologue
    .line 1596
    :try_start_0
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->K()I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

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

.method public static w()Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    sget-boolean v2, Lcom/whatsapp/gdrive/GoogleDriveService;->v:Z

    .line 12
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->B()I

    move-result v3

    .line 1163
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 115
    packed-switch v3, :pswitch_data_0

    .line 1593
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v4, 0xf6

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v3, 0xf2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1426
    :cond_0
    :goto_1
    return v0

    .line 432
    :pswitch_0
    sget-object v6, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v7, 0xf3

    aget-object v6, v6, v7

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 421
    if-eqz v2, :cond_0

    .line 1354
    :pswitch_1
    sget-object v6, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v7, 0xf7

    aget-object v6, v6, v7

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1270
    if-eqz v2, :cond_0

    .line 1007
    :pswitch_2
    if-eqz v2, :cond_3

    .line 513
    :pswitch_3
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v6

    sub-long/2addr v6, v4

    const-wide/32 v8, 0x1ee62800

    cmp-long v6, v6, v8

    if-ltz v6, :cond_1

    .line 659
    if-eqz v2, :cond_3

    .line 622
    :cond_1
    sget-object v6, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v7, 0xf5

    aget-object v6, v6, v7

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 239
    if-eqz v2, :cond_0

    .line 460
    :pswitch_4
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    .line 952
    invoke-virtual {v6, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1093
    const/4 v4, 0x2

    invoke-virtual {v6, v4, v1}, Ljava/util/Calendar;->roll(II)V

    .line 191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v6}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    const-wide/32 v8, 0x5265c00

    sub-long/2addr v6, v8

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-ltz v4, :cond_2

    .line 91
    if-eqz v2, :cond_3

    .line 1613
    :cond_2
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v4, 0xf4

    aget-object v1, v1, v4

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 653
    if-eqz v2, :cond_0

    goto/16 :goto_0

    .line 513
    :catch_0
    move-exception v0

    throw v0

    :cond_3
    move v0, v1

    goto :goto_1

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method private x()Z
    .locals 13

    .prologue
    sget-boolean v8, Lcom/whatsapp/gdrive/GoogleDriveService;->v:Z

    .line 916
    :try_start_0
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v1, 0x2c

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 760
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->K()I

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v1, 0x2f

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/whatsapp/gdrive/aw; {:try_start_0 .. :try_end_0} :catch_0

    .line 387
    const/4 v0, 0x0

    .line 1587
    :goto_0
    return v0

    .line 387
    :catch_0
    move-exception v0

    throw v0

    .line 863
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->M()Z
    :try_end_1
    .catch Lcom/whatsapp/gdrive/aw; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-nez v0, :cond_1

    .line 943
    const/4 v0, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 647
    :cond_1
    const/4 v0, 0x0

    .line 1621
    :goto_1
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->M()Z

    move-result v1

    if-nez v1, :cond_2

    .line 791
    const/4 v0, 0x0

    goto :goto_0

    .line 253
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->c:Lcom/whatsapp/gdrive/l;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->j:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/gdrive/l;->a(Ljava/lang/String;Ljava/lang/String;)[Lcom/whatsapp/gdrive/b4;

    move-result-object v9

    .line 102
    if-eqz v9, :cond_3

    .line 138
    if-eqz v8, :cond_4

    .line 311
    :cond_3
    :try_start_2
    invoke-static {v0}, Lcom/whatsapp/gdrive/t;->a(I)V
    :try_end_2
    .catch Lcom/whatsapp/gdrive/aw; {:try_start_2 .. :try_end_2} :catch_2

    .line 437
    add-int/lit8 v1, v0, 0x1

    const/4 v2, 0x5

    if-lt v0, v2, :cond_2d

    .line 4
    :cond_4
    if-nez v9, :cond_5

    .line 1025
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v2, 0x39

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v2, 0x3c

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_3
    .catch Lcom/whatsapp/gdrive/aw; {:try_start_3 .. :try_end_3} :catch_3

    .line 418
    const/4 v0, 0x0

    goto :goto_0

    .line 437
    :catch_2
    move-exception v0

    throw v0

    .line 418
    :catch_3
    move-exception v0

    throw v0

    .line 1269
    :cond_5
    const-wide/16 v2, -0x1

    .line 1464
    const/4 v0, 0x0

    .line 1213
    :try_start_4
    array-length v1, v9

    const/4 v4, 0x1

    if-le v1, v4, :cond_6

    .line 1287
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v5, 0x40

    aget-object v4, v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->j:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v4, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v5, 0x30

    aget-object v4, v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_4
    .catch Lcom/whatsapp/gdrive/aw; {:try_start_4 .. :try_end_4} :catch_4

    .line 849
    :cond_6
    array-length v1, v9

    if-lez v1, :cond_d

    .line 776
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v5, 0x3a

    aget-object v4, v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v4, v9

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v4, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v5, 0x2b

    aget-object v4, v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->j:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 479
    array-length v10, v9

    const/4 v1, 0x0

    move-wide v4, v2

    move-object v2, v0

    move v3, v1

    :goto_2
    if-ge v3, v10, :cond_2a

    aget-object v11, v9, v3

    .line 691
    :try_start_5
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->M()Z
    :try_end_5
    .catch Lcom/whatsapp/gdrive/aw; {:try_start_5 .. :try_end_5} :catch_5

    move-result v0

    if-nez v0, :cond_7

    .line 658
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1287
    :catch_4
    move-exception v0

    throw v0

    .line 658
    :catch_5
    move-exception v0

    throw v0

    .line 477
    :cond_7
    const/4 v0, 0x0

    .line 1123
    :goto_3
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->M()Z

    move-result v1

    if-nez v1, :cond_8

    .line 1587
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 870
    :cond_8
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->c:Lcom/whatsapp/gdrive/l;

    invoke-virtual {v11}, Lcom/whatsapp/gdrive/b4;->e()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v12, 0x27

    aget-object v7, v7, v12

    invoke-virtual {v1, v6, v7}, Lcom/whatsapp/gdrive/l;->a(Ljava/lang/String;Ljava/lang/String;)[Lcom/whatsapp/gdrive/b4;

    move-result-object v6

    .line 473
    if-nez v6, :cond_9

    .line 108
    :try_start_6
    invoke-static {v0}, Lcom/whatsapp/gdrive/t;->a(I)V
    :try_end_6
    .catch Lcom/whatsapp/gdrive/aw; {:try_start_6 .. :try_end_6} :catch_6

    .line 1332
    add-int/lit8 v1, v0, 0x1

    const/4 v7, 0x5

    if-lt v0, v7, :cond_29

    .line 120
    :cond_9
    if-nez v6, :cond_a

    .line 564
    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v2, 0x38

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v11}, Lcom/whatsapp/gdrive/b4;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_7
    .catch Lcom/whatsapp/gdrive/aw; {:try_start_7 .. :try_end_7} :catch_7

    .line 512
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1332
    :catch_6
    move-exception v0

    throw v0

    .line 512
    :catch_7
    move-exception v0

    throw v0

    .line 720
    :cond_a
    :try_start_8
    array-length v0, v6

    if-nez v0, :cond_b

    .line 157
    invoke-virtual {v11}, Lcom/whatsapp/gdrive/b4;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->b(Ljava/lang/String;)Z
    :try_end_8
    .catch Lcom/whatsapp/gdrive/aw; {:try_start_8 .. :try_end_8} :catch_8

    if-eqz v8, :cond_28

    .line 630
    :cond_b
    const/4 v0, 0x0

    aget-object v0, v6, v0

    .line 263
    invoke-virtual {v0}, Lcom/whatsapp/gdrive/b4;->f()J

    move-result-wide v6

    .line 1220
    cmp-long v0, v6, v4

    if-lez v0, :cond_27

    .line 1442
    if-eqz v2, :cond_c

    .line 1320
    :try_start_9
    invoke-direct {p0, v2}, Lcom/whatsapp/gdrive/GoogleDriveService;->b(Ljava/lang/String;)Z
    :try_end_9
    .catch Lcom/whatsapp/gdrive/aw; {:try_start_9 .. :try_end_9} :catch_9

    .line 998
    :cond_c
    invoke-virtual {v11}, Lcom/whatsapp/gdrive/b4;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v8, :cond_2c

    move-wide v4, v6

    .line 537
    :goto_4
    :try_start_a
    invoke-virtual {v11}, Lcom/whatsapp/gdrive/b4;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->b(Ljava/lang/String;)Z
    :try_end_a
    .catch Lcom/whatsapp/gdrive/aw; {:try_start_a .. :try_end_a} :catch_a

    .line 610
    :goto_5
    add-int/lit8 v1, v3, 0x1

    if-eqz v8, :cond_2b

    .line 221
    :cond_d
    :goto_6
    if-nez v0, :cond_e

    .line 298
    :try_start_b
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v1, 0x2e

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_b
    .catch Lcom/whatsapp/gdrive/aw; {:try_start_b .. :try_end_b} :catch_b

    .line 312
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 157
    :catch_8
    move-exception v0

    throw v0

    .line 1320
    :catch_9
    move-exception v0

    throw v0

    .line 537
    :catch_a
    move-exception v0

    throw v0

    .line 312
    :catch_b
    move-exception v0

    throw v0

    .line 521
    :cond_e
    :try_start_c
    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->m:Ljava/lang/String;

    .line 1553
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v2, 0x29

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 975
    new-instance v1, Lcom/whatsapp/gdrive/a3;

    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->c:Lcom/whatsapp/gdrive/l;

    iget-object v3, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->m:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/whatsapp/gdrive/a3;-><init>(Lcom/whatsapp/gdrive/l;Ljava/lang/String;Lcom/whatsapp/gdrive/b4;)V

    iput-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->a:Lcom/whatsapp/gdrive/a3;

    .line 991
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->M()Z
    :try_end_c
    .catch Lcom/whatsapp/gdrive/aw; {:try_start_c .. :try_end_c} :catch_c

    move-result v1

    if-nez v1, :cond_f

    .line 1118
    const/4 v0, 0x0

    goto/16 :goto_0

    :catch_c
    move-exception v0

    throw v0

    .line 97
    :cond_f
    const/4 v1, 0x0

    :try_start_d
    invoke-direct {p0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->a:Lcom/whatsapp/gdrive/a3;

    invoke-virtual {v1}, Lcom/whatsapp/gdrive/a3;->a()I
    :try_end_d
    .catch Lcom/whatsapp/gdrive/aw; {:try_start_d .. :try_end_d} :catch_d

    move-result v1

    if-lez v1, :cond_11

    .line 1084
    :try_start_e
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v2, 0x34

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 426
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->s()Z
    :try_end_e
    .catch Lcom/whatsapp/gdrive/aw; {:try_start_e .. :try_end_e} :catch_e

    move-result v1

    if-eqz v1, :cond_10

    .line 1090
    :try_start_f
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v1, 0x36

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_f
    .catch Lcom/whatsapp/gdrive/aw; {:try_start_f .. :try_end_f} :catch_f

    .line 57
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 97
    :catch_d
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Lcom/whatsapp/gdrive/aw; {:try_start_10 .. :try_end_10} :catch_e

    .line 426
    :catch_e
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Lcom/whatsapp/gdrive/aw; {:try_start_11 .. :try_end_11} :catch_f

    .line 57
    :catch_f
    move-exception v0

    throw v0

    .line 1042
    :cond_10
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->c:Lcom/whatsapp/gdrive/l;

    invoke-virtual {v1, v0}, Lcom/whatsapp/gdrive/l;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 572
    if-nez v2, :cond_12

    .line 818
    :cond_11
    :goto_7
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 1443
    :cond_12
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    .line 1069
    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0x64

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1394
    const/4 v0, 0x0

    move v1, v0

    :goto_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_19

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/16 v5, 0x64

    if-ge v0, v5, :cond_19

    .line 631
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gdrive/b4;

    .line 786
    :try_start_12
    invoke-virtual {v0}, Lcom/whatsapp/gdrive/b4;->e()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_13

    .line 704
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v7, 0x31

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v7, 0x37

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_12
    .catch Lcom/whatsapp/gdrive/aw; {:try_start_12 .. :try_end_12} :catch_10

    if-eqz v8, :cond_18

    .line 192
    :cond_13
    :try_start_13
    invoke-virtual {v0}, Lcom/whatsapp/gdrive/b4;->e()Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->Q()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_13
    .catch Lcom/whatsapp/gdrive/aw; {:try_start_13 .. :try_end_13} :catch_11

    move-result v5

    if-eqz v5, :cond_14

    .line 111
    if-eqz v8, :cond_18

    .line 1434
    :cond_14
    :try_start_14
    sget-object v5, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v6, 0x35

    aget-object v5, v5, v6

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/b4;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_14
    .catch Lcom/whatsapp/gdrive/aw; {:try_start_14 .. :try_end_14} :catch_13

    move-result v5

    if-eqz v5, :cond_15

    .line 314
    if-eqz v8, :cond_18

    .line 644
    :cond_15
    :try_start_15
    iget-object v5, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->a:Lcom/whatsapp/gdrive/a3;

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/b4;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/whatsapp/gdrive/a3;->e(Ljava/lang/String;)Z
    :try_end_15
    .catch Lcom/whatsapp/gdrive/aw; {:try_start_15 .. :try_end_15} :catch_15

    move-result v5

    if-nez v5, :cond_17

    .line 44
    :try_start_16
    invoke-virtual {v0}, Lcom/whatsapp/gdrive/b4;->d()Z
    :try_end_16
    .catch Lcom/whatsapp/gdrive/aw; {:try_start_16 .. :try_end_16} :catch_16

    move-result v5

    if-nez v5, :cond_16

    .line 616
    :try_start_17
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_17
    .catch Lcom/whatsapp/gdrive/aw; {:try_start_17 .. :try_end_17} :catch_17

    if-eqz v8, :cond_18

    .line 1584
    :cond_16
    :try_start_18
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v7, 0x42

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/b4;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_18
    .catch Lcom/whatsapp/gdrive/aw; {:try_start_18 .. :try_end_18} :catch_18

    if-eqz v8, :cond_18

    .line 1051
    :cond_17
    new-instance v5, Ljava/io/File;

    sget-object v6, Lcom/whatsapp/App;->I:Ljava/io/File;

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/b4;->a()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1439
    :try_start_19
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_18

    sget-boolean v5, Lcom/whatsapp/gdrive/GoogleDriveService;->K:Z
    :try_end_19
    .catch Lcom/whatsapp/gdrive/aw; {:try_start_19 .. :try_end_19} :catch_19

    if-eqz v5, :cond_18

    .line 795
    :try_start_1a
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1a
    .catch Lcom/whatsapp/gdrive/aw; {:try_start_1a .. :try_end_1a} :catch_1a

    .line 407
    :cond_18
    add-int/lit8 v0, v1, 0x1

    if-eqz v8, :cond_26

    .line 692
    :cond_19
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 1473
    const/16 v0, 0x64

    if-ne v5, v0, :cond_1a

    .line 518
    :try_start_1b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v6, 0x25

    aget-object v1, v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v6, 0x41

    aget-object v1, v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1b
    .catch Lcom/whatsapp/gdrive/aw; {:try_start_1b .. :try_end_1b} :catch_1b

    .line 240
    :cond_1a
    :try_start_1c
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1b

    .line 411
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v1, 0x3d

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1c
    .catch Lcom/whatsapp/gdrive/aw; {:try_start_1c .. :try_end_1c} :catch_1c

    if-eqz v8, :cond_20

    .line 1178
    :cond_1b
    :try_start_1d
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v1, 0x28

    aget-object v0, v0, v1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 956
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->s()Z
    :try_end_1d
    .catch Lcom/whatsapp/gdrive/aw; {:try_start_1d .. :try_end_1d} :catch_1d

    move-result v0

    if-eqz v0, :cond_1c

    .line 911
    :try_start_1e
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v1, 0x3e

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1e
    .catch Lcom/whatsapp/gdrive/aw; {:try_start_1e .. :try_end_1e} :catch_1e

    .line 209
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 704
    :catch_10
    move-exception v0

    :try_start_1f
    throw v0
    :try_end_1f
    .catch Lcom/whatsapp/gdrive/aw; {:try_start_1f .. :try_end_1f} :catch_11

    .line 192
    :catch_11
    move-exception v0

    :try_start_20
    throw v0
    :try_end_20
    .catch Lcom/whatsapp/gdrive/aw; {:try_start_20 .. :try_end_20} :catch_12

    .line 111
    :catch_12
    move-exception v0

    :try_start_21
    throw v0
    :try_end_21
    .catch Lcom/whatsapp/gdrive/aw; {:try_start_21 .. :try_end_21} :catch_13

    .line 1434
    :catch_13
    move-exception v0

    :try_start_22
    throw v0
    :try_end_22
    .catch Lcom/whatsapp/gdrive/aw; {:try_start_22 .. :try_end_22} :catch_14

    .line 314
    :catch_14
    move-exception v0

    :try_start_23
    throw v0
    :try_end_23
    .catch Lcom/whatsapp/gdrive/aw; {:try_start_23 .. :try_end_23} :catch_15

    .line 644
    :catch_15
    move-exception v0

    :try_start_24
    throw v0
    :try_end_24
    .catch Lcom/whatsapp/gdrive/aw; {:try_start_24 .. :try_end_24} :catch_16

    .line 44
    :catch_16
    move-exception v0

    :try_start_25
    throw v0
    :try_end_25
    .catch Lcom/whatsapp/gdrive/aw; {:try_start_25 .. :try_end_25} :catch_17

    .line 616
    :catch_17
    move-exception v0

    :try_start_26
    throw v0
    :try_end_26
    .catch Lcom/whatsapp/gdrive/aw; {:try_start_26 .. :try_end_26} :catch_18

    .line 1584
    :catch_18
    move-exception v0

    throw v0

    .line 1439
    :catch_19
    move-exception v0

    :try_start_27
    throw v0
    :try_end_27
    .catch Lcom/whatsapp/gdrive/aw; {:try_start_27 .. :try_end_27} :catch_1a

    .line 795
    :catch_1a
    move-exception v0

    throw v0

    .line 518
    :catch_1b
    move-exception v0

    throw v0

    .line 411
    :catch_1c
    move-exception v0

    :try_start_28
    throw v0
    :try_end_28
    .catch Lcom/whatsapp/gdrive/aw; {:try_start_28 .. :try_end_28} :catch_1d

    .line 956
    :catch_1d
    move-exception v0

    :try_start_29
    throw v0
    :try_end_29
    .catch Lcom/whatsapp/gdrive/aw; {:try_start_29 .. :try_end_29} :catch_1e

    .line 209
    :catch_1e
    move-exception v0

    throw v0

    .line 1457
    :cond_1c
    const/4 v0, 0x0

    .line 1063
    :goto_9
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->M()Z

    move-result v1

    if-nez v1, :cond_1d

    .line 531
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 652
    :cond_1d
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->c:Lcom/whatsapp/gdrive/l;

    invoke-virtual {v1, v4}, Lcom/whatsapp/gdrive/l;->a(Ljava/util/List;)Z

    move-result v6

    .line 683
    if-eqz v6, :cond_1e

    .line 1571
    :try_start_2a
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v7, 0x26

    aget-object v1, v1, v7

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v9

    const/4 v9, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v9

    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_2a
    .catch Lcom/whatsapp/gdrive/aw; {:try_start_2a .. :try_end_2a} :catch_1f

    .line 1240
    if-eqz v8, :cond_1f

    .line 1073
    :cond_1e
    :try_start_2b
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v7, 0x32

    aget-object v1, v1, v7

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v7, v9

    invoke-static {v1, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 397
    invoke-static {v0}, Lcom/whatsapp/gdrive/t;->a(I)V

    .line 1444
    add-int/lit8 v1, v0, 0x1

    const/4 v7, 0x5

    if-lt v0, v7, :cond_25

    .line 1523
    :cond_1f
    if-nez v6, :cond_20

    .line 1206
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 1240
    :catch_1f
    move-exception v0

    throw v0
    :try_end_2b
    .catch Lcom/whatsapp/gdrive/aw; {:try_start_2b .. :try_end_2b} :catch_20

    .line 1444
    :catch_20
    move-exception v0

    throw v0

    .line 166
    :cond_20
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->a:Lcom/whatsapp/gdrive/a3;

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/a3;->a()I

    move-result v0

    if-ge v3, v0, :cond_11

    .line 1133
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->a:Lcom/whatsapp/gdrive/a3;

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/a3;->e()Ljava/util/Set;

    move-result-object v1

    .line 413
    new-instance v3, Ljava/util/TreeSet;

    invoke-direct {v3}, Ljava/util/TreeSet;-><init>()V

    .line 92
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gdrive/b4;

    .line 665
    invoke-virtual {v0}, Lcom/whatsapp/gdrive/b4;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1467
    if-eqz v8, :cond_21

    .line 1586
    :cond_22
    invoke-interface {v1, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 1521
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 656
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v4, 0x3b

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v4, 0x33

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->a:Lcom/whatsapp/gdrive/a3;

    .line 59
    invoke-virtual {v3, v0}, Lcom/whatsapp/gdrive/a3;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v3, 0x3f

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 384
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1205
    if-eqz v8, :cond_23

    .line 1408
    :cond_24
    :try_start_2c
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a()Z

    move-result v0

    if-nez v0, :cond_11

    .line 509
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v1, 0x2a

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_2c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2c .. :try_end_2c} :catch_21
    .catch Lcom/whatsapp/gdrive/aw; {:try_start_2c .. :try_end_2c} :catch_22
    .catch Lcom/whatsapp/gdrive/a6; {:try_start_2c .. :try_end_2c} :catch_23

    goto/16 :goto_7

    :catch_21
    move-exception v0

    :try_start_2d
    throw v0
    :try_end_2d
    .catch Lcom/whatsapp/gdrive/aw; {:try_start_2d .. :try_end_2d} :catch_22
    .catch Lcom/whatsapp/gdrive/a6; {:try_start_2d .. :try_end_2d} :catch_23

    .line 554
    :catch_22
    move-exception v0

    .line 1305
    :goto_a
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v2, 0x2d

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    .line 554
    :catch_23
    move-exception v0

    goto :goto_a

    :cond_25
    move v0, v1

    goto/16 :goto_9

    :cond_26
    move v1, v0

    goto/16 :goto_8

    :cond_27
    move-object v0, v2

    goto/16 :goto_4

    :cond_28
    move-object v0, v2

    goto/16 :goto_5

    :cond_29
    move v0, v1

    goto/16 :goto_3

    :cond_2a
    move-object v0, v2

    goto/16 :goto_6

    :cond_2b
    move v3, v1

    move-object v2, v0

    goto/16 :goto_2

    :cond_2c
    move-wide v4, v6

    goto/16 :goto_5

    :cond_2d
    move v0, v1

    goto/16 :goto_1
.end method

.method public static y()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 45
    :try_start_0
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    .line 772
    :try_start_1
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->J:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 1303
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->t:Lcom/whatsapp/gdrive/ay;

    sget-object v1, Lcom/whatsapp/gdrive/ay;->LOCAL_STORAGE_IS_NOT_ACCESSIBLE:Lcom/whatsapp/gdrive/ay;

    if-ne v0, v1, :cond_0

    .line 124
    sget-object v0, Lcom/whatsapp/gdrive/ay;->NONE:Lcom/whatsapp/gdrive/ay;

    sput-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->t:Lcom/whatsapp/gdrive/ay;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 165
    :cond_0
    :try_start_2
    sget-boolean v0, Lcom/whatsapp/gdrive/GoogleDriveService;->K:Z

    if-nez v0, :cond_1

    .line 1012
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/gdrive/GoogleDriveService;->K:Z

    .line 1155
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->S()V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1265
    :cond_1
    :goto_0
    return-void

    .line 1303
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 124
    :catch_1
    move-exception v0

    throw v0

    .line 1155
    :catch_2
    move-exception v0

    throw v0

    .line 955
    :cond_2
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->J:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 580
    sget-object v0, Lcom/whatsapp/gdrive/ay;->LOCAL_STORAGE_IS_NOT_ACCESSIBLE:Lcom/whatsapp/gdrive/ay;

    sput-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->t:Lcom/whatsapp/gdrive/ay;

    .line 438
    sput-boolean v2, Lcom/whatsapp/gdrive/GoogleDriveService;->K:Z

    goto :goto_0
.end method

.method private static z()V
    .locals 3

    .prologue
    .line 232
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    const-class v2, Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 167
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v2, 0x54

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 963
    sget-object v1, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v1, v0}, Lcom/whatsapp/App;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 1053
    return-void
.end method


# virtual methods
.method F()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 459
    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->m:Ljava/lang/String;

    .line 1557
    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->c:Lcom/whatsapp/gdrive/l;

    .line 1088
    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->a:Lcom/whatsapp/gdrive/a3;

    .line 1190
    return-void
.end method

.method public V()Z
    .locals 2

    .prologue
    .line 709
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 498
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1290
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 1137
    monitor-exit v1

    .line 149
    :cond_0
    const/4 v0, 0x1

    .line 927
    :goto_0
    return v0

    .line 1137
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1619
    :catch_0
    move-exception v0

    .line 927
    const/4 v0, 0x0

    goto :goto_0
.end method

.method a(Lcom/whatsapp/gdrive/a3;)V
    .locals 2

    .prologue
    .line 159
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->a:Lcom/whatsapp/gdrive/a3;

    if-eqz v0, :cond_0

    .line 1046
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v1, 0x12b

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1501
    :cond_0
    iput-object p1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->a:Lcom/whatsapp/gdrive/a3;

    .line 316
    return-void

    .line 1046
    :catch_0
    move-exception v0

    throw v0
.end method

.method public a(Lcom/whatsapp/gdrive/aa;)V
    .locals 6

    .prologue
    sget-boolean v0, Lcom/whatsapp/gdrive/GoogleDriveService;->v:Z

    .line 649
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->N:Lcom/whatsapp/gdrive/p;

    invoke-virtual {v1, p1}, Lcom/whatsapp/gdrive/p;->registerObserver(Ljava/lang/Object;)V

    .line 977
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->G()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_3

    .line 29
    :try_start_1
    sget-boolean v1, Lcom/whatsapp/gdrive/GoogleDriveService;->p:Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v1, :cond_1

    .line 1191
    :try_start_2
    sget v1, Lcom/whatsapp/gdrive/GoogleDriveService;->V:I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v1, :cond_0

    .line 1130
    :try_start_3
    invoke-virtual {p1}, Lcom/whatsapp/gdrive/aa;->d()V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v0, :cond_a

    .line 1391
    :cond_0
    :try_start_4
    invoke-virtual {p1}, Lcom/whatsapp/gdrive/aa;->a()V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v0, :cond_a

    .line 746
    :cond_1
    :try_start_5
    sget-boolean v1, Lcom/whatsapp/gdrive/GoogleDriveService;->K:Z
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    if-nez v1, :cond_2

    .line 140
    :try_start_6
    invoke-virtual {p1}, Lcom/whatsapp/gdrive/aa;->c()V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    if-eqz v0, :cond_a

    .line 499
    :cond_2
    :try_start_7
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->E()Z
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_7

    move-result v1

    if-eqz v1, :cond_a

    .line 377
    :try_start_8
    invoke-virtual {p1}, Lcom/whatsapp/gdrive/aa;->e()V
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_8

    if-eqz v0, :cond_a

    .line 116
    :cond_3
    :try_start_9
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_9

    move-result v1

    if-nez v1, :cond_4

    :try_start_a
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->K()I
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_a

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_a

    .line 670
    :cond_4
    :try_start_b
    sget-boolean v1, Lcom/whatsapp/gdrive/GoogleDriveService;->h:Z
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_b

    if-nez v1, :cond_6

    .line 1158
    :try_start_c
    sget v1, Lcom/whatsapp/gdrive/GoogleDriveService;->s:I
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_c

    if-nez v1, :cond_5

    .line 475
    :try_start_d
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->T:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->P:J

    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/whatsapp/gdrive/aa;->b(JJ)V
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_d

    if-eqz v0, :cond_a

    .line 1230
    :cond_5
    :try_start_e
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->T:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->P:J

    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/whatsapp/gdrive/aa;->h(JJ)V
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_e

    if-eqz v0, :cond_a

    .line 937
    :cond_6
    :try_start_f
    sget-boolean v1, Lcom/whatsapp/gdrive/GoogleDriveService;->K:Z
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_f

    if-nez v1, :cond_8

    .line 1034
    :try_start_10
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_10

    move-result v1

    if-eqz v1, :cond_7

    .line 662
    :try_start_11
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->T:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->P:J

    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/whatsapp/gdrive/aa;->f(JJ)V
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_11

    if-eqz v0, :cond_a

    .line 645
    :cond_7
    :try_start_12
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->T:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->P:J

    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/whatsapp/gdrive/aa;->c(JJ)V
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_12

    if-eqz v0, :cond_a

    .line 58
    :cond_8
    :try_start_13
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->Y()Z
    :try_end_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_13

    move-result v1

    if-eqz v1, :cond_a

    .line 1512
    :try_start_14
    iget-wide v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->P:J
    :try_end_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_14} :catch_14

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_9

    .line 43
    :try_start_15
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->T:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->P:J

    invoke-virtual {p1, v2, v3, v4, v5}, Lcom/whatsapp/gdrive/aa;->e(JJ)V

    if-eqz v0, :cond_a

    .line 599
    :cond_9
    invoke-virtual {p1}, Lcom/whatsapp/gdrive/aa;->h()V
    :try_end_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_15} :catch_15

    .line 1404
    :cond_a
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->e()Lcom/whatsapp/gdrive/ay;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/whatsapp/gdrive/aa;->a(Lcom/whatsapp/gdrive/ay;)V

    .line 625
    return-void

    .line 29
    :catch_0
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_16} :catch_1

    .line 1191
    :catch_1
    move-exception v0

    :try_start_17
    throw v0
    :try_end_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_17} :catch_2

    .line 1130
    :catch_2
    move-exception v0

    :try_start_18
    throw v0
    :try_end_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_18 .. :try_end_18} :catch_3

    .line 1391
    :catch_3
    move-exception v0

    :try_start_19
    throw v0
    :try_end_19
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19 .. :try_end_19} :catch_4

    .line 746
    :catch_4
    move-exception v0

    :try_start_1a
    throw v0
    :try_end_1a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a .. :try_end_1a} :catch_5

    .line 140
    :catch_5
    move-exception v0

    :try_start_1b
    throw v0
    :try_end_1b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1b .. :try_end_1b} :catch_6

    .line 499
    :catch_6
    move-exception v0

    :try_start_1c
    throw v0
    :try_end_1c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1c .. :try_end_1c} :catch_7

    .line 377
    :catch_7
    move-exception v0

    :try_start_1d
    throw v0
    :try_end_1d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1d .. :try_end_1d} :catch_8

    .line 116
    :catch_8
    move-exception v0

    :try_start_1e
    throw v0
    :try_end_1e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1e .. :try_end_1e} :catch_9

    :catch_9
    move-exception v0

    :try_start_1f
    throw v0
    :try_end_1f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1f .. :try_end_1f} :catch_a

    .line 670
    :catch_a
    move-exception v0

    :try_start_20
    throw v0
    :try_end_20
    .catch Ljava/lang/IllegalArgumentException; {:try_start_20 .. :try_end_20} :catch_b

    .line 1158
    :catch_b
    move-exception v0

    :try_start_21
    throw v0
    :try_end_21
    .catch Ljava/lang/IllegalArgumentException; {:try_start_21 .. :try_end_21} :catch_c

    .line 475
    :catch_c
    move-exception v0

    :try_start_22
    throw v0
    :try_end_22
    .catch Ljava/lang/IllegalArgumentException; {:try_start_22 .. :try_end_22} :catch_d

    .line 1230
    :catch_d
    move-exception v0

    :try_start_23
    throw v0
    :try_end_23
    .catch Ljava/lang/IllegalArgumentException; {:try_start_23 .. :try_end_23} :catch_e

    .line 937
    :catch_e
    move-exception v0

    :try_start_24
    throw v0
    :try_end_24
    .catch Ljava/lang/IllegalArgumentException; {:try_start_24 .. :try_end_24} :catch_f

    .line 1034
    :catch_f
    move-exception v0

    :try_start_25
    throw v0
    :try_end_25
    .catch Ljava/lang/IllegalArgumentException; {:try_start_25 .. :try_end_25} :catch_10

    .line 662
    :catch_10
    move-exception v0

    :try_start_26
    throw v0
    :try_end_26
    .catch Ljava/lang/IllegalArgumentException; {:try_start_26 .. :try_end_26} :catch_11

    .line 645
    :catch_11
    move-exception v0

    :try_start_27
    throw v0
    :try_end_27
    .catch Ljava/lang/IllegalArgumentException; {:try_start_27 .. :try_end_27} :catch_12

    .line 58
    :catch_12
    move-exception v0

    :try_start_28
    throw v0
    :try_end_28
    .catch Ljava/lang/IllegalArgumentException; {:try_start_28 .. :try_end_28} :catch_13

    .line 1512
    :catch_13
    move-exception v0

    :try_start_29
    throw v0
    :try_end_29
    .catch Ljava/lang/IllegalArgumentException; {:try_start_29 .. :try_end_29} :catch_14

    .line 43
    :catch_14
    move-exception v0

    :try_start_2a
    throw v0
    :try_end_2a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2a .. :try_end_2a} :catch_15

    .line 599
    :catch_15
    move-exception v0

    throw v0
.end method

.method a(Lcom/whatsapp/gdrive/l;)V
    .locals 2

    .prologue
    .line 1203
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->c:Lcom/whatsapp/gdrive/l;

    if-eqz v0, :cond_0

    .line 932
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v1, 0x4b

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    :cond_0
    iput-object p1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->c:Lcom/whatsapp/gdrive/l;

    .line 999
    return-void

    .line 932
    :catch_0
    move-exception v0

    throw v0
.end method

.method a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v6, 0x0

    sget-boolean v9, Lcom/whatsapp/gdrive/GoogleDriveService;->v:Z

    .line 684
    if-nez p1, :cond_1

    .line 398
    :try_start_0
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v1, 0xdc

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v6

    .line 1618
    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 1482
    :cond_1
    if-nez p2, :cond_2

    .line 1446
    :try_start_1
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v1, 0xdb

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v0, v6

    .line 947
    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 1562
    :cond_2
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v1, 0xdf

    aget-object v0, v0, v1

    const-string/jumbo v1, ""

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 964
    :try_start_2
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->M()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-nez v0, :cond_3

    move v0, v6

    .line 1338
    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    .line 99
    :cond_3
    :try_start_3
    sget v0, Lcom/whatsapp/gdrive/GoogleDriveService;->r:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    .line 612
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->L:Lcom/whatsapp/fieldstats/aw;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/aw;->a:Ljava/lang/Double;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_4
    move v8, v6

    move v7, v6

    move-object v4, p3

    .line 269
    :goto_1
    const/4 v0, 0x5

    if-ge v8, v0, :cond_e

    .line 1623
    :try_start_4
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->M()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-result v0

    if-nez v0, :cond_5

    move v0, v6

    .line 660
    goto :goto_0

    .line 612
    :catch_3
    move-exception v0

    throw v0

    .line 660
    :catch_4
    move-exception v0

    throw v0

    .line 285
    :cond_5
    if-nez v4, :cond_6

    .line 989
    :try_start_5
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->c:Lcom/whatsapp/gdrive/l;

    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->Q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, v3, p4}, Lcom/whatsapp/gdrive/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 981
    if-nez v4, :cond_6

    .line 1325
    if-eqz v9, :cond_d

    .line 1459
    :cond_6
    new-instance v5, Lcom/whatsapp/gdrive/x;

    invoke-direct {v5, p0, p5}, Lcom/whatsapp/gdrive/x;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;Z)V

    .line 1414
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->c:Lcom/whatsapp/gdrive/l;

    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->m:Ljava/lang/String;

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lcom/whatsapp/gdrive/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/gdrive/n;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    move-result v1

    .line 1524
    if-eqz v1, :cond_7

    .line 142
    if-eqz v9, :cond_c

    .line 207
    :cond_7
    :try_start_6
    invoke-static {v8}, Lcom/whatsapp/gdrive/t;->a(I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_a

    move v0, v1

    .line 1547
    :goto_2
    add-int/lit8 v1, v8, 0x1

    if-eqz v9, :cond_b

    .line 1551
    :goto_3
    :try_start_7
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->M()Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    move-result v1

    if-nez v1, :cond_8

    move v0, v6

    .line 129
    goto :goto_0

    .line 1447
    :catch_5
    move-exception v0

    move v1, v7

    .line 517
    :goto_4
    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v5, 0xde

    aget-object v2, v2, v5

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    goto :goto_2

    .line 129
    :catch_6
    move-exception v0

    throw v0

    .line 974
    :cond_8
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 61
    if-eqz p5, :cond_9

    .line 1110
    :try_start_8
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 392
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/whatsapp/gdrive/GoogleDriveService;->f(J)Z

    .line 1630
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->N:Lcom/whatsapp/gdrive/p;

    iget-object v5, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->G:J

    invoke-virtual {v2, v6, v7, v8, v9}, Lcom/whatsapp/gdrive/p;->h(JJ)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 1351
    :cond_9
    if-eqz v0, :cond_a

    .line 2
    :try_start_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v6, 0xdd

    aget-object v5, v5, v6

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v5, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v6, 0xda

    aget-object v5, v5, v6

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 303
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->a:Lcom/whatsapp/gdrive/a3;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-static {v1}, Lcom/whatsapp/gdrive/a8;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v2 .. v7}, Lcom/whatsapp/gdrive/a3;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 417
    :cond_a
    if-nez v0, :cond_0

    .line 1534
    const/4 v1, 0x0

    :try_start_a
    iput-boolean v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->g:Z
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    goto/16 :goto_0

    :catch_7
    move-exception v0

    throw v0

    .line 1630
    :catch_8
    move-exception v0

    throw v0

    .line 303
    :catch_9
    move-exception v0

    throw v0

    .line 1447
    :catch_a
    move-exception v0

    goto :goto_4

    :cond_b
    move v8, v1

    move v7, v0

    goto/16 :goto_1

    :cond_c
    move v0, v1

    goto/16 :goto_3

    :cond_d
    move v0, v7

    goto/16 :goto_2

    :cond_e
    move v0, v7

    goto/16 :goto_3
.end method

.method public b(Lcom/whatsapp/gdrive/aa;)V
    .locals 1

    .prologue
    .line 1266
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->N:Lcom/whatsapp/gdrive/p;

    invoke-virtual {v0, p1}, Lcom/whatsapp/gdrive/p;->unregisterObserver(Ljava/lang/Object;)V

    .line 1294
    return-void
.end method

.method public e()Lcom/whatsapp/gdrive/ay;
    .locals 1

    .prologue
    .line 1252
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->t:Lcom/whatsapp/gdrive/ay;

    return-object v0
.end method

.method e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 389
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1061
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v1, 0xb1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1436
    :cond_0
    iput-object p1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->m:Ljava/lang/String;

    .line 1629
    return-void

    .line 1061
    :catch_0
    move-exception v0

    throw v0
.end method

.method public m()V
    .locals 3

    .prologue
    sget-boolean v0, Lcom/whatsapp/gdrive/GoogleDriveService;->v:Z

    .line 930
    :try_start_0
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->K()I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 1297
    :try_start_1
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 854
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->J:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 1299
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->c:Lcom/whatsapp/gdrive/l;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_0

    .line 1273
    :try_start_2
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v2, 0xef

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 204
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->c:Lcom/whatsapp/gdrive/l;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/whatsapp/gdrive/l;->a(Z)V

    .line 1301
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->A:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 770
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->H()V

    .line 1500
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->O()V

    .line 1337
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->y()V

    if-eqz v0, :cond_1

    .line 944
    :cond_0
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v2, 0xee

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1295
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->A:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 324
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->H()V

    .line 319
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->O()V

    .line 122
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->y()V

    .line 560
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->N:Lcom/whatsapp/gdrive/p;

    invoke-virtual {v1}, Lcom/whatsapp/gdrive/p;->g()V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1363
    :cond_1
    const/4 v1, 0x0

    :try_start_3
    invoke-static {v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->c(I)Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v0, :cond_4

    .line 973
    :cond_2
    :try_start_4
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->K()I
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 1170
    :try_start_5
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 85
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->c(I)Z

    if-eqz v0, :cond_4

    .line 158
    :cond_3
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v1, 0xed

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    .line 1422
    :cond_4
    return-void

    .line 1299
    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1

    .line 1337
    :catch_1
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_2

    .line 560
    :catch_2
    move-exception v0

    throw v0

    .line 973
    :catch_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_4

    .line 85
    :catch_4
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_5

    .line 158
    :catch_5
    move-exception v0

    throw v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 1068
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->H:Lcom/whatsapp/gdrive/ak;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 1210
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->W:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 538
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->W:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1237
    :cond_0
    :goto_0
    return-void

    .line 1565
    :catch_0
    move-exception v0

    throw v0

    .line 155
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public onHandleIntent(Landroid/content/Intent;)V
    .locals 8

    .prologue
    sget-boolean v2, Lcom/whatsapp/gdrive/GoogleDriveService;->v:Z

    .line 1499
    :try_start_0
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->g()Z
    :try_end_0
    .catch Lcom/whatsapp/gdrive/ag; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_1

    .line 1510
    :cond_0
    :goto_0
    return-void

    .line 52
    :catch_0
    move-exception v0

    throw v0

    .line 1323
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 1233
    if-nez v1, :cond_2

    .line 530
    :try_start_1
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v1, 0x57

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/whatsapp/gdrive/ag; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 504
    :catch_1
    move-exception v0

    throw v0

    .line 194
    :cond_2
    :try_start_2
    invoke-static {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->j:Ljava/lang/String;

    .line 402
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->j:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 829
    invoke-static {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->j:Ljava/lang/String;

    .line 431
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->j:Ljava/lang/String;
    :try_end_2
    .catch Lcom/whatsapp/gdrive/ag; {:try_start_2 .. :try_end_2} :catch_3

    if-nez v0, :cond_3

    :try_start_3
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v3, 0x75

    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lcom/whatsapp/gdrive/ag; {:try_start_3 .. :try_end_3} :catch_4

    move-result v0

    if-nez v0, :cond_3

    .line 579
    :try_start_4
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v1, 0x86

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_4
    .catch Lcom/whatsapp/gdrive/ag; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 471
    :catch_2
    move-exception v0

    throw v0

    .line 431
    :catch_3
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Lcom/whatsapp/gdrive/ag; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Lcom/whatsapp/gdrive/ag; {:try_start_6 .. :try_end_6} :catch_2

    .line 1405
    :cond_3
    :try_start_7
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->E:Ljava/lang/String;

    .line 168
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->E:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 461
    new-instance v0, Lcom/whatsapp/gdrive/l;

    iget-object v3, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->E:Ljava/lang/String;

    invoke-direct {v0, v3, p0}, Lcom/whatsapp/gdrive/l;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->c:Lcom/whatsapp/gdrive/l;
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_5

    .line 1620
    :try_start_8
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->c:Lcom/whatsapp/gdrive/l;

    iget-object v3, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->E:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/whatsapp/gdrive/l;->g(Ljava/lang/String;)Z
    :try_end_8
    .catch Lcom/whatsapp/gdrive/ag; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_5

    .line 1525
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v4, 0x56

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 687
    invoke-static {}, Lcom/whatsapp/App;->ag()I

    move-result v0

    sput v0, Lcom/whatsapp/gdrive/GoogleDriveService;->r:I

    .line 953
    const/4 v0, -0x1

    :try_start_9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I
    :try_end_9
    .catch Lcom/whatsapp/gdrive/ag; {:try_start_9 .. :try_end_9} :catch_9

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_5
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 701
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v1, 0x76

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1125
    :catch_5
    move-exception v0

    throw v0

    .line 762
    :catch_6
    move-exception v0

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v3, 0x7d

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->E:Ljava/lang/String;

    .line 1049
    invoke-static {v2}, Lcom/whatsapp/gdrive/a8;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1387
    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 366
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v2, 0x59

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 869
    sget-object v0, Lcom/whatsapp/gdrive/ay;->GDRIVE_AUTH_FAILED:Lcom/whatsapp/gdrive/ay;

    invoke-direct {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Lcom/whatsapp/gdrive/ay;)V

    goto/16 :goto_0

    .line 1353
    :cond_6
    :try_start_a
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v3, 0x7f

    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1528
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v3, 0x7a

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_a
    .catch Lcom/whatsapp/gdrive/ag; {:try_start_a .. :try_end_a} :catch_8

    if-eqz v2, :cond_4

    .line 1561
    :cond_7
    :try_start_b
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v1, 0x85

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_b
    .catch Lcom/whatsapp/gdrive/ag; {:try_start_b .. :try_end_b} :catch_7

    goto/16 :goto_0

    .line 1510
    :catch_7
    move-exception v0

    throw v0

    .line 1528
    :catch_8
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Lcom/whatsapp/gdrive/ag; {:try_start_c .. :try_end_c} :catch_7

    .line 953
    :sswitch_0
    :try_start_d
    sget-object v3, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v4, 0x81

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_d
    .catch Lcom/whatsapp/gdrive/ag; {:try_start_d .. :try_end_d} :catch_9

    move-result v3

    if-eqz v3, :cond_5

    const/4 v0, 0x0

    if-eqz v2, :cond_5

    :sswitch_1
    :try_start_e
    sget-object v3, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v4, 0x60

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_e
    .catch Lcom/whatsapp/gdrive/ag; {:try_start_e .. :try_end_e} :catch_a

    move-result v3

    if-eqz v3, :cond_5

    const/4 v0, 0x1

    if-eqz v2, :cond_5

    :sswitch_2
    :try_start_f
    sget-object v3, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v4, 0x78

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_f
    .catch Lcom/whatsapp/gdrive/ag; {:try_start_f .. :try_end_f} :catch_b

    move-result v3

    if-eqz v3, :cond_5

    const/4 v0, 0x2

    if-eqz v2, :cond_5

    :sswitch_3
    :try_start_10
    sget-object v3, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v4, 0x5b

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_10
    .catch Lcom/whatsapp/gdrive/ag; {:try_start_10 .. :try_end_10} :catch_c

    move-result v3

    if-eqz v3, :cond_5

    const/4 v0, 0x3

    if-eqz v2, :cond_5

    :sswitch_4
    :try_start_11
    sget-object v3, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v4, 0x88

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_11
    .catch Lcom/whatsapp/gdrive/ag; {:try_start_11 .. :try_end_11} :catch_d

    move-result v3

    if-eqz v3, :cond_5

    const/4 v0, 0x4

    if-eqz v2, :cond_5

    :sswitch_5
    :try_start_12
    sget-object v3, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v4, 0x87

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_12
    .catch Lcom/whatsapp/gdrive/ag; {:try_start_12 .. :try_end_12} :catch_e

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x5

    goto/16 :goto_1

    :catch_9
    move-exception v0

    throw v0

    :catch_a
    move-exception v0

    throw v0

    :catch_b
    move-exception v0

    throw v0

    :catch_c
    move-exception v0

    throw v0

    :catch_d
    move-exception v0

    throw v0

    :catch_e
    move-exception v0

    throw v0

    .line 629
    :pswitch_0
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v1, 0x6d

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 53
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v1, 0x70

    aget-object v0, v0, v1

    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v3, 0x66

    aget-object v1, v1, v3

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 1183
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v3, 0x5c

    aget-object v0, v0, v3

    sget-object v3, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v4, 0x6c

    aget-object v3, v3, v4

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 339
    :try_start_13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->E:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Ljava/lang/String;)J
    :try_end_13
    .catch Lcom/whatsapp/gdrive/ag; {:try_start_13 .. :try_end_13} :catch_10

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0xe10

    cmp-long v0, v4, v6

    if-lez v0, :cond_9

    const/4 v0, 0x1

    .line 32
    :goto_2
    if-nez v1, :cond_8

    if-eqz v0, :cond_a

    if-nez v3, :cond_8

    .line 790
    :try_start_14
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->G()Z
    :try_end_14
    .catch Lcom/whatsapp/gdrive/ag; {:try_start_14 .. :try_end_14} :catch_11

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    const/4 v0, 0x1

    .line 1241
    :goto_3
    if-nez v0, :cond_b

    .line 624
    :try_start_15
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v1, 0x5a

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1105
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->N:Lcom/whatsapp/gdrive/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/p;->a(Z)V
    :try_end_15
    .catch Lcom/whatsapp/gdrive/ag; {:try_start_15 .. :try_end_15} :catch_f

    goto/16 :goto_0

    .line 175
    :catch_f
    move-exception v0

    throw v0

    .line 339
    :catch_10
    move-exception v0

    throw v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    .line 790
    :catch_11
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catch Lcom/whatsapp/gdrive/ag; {:try_start_16 .. :try_end_16} :catch_12

    :catch_12
    move-exception v0

    throw v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_3

    .line 686
    :cond_b
    :try_start_17
    invoke-static {}, Lcom/whatsapp/App;->ah()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1355
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v1, 0x72

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 362
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->N:Lcom/whatsapp/gdrive/p;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/p;->a(Z)V
    :try_end_17
    .catch Lcom/whatsapp/gdrive/ag; {:try_start_17 .. :try_end_17} :catch_13

    goto/16 :goto_0

    .line 673
    :catch_13
    move-exception v0

    throw v0

    .line 730
    :cond_c
    :try_start_18
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->K()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_d

    .line 980
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v1, 0x63

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_18
    .catch Lcom/whatsapp/gdrive/ag; {:try_start_18 .. :try_end_18} :catch_14

    goto/16 :goto_0

    .line 1219
    :catch_14
    move-exception v0

    throw v0

    .line 1027
    :cond_d
    :try_start_19
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 75
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v1, 0x61

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_19
    .catch Lcom/whatsapp/gdrive/ag; {:try_start_19 .. :try_end_19} :catch_15

    goto/16 :goto_0

    .line 258
    :catch_15
    move-exception v0

    throw v0

    .line 978
    :cond_e
    :try_start_1a
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->N:Lcom/whatsapp/gdrive/p;

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/p;->c()V

    .line 864
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->c(I)Z

    .line 354
    if-eqz v1, :cond_f

    sget v0, Lcom/whatsapp/gdrive/GoogleDriveService;->V:I
    :try_end_1a
    .catch Lcom/whatsapp/gdrive/ag; {:try_start_1a .. :try_end_1a} :catch_17

    if-nez v0, :cond_f

    :try_start_1b
    sget v0, Lcom/whatsapp/gdrive/GoogleDriveService;->r:I
    :try_end_1b
    .catch Lcom/whatsapp/gdrive/ag; {:try_start_1b .. :try_end_1b} :catch_18

    const/4 v1, 0x2

    if-ne v0, v1, :cond_f

    .line 1437
    const/4 v0, 0x1

    :try_start_1c
    sput-boolean v0, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Z
    :try_end_1c
    .catch Lcom/whatsapp/gdrive/ag; {:try_start_1c .. :try_end_1c} :catch_19

    if-eqz v2, :cond_10

    .line 918
    :cond_f
    const/4 v0, 0x0

    :try_start_1d
    sput-boolean v0, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Z
    :try_end_1d
    .catch Lcom/whatsapp/gdrive/ag; {:try_start_1d .. :try_end_1d} :catch_1a

    .line 1601
    :cond_10
    :try_start_1e
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->O()V

    .line 1569
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v3, 0x5d

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v1, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1603
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->M()Z

    move-result v0

    if-nez v0, :cond_11

    .line 700
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->N:Lcom/whatsapp/gdrive/p;

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/p;->g()V
    :try_end_1e
    .catch Lcom/whatsapp/gdrive/ag; {:try_start_1e .. :try_end_1e} :catch_16

    goto/16 :goto_0

    .line 449
    :catch_16
    move-exception v0

    throw v0

    .line 354
    :catch_17
    move-exception v0

    :try_start_1f
    throw v0
    :try_end_1f
    .catch Lcom/whatsapp/gdrive/ag; {:try_start_1f .. :try_end_1f} :catch_18

    :catch_18
    move-exception v0

    :try_start_20
    throw v0
    :try_end_20
    .catch Lcom/whatsapp/gdrive/ag; {:try_start_20 .. :try_end_20} :catch_19

    .line 1437
    :catch_19
    move-exception v0

    :try_start_21
    throw v0
    :try_end_21
    .catch Lcom/whatsapp/gdrive/ag; {:try_start_21 .. :try_end_21} :catch_1a

    .line 918
    :catch_1a
    move-exception v0

    throw v0

    .line 455
    :cond_11
    new-instance v0, Lcom/whatsapp/fieldstats/aw;

    invoke-direct {v0}, Lcom/whatsapp/fieldstats/aw;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->L:Lcom/whatsapp/fieldstats/aw;

    .line 1
    const/4 v1, 0x0

    .line 1347
    :try_start_22
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->M()Z

    move-result v0

    if-nez v0, :cond_12

    .line 785
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->N:Lcom/whatsapp/gdrive/p;

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/p;->g()V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_0

    .line 620
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->G:J

    .line 394
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->i:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 1227
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->D()Z

    .line 1094
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->I:J

    .line 1197
    :try_start_23
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1308
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->N:Lcom/whatsapp/gdrive/p;

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/p;->a(Z)V

    if-eqz v2, :cond_0

    .line 1180
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->N:Lcom/whatsapp/gdrive/p;

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/p;->h()V
    :try_end_23
    .catch Lcom/whatsapp/gdrive/ag; {:try_start_23 .. :try_end_23} :catch_1b

    goto/16 :goto_0

    :catch_1b
    move-exception v0

    throw v0

    .line 1606
    :cond_12
    :try_start_24
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->A()Z
    :try_end_24
    .catch Lcom/whatsapp/gdrive/ap; {:try_start_24 .. :try_end_24} :catch_1d
    .catch Lcom/whatsapp/gdrive/am; {:try_start_24 .. :try_end_24} :catch_1e
    .catch Lcom/whatsapp/gdrive/an; {:try_start_24 .. :try_end_24} :catch_1f
    .catchall {:try_start_24 .. :try_end_24} :catchall_0

    move-result v1

    .line 26
    :goto_4
    if-eqz v1, :cond_13

    .line 784
    :try_start_25
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Lcom/whatsapp/gdrive/GoogleDriveService;->b(Ljava/lang/String;J)Z

    .line 1367
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->c()Ljava/lang/String;

    move-result-object v0

    iget-wide v4, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->I:J

    invoke-static {v0, v4, v5}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Ljava/lang/String;J)Z

    .line 1247
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->f()Z
    :try_end_25
    .catch Lcom/whatsapp/gdrive/ag; {:try_start_25 .. :try_end_25} :catch_20
    .catchall {:try_start_25 .. :try_end_25} :catchall_0

    if-eqz v2, :cond_14

    .line 1535
    :cond_13
    :try_start_26
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->E()Z
    :try_end_26
    .catch Lcom/whatsapp/gdrive/ag; {:try_start_26 .. :try_end_26} :catch_21
    .catchall {:try_start_26 .. :try_end_26} :catchall_0

    move-result v0

    if-eqz v0, :cond_14

    .line 633
    :try_start_27
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->W()Z

    .line 453
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->u()I
    :try_end_27
    .catch Lcom/whatsapp/gdrive/ag; {:try_start_27 .. :try_end_27} :catch_22
    .catchall {:try_start_27 .. :try_end_27} :catchall_0

    move-result v0

    const/4 v3, 0x4

    if-lt v0, v3, :cond_14

    .line 971
    :try_start_28
    sget-object v0, Lcom/whatsapp/gdrive/ay;->MAX_SUCCESSIVE_BACKUPS_HAVE_FAILED:Lcom/whatsapp/gdrive/ay;

    invoke-direct {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Lcom/whatsapp/gdrive/ay;)V
    :try_end_28
    .catch Lcom/whatsapp/gdrive/ag; {:try_start_28 .. :try_end_28} :catch_23
    .catchall {:try_start_28 .. :try_end_28} :catchall_0

    .line 1542
    :cond_14
    const-wide/16 v4, 0x0

    :try_start_29
    iput-wide v4, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->G:J

    .line 1602
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->i:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 1366
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->D()Z

    .line 1293
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->I:J

    .line 331
    if-nez v1, :cond_15

    .line 788
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 15
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->N:Lcom/whatsapp/gdrive/p;

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/p;->a(Z)V
    :try_end_29
    .catch Lcom/whatsapp/gdrive/ag; {:try_start_29 .. :try_end_29} :catch_24

    if-eqz v2, :cond_16

    .line 1285
    :cond_15
    :try_start_2a
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->N:Lcom/whatsapp/gdrive/p;

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/p;->h()V
    :try_end_2a
    .catch Lcom/whatsapp/gdrive/ag; {:try_start_2a .. :try_end_2a} :catch_25

    .line 1552
    :cond_16
    if-eqz v1, :cond_17

    .line 717
    sget-object v0, Lcom/whatsapp/gdrive/ay;->NONE:Lcom/whatsapp/gdrive/ay;

    invoke-direct {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Lcom/whatsapp/gdrive/ay;)V

    .line 1576
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->c:Lcom/whatsapp/gdrive/l;

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/l;->c()Z

    .line 901
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->L:Lcom/whatsapp/fieldstats/aw;

    sget-object v3, Lcom/whatsapp/fieldstats/n;->OK:Lcom/whatsapp/fieldstats/n;

    invoke-virtual {v3}, Lcom/whatsapp/fieldstats/n;->getCode()I

    move-result v3

    int-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iput-object v3, v0, Lcom/whatsapp/fieldstats/aw;->e:Ljava/lang/Double;

    .line 748
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->L:Lcom/whatsapp/fieldstats/aw;

    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->u()I

    move-result v3

    int-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iput-object v3, v0, Lcom/whatsapp/fieldstats/aw;->d:Ljava/lang/Double;

    .line 1002
    new-instance v3, Lcom/whatsapp/util/bm;

    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v4, 0x58

    aget-object v0, v0, v4

    invoke-direct {v3, v0}, Lcom/whatsapp/util/bm;-><init>(Ljava/lang/String;)V

    .line 1161
    :try_start_2b
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->x()Z
    :try_end_2b
    .catch Lcom/whatsapp/gdrive/ap; {:try_start_2b .. :try_end_2b} :catch_28
    .catch Lcom/whatsapp/gdrive/am; {:try_start_2b .. :try_end_2b} :catch_29
    .catch Lcom/whatsapp/gdrive/an; {:try_start_2b .. :try_end_2b} :catch_2a
    .catchall {:try_start_2b .. :try_end_2b} :catchall_1

    .line 1091
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1052
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->N:Lcom/whatsapp/gdrive/p;

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/p;->a(Z)V

    .line 1612
    invoke-virtual {v3}, Lcom/whatsapp/util/bm;->c()J

    .line 1117
    :cond_17
    :goto_5
    :try_start_2c
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->L:Lcom/whatsapp/fieldstats/aw;

    invoke-static {p0, v0}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/ap;)V

    .line 1471
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->L:Lcom/whatsapp/fieldstats/aw;

    .line 809
    if-eqz v2, :cond_0

    .line 1278
    :pswitch_1
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->K()I
    :try_end_2c
    .catch Lcom/whatsapp/gdrive/ag; {:try_start_2c .. :try_end_2c} :catch_2b

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_18

    .line 1298
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/gdrive/GoogleDriveActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1376
    :try_start_2d
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v3, 0x7b

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 745
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v3, 0x74

    aget-object v1, v1, v3

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1486
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1065
    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->startActivity(Landroid/content/Intent;)V

    .line 1570
    if-eqz v2, :cond_0

    :cond_18
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z
    :try_end_2d
    .catch Lcom/whatsapp/gdrive/ag; {:try_start_2d .. :try_end_2d} :catch_2c

    move-result v0

    if-eqz v0, :cond_19

    .line 1362
    :try_start_2e
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v1, 0x80

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_2e
    .catch Lcom/whatsapp/gdrive/ag; {:try_start_2e .. :try_end_2e} :catch_2d

    if-eqz v2, :cond_0

    .line 442
    :cond_19
    :try_start_2f
    new-instance v0, Lcom/whatsapp/gdrive/bg;

    invoke-direct {v0, p0}, Lcom/whatsapp/gdrive/bg;-><init>(Lcom/whatsapp/gdrive/GoogleDriveService;)V

    invoke-static {v0}, Lcom/whatsapp/gdrive/bp;->a(Ljava/lang/Runnable;)V

    .line 119
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/gdrive/GoogleDriveActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 310
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v3, 0x6f

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 508
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 374
    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->startActivity(Landroid/content/Intent;)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_2

    .line 222
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 250
    if-eqz v2, :cond_0

    .line 79
    :pswitch_2
    :try_start_30
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->K()I
    :try_end_30
    .catch Lcom/whatsapp/gdrive/ag; {:try_start_30 .. :try_end_30} :catch_2e

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1c

    .line 1513
    :try_start_31
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v1, 0x55

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_31
    .catch Lcom/whatsapp/gdrive/ag; {:try_start_31 .. :try_end_31} :catch_1c

    goto/16 :goto_0

    .line 128
    :catch_1c
    move-exception v0

    throw v0

    .line 1543
    :catch_1d
    move-exception v0

    .line 378
    :try_start_32
    sget-object v3, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v4, 0x6a

    aget-object v3, v3, v4

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 327
    sget-object v0, Lcom/whatsapp/gdrive/ay;->GDRIVE_ACCOUNT_NOT_PRESENT_ON_DEVICE_ANYMORE:Lcom/whatsapp/gdrive/ay;

    invoke-direct {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Lcom/whatsapp/gdrive/ay;)V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_0

    goto/16 :goto_4

    .line 1568
    :catchall_0
    move-exception v0

    const-wide/16 v4, 0x0

    :try_start_33
    iput-wide v4, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->G:J

    .line 898
    iget-object v3, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->i:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 252
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->D()Z

    .line 63
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->I:J

    .line 1162
    if-nez v1, :cond_1a

    .line 34
    sget-object v3, Lcom/whatsapp/gdrive/GoogleDriveService;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1024
    iget-object v3, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->N:Lcom/whatsapp/gdrive/p;

    invoke-virtual {v3, v1}, Lcom/whatsapp/gdrive/p;->a(Z)V
    :try_end_33
    .catch Lcom/whatsapp/gdrive/ag; {:try_start_33 .. :try_end_33} :catch_26

    if-eqz v2, :cond_1b

    .line 181
    :cond_1a
    :try_start_34
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->N:Lcom/whatsapp/gdrive/p;

    invoke-virtual {v1}, Lcom/whatsapp/gdrive/p;->h()V
    :try_end_34
    .catch Lcom/whatsapp/gdrive/ag; {:try_start_34 .. :try_end_34} :catch_27

    :cond_1b
    throw v0

    .line 501
    :catch_1e
    move-exception v0

    .line 744
    :try_start_35
    sget-object v3, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v4, 0x64

    aget-object v3, v3, v4

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 862
    sget-object v0, Lcom/whatsapp/gdrive/ay;->GDRIVE_AUTH_FAILED:Lcom/whatsapp/gdrive/ay;

    invoke-direct {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Lcom/whatsapp/gdrive/ay;)V

    goto/16 :goto_4

    .line 671
    :catch_1f
    move-exception v0

    .line 356
    sget-object v3, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v4, 0x6b

    aget-object v3, v3, v4

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 702
    sget-object v0, Lcom/whatsapp/gdrive/ay;->LOCAL_STORAGE_IS_FULL:Lcom/whatsapp/gdrive/ay;

    invoke-direct {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Lcom/whatsapp/gdrive/ay;)V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_0

    goto/16 :goto_4

    .line 1247
    :catch_20
    move-exception v0

    :try_start_36
    throw v0
    :try_end_36
    .catch Lcom/whatsapp/gdrive/ag; {:try_start_36 .. :try_end_36} :catch_21
    .catchall {:try_start_36 .. :try_end_36} :catchall_0

    .line 1535
    :catch_21
    move-exception v0

    :try_start_37
    throw v0
    :try_end_37
    .catch Lcom/whatsapp/gdrive/ag; {:try_start_37 .. :try_end_37} :catch_22
    .catchall {:try_start_37 .. :try_end_37} :catchall_0

    .line 453
    :catch_22
    move-exception v0

    :try_start_38
    throw v0
    :try_end_38
    .catch Lcom/whatsapp/gdrive/ag; {:try_start_38 .. :try_end_38} :catch_23
    .catchall {:try_start_38 .. :try_end_38} :catchall_0

    .line 971
    :catch_23
    move-exception v0

    :try_start_39
    throw v0
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_0

    .line 15
    :catch_24
    move-exception v0

    :try_start_3a
    throw v0
    :try_end_3a
    .catch Lcom/whatsapp/gdrive/ag; {:try_start_3a .. :try_end_3a} :catch_25

    .line 827
    :catch_25
    move-exception v0

    throw v0

    .line 1024
    :catch_26
    move-exception v0

    :try_start_3b
    throw v0
    :try_end_3b
    .catch Lcom/whatsapp/gdrive/ag; {:try_start_3b .. :try_end_3b} :catch_27

    .line 181
    :catch_27
    move-exception v0

    throw v0

    .line 891
    :catch_28
    move-exception v0

    .line 1327
    :try_start_3c
    sget-object v4, Lcom/whatsapp/gdrive/ay;->GDRIVE_ACCOUNT_NOT_PRESENT_ON_DEVICE_ANYMORE:Lcom/whatsapp/gdrive/ay;

    invoke-direct {p0, v4}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Lcom/whatsapp/gdrive/ay;)V

    .line 1345
    sget-object v4, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v5, 0x62

    aget-object v4, v4, v5

    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_1

    .line 234
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 238
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->N:Lcom/whatsapp/gdrive/p;

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/p;->a(Z)V

    .line 1595
    invoke-virtual {v3}, Lcom/whatsapp/util/bm;->c()J

    goto/16 :goto_5

    .line 904
    :catch_29
    move-exception v0

    .line 11
    :try_start_3d
    sget-object v4, Lcom/whatsapp/gdrive/ay;->GDRIVE_AUTH_FAILED:Lcom/whatsapp/gdrive/ay;

    invoke-direct {p0, v4}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Lcom/whatsapp/gdrive/ay;)V

    .line 1517
    sget-object v4, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v5, 0x7e

    aget-object v4, v4, v5

    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_1

    .line 1489
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 275
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->N:Lcom/whatsapp/gdrive/p;

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/p;->a(Z)V

    .line 1044
    invoke-virtual {v3}, Lcom/whatsapp/util/bm;->c()J

    goto/16 :goto_5

    .line 1139
    :catch_2a
    move-exception v0

    .line 544
    :try_start_3e
    sget-object v4, Lcom/whatsapp/gdrive/ay;->LOCAL_STORAGE_IS_FULL:Lcom/whatsapp/gdrive/ay;

    invoke-direct {p0, v4}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Lcom/whatsapp/gdrive/ay;)V

    .line 726
    sget-object v4, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v5, 0x6e

    aget-object v4, v4, v5

    invoke-static {v4, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_1

    .line 855
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 187
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->N:Lcom/whatsapp/gdrive/p;

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/p;->a(Z)V

    .line 1171
    invoke-virtual {v3}, Lcom/whatsapp/util/bm;->c()J

    goto/16 :goto_5

    .line 1160
    :catchall_1
    move-exception v0

    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->U:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1013
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->N:Lcom/whatsapp/gdrive/p;

    invoke-virtual {v2, v1}, Lcom/whatsapp/gdrive/p;->a(Z)V

    .line 741
    invoke-virtual {v3}, Lcom/whatsapp/util/bm;->c()J

    throw v0

    .line 1278
    :catch_2b
    move-exception v0

    throw v0

    .line 1570
    :catch_2c
    move-exception v0

    :try_start_3f
    throw v0
    :try_end_3f
    .catch Lcom/whatsapp/gdrive/ag; {:try_start_3f .. :try_end_3f} :catch_2d

    .line 1362
    :catch_2d
    move-exception v0

    throw v0

    .line 1583
    :catchall_2
    move-exception v0

    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0

    .line 79
    :catch_2e
    move-exception v0

    :try_start_40
    throw v0
    :try_end_40
    .catch Lcom/whatsapp/gdrive/ag; {:try_start_40 .. :try_end_40} :catch_1c

    .line 924
    :cond_1c
    :try_start_41
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 527
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v1, 0x84

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_41
    .catch Lcom/whatsapp/gdrive/ag; {:try_start_41 .. :try_end_41} :catch_30

    if-eqz v2, :cond_0

    .line 87
    :cond_1d
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->N:Lcom/whatsapp/gdrive/p;

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/p;->a()V

    .line 86
    new-instance v0, Lcom/whatsapp/fieldstats/b4;

    invoke-direct {v0}, Lcom/whatsapp/fieldstats/b4;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->o:Lcom/whatsapp/fieldstats/b4;

    .line 934
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->o:Lcom/whatsapp/fieldstats/b4;

    const-wide/high16 v4, 0x3ff0000000000000L

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iput-object v1, v0, Lcom/whatsapp/fieldstats/b4;->c:Ljava/lang/Double;

    .line 315
    const/4 v1, 0x0

    .line 305
    :try_start_42
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->P()J

    move-result-wide v4

    .line 367
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gez v0, :cond_1e

    .line 640
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 148
    invoke-static {v4, v5}, Lcom/whatsapp/gdrive/GoogleDriveService;->e(J)Z
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_3

    .line 283
    :cond_1e
    :try_start_43
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->R()Z
    :try_end_43
    .catch Lcom/whatsapp/gdrive/ap; {:try_start_43 .. :try_end_43} :catch_31
    .catch Lcom/whatsapp/gdrive/am; {:try_start_43 .. :try_end_43} :catch_32
    .catch Lcom/whatsapp/gdrive/an; {:try_start_43 .. :try_end_43} :catch_33
    .catchall {:try_start_43 .. :try_end_43} :catchall_3

    move-result v1

    .line 172
    :goto_6
    if-eqz v1, :cond_1f

    .line 279
    :try_start_44
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->o:Lcom/whatsapp/fieldstats/b4;

    sget-object v3, Lcom/whatsapp/fieldstats/n;->OK:Lcom/whatsapp/fieldstats/n;

    invoke-virtual {v3}, Lcom/whatsapp/fieldstats/n;->getCode()I

    move-result v3

    int-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iput-object v3, v0, Lcom/whatsapp/fieldstats/b4;->h:Ljava/lang/Double;
    :try_end_44
    .catch Lcom/whatsapp/gdrive/ag; {:try_start_44 .. :try_end_44} :catch_34
    .catchall {:try_start_44 .. :try_end_44} :catchall_3

    .line 866
    :cond_1f
    :try_start_45
    sget v0, Lcom/whatsapp/gdrive/GoogleDriveService;->r:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_20

    .line 78
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->o:Lcom/whatsapp/fieldstats/b4;

    const-wide/high16 v4, 0x3ff0000000000000L

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iput-object v3, v0, Lcom/whatsapp/fieldstats/b4;->b:Ljava/lang/Double;
    :try_end_45
    .catch Lcom/whatsapp/gdrive/ag; {:try_start_45 .. :try_end_45} :catch_35
    .catchall {:try_start_45 .. :try_end_45} :catchall_3

    if-eqz v2, :cond_21

    .line 1146
    :cond_20
    :try_start_46
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->o:Lcom/whatsapp/fieldstats/b4;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iput-object v3, v0, Lcom/whatsapp/fieldstats/b4;->b:Ljava/lang/Double;
    :try_end_46
    .catch Lcom/whatsapp/gdrive/ag; {:try_start_46 .. :try_end_46} :catch_36
    .catchall {:try_start_46 .. :try_end_46} :catchall_3

    .line 1483
    :cond_21
    :try_start_47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_3

    move-result-wide v4

    .line 732
    :try_start_48
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->o:Lcom/whatsapp/fieldstats/b4;

    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->P()J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iput-object v3, v0, Lcom/whatsapp/fieldstats/b4;->f:Ljava/lang/Double;

    .line 552
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->T()Z

    .line 793
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->a:Lcom/whatsapp/gdrive/a3;

    if-eqz v0, :cond_22

    .line 444
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->o:Lcom/whatsapp/fieldstats/b4;

    iget-object v3, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->a:Lcom/whatsapp/gdrive/a3;

    invoke-virtual {v3}, Lcom/whatsapp/gdrive/a3;->d()J

    move-result-wide v4

    long-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iput-object v3, v0, Lcom/whatsapp/fieldstats/b4;->a:Ljava/lang/Double;

    .line 393
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->o:Lcom/whatsapp/fieldstats/b4;

    iget-object v3, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->a:Lcom/whatsapp/gdrive/a3;

    invoke-virtual {v3}, Lcom/whatsapp/gdrive/a3;->p()J

    move-result-wide v4

    long-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iput-object v3, v0, Lcom/whatsapp/fieldstats/b4;->i:Ljava/lang/Double;

    .line 1003
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->o:Lcom/whatsapp/fieldstats/b4;

    iget-object v3, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->a:Lcom/whatsapp/gdrive/a3;

    invoke-virtual {v3}, Lcom/whatsapp/gdrive/a3;->b()J

    move-result-wide v4

    long-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iput-object v3, v0, Lcom/whatsapp/fieldstats/b4;->g:Ljava/lang/Double;

    .line 10
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->o:Lcom/whatsapp/fieldstats/b4;

    invoke-static {p0, v0}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/ap;)V
    :try_end_48
    .catch Lcom/whatsapp/gdrive/ag; {:try_start_48 .. :try_end_48} :catch_37
    .catchall {:try_start_48 .. :try_end_48} :catchall_3

    .line 1264
    :cond_22
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1615
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->N:Lcom/whatsapp/gdrive/p;

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/p;->b(Z)V

    .line 1119
    if-eqz v2, :cond_0

    .line 906
    :pswitch_3
    :try_start_49
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->k()Z
    :try_end_49
    .catch Lcom/whatsapp/gdrive/ag; {:try_start_49 .. :try_end_49} :catch_38

    .line 1438
    if-eqz v2, :cond_0

    .line 715
    :pswitch_4
    :try_start_4a
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z
    :try_end_4a
    .catch Lcom/whatsapp/gdrive/ag; {:try_start_4a .. :try_end_4a} :catch_39

    move-result v0

    if-eqz v0, :cond_23

    .line 416
    :try_start_4b
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v1, 0x73

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_4b
    .catch Lcom/whatsapp/gdrive/ag; {:try_start_4b .. :try_end_4b} :catch_2f

    goto/16 :goto_0

    .line 578
    :catch_2f
    move-exception v0

    throw v0

    .line 527
    :catch_30
    move-exception v0

    throw v0

    .line 1134
    :catch_31
    move-exception v0

    .line 495
    :try_start_4c
    sget-object v3, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v4, 0x77

    aget-object v3, v3, v4

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_3

    goto/16 :goto_6

    .line 945
    :catchall_3
    move-exception v0

    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 189
    iget-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->N:Lcom/whatsapp/gdrive/p;

    invoke-virtual {v2, v1}, Lcom/whatsapp/gdrive/p;->b(Z)V

    throw v0

    .line 1195
    :catch_32
    move-exception v0

    .line 484
    :try_start_4d
    sget-object v3, Lcom/whatsapp/gdrive/ay;->GDRIVE_AUTH_FAILED:Lcom/whatsapp/gdrive/ay;

    invoke-direct {p0, v3}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Lcom/whatsapp/gdrive/ay;)V

    .line 727
    sget-object v3, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v4, 0x83

    aget-object v3, v3, v4

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    .line 1520
    :catch_33
    move-exception v0

    .line 307
    sget-object v3, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v4, 0x65

    aget-object v3, v3, v4

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    .line 279
    :catch_34
    move-exception v0

    throw v0
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_3

    .line 78
    :catch_35
    move-exception v0

    :try_start_4e
    throw v0
    :try_end_4e
    .catch Lcom/whatsapp/gdrive/ag; {:try_start_4e .. :try_end_4e} :catch_36
    .catchall {:try_start_4e .. :try_end_4e} :catchall_3

    .line 1146
    :catch_36
    move-exception v0

    :try_start_4f
    throw v0

    .line 10
    :catch_37
    move-exception v0

    throw v0
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_3

    .line 1438
    :catch_38
    move-exception v0

    :try_start_50
    throw v0
    :try_end_50
    .catch Lcom/whatsapp/gdrive/ag; {:try_start_50 .. :try_end_50} :catch_39

    .line 715
    :catch_39
    move-exception v0

    :try_start_51
    throw v0
    :try_end_51
    .catch Lcom/whatsapp/gdrive/ag; {:try_start_51 .. :try_end_51} :catch_2f

    .line 1020
    :cond_23
    :try_start_52
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1
    :try_end_52
    .catch Lcom/whatsapp/gdrive/ap; {:try_start_52 .. :try_end_52} :catch_3b
    .catch Lcom/whatsapp/gdrive/am; {:try_start_52 .. :try_end_52} :catch_3f
    .catchall {:try_start_52 .. :try_end_52} :catchall_5

    .line 534
    :try_start_53
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1432
    monitor-exit v1
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_4

    .line 1076
    :try_start_54
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v1, 0x5f

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;
    :try_end_54
    .catch Lcom/whatsapp/gdrive/ap; {:try_start_54 .. :try_end_54} :catch_3b
    .catch Lcom/whatsapp/gdrive/am; {:try_start_54 .. :try_end_54} :catch_3f
    .catchall {:try_start_54 .. :try_end_54} :catchall_5

    move-result-object v0

    .line 1185
    :try_start_55
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v3, 0x69

    aget-object v1, v1, v3

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->E:Ljava/lang/String;

    .line 507
    if-nez v0, :cond_24

    .line 1235
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v3, 0x67

    aget-object v1, v1, v3

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_55
    .catch Lcom/whatsapp/gdrive/ag; {:try_start_55 .. :try_end_55} :catch_3c
    .catch Lcom/whatsapp/gdrive/ap; {:try_start_55 .. :try_end_55} :catch_3b
    .catch Lcom/whatsapp/gdrive/am; {:try_start_55 .. :try_end_55} :catch_3f
    .catchall {:try_start_55 .. :try_end_55} :catchall_5

    if-eqz v2, :cond_25

    .line 761
    :cond_24
    :try_start_56
    invoke-direct {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->c(Ljava/lang/String;)Z
    :try_end_56
    .catch Lcom/whatsapp/gdrive/ag; {:try_start_56 .. :try_end_56} :catch_3d
    .catch Lcom/whatsapp/gdrive/ap; {:try_start_56 .. :try_end_56} :catch_3b
    .catch Lcom/whatsapp/gdrive/am; {:try_start_56 .. :try_end_56} :catch_3f
    .catchall {:try_start_56 .. :try_end_56} :catchall_5

    move-result v1

    if-nez v1, :cond_25

    .line 623
    :try_start_57
    invoke-direct {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->c(Ljava/lang/String;)Z
    :try_end_57
    .catch Lcom/whatsapp/gdrive/ag; {:try_start_57 .. :try_end_57} :catch_3e
    .catch Lcom/whatsapp/gdrive/ap; {:try_start_57 .. :try_end_57} :catch_3b
    .catch Lcom/whatsapp/gdrive/am; {:try_start_57 .. :try_end_57} :catch_3f
    .catchall {:try_start_57 .. :try_end_57} :catchall_5

    move-result v0

    if-eqz v0, :cond_25

    .line 1373
    :cond_25
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    :goto_7
    if-eqz v2, :cond_0

    .line 423
    :pswitch_5
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v1, 0x68

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 214
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v2, 0x71

    aget-object v1, v1, v2

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 369
    if-nez v0, :cond_26

    .line 1478
    :try_start_58
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v1, 0x7c

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_58
    .catch Lcom/whatsapp/gdrive/ag; {:try_start_58 .. :try_end_58} :catch_3a

    goto/16 :goto_0

    .line 450
    :catch_3a
    move-exception v0

    throw v0

    .line 1432
    :catchall_4
    move-exception v0

    :try_start_59
    monitor-exit v1
    :try_end_59
    .catchall {:try_start_59 .. :try_end_59} :catchall_4

    :try_start_5a
    throw v0
    :try_end_5a
    .catch Lcom/whatsapp/gdrive/ap; {:try_start_5a .. :try_end_5a} :catch_3b
    .catch Lcom/whatsapp/gdrive/am; {:try_start_5a .. :try_end_5a} :catch_3f
    .catchall {:try_start_5a .. :try_end_5a} :catchall_5

    .line 1582
    :catch_3b
    move-exception v0

    .line 286
    :try_start_5b
    sget-object v1, Lcom/whatsapp/gdrive/ay;->GDRIVE_ACCOUNT_NOT_PRESENT_ON_DEVICE_ANYMORE:Lcom/whatsapp/gdrive/ay;

    invoke-direct {p0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Lcom/whatsapp/gdrive/ay;)V

    .line 465
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v3, 0x82

    aget-object v1, v1, v3

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5b
    .catchall {:try_start_5b .. :try_end_5b} :catchall_5

    .line 628
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_7

    .line 1235
    :catch_3c
    move-exception v0

    :try_start_5c
    throw v0
    :try_end_5c
    .catch Lcom/whatsapp/gdrive/ag; {:try_start_5c .. :try_end_5c} :catch_3d
    .catch Lcom/whatsapp/gdrive/ap; {:try_start_5c .. :try_end_5c} :catch_3b
    .catch Lcom/whatsapp/gdrive/am; {:try_start_5c .. :try_end_5c} :catch_3f
    .catchall {:try_start_5c .. :try_end_5c} :catchall_5

    .line 761
    :catch_3d
    move-exception v0

    :try_start_5d
    throw v0
    :try_end_5d
    .catch Lcom/whatsapp/gdrive/ag; {:try_start_5d .. :try_end_5d} :catch_3e
    .catch Lcom/whatsapp/gdrive/ap; {:try_start_5d .. :try_end_5d} :catch_3b
    .catch Lcom/whatsapp/gdrive/am; {:try_start_5d .. :try_end_5d} :catch_3f
    .catchall {:try_start_5d .. :try_end_5d} :catchall_5

    .line 623
    :catch_3e
    move-exception v0

    :try_start_5e
    throw v0
    :try_end_5e
    .catch Lcom/whatsapp/gdrive/ap; {:try_start_5e .. :try_end_5e} :catch_3b
    .catch Lcom/whatsapp/gdrive/am; {:try_start_5e .. :try_end_5e} :catch_3f
    .catchall {:try_start_5e .. :try_end_5e} :catchall_5

    .line 899
    :catch_3f
    move-exception v0

    .line 323
    :try_start_5f
    sget-object v1, Lcom/whatsapp/gdrive/ay;->GDRIVE_AUTH_FAILED:Lcom/whatsapp/gdrive/ay;

    invoke-direct {p0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Lcom/whatsapp/gdrive/ay;)V

    .line 752
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v3, 0x79

    aget-object v1, v1, v3

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_5

    .line 951
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_7

    .line 950
    :catchall_5
    move-exception v0

    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0

    .line 77
    :cond_26
    if-nez v1, :cond_27

    .line 260
    :try_start_60
    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveService;->X:[Ljava/lang/String;

    const/16 v3, 0x5e

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_60
    .catch Lcom/whatsapp/gdrive/ag; {:try_start_60 .. :try_end_60} :catch_40

    .line 1424
    :cond_27
    invoke-direct {p0, v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 724
    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 260
    :catch_40
    move-exception v0

    throw v0

    .line 953
    :sswitch_data_0
    .sparse-switch
        -0x68a8c356 -> :sswitch_2
        -0x30c49e7b -> :sswitch_1
        0x11273ca5 -> :sswitch_3
        0x3db6abeb -> :sswitch_0
        0x415cbbd4 -> :sswitch_4
        0x7706786f -> :sswitch_5
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public q()J
    .locals 2

    .prologue
    .line 330
    iget-wide v0, p0, Lcom/whatsapp/gdrive/GoogleDriveService;->G:J

    return-wide v0
.end method
