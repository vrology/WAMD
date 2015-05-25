.class public final Lcom/whatsapp/App;
.super Landroid/app/Application;
.source "App.java"

# interfaces
.implements Lcom/whatsapp/messaging/b0;
.implements Lorg/whispersystems/jobqueue/c;


# static fields

# WHATSAPPMD
.field private static context:Landroid/content/Context;
# WHATSAPPMD END

.field public static A:Landroid/telephony/TelephonyManager;

.field static C:I

.field public static final D:I

.field public static E:Lcom/whatsapp/contact/i;

.field static final F:Landroid/os/Handler;

.field private static final G:Ljava/lang/Object;

.field private static H:Z

.field public static final I:Ljava/io/File;

.field static J:Z

.field public static K:J

.field private static L:Ljava/util/concurrent/locks/Condition;

.field public static M:J

.field public static N:Z

.field private static final O:Ljava/util/ArrayList;

.field private static P:Lcom/whatsapp/messaging/MessageService;

.field static Q:I

.field static R:Z

.field public static S:Z

.field static T:Z

.field public static U:Lcom/whatsapp/util/bk;

.field private static final V:Ljava/util/ArrayList;

.field private static W:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static X:J

.field public static Y:Lcom/whatsapp/util/bk;

.field public static Z:Lcom/whatsapp/xl;

.field public static final a:Landroid/media/AsyncPlayer;

.field static a0:Z

.field static a2:Ljava/util/ArrayList;

.field public static a3:Landroid/os/Handler;

.field public static final a4:Lcom/whatsapp/azv;

.field public static a5:Landroid/net/ConnectivityManager;

.field static a6:I

.field public static final a7:Ljava/lang/Object;

.field private static final a8:Ljava/util/HashMap;

.field public static a9:Lcom/whatsapp/i1;

.field private static final aA:Ljava/util/HashMap;

.field public static aB:Lcom/whatsapp/util/ar;

.field public static aC:I

.field private static aD:Z

.field static final aE:Ljava/util/Hashtable;

.field private static aG:J

.field static aH:Z

.field public static aJ:Lcom/whatsapp/App;

.field private static aK:Z

.field public static aL:Z

.field public static aM:Landroid/os/Handler;

.field public static aN:Z

.field private static final aO:Lcom/whatsapp/util/bm;

.field private static aP:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static aQ:Landroid/support/v4/util/LruCache;

.field private static aS:Z

.field private static aU:Lcom/whatsapp/xa;

.field private static final aW:Landroid/os/Handler;

.field public static final aX:I

.field static aY:Z

.field public static aZ:[B

.field public static a_:J

.field public static aa:Lcom/whatsapp/util/dns/c;

.field public static ab:Z

.field private static final ac:Landroid/net/Uri;

.field public static ad:Ljava/io/File;

.field public static ae:Z

.field static af:Ljava/util/Date;

.field private static ag:Landroid/os/Handler;

.field public static ah:Lcom/whatsapp/ary;

.field public static ai:Lcom/whatsapp/l;

.field public static ak:Lcom/whatsapp/a1l;

.field private static final al:Ljava/util/LinkedHashMap;

.field private static final am:Landroid/content/ServiceConnection;

.field private static ao:Z

.field static aq:Z

.field public static ar:Z

.field private static as:J

.field static at:J

.field static au:Lcom/whatsapp/axt;

.field private static final av:Ljava/util/ArrayList;

.field public static aw:Ljava/lang/String;

.field private static final ax:Landroid/os/Handler;

.field static ay:Z

.field private static az:Ljava/io/File;

.field static final b:Landroid/os/Handler;

.field public static final ba:Lcom/whatsapp/util/b;

.field private static final bb:[Ljava/lang/String;

.field private static c:J

.field static d:Z

.field private static final e:Ljava/util/ArrayList;

.field private static final f:Landroid/os/Handler;

.field private static g:Ljava/util/concurrent/locks/ReentrantLock;

.field private static h:Z

.field public static final i:Lcom/whatsapp/util/b;

.field public static j:Lcom/whatsapp/aor;

.field private static k:J

.field private static final l:Ljava/util/ArrayList;

.field private static m:Lcom/whatsapp/v1;

.field static final n:Landroid/os/Handler;

.field private static final o:Z

.field private static p:Z

.field public static q:Z

.field public static r:Z

.field public static final s:Lcom/whatsapp/util/b;

.field public static u:Landroid/content/ContentResolver;

.field public static v:Lcom/whatsapp/App$Me;

.field private static w:Landroid/os/AsyncTask;

.field static final x:Ljava/util/ArrayList;

.field public static y:Landroid/app/ActivityManager;

.field public static z:I


# instance fields

.field private final B:Lcom/whatsapp/zm;

.field public final a1:Lcom/whatsapp/DelayedRegistrationBroadcastReceiver;

.field private final aF:Lcom/whatsapp/AvailabilityTimeoutAlarmBroadcastReceiver;

.field private final aI:Lcom/whatsapp/messaging/bn;

.field final aR:Ljava/util/Set;

.field private final aT:Lcom/whatsapp/a9w;

.field private aV:Landroid/os/PowerManager$WakeLock;

.field public final aj:Lcom/whatsapp/a94;

.field private final an:Lcom/whatsapp/v3;

.field final ap:Ljava/util/Set;

.field public t:Lorg/whispersystems/jobqueue/b;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v1, -0x1

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v0, 0x230

    new-array v6, v0, [Ljava/lang/String;

    const-string/jumbo v0, "Xi\u0004v\u000f^~\u0002k\u0015Eb<l\u0008Kx\u0006"

    move v7, v2

    move-object v8, v6

    move-object v9, v6

    move-object v6, v0

    move v0, v1

    :goto_0
    invoke-static {v6}, Lcom/whatsapp/App;->z(Ljava/lang/String;)[C

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/App;->z([C)Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_0

    aput-object v6, v8, v7

    const-string/jumbo v0, "Ic\u000e1\u000bBm\u0017l\u001dZ|<o\u000eOj\u0006m\u0019Do\u0006l"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "K|\u00130\u000fOx\u0011z\u001bYx\u0002k\u0019\u0005j\u0002v\u0010Oh"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "K|\u00130\u000fOb\u0007X\u0019^_\u0006m\nO~3m\u0013Z\u007f"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string/jumbo v0, "Ic\u000e1\u000bBm\u0017l\u001dZ|<o\u000eOj\u0006m\u0019Do\u0006l"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "Bm\u0010@\u0014Kh<}\u001dIg\u0004m\u0013_b\u0007@\u0018Kx\u0002@\u0018C\u007f\u0002}\u0010Oh"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "K|\u00130\u000fOxNw\u001dY!\u000b~\u0018\u0007n\u0008x\u0012N!\u000cy\u001a\u0005j\u0002v\u0010Oh"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "Xi\u0004v\u000f^~\u0002k\u0015Eb<l\u0008Kx\u0006"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "Ic\u000e1\u000bBm\u0017l\u001dZ|<o\u000eOj\u0006m\u0019Do\u0006l"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "j\u007fMh\u0014Kx\u0010~\u000cZ\"\rz\u0008"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "I~\u0002l\u0014\u0007`\u000cxSLm\ns\u0019N"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "K|\u00130\u0010E{\u000ez\u0011E~\u001a"

    const/16 v0, 0xa

    move-object v8, v9

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "Ra\u0013oSYi\u0011i\u0015IiLl\u0008E|"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "]e\r{\u0013]"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "K|\u00130\u0004G|\u00130\u000fOb\u00070\rXS\u000el\u001bY,\u0007v\u000fZm\u0017|\u0014\ni\u0011m\u0013X,"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "Ne\u0002s\u0013MX\u000c~\u000f^,^\"\\Dy\u000fs"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "K|\u00130\u000eOa\u000ci\u0019z~\u000cx\u000eO\u007f\u0010L\u000cCb\rz\u000e\u0005e\u0004q\u0013XiC{\u0015K`\u000cx(Em\u0010k\\\u00171Cq\tF`"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "K|\u00130\u000fAe\u0013?\u000fOb\u0007X\u0019^K\u0011p\tZE\ry\u0013"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "K|\u00130\u000fOb\u0007X\u0019^K\u0011p\tZE\ry\u0013"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, "K|\u00130\u000fOb\u0007|\u000eOm\u0017z\u001fC|\u000bz\u000eAi\u001a"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, "K|\u00130\u0014Kb\u0007s\u0019Yc\u0005k\u000bK~\u0006z\u0004Ze\u0011z\u0018"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, "Dy\u000e}\u0019X,\u0005p\u000eGm\u0017?\u0012ExCi\u001dFe\u0007%\\"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string/jumbo v6, "Ke\u0011o\u0010Kb\u0006@\u0011Eh\u0006@\u0013D"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string/jumbo v6, "Ke\u0011o\u0010Kb\u0006@\u0011Eh\u0006@\u0013D"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string/jumbo v6, "Di\u0017h\u0013XgLv\u0012Lc"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string/jumbo v6, "\u0006,\u0017f\u000cO6C"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string/jumbo v6, "Di\u0017h\u0013XgLv\u0012LcLj\u0012Kz\u0002v\u0010Kn\u000fz"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string/jumbo v6, "\u0006,\u0010j\u001e^u\u0013zF\n"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string/jumbo v6, "K|\u00130\u0015D\u007f\u0017~\u0010Fi\u0007?"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string/jumbo v6, "K|\u00130\u0015D\u007f\u0017~\u0010Fi\u0007"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string/jumbo v6, "@e\u0007"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string/jumbo v6, "Kb\u0007m\u0013ChMv\u0012^i\rkRKo\u0017v\u0013D\"\'V=f"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string/jumbo v6, "K|\u00130\u000f^m\u0011k3_x\u0004p\u0015Dk ~\u0010F#\u0005~\u0015Fi\u0007@\u001fEb\u0017~\u001f^S\u0001s\u0013Ig\u0006{"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string/jumbo v6, "Xi\u0002l\u0013D"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string/jumbo v6, "K|\u00130\u000f^m\u0011k3_x\u0004p\u0015Dk ~\u0010F#\u0005~\u0015Fi\u0007@\u0012ES\u0011z\u001fE~\u0007@\u001d_h\np#Zi\u0011r\u0015Y\u007f\np\u0012"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string/jumbo v6, "@e\u0007"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string/jumbo v6, "@e\u0007"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string/jumbo v6, "K|\u00130\u000f^m\u0011k3_x\u0004p\u0015Dk ~\u0010F#\u0005~\u0015Fi\u0007@\u001dC~\u0013s\u001dDi<r\u0013Ni<v\u000fuc\r"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string/jumbo v6, "Ne\u0002s\\Ne\u0002s\u0019X,\u0002o\u000c\nb\u000ck\\Lc\u0016q\u0018"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string/jumbo v6, "K|\u00130\u000f^m\u0011k3_x\u0004p\u0015Dk ~\u0010F#\u0005~\u0015Fi\u0007@\u0012ES\u0000z\u0010Fy\u000f~\u000euo\u0002s\u0010ue\r@\u000cXc\u0004m\u0019Y\u007f"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string/jumbo v6, "^i\u000f%"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string/jumbo v6, "Yx\u0002m\u0008uo\u0002s\u0010"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string/jumbo v6, "K|\u00130\u000f^m\u0011k3_x\u0004p\u0015Dk ~\u0010F#\u0005~\u0015Fi\u0007@\u0012Ex<~\u0010Fc\u0014z\u0018\n"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string/jumbo v6, "K|\u00130\u000f^m\u0011k3_x\u0004p\u0015Dk ~\u0010F#\u0005~\u0015Fi\u0007@\u0012ES\rz\u0008]c\u0011t"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string/jumbo v6, "Zd\u000cq\u0019"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2b
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string/jumbo v6, "Im\u000fs#L~\u000cr"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2c
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string/jumbo v6, "K|\u00130\u000f^m\u0011k3_x\u0004p\u0015Dk ~\u0010F#Ck\u000eS,\u0017p\\Yx\u0002m\u0008\nc\u0016k\u001bEe\rx\\Im\u000fs\\L~\u000cr\\Ko\u0017v\nO,\u0015p\u0015Z,\u0000~\u0010F"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2d
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string/jumbo v6, "K|\u00130\u0010Ek\nq\u001aKe\u000fz\u0018\u0005|\u000co\tZ"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2e
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string/jumbo v6, "Yx\u0011v\u0012Me\u0007"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2f
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string/jumbo v6, "K|\u00130\u001fXi\u0002k\u0019\u0005`\u000cx\u001aC`\u00060\u0019X~\u000cm\\"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_30
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string/jumbo v6, "fc\u0004l"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_31
    aput-object v6, v8, v7

    const/16 v7, 0x33

    const-string/jumbo v6, "Gc\u0016q\u0008Oh"

    const/16 v0, 0x32

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_32
    aput-object v6, v8, v7

    const/16 v7, 0x34

    const-string/jumbo v6, "K|\u00130\u000fOb\u0007\\\u0010Om\u0011[\u0015Xx\u001a"

    const/16 v0, 0x33

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_33
    aput-object v6, v8, v7

    const/16 v7, 0x35

    const-string/jumbo v6, "M~\u000cj\u000cY"

    const/16 v0, 0x34

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_34
    aput-object v6, v8, v7

    const/16 v7, 0x36

    const-string/jumbo v6, "Z~\u0006z\u0011ZxN"

    const/16 v0, 0x35

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_35
    aput-object v6, v8, v7

    const/16 v7, 0x37

    const-string/jumbo v6, "\no\u000b~\u0008Y#\u0001z\u001aE~\u0006?\u0018C\u007f\u0013~\u0008IdCz\u000eXc\u0011?"

    const/16 v0, 0x36

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_36
    aput-object v6, v8, v7

    const/16 v7, 0x38

    const-string/jumbo v6, "K|\u00130\u0004G|\u00130\u000fOb\u00070\rXS\u0010z\u0012NS\u0000p\u0012\\,\u0013m\u0019Oa\u0013kF"

    const/16 v0, 0x37

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_37
    aput-object v6, v8, v7

    const/16 v7, 0x39

    const-string/jumbo v6, "\n~\u0006|\u0019Dx\u0010?\u0018C\u007f\u0013~\u0008IdCz\u000eXc\u0011?"

    const/16 v0, 0x38

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_38
    aput-object v6, v8, v7

    const/16 v7, 0x3a

    const-string/jumbo v6, "K|\u00130\u0004G|\u00130\u000fOb\u00070\rXS\u0010z\u0012NS\u0000p\u0012\\,\u0013m\u0019Oa\u0013kF"

    const/16 v0, 0x39

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_39
    aput-object v6, v8, v7

    const/16 v7, 0x3b

    const-string/jumbo v6, "K|\u00130\u000fOb\u0007L\u0019^K\u0011p\tZ_\u0016}\u0016Oo\u0017"

    const/16 v0, 0x3a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3a
    aput-object v6, v8, v7

    const/16 v7, 0x3c

    const-string/jumbo v6, "\nj\ns\u0019u`\u0006q\u001b^dY"

    const/16 v0, 0x3b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3b
    aput-object v6, v8, v7

    const/16 v7, 0x3d

    const-string/jumbo v6, "_\u007f\u0006m=Ix\np\u0012lc\u0011h\u001dXh.z\u000fYm\u0004zSGi\u0007v\u001duh\u0002k\u001d\u0004j\ns\u0019\ne\u0010?\u0012_`\u000f"

    const/16 v0, 0x3c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3c
    aput-object v6, v8, v7

    const/16 v7, 0x3e

    const-string/jumbo v6, "e~\nz\u0012^m\u0017v\u0013D"

    const/16 v0, 0x3d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3d
    aput-object v6, v8, v7

    const/16 v7, 0x3f

    const-string/jumbo v6, "_\u007f\u0006m=Ix\np\u0012lc\u0011h\u001dXh.z\u000fYm\u0004zSGi\u0007v\u001duh\u0002k\u001d\ne\u0010?\u0012_`\u000f"

    const/16 v0, 0x3e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3e
    aput-object v6, v8, v7

    const/16 v7, 0x40

    const-string/jumbo v6, "_\u007f\u0006m=Ix\np\u0012lc\u0011h\u001dXh.z\u000fYm\u0004z"

    const/16 v0, 0x3f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3f
    aput-object v6, v8, v7

    const/16 v7, 0x41

    const-string/jumbo v6, "_\u007f\u0006m=Ix\np\u0012lc\u0011h\u001dXh.z\u000fYm\u0004zSHm\u0010zJ\u001e!\u0007z\u001fEh\u00060\u0019X~\u000cm"

    const/16 v0, 0x40

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_40
    aput-object v6, v8, v7

    const/16 v7, 0x42

    const-string/jumbo v6, "_\u007f\u0006m=Ix\np\u0012lc\u0011h\u001dXh.z\u000fYm\u0004zSE~\nx\u0015Dm\u000f@\u000fCv\u0006%"

    const/16 v0, 0x41

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_41
    aput-object v6, v8, v7

    const/16 v7, 0x43

    const-string/jumbo v6, "Gi<p\u0010N"

    const/16 v0, 0x42

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_42
    aput-object v6, v8, v7

    const/16 v7, 0x44

    const-string/jumbo v6, "K|\u00130\u000fKz\u0006p\u0010Na\u0006"

    const/16 v0, 0x43

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_43
    aput-object v6, v8, v7

    const/16 v7, 0x45

    const-string/jumbo v6, "Ic\u000e1\u000bBm\u0017l\u001dZ|<o\u000eOj\u0006m\u0019Do\u0006l"

    const/16 v0, 0x44

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_44
    aput-object v6, v8, v7

    const/16 v7, 0x46

    const-string/jumbo v6, "Ky\u0017p\u0018E{\rs\u0013Kh<m\u0013Ka\nq\u001bua\u0002l\u0017"

    const/16 v0, 0x45

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_45
    aput-object v6, v8, v7

    const/16 v7, 0x47

    const-string/jumbo v6, "Ky\u0017p\u0018E{\rs\u0013Kh<|\u0019F`\u0016s\u001dXS\u000e~\u000fA"

    const/16 v0, 0x46

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_46
    aput-object v6, v8, v7

    const/16 v7, 0x48

    const-string/jumbo v6, "Di\u0017h\u0013Xg<k\u0005ZiCq\u0013^,\u0015~\u0010Ch"

    const/16 v0, 0x47

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_47
    aput-object v6, v8, v7

    const/16 v7, 0x49

    const-string/jumbo v6, "Ky\u0017p\u0018E{\rs\u0013Kh<h\u0015Le<r\u001dYg"

    const/16 v0, 0x48

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_48
    aput-object v6, v8, v7

    const/16 v7, 0x4a

    const-string/jumbo v6, "K|\u00130\u0010Ek\u0013m\u0013Ii\u0010lSZ~\u000c|\u0015Dj\u000c?"

    const/16 v0, 0x49

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_49
    aput-object v6, v8, v7

    const/16 v7, 0x4b

    const-string/jumbo v6, "K|\u00130\u0010Ek\u0013m\u0013Ii\u0010lSO~\u0011p\u000e\n"

    const/16 v0, 0x4a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4a
    aput-object v6, v8, v7

    const/16 v7, 0x4c

    const-string/jumbo v6, "Ic\u000e1\u001aKo\u0006}\u0013EgMp\u000eIm"

    const/16 v0, 0x4b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4b
    aput-object v6, v8, v7

    const/16 v7, 0x4d

    const-string/jumbo v6, "Ic\u000e1\u001e_a\u0013k\u0019IdM}\tG|\u0004~"

    const/16 v0, 0x4c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4c
    aput-object v6, v8, v7

    const/16 v7, 0x4e

    const-string/jumbo v6, "Ic\u000e1\u0008Bi\u0007z\u001fA\"\u0002q\u0018Xc\n{RK|\u0013"

    const/16 v0, 0x4d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4d
    aput-object v6, v8, v7

    const/16 v7, 0x4f

    const-string/jumbo v6, "Kb\u0007m\u0013ChMv\u0012^i\rkRKo\u0017v\u0013D\"5V9}"

    const/16 v0, 0x4e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4e
    aput-object v6, v8, v7

    const/16 v7, 0x50

    const-string/jumbo v6, "K|\u00130\u000cKo\u0008~\u001bOh\nq\u0008Ob\u0017lSNi\u0015v\u001fO,"

    const/16 v0, 0x4f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4f
    aput-object v6, v8, v7

    const/16 v7, 0x51

    const-string/jumbo v6, "Kb\u0007m\u0013ChMv\u0012^i\rkRKo\u0017v\u0013D\"0Z2n"

    const/16 v0, 0x50

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_50
    aput-object v6, v8, v7

    const/16 v7, 0x52

    const-string/jumbo v6, "Ic\u000e1\u001bEc\u0004s\u0019\u0004v\u001bv\u0012M\"\u0000s\u0015Ob\u00171\u001dDh\u0011p\u0015N"

    const/16 v0, 0x51

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_51
    aput-object v6, v8, v7

    const/16 v7, 0x53

    const-string/jumbo v6, "L`\no\u001eEm\u0011{RK|\u0013"

    const/16 v0, 0x52

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_52
    aput-object v6, v8, v7

    const/16 v7, 0x54

    const-string/jumbo v6, "Ic\u000e1\u0008]e\u0017k\u0019X\"\u0002q\u0018Xc\n{"

    const/16 v0, 0x53

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_53
    aput-object v6, v8, v7

    const/16 v7, 0x55

    const-string/jumbo v6, "K|\u00130\u0008O`\u000f0\u0013\\i\u0011m\u0015Ni"

    const/16 v0, 0x54

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_54
    aput-object v6, v8, v7

    const/16 v7, 0x56

    const-string/jumbo v6, "Ic\u000e1\u000fOoM~\u0012N~\u000cv\u0018\u0004m\u0013oRle\u000fz(Xm\rl\u001aO~ s\u0015Ob\u0017"

    const/16 v0, 0x55

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_55
    aput-object v6, v8, v7

    const/16 v7, 0x57

    const-string/jumbo v6, "fK&20\u007f>P/L"

    const/16 v0, 0x56

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_56
    aput-object v6, v8, v7

    const/16 v7, 0x58

    const-string/jumbo v6, "Kb\u0007m\u0013ChMv\u0012^i\rkROt\u0017m\u001d\u0004X&G("

    const/16 v0, 0x57

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_57
    aput-object v6, v8, v7

    const/16 v7, 0x59

    const-string/jumbo v6, "^{M~\u0012Nh\u0006iRK|\u000fj\u000eA"

    const/16 v0, 0x58

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_58
    aput-object v6, v8, v7

    const/16 v7, 0x5a

    const-string/jumbo v6, "FmM{\u000eEe\u00071\rX"

    const/16 v0, 0x59

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_59
    aput-object v6, v8, v7

    const/16 v7, 0x5b

    const-string/jumbo v6, "Kb\u0007m\u0013ChMv\u0012^i\rkROt\u0017m\u001d\u0004X&G("

    const/16 v0, 0x5a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5a
    aput-object v6, v8, v7

    const/16 v7, 0x5c

    const-string/jumbo v6, "Ic\u000e1\u001aKo\u0006}\u0013EgMt\u001d^m\r~"

    const/16 v0, 0x5b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5b
    aput-object v6, v8, v7

    const/16 v7, 0x5d

    const-string/jumbo v6, "\npC"

    const/16 v0, 0x5c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5c
    aput-object v6, v8, v7

    const/16 v7, 0x5e

    const-string/jumbo v6, "Ic\u000e1\u0015Ni\u0002l\u0014E{\u0006mRXi\u0002{\u0015^`\u0002k\u0019X\"\u0013m\u0013"

    const/16 v0, 0x5d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5d
    aput-object v6, v8, v7

    const/16 v7, 0x5f

    const-string/jumbo v6, "Kb\u0007m\u0013ChMv\u0012^i\rkROt\u0017m\u001d\u0004E-V(cM/@5dX&Q(y"

    const/16 v0, 0x5e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5e
    aput-object v6, v8, v7

    const/16 v7, 0x60

    const-string/jumbo v6, "Bx\u0017o\u000f\u0010#Lh\u0014Kx\u0010~\u000cZ\"\u0000p\u0011\u0005h\u000f0"

    const/16 v0, 0x5f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5f
    aput-object v6, v8, v7

    const/16 v7, 0x61

    const-string/jumbo v6, "@|Mq\u001d\\i\u00111\u001fKj\u0006"

    const/16 v0, 0x60

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_60
    aput-object v6, v8, v7

    const/16 v7, 0x62

    const-string/jumbo v6, "Ic\u000e1\u001bEc\u0004s\u0019\u0004m\r{\u000eEe\u00071\u001dZ|\u00101\u001bEc\u0004s\u0019\\c\n|\u0019"

    const/16 v0, 0x61

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_61
    aput-object v6, v8, v7

    const/16 v7, 0x63

    const-string/jumbo v6, "Ya\u0010@\u001eEh\u001a"

    const/16 v0, 0x62

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_62
    aput-object v6, v8, v7

    const/16 v7, 0x64

    const-string/jumbo v6, "Ic\u000e1\u000bBm\u0017l\u001dZ|"

    const/16 v0, 0x63

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x65

    const-string/jumbo v6, "Fu\u0010z\u000fEj\u00171\u001dDh\u0005k\u000c"

    const/16 v0, 0x64

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_64
    aput-object v6, v8, v7

    const/16 v7, 0x66

    const-string/jumbo v6, " \u0006"

    const/16 v0, 0x65

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_65
    aput-object v6, v8, v7

    const/16 v7, 0x67

    const-string/jumbo v6, "Ic\u000e1\u000bE~\u000f{RDi\u0014l\u000cK|\u0006m\u000f"

    const/16 v0, 0x66

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_66
    aput-object v6, v8, v7

    const/16 v7, 0x68

    const-string/jumbo v6, "Kb\u0007m\u0013ChMv\u0012^i\rkROt\u0017m\u001d\u0004X&G("

    const/16 v0, 0x67

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_67
    aput-object v6, v8, v7

    const/16 v7, 0x69

    const-string/jumbo v6, "Ic\u000e1\u000fOoM~\u0012N~\u000cv\u0018\u0004{\n{\u001bOx\u0002o\u000c\u0004h\np\u0008OgMl\u0011Oa\u000c"

    const/16 v0, 0x68

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_68
    aput-object v6, v8, v7

    const/16 v7, 0x6a

    const-string/jumbo v6, "H`\u0016z\u0008Ec\u0017w"

    const/16 v0, 0x69

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_69
    aput-object v6, v8, v7

    const/16 v7, 0x6b

    const-string/jumbo v6, "Ic\u000e1\u001bEc\u0004s\u0019\u0004m\r{\u000eEe\u00071\u001dZ|\u00101\u0008Xm\rl\u0010Kx\u0006"

    const/16 v0, 0x6a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6a
    aput-object v6, v8, v7

    const/16 v7, 0x6c

    const-string/jumbo v6, "Bx\u0017o\u000f\u0010#Lh\u000b]\"\u0014w\u001d^\u007f\u0002o\u000c\u0004o\u000crSNc\u0014q\u0010Em\u00070"

    const/16 v0, 0x6b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6b
    aput-object v6, v8, v7

    const/16 v7, 0x6d

    const-string/jumbo v6, "\\b\u00071\u001dDh\u0011p\u0015N!\u0007v\u000e\u0005a\u000elQYa\u0010"

    const/16 v0, 0x6c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x6e

    const-string/jumbo v6, "Ic\u000e1\u0018Kx\u0002i\u0015P\"\u0010k\u001dXk\u0002k\u0019"

    const/16 v0, 0x6d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6d
    aput-object v6, v8, v7

    const/16 v7, 0x6f

    const-string/jumbo v6, "Ic\u000e1\u0008Ob\u0017w\u001eCxMu\tFe\u0006k"

    const/16 v0, 0x6e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6e
    aput-object v6, v8, v7

    const/16 v7, 0x70

    const-string/jumbo v6, "Ic\u000e1\u0018Xc\u0013}\u0013R\"\u0002q\u0018Xc\n{"

    const/16 v0, 0x6f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6f
    aput-object v6, v8, v7

    const/16 v7, 0x71

    const-string/jumbo v6, "Ic\u000e1\u0010Cb\u0008z\u0018CbM~\u0012N~\u000cv\u0018"

    const/16 v0, 0x70

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_70
    aput-object v6, v8, v7

    const/16 v7, 0x72

    const-string/jumbo v6, "Ic\u000e1\u0008B~\u0006z\u001eKb\u0002q\u001d\u0004b\u000ck\u0019Y"

    const/16 v0, 0x71

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_71
    aput-object v6, v8, v7

    const/16 v7, 0x73

    const-string/jumbo v6, "Ic\u000e1\u000fZ~\nq\u001bZm\u0007"

    const/16 v0, 0x72

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_72
    aput-object v6, v8, v7

    const/16 v7, 0x74

    const-string/jumbo v6, "\npC"

    const/16 v0, 0x73

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_73
    aput-object v6, v8, v7

    const/16 v7, 0x75

    const-string/jumbo v6, "Gc\u0001vR[e\u0010lRZ`\u0016m\r"

    const/16 v0, 0x74

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_74
    aput-object v6, v8, v7

    const/16 v7, 0x76

    const-string/jumbo v6, "Ic\u000e1\u001dDh\u0011p\u0015N\"\u0002o\u000cY\"\u0017~\u001b"

    const/16 v0, 0x75

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_75
    aput-object v6, v8, v7

    const/16 v7, 0x77

    const-string/jumbo v6, "^i\u001bkSZ`\u0002v\u0012"

    const/16 v0, 0x76

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0x78

    const-string/jumbo v6, "Ic\u000e1\u0010M\"\u0015~\u0010FiMo\u0014Eb\u0006-\u001fB~\u000cr\u0019"

    const/16 v0, 0x77

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_77
    aput-object v6, v8, v7

    const/16 v7, 0x79

    const-string/jumbo v6, "Ic\u000e1\u0019\\i\u0011q\u0013^i"

    const/16 v0, 0x78

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_78
    aput-object v6, v8, v7

    const/16 v7, 0x7a

    const-string/jumbo v6, "Kb\u0007m\u0013ChMv\u0012^i\rkROt\u0017m\u001d\u0004I.^5f"

    const/16 v0, 0x79

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_79
    aput-object v6, v8, v7

    const/16 v7, 0x7b

    const-string/jumbo v6, "Ic\u000e1\u001bEc\u0004s\u0019\u0004m\r{\u000eEe\u00071\u001dZ|\u00101\u000cFy\u0010"

    const/16 v0, 0x7a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7a
    aput-object v6, v8, v7

    const/16 v7, 0x7c

    const-string/jumbo v6, "Ic\u000e1\u000fOoM~\u0012N~\u000cv\u0018\u0004m\u0013oRle\u000fz/Bm\u0011z?Fe\u0006q\u0008"

    const/16 v0, 0x7b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7b
    aput-object v6, v8, v7

    const/16 v7, 0x7d

    const-string/jumbo v6, "Ic\u000e1\u0014^oMl\u0013Ie\u0002s\u0012Ox\u0014p\u000eA\"\u0013s\tXg"

    const/16 v0, 0x7c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7c
    aput-object v6, v8, v7

    const/16 v7, 0x7e

    const-string/jumbo v6, "Ic\u000e1\u001bEc\u0004s\u0019\u0004m\r{\u000eEe\u00071\u001bEc\u0004s\u0019[y\n|\u0017Yi\u0002m\u001fBn\u000cg"

    const/16 v0, 0x7d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7d
    aput-object v6, v8, v7

    const/16 v7, 0x7f

    const-string/jumbo v6, "Kb\u0007m\u0013ChMv\u0012^i\rkROt\u0017m\u001d\u0004_6]6oO7"

    const/16 v0, 0x7e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7e
    aput-object v6, v8, v7

    const/16 v7, 0x80

    const-string/jumbo v6, "E~\u00041\u0011Ev\ns\u0010K\"\u0005v\u000eOj\u000cg"

    const/16 v0, 0x7f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7f
    aput-object v6, v8, v7

    const/16 v7, 0x81

    const-string/jumbo v6, "K|\u00130\u0008O`\u000f0\u0012Eb\u0006"

    const/16 v0, 0x80

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_80
    aput-object v6, v8, v7

    const/16 v7, 0x82

    const-string/jumbo v6, "K|\u00130\u0008O`\u000f?"

    const/16 v0, 0x81

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_81
    aput-object v6, v8, v7

    const/16 v7, 0x83

    const-string/jumbo v6, "Bx\u0017o\u000f\u0010#Lh\u000b]\"\u0014w\u001d^\u007f\u0002o\u000c\u0004o\u000crSNc\u0014q\u0010Em\u00070"

    const/16 v0, 0x82

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_82
    aput-object v6, v8, v7

    const/16 v7, 0x84

    const-string/jumbo v6, "Ic\u000e1\u001dDh\u0011z\u000bYd\u00161\u001dDh\u0011p\u0015N\"\u0011z\u0018Ne\u0017"

    const/16 v0, 0x83

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_83
    aput-object v6, v8, v7

    const/16 v7, 0x85

    const-string/jumbo v6, "Kb\u0007m\u0013ChMv\u0012^i\rkROt\u0017m\u001d\u0004I.^5f"

    const/16 v0, 0x84

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_84
    aput-object v6, v8, v7

    const/16 v7, 0x86

    const-string/jumbo v6, "Ic\u000e1\u001bEc\u0004s\u0019\u0004m\r{\u000eEe\u00071\u001dZ|\u00101\u0011O\u007f\u0010~\u001bCb\u0004"

    const/16 v0, 0x85

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_85
    aput-object v6, v8, v7

    const/16 v7, 0x87

    const-string/jumbo v6, "Bx\u0017o\u000f\u0010#Lh\u0014Kx\u0010~\u000cZ\"\u0000p\u0011\u0005h\u000f0"

    const/16 v0, 0x86

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_86
    aput-object v6, v8, v7

    const/16 v7, 0x88

    const-string/jumbo v6, "Ic\u000e1\u0011Ex\u000cm\u0013FmM}\u0010_~Ml\u0013Ie\u0002s\u000fBm\u0011z"

    const/16 v0, 0x87

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_87
    aput-object v6, v8, v7

    const/16 v7, 0x89

    const-string/jumbo v6, "Ic\u000e1\u001bEc\u0004s\u0019\u0004m\r{\u000eEe\u00071\u001dZ|\u00101\u0018Eo\u0010"

    const/16 v0, 0x88

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_88
    aput-object v6, v8, v7

    const/16 v7, 0x8a

    const-string/jumbo v6, "Ic\u000e1\u0010MiMr\u0019Y\u007f\u0002x\u0019\u0004m\u0000k\u0015\\e\u0017fRIc\u000eo\u0013YiM\\\u0013G|\u000cl\u0019gi\u0010l\u001dMi\"|\u0008Cz\nk\u0005"

    const/16 v0, 0x89

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_89
    aput-object v6, v8, v7

    const/16 v7, 0x8b

    const-string/jumbo v6, "IdMk\u0019Ka\u0017~\u000fA\u007fMk\u001dYg\u00101\u000cKe\u0007"

    const/16 v0, 0x8a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8a
    aput-object v6, v8, v7

    const/16 v7, 0x8c

    const-string/jumbo v6, "Ic\u000e1\u0017Fu\u00061\u0015GiMs\u001d^e\r"

    const/16 v0, 0x8b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8b
    aput-object v6, v8, v7

    const/16 v7, 0x8d

    const-string/jumbo v6, "K|\u00130\u0008O`\u000f0\u0012Eb\u0006"

    const/16 v0, 0x8c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8c
    aput-object v6, v8, v7

    const/16 v7, 0x8e

    const-string/jumbo v6, "K`\u0002m\u0011"

    const/16 v0, 0x8d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8d
    aput-object v6, v8, v7

    const/16 v7, 0x8f

    const-string/jumbo v6, "Ic\u000e1\u000bBm\u0017l\u001dZ|"

    const/16 v0, 0x8e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8e
    aput-object v6, v8, v7

    const/16 v7, 0x90

    const-string/jumbo v6, "K|\u00130\u001dFm\u0011rSNn\u0001~\u001fAy\u00130\u000f^m\u0011k\\"

    const/16 v0, 0x8f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8f
    aput-object v6, v8, v7

    const/16 v7, 0x91

    const-string/jumbo v6, "Ic\u000e1\u000bBm\u0017l\u001dZ|M~\u0010K~\u000e11o_0^;o_<[>uN\"\\7\u007f\\"

    const/16 v0, 0x90

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_90
    aput-object v6, v8, v7

    const/16 v7, 0x92

    const-string/jumbo v6, "Xi\u0012j\u0019Yx\nq\u001b\n\u007f\u0006m\nO~Co\u000eE|\u0006m\u0008Ci\u0010"

    const/16 v0, 0x91

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_91
    aput-object v6, v8, v7

    const/16 v7, 0x93

    const-string/jumbo v6, "K|\u00130\u0014Kb\u0007s\u0019Ic\rq\u0019Ix\u0006{SYi\r{QZi\r{\u0015DkNm\u0019[y\u0006l\u0008Y6C"

    const/16 v0, 0x92

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_92
    aput-object v6, v8, v7

    const/16 v7, 0x94

    const-string/jumbo v6, "Xi\u0012j\u0019Yx\nq\u001b\no\u0002s\u0010Kn\ns\u0015^uCp\u0012\nm\u000fs\\Ic\rk\u001dIx\u0010"

    const/16 v0, 0x93

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_93
    aput-object v6, v8, v7

    const/16 v7, 0x95

    const-string/jumbo v6, "I`\nz\u0012^S\u0015z\u000eYe\u000cq#_|\u0004m\u001dNi\u0007"

    const/16 v0, 0x94

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_94
    aput-object v6, v8, v7

    const/16 v7, 0x96

    const-string/jumbo v6, "Ic\u000eo\u0010Ox\u0006{\\Ic\rq\u0019Ix\u0006{\\_|\u0004m\u001dNiCl\u001fXe\u0013k"

    const/16 v0, 0x95

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_95
    aput-object v6, v8, v7

    const/16 v7, 0x97

    const-string/jumbo v6, "I`\nz\u0012^S\u0015z\u000eYe\u000cq#_|\u0004m\u001dNi\u0007"

    const/16 v0, 0x96

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_96
    aput-object v6, v8, v7

    const/16 v7, 0x98

    const-string/jumbo v6, "Xy\rq\u0015DkC|\u0013Db\u0006|\u0008OhCj\u000cM~\u0002{\u0019\n\u007f\u0000m\u0015Zx"

    const/16 v0, 0x97

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_97
    aput-object v6, v8, v7

    const/16 v7, 0x99

    const-string/jumbo v6, "Ic\u000e1\u000bBm\u0017l\u001dZ|<o\u000eOj\u0006m\u0019Do\u0006l"

    const/16 v0, 0x98

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_98
    aput-object v6, v8, v7

    const/16 v7, 0x9a

    const-string/jumbo v6, "K|\u00130\u001aN#\u000fv\u000f^#\u0002}\u000fE`\u0016k\u0019\n"

    const/16 v0, 0x99

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_99
    aput-object v6, v8, v7

    const/16 v7, 0x9b

    const-string/jumbo v6, "K|\u00130\u001aN#\u000fv\u000f^,"

    const/16 v0, 0x9a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_9a
    aput-object v6, v8, v7

    const/16 v7, 0x9c

    const-string/jumbo v6, "\u0005|\u0011p\u001f\u0005\u007f\u0006s\u001a\u0005j\u0007"

    const/16 v0, 0x9b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_9b
    aput-object v6, v8, v7

    const/16 v7, 0x9d

    const-string/jumbo v6, "\n`\nl\u0008le\u000fz\u000f\n~\u0006k\tXb\u0006{\\K,\rp\u0012\u0007i\u000eo\u0008S,\u0002m\u000eKuCh\u0015^dC~\\Dy\u000fs\\Ob\u0017m\u0005"

    const/16 v0, 0x9c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_9c
    aput-object v6, v8, v7

    const/16 v7, 0x9e

    const-string/jumbo v6, "K|\u00130\u001aN#\u000fv\u000f^#\u0000~\u0012Eb\n|\u001dF,"

    const/16 v0, 0x9d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_9d
    aput-object v6, v8, v7

    const/16 v7, 0x9f

    const-string/jumbo v6, "K|\u00130\u001aN#\u000fv\u000f^,"

    const/16 v0, 0x9e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_9e
    aput-object v6, v8, v7

    const/16 v7, 0xa0

    const-string/jumbo v6, "\n`\nl\u0008le\u000fz\u000f\n~\u0006k\tXb\u0006{\\Dy\u000fs\\Ni\u0010o\u0015^iCv\u0008\nn\u0006v\u0012M,\u0002q\\Ot\nl\u0008Cb\u0004?\u0018C~\u0006|\u0008E~\u001a"

    const/16 v0, 0x9f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_9f
    aput-object v6, v8, v7

    const/16 v7, 0xa1

    const-string/jumbo v6, "K|\u00130\u001aN#\u000fv\u000f^,"

    const/16 v0, 0xa0

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a0
    aput-object v6, v8, v7

    const/16 v7, 0xa2

    const-string/jumbo v6, "\nh\u000cz\u000f\nb\u000ck\\Ot\nl\u0008\nc\u0011?\u0015Y,\rp\u0008\nh\nm\u0019Ix\u000cm\u0005"

    const/16 v0, 0xa1

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a1
    aput-object v6, v8, v7

    const/16 v7, 0xa3

    const-string/jumbo v6, "K|\u00130\u000cXc\u0000z\u000fYi\u00100\u000cXc\u0000v\u0012LcC"

    const/16 v0, 0xa2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a2
    aput-object v6, v8, v7

    const/16 v7, 0xa4

    const-string/jumbo v6, "K|\u00130\u000cXc\u0000z\u000fYi\u00100\u000cXc\u00000\u000fO`\u0005?"

    const/16 v0, 0xa3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a3
    aput-object v6, v8, v7

    const/16 v7, 0xa5

    const-string/jumbo v6, "\n$"

    const/16 v0, 0xa4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a4
    aput-object v6, v8, v7

    const/16 v7, 0xa6

    const-string/jumbo v6, "K|\u00130\u000cXc\u0000|\u0019Y\u007f\u0006lSZ~\u000c|\\"

    const/16 v0, 0xa5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a5
    aput-object v6, v8, v7

    const/16 v7, 0xa7

    const-string/jumbo v6, "Ic\u000e1\u000bBm\u0017l\u001dZ|"

    const/16 v0, 0xa6

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a6
    aput-object v6, v8, v7

    const/16 v7, 0xa8

    const-string/jumbo v6, "K|\u00130\u000cXc\u0000z\u000fYi\u00100\u001dF`\u0013m\u0013I\u007f"

    const/16 v0, 0xa7

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a7
    aput-object v6, v8, v7

    const/16 v7, 0xa9

    const-string/jumbo v6, "Ic\u000e1\u000bBm\u0017l\u001dZ|<o\u000eOj\u0006m\u0019Do\u0006l"

    const/16 v0, 0xa8

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a8
    aput-object v6, v8, v7

    const/16 v7, 0xaa

    const-string/jumbo v6, "Bm\u0010@\u0014Kh<}\u001dIg\u0004m\u0013_b\u0007@\u0018Kx\u0002@\u0018C\u007f\u0002}\u0010Oh"

    const/16 v0, 0xa9

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a9
    aput-object v6, v8, v7

    const/16 v7, 0xab

    const-string/jumbo v6, "K|\u00130\u000f^m\u0011k\u000eCb\u0004k\u0013DiLv\u0010Fi\u0004~\u0010Yx\u0002k\u0019\n"

    const/16 v0, 0xaa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_aa
    aput-object v6, v8, v7

    const/16 v7, 0xac

    const-string/jumbo v6, "K|\u00130\u000f^m\u0011k\u000eCb\u0004k\u0013DiL|\u0010E\u007f\u0006l\u0008Xi\u0002r\\"

    const/16 v0, 0xab

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ab
    aput-object v6, v8, v7

    const/16 v7, 0xad

    const-string/jumbo v6, "Le\u000fz"

    const/16 v0, 0xac

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ac
    aput-object v6, v8, v7

    const/16 v7, 0xae

    const-string/jumbo v6, "K|\u00130\u000f^m\u0011k\u000eCb\u0004k\u0013DiL|\u0010E\u007f\u0006l\u0008Xi\u0002r\\"

    const/16 v0, 0xad

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ad
    aput-object v6, v8, v7

    const/16 v7, 0xaf

    const-string/jumbo v6, "K|\u00130\u000f^m\u0011k\u000eCb\u0004k\u0013DiL|\u0010E\u007f\u0006l\u0008Xi\u0002r\\"

    const/16 v0, 0xae

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ae
    aput-object v6, v8, v7

    const/16 v7, 0xb0

    const-string/jumbo v6, "Ky\u0007v\u0013"

    const/16 v0, 0xaf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_af
    aput-object v6, v8, v7

    const/16 v7, 0xb1

    const-string/jumbo v6, "K|\u00130\u000f^m\u0011k\u000eCb\u0004k\u0013DiLy\u0015Fi\rp\u0008Lc\u0016q\u0018\n"

    const/16 v0, 0xb0

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b0
    aput-object v6, v8, v7

    const/16 v7, 0xb2

    const-string/jumbo v6, "K|\u00130\u000f^m\u0011k\u000eCb\u0004k\u0013DiL|\u0010E\u007f\u0006l\u0008Xi\u0002r\\"

    const/16 v0, 0xb1

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b1
    aput-object v6, v8, v7

    const/16 v7, 0xb3

    const-string/jumbo v6, "Xi\u0004v\u000f^~\u0002k\u0015Eb<|\u0013Ni"

    const/16 v0, 0xb2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b2
    aput-object v6, v8, v7

    const/16 v7, 0xb4

    const-string/jumbo v6, "Ic\u000e1\u000bBm\u0017l\u001dZ|<o\u000eOj\u0006m\u0019Do\u0006l"

    const/16 v0, 0xb3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b3
    aput-object v6, v8, v7

    const/16 v7, 0xb5

    const-string/jumbo v6, "K|\u00130\tZh\u0002k\u0019Ia\u0002q\u0018Na\u0014p\u000eAi\u00110\u0018HS\nq\u0015^"

    const/16 v0, 0xb4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b4
    aput-object v6, v8, v7

    const/16 v7, 0xb6

    const-string/jumbo v6, "K|\u00130\u000fOb\u0007\\\u000eOm\u0017z;Xc\u0016o?Bm\u0017"

    const/16 v0, 0xb5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b5
    aput-object v6, v8, v7

    const/16 v7, 0xb7

    const-string/jumbo v6, "Ic\u000e1\u000bBm\u0017l\u001dZ|<o\u000eOj\u0006m\u0019Do\u0006l"

    const/16 v0, 0xb6

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b6
    aput-object v6, v8, v7

    const/16 v7, 0xb8

    const-string/jumbo v6, "Xi\u0005m\u0019Yd<}\u000eEm\u0007|\u001dYx<s\u0015Yx\u0010"

    const/16 v0, 0xb7

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b7
    aput-object v6, v8, v7

    const/16 v7, 0xb9

    const-string/jumbo v6, "K|\u00130\u0018O`\u0006k\u0019E`\u0007r\u0019"

    const/16 v0, 0xb8

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b8
    aput-object v6, v8, v7

    const/16 v7, 0xba

    const-string/jumbo v6, "Gi<p\u0010N"

    const/16 v0, 0xb9

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b9
    aput-object v6, v8, v7

    const/16 v7, 0xbb

    const-string/jumbo v6, "Dy\u000fs\\Hm\u0017k\u0019XuC|\u0014Kb\u0004z\\Oz\u0006q\u0008\u0011,\u0000~\u0012Dc\u0017?\u000fOb\u0007?\u000bOnC}\u001d^x\u0006m\u0005\ny\u0013{\u001d^i"

    const/16 v0, 0xba

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ba
    aput-object v6, v8, v7

    const/16 v7, 0xbc

    const-string/jumbo v6, "Dy\u000fs\\Zc\u0014z\u000e\n\u007f\u0002i\u0019\na\u000c{\u0019\ni\u0015z\u0012^7C|\u001dDb\u000ck\\Yi\r{\\]i\u0001?\u001eKx\u0017z\u000eS,\u0016o\u0018Kx\u0006"

    const/16 v0, 0xbb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_bb
    aput-object v6, v8, v7

    const/16 v7, 0xbd

    const-string/jumbo v6, "K|\u00130\u000f^m\u0011kQKo\u0017v\nCx\u001a?"

    const/16 v0, 0xbc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_bc
    aput-object v6, v8, v7

    const/16 v7, 0xbe

    const-string/jumbo v6, "Xi\u0004v\u000f^~\u0002k\u0015Eb<y\u001dC`\u0016m\u0019u~\u0006~\u000fEb"

    const/16 v0, 0xbd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_bd
    aput-object v6, v8, v7

    const/16 v7, 0xbf

    const-string/jumbo v6, "Ic\u000e1\u000bBm\u0017l\u001dZ|<o\u000eOj\u0006m\u0019Do\u0006l"

    const/16 v0, 0xbe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_be
    aput-object v6, v8, v7

    const/16 v7, 0xc0

    const-string/jumbo v6, "K|\u00130\u000fOb\u0007M\u0019Gc\u0015z=Na\nq\u000f"

    const/16 v0, 0xbf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_bf
    aput-object v6, v8, v7

    const/16 v7, 0xc1

    const-string/jumbo v6, "K|\u00130\u000fOb\u0007L\tH\u007f\u0000m\u0015Hi/p\u001fKx\np\u0012Y#"

    const/16 v0, 0xc0

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c0
    aput-object v6, v8, v7

    const/16 v7, 0xc2

    const-string/jumbo v6, "K|\u00130\u001fXi\u0002k\u0019\u0005~\u0006~\u0018ua\u00060\u0015ES\u0006m\u000eE~"

    const/16 v0, 0xc1

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c1
    aput-object v6, v8, v7

    const/16 v7, 0xc3

    const-string/jumbo v6, "K|\u00130\u001fXi\u0002k\u0019\u0005~\u0006~\u0018ua\u00060\u000fO~\n~\u0010Cv\u0002k\u0015Eb<z\u000eXc\u0011"

    const/16 v0, 0xc2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c2
    aput-object v6, v8, v7

    const/16 v7, 0xc4

    const-string/jumbo v6, "K|\u00130\u001bOx\u000cs\u0018Gi"

    const/16 v0, 0xc3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c3
    aput-object v6, v8, v7

    const/16 v7, 0xc5

    const-string/jumbo v6, "Gi<p\u0010N"

    const/16 v0, 0xc4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c4
    aput-object v6, v8, v7

    const/16 v7, 0xc6

    const-string/jumbo v6, "Gi<p\u0010N"

    const/16 v0, 0xc5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c5
    aput-object v6, v8, v7

    const/16 v7, 0xc7

    const-string/jumbo v6, "K|\u00130\u000fOx\u0005~\u0015F~\u0006~\u000fEbLy\u001dC`\u0006{"

    const/16 v0, 0xc6

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c6
    aput-object v6, v8, v7

    const/16 v7, 0xc8

    const-string/jumbo v6, "Xi\u0004v\u000f^~\u0002k\u0015Eb<y\u001dC`\u0016m\u0019u~\u0006~\u000fEb"

    const/16 v0, 0xc7

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c7
    aput-object v6, v8, v7

    const/16 v7, 0xc9

    const-string/jumbo v6, "Ic\u000e1\u000bBm\u0017l\u001dZ|<o\u000eOj\u0006m\u0019Do\u0006l"

    const/16 v0, 0xc8

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c8
    aput-object v6, v8, v7

    const/16 v7, 0xca

    const-string/jumbo v6, "K|\u00130\u000fOb\u0007J\u0012Yy\u0001l\u001fXe\u0001z0Eo\u0002k\u0015Eb\u00100"

    const/16 v0, 0xc9

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c9
    aput-object v6, v8, v7

    const/16 v7, 0xcb

    const-string/jumbo v6, "Yi\u0017"

    const/16 v0, 0xca

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ca
    aput-object v6, v8, v7

    const/16 v7, 0xcc

    const-string/jumbo v6, "Yi\u0017"

    const/16 v0, 0xcb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_cb
    aput-object v6, v8, v7

    const/16 v7, 0xcd

    const-string/jumbo v6, "Ic\u000e1\u000bBm\u0017l\u001dZ|<o\u000eOj\u0006m\u0019Do\u0006l"

    const/16 v0, 0xcc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_cc
    aput-object v6, v8, v7

    const/16 v7, 0xce

    const-string/jumbo v6, "Ga\u0010@\u001d_x\u000bp\u000eCx\u001a@\u0013\\i\u0011m\u0015Ni"

    const/16 v0, 0xcd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_cd
    aput-object v6, v8, v7

    const/16 v7, 0xcf

    const-string/jumbo v6, "K|\u00130\u000fOx<r\u0011YS\u0002j\u0008Bc\u0011v\u0008SS\u000ci\u0019X~\n{\u0019\u0005j\u0002v\u0010Oh"

    const/16 v0, 0xce

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ce
    aput-object v6, v8, v7

    const/16 v7, 0xd0

    const-string/jumbo v6, "Ga\u0010@\u001d_x\u000bp\u000eCx\u001a@\u0013\\i\u0011m\u0015Ni"

    const/16 v0, 0xcf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_cf
    aput-object v6, v8, v7

    const/16 v7, 0xd1

    const-string/jumbo v6, "t$8.KwpQDL\u001dQ\u001f,\'\u001a=Q,H\u001c5>cHq<R,H\u001f:T\'EwpVDM\u0018?W*J\u001d4>cJq<R-O\u001e9UB\u0000\u0012WR-H\u001cQ\u001f&\'\u001a=Q,H\u001f4>c NwPbUvhI Tvh\u0018+P\u001cqJ;"

    const/16 v0, 0xd0

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d0
    aput-object v6, v8, v7

    const/16 v7, 0xd2

    const-string/jumbo v6, "K|\u00130\u0004G|\u00130\u000eOo\u00150\rXS\u0017z\u000eGe\r~\u0008O,\u0011z\u001f\\6C:\u000f\n`\u000c|\u001dF6C:\u000f\no\u000fz\u001dX6C:\u001e"

    const/16 v0, 0xd1

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d1
    aput-object v6, v8, v7

    const/16 v7, 0xd3

    const-string/jumbo v6, "]i\u0001"

    const/16 v0, 0xd2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d2
    aput-object v6, v8, v7

    const/16 v7, 0xd4

    const-string/jumbo v6, "K|\u00130\u000fG\u007fC"

    const/16 v0, 0xd3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d3
    aput-object v6, v8, v7

    const/16 v7, 0xd5

    const-string/jumbo v6, "K|\u00130\u000fG\u007fLq\u0013\nm\u0000k\u0015\\e\u0017v\u0019Y"

    const/16 v0, 0xd4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d4
    aput-object v6, v8, v7

    const/16 v7, 0xd6

    const-string/jumbo v6, "Ya\u0010@\u001eEh\u001a"

    const/16 v0, 0xd5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d5
    aput-object v6, v8, v7

    const/16 v7, 0xd7

    const-string/jumbo v6, "Kb\u0007m\u0013ChMv\u0012^i\rkRKo\u0017v\u0013D\"0Z2nX,"

    const/16 v0, 0xd6

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d6
    aput-object v6, v8, v7

    const/16 v7, 0xd8

    const-string/jumbo v6, "Xi\u0004v\u000f^~\u0002k\u0015Eb<o\u000eCo\u0006"

    const/16 v0, 0xd7

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d7
    aput-object v6, v8, v7

    const/16 v7, 0xd9

    const-string/jumbo v6, "Ic\u000e1\u000bBm\u0017l\u001dZ|<o\u000eOj\u0006m\u0019Do\u0006l"

    const/16 v0, 0xd8

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d8
    aput-object v6, v8, v7

    const/16 v7, 0xda

    const-string/jumbo v6, "Oa\u0013k\u0005\nf\n{\u000f\n`\nl\u0008\ne\r?\u000eO}\u0016z\u000f^i\u0007?\u001fK|\u0002}\u0015Fe\u0017f\\[y\u0006m\u0005\u0011,\u0010t\u0015Z|\nq\u001b"

    const/16 v0, 0xd9

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d9
    aput-object v6, v8, v7

    const/16 v7, 0xdb

    const-string/jumbo v6, "I`\nz\u0012^S\u0010z\u000e\\i\u0011@\u0008Ca\u0006@\u0018Cj\u0005"

    const/16 v0, 0xda

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_da
    aput-object v6, v8, v7

    const/16 v7, 0xdc

    const-string/jumbo v6, "K|\u00130\u0008Ca\u0006?\u000fO~\u0015z\u000e\u0010"

    const/16 v0, 0xdb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_db
    aput-object v6, v8, v7

    const/16 v7, 0xdd

    const-string/jumbo v6, "\no\u000fv\u0019DxY"

    const/16 v0, 0xdc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_dc
    aput-object v6, v8, v7

    const/16 v7, 0xde

    const-string/jumbo v6, "\no\u0016m\u000eOb\u00172\u000fO~\u0015z\u000e\u0010"

    const/16 v0, 0xdd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_dd
    aput-object v6, v8, v7

    const/16 v7, 0xdf

    const-string/jumbo v6, "Ic\u000e1\u000bBm\u0017l\u001dZ|<o\u000eOj\u0006m\u0019Do\u0006l"

    const/16 v0, 0xde

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_de
    aput-object v6, v8, v7

    const/16 v7, 0xe0

    const-string/jumbo v6, "\no\u0016m\u000eOb\u00172\u001fFe\u0006q\u0008\u0010"

    const/16 v0, 0xdf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_df
    aput-object v6, v8, v7

    const/16 v7, 0xe1

    const-string/jumbo v6, "Ic\u000e1\u000bBm\u0017l\u001dZ|<o\u000eOj\u0006m\u0019Do\u0006l"

    const/16 v0, 0xe0

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e0
    aput-object v6, v8, v7

    const/16 v7, 0xe2

    const-string/jumbo v6, "Xi\u0004v\u000f^~\u0002k\u0015Eb<l\u0011YS\u0000p\u0018OS\u000fz\u0012Mx\u000b"

    const/16 v0, 0xe1

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e1
    aput-object v6, v8, v7

    const/16 v7, 0xe3

    const-string/jumbo v6, "Fc\u0004v\u0012YS\u0014v\u0008BS\u000ez\u000fYm\u0004z\u000f"

    const/16 v0, 0xe2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e2
    aput-object v6, v8, v7

    const/16 v7, 0xe4

    const-string/jumbo v6, "Ic\u000e1\u000bBm\u0017l\u001dZ|<o\u000eOj\u0006m\u0019Do\u0006l"

    const/16 v0, 0xe3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e3
    aput-object v6, v8, v7

    const/16 v7, 0xe5

    const-string/jumbo v6, "\nm\u000fm\u0019Kh\u001a?\u0015D,\u0016q\u001dIg\u0006{\\Gi\u0010l\u001dMiCs\u0015Yx"

    const/16 v0, 0xe4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e4
    aput-object v6, v8, v7

    const/16 v7, 0xe6

    const-string/jumbo v6, "\nx\u000bz\\Gi\u0010l\u001dMiC"

    const/16 v0, 0xe5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e5
    aput-object v6, v8, v7

    const/16 v7, 0xe7

    const-string/jumbo v6, "Gy\u0010k\\Bm\u0015z\\Yx\u0002q\u0006K,\n{\\Lc\u0011?\u0011O\u007f\u0010~\u001bO,\u0017f\u000cO,"

    const/16 v0, 0xe6

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e6
    aput-object v6, v8, v7

    const/16 v7, 0xe8

    const-string/jumbo v6, "^u\u0013z"

    const/16 v0, 0xe7

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e7
    aput-object v6, v8, v7

    const/16 v7, 0xe9

    const-string/jumbo v6, "^u\u0013z"

    const/16 v0, 0xe8

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e8
    aput-object v6, v8, v7

    const/16 v7, 0xea

    const-string/jumbo v6, "Lc\u0011|\u0019N"

    const/16 v0, 0xe9

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e9
    aput-object v6, v8, v7

    const/16 v7, 0xeb

    const-string/jumbo v6, "\\e\u0006h"

    const/16 v0, 0xea

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ea
    aput-object v6, v8, v7

    const/16 v7, 0xec

    const-string/jumbo v6, "I~\u0002l\u0014\u0007`\u000cxSLm\ns\u0019Ny\u0013s\u0013KhC"

    const/16 v0, 0xeb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_eb
    aput-object v6, v8, v7

    const/16 v7, 0xed

    const-string/jumbo v6, "^m\u0004l"

    const/16 v0, 0xec

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ec
    aput-object v6, v8, v7

    const/16 v7, 0xee

    const-string/jumbo v6, "L~\u000cr"

    const/16 v0, 0xed

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ed
    aput-object v6, v8, v7

    const/16 v7, 0xef

    const-string/jumbo v6, "I~\u0002l\u0014\u0007`\u000cxS]d\u0002k\u000fK|\u00130\u000eEx\u0002k\u0019"

    const/16 v0, 0xee

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ee
    aput-object v6, v8, v7

    const/16 v7, 0xf0

    const-string/jumbo v6, "I~\u0002l\u0014\u0007`\u000cxS]d\u0002k\u000fK|\u00130\tZ`\u000c~\u0018"

    const/16 v0, 0xef

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ef
    aput-object v6, v8, v7

    const/16 v7, 0xf1

    const-string/jumbo v6, "^~\u0016z"

    const/16 v0, 0xf0

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f0
    aput-object v6, v8, v7

    const/16 v7, 0xf2

    const-string/jumbo v6, "I~\u0002l\u0014\u0007`\u000cxS]d\u0002k\u000fK|\u00130\u0012ES\u0005v\u0010O"

    const/16 v0, 0xf1

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f1
    aput-object v6, v8, v7

    const/16 v7, 0xf3

    const-string/jumbo v6, "Ra\u0013oSYi\u0011i\u0015IiLm\u0019Yi\u00172\u000eOk\nl\u0008O~\u0006{S_|\u0007~\u0008O|\u0002m\u001dG\u007f"

    const/16 v0, 0xf2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f2
    aput-object v6, v8, v7

    const/16 v7, 0xf4

    const-string/jumbo v6, "Ic\u000e1\u000bBm\u0017l\u001dZ|<o\u000eOj\u0006m\u0019Do\u0006l"

    const/16 v0, 0xf3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f3
    aput-object v6, v8, v7

    const/16 v7, 0xf5

    const-string/jumbo v6, "Y|\u0002r#Hm\rq\u0019NS\u0006g\u000cC~\u001a@\u0008Ca\u0006l\u0008Ka\u0013"

    const/16 v0, 0xf4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f4
    aput-object v6, v8, v7

    const/16 v7, 0xf6

    const-string/jumbo v6, "Ic\u000e1\u000bBm\u0017l\u001dZ|"

    const/16 v0, 0xf5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f5
    aput-object v6, v8, v7

    const/16 v7, 0xf7

    const-string/jumbo v6, "K`\u0002m\u0011"

    const/16 v0, 0xf6

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f6
    aput-object v6, v8, v7

    const/16 v7, 0xf8

    const-string/jumbo v6, "Ic\u000e1\u000bBm\u0017l\u001dZ|M~\u0010K~\u000e1.oK*L(xM7V3dS1Z(xU"

    const/16 v0, 0xf7

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f7
    aput-object v6, v8, v7

    const/16 v7, 0xf9

    const-string/jumbo v6, "Ic\u000e1\u000bBm\u0017l\u001dZ|<o\u000eOj\u0006m\u0019Do\u0006l"

    const/16 v0, 0xf8

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f8
    aput-object v6, v8, v7

    const/16 v7, 0xfa

    const-string/jumbo v6, "Zy\u0010w#Dm\u000ez"

    const/16 v0, 0xf9

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f9
    aput-object v6, v8, v7

    const/16 v7, 0xfb

    const-string/jumbo v6, "K|\u00130\u0010Em\u0007s\u0013Me\ry\u001dC`\u0006{SDc\rz"

    const/16 v0, 0xfa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_fa
    aput-object v6, v8, v7

    const/16 v7, 0xfc

    const-string/jumbo v6, "Fc\u0004v\u0012uj\u0002v\u0010Oh"

    const/16 v0, 0xfb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_fb
    aput-object v6, v8, v7

    const/16 v7, 0xfd

    const-string/jumbo v6, "Fc\u0004v\u0012uj\u0002v\u0010Oh"

    const/16 v0, 0xfc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_fc
    aput-object v6, v8, v7

    const/16 v7, 0xfe

    const-string/jumbo v6, "K|\u00130\u001aKe\u000fz\u0018\n`\u000cx\u0015DS\u0005~\u0015Fi\u0007"

    const/16 v0, 0xfd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_fd
    aput-object v6, v8, v7

    const/16 v7, 0xff

    const-string/jumbo v6, "Ic\u000e1\u000bBm\u0017l\u001dZ|<o\u000eOj\u0006m\u0019Do\u0006l"

    const/16 v0, 0xfe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_fe
    aput-object v6, v8, v7

    const/16 v7, 0x100

    const-string/jumbo v6, "Yu\r|#Di\u0006{\u0019N"

    const/16 v0, 0xff

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ff
    aput-object v6, v8, v7

    const/16 v7, 0x101

    const-string/jumbo v6, "K|\u00130\u0018HS\nq\u0015^#\u0010f\u0012IS\rz\u0019Ni\u0007?"

    const/16 v0, 0x100

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_100
    aput-object v6, v8, v7

    const/16 v7, 0x102

    const-string/jumbo v6, "K|\u00130\u0018HS\nq\u0015^#\u0005p\u000eIi\u0005j\u0010F\u007f\u001aq\u001f"

    const/16 v0, 0x101

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_101
    aput-object v6, v8, v7

    const/16 v7, 0x103

    const-string/jumbo v6, "K|\u00130\u000fOx\u0011z\u001b@e\u00070\u001aKe\u000fz\u0018"

    const/16 v0, 0x102

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_102
    aput-object v6, v8, v7

    const/16 v7, 0x104

    const-string/jumbo v6, "Ic\u000e1\u000bBm\u0017l\u001dZ|<o\u000eOj\u0006m\u0019Do\u0006l"

    const/16 v0, 0x103

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_103
    aput-object v6, v8, v7

    const/16 v7, 0x105

    const-string/jumbo v6, "Xi\u0004v\u000f^~\u0002k\u0015Eb<u\u0015N"

    const/16 v0, 0x104

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_104
    aput-object v6, v8, v7

    const/16 v7, 0x106

    const-string/jumbo v6, "K|\u00130\u000fOb\u0007[\u0019Fi\u0017z>Xc\u0002{\u001fK\u007f\u0017S\u0015Yx\u0010"

    const/16 v0, 0x105

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_105
    aput-object v6, v8, v7

    const/16 v7, 0x107

    const-string/jumbo v6, " \u0006N2Q "

    const/16 v0, 0x106

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_106
    aput-object v6, v8, v7

    const/16 v7, 0x108

    const-string/jumbo v6, "K|\u00130\u000fOx\nq\u001aE~\u0006x\u000eEy\r{\\"

    const/16 v0, 0x107

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_107
    aput-object v6, v8, v7

    const/16 v7, 0x109

    const-string/jumbo v6, "K|\u0013s\u0015Im\u0017v\u0013D,\u000cq?Xi\u0002k\u0019\no\u0002s\u0010OhC~\u001a^i\u0011?\u001dZ|\u000fv\u001fKx\np\u0012\nm\u000fm\u0019Kh\u001a?\u000f^m\u0011k\u0019N"

    const/16 v0, 0x108

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_108
    aput-object v6, v8, v7

    const/16 v7, 0x10a

    const-string/jumbo v6, "ud\u0002l#Yi\u0017@\u0018Oj\u0002j\u0010^S\u0015~\u0010_i\u0010"

    const/16 v0, 0x109

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_109
    aput-object v6, v8, v7

    const/16 v7, 0x10b

    const-string/jumbo v6, "Ic\u000e1\u000bBm\u0017l\u001dZ|M~\u0010K~\u000e1.oK*L(xM7V3dS7^7cB$@(eC<S3dK<K5gI,J("

    const/16 v0, 0x10a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10a
    aput-object v6, v8, v7

    const/16 v7, 0x10c

    const-string/jumbo v6, "K|\u00130\u001fXi\u0002k\u0019\u0005~\u0006x\u0008Ec\u000fp\u0012M#\u000ev\u000fYi\u00072\u001dFm\u0011rSIm\u000fsQGm\rj\u001dF`\u001a"

    const/16 v0, 0x10b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10b
    aput-object v6, v8, v7

    const/16 v7, 0x10d

    const-string/jumbo v6, "I~\u0002l\u0014ue\r@\nCh\u0006p#Yi\rk\u0015Di\u000f"

    const/16 v0, 0x10c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10c
    aput-object v6, v8, v7

    const/16 v7, 0x10e

    const-string/jumbo v6, "K|\u00130\u0013Do\u0011z\u001d^iLq\u0013^S\u000e~\u0015DS\u0013m\u0013Ii\u0010lSYx\u000co#Bi\u0011zR\u0004"

    const/16 v0, 0x10d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10d
    aput-object v6, v8, v7

    const/16 v7, 0x10f

    const-string/jumbo v6, "Xi\u0004v\u000f^~\u0002k\u0015Eb<l\u0008K~\u0017@\u0008Ca\u0006"

    const/16 v0, 0x10e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10e
    aput-object v6, v8, v7

    const/16 v7, 0x110

    const-string/jumbo v6, "K|\u00130\u001fXi\u0002k\u0019\u0005`\u000cx\u0015Dj\u0002v\u0010Oh"

    const/16 v0, 0x10f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10f
    aput-object v6, v8, v7

    const/16 v7, 0x111

    const-string/jumbo v6, "\u0018\"R-R\u0012;"

    const/16 v0, 0x110

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_110
    aput-object v6, v8, v7

    const/16 v7, 0x112

    const-string/jumbo v6, "Nn<h\u000eCx\u0006?T"

    const/16 v0, 0x111

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_111
    aput-object v6, v8, v7

    const/16 v7, 0x113

    const-string/jumbo v6, "\u0004x\u0011~\u000fB"

    const/16 v0, 0x112

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_112
    aput-object v6, v8, v7

    const/16 v7, 0x114

    const-string/jumbo v6, "Ic\u000e1\u000bBm\u0017l\u001dZ|<o\u000eOj\u0006m\u0019Do\u0006l"

    const/16 v0, 0x113

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_113
    aput-object v6, v8, v7

    const/16 v7, 0x115

    const-string/jumbo v6, "Ic\u000e1\u000bBm\u0017l\u001dZ|"

    const/16 v0, 0x114

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_114
    aput-object v6, v8, v7

    const/16 v7, 0x116

    const-string/jumbo v6, "ud\u0002l#Yi\u0017@\u0018Oj\u0002j\u0010^S\u0015~\u0010_i\u0010"

    const/16 v0, 0x115

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_115
    aput-object v6, v8, v7

    const/16 v7, 0x117

    const-string/jumbo v6, "}i\u0001??Fe\u0006q\u0008"

    const/16 v0, 0x116

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_116
    aput-object v6, v8, v7

    const/16 v7, 0x118

    const-string/jumbo v6, "\\i\u0011l\u0015EbCj\u000cNm\u0017z\\Lm\ns\u0019N"

    const/16 v0, 0x117

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_117
    aput-object v6, v8, v7

    const/16 v7, 0x119

    const-string/jumbo v6, "Eb"

    const/16 v0, 0x118

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_118
    aput-object v6, v8, v7

    const/16 v7, 0x11a

    const-string/jumbo v6, "K|\u00130\u001dF`\u0000p\u0012^m\u0000k\u000f\u0005"

    const/16 v0, 0x119

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_119
    aput-object v6, v8, v7

    const/16 v7, 0x11b

    const-string/jumbo v6, "Z~\u000c|\u0019Y\u007fCt\u0015F`\u0006{"

    const/16 v0, 0x11a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11a
    aput-object v6, v8, v7

    const/16 v7, 0x11c

    const-string/jumbo v6, "\\e\u0007z\u0013\nx\u0011~\u0012Yo\u000c{\u0015DkCy\u001d^m\u000f?\u001aKe\u000fj\u000eO6C"

    const/16 v0, 0x11b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11b
    aput-object v6, v8, v7

    const/16 v7, 0x11d

    const-string/jumbo v6, "\u0018\"R-R\u0012;"

    const/16 v0, 0x11c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11c
    aput-object v6, v8, v7

    const/16 v7, 0x11e

    const-string/jumbo v6, "Gi\u0007v\u001d\u0005y\r~\nKe\u000f~\u001eFiC"

    const/16 v0, 0x11d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11d
    aput-object v6, v8, v7

    const/16 v7, 0x11f

    const-string/jumbo v6, "K|\u00130\u0015Dx\u0006m\u0012K`\u0010k\u0013Xm\u0004zSKz\u0002v\u0010\n"

    const/16 v0, 0x11e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11e
    aput-object v6, v8, v7

    const/16 v7, 0x120

    const-string/jumbo v6, "O~\u0011p\u000e\n|\u0002m\u000fCb\u0004?\u0011IoLr\u0012I"

    const/16 v0, 0x11f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11f
    aput-object v6, v8, v7

    const/16 v7, 0x121

    const-string/jumbo v6, "K|\u00130\u0013Do\u0011z\u001d^iLl\u001fXi\u0006qS"

    const/16 v0, 0x120

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_120
    aput-object v6, v8, v7

    const/16 v7, 0x122

    const-string/jumbo v6, "I`\nz\u0012^S\u0015z\u000eYe\u000cq#_|\u0004m\u001dNi\u0007"

    const/16 v0, 0x121

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_121
    aput-object v6, v8, v7

    const/16 v7, 0x123

    const-string/jumbo v6, "I~\u0002l\u0014u\u007f\u0006q\u0008Cb\u0006s"

    const/16 v0, 0x122

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_122
    aput-object v6, v8, v7

    const/16 v7, 0x124

    const-string/jumbo v6, "Gi\u0007v\u001d\u0005~\u0006~\u0018\u0007c\rs\u0005"

    const/16 v0, 0x123

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_123
    aput-object v6, v8, v7

    const/16 v7, 0x125

    const-string/jumbo v6, "\\i\u0011l\u0015Eb"

    const/16 v0, 0x124

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_124
    aput-object v6, v8, v7

    const/16 v7, 0x126

    const-string/jumbo v6, "Ic\u000e1\u000bBm\u0017l\u001dZ|"

    const/16 v0, 0x125

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_125
    aput-object v6, v8, v7

    const/16 v7, 0x127

    const-string/jumbo v6, "\u001a\"S1L"

    const/16 v0, 0x126

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_126
    aput-object v6, v8, v7

    const/16 v7, 0x128

    const-string/jumbo v6, "\u007fB ^)mD7?9rO&O(cC-"

    const/16 v0, 0x127

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_127
    aput-object v6, v8, v7

    const/16 v7, 0x129

    const-string/jumbo v6, "Zd\u000cq\u0019"

    const/16 v0, 0x128

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_128
    aput-object v6, v8, v7

    const/16 v7, 0x12a

    const-string/jumbo v6, "\\i\u0011l\u0015Eb"

    const/16 v0, 0x129

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_129
    aput-object v6, v8, v7

    const/16 v7, 0x12b

    const-string/jumbo v6, "K|\u00130\u000fOx\u0017v\u0012M#\u0001~\u001fAk\u0011p\tDhN{\u001d^mC"

    const/16 v0, 0x12a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12a
    aput-object v6, v8, v7

    const/16 v7, 0x12c

    const-string/jumbo v6, "Ko\u0017v\nCx\u001a"

    const/16 v0, 0x12b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12b
    aput-object v6, v8, v7

    const/16 v7, 0x12d

    const-string/jumbo v6, "Gc\u0016q\u0008Oh"

    const/16 v0, 0x12c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12c
    aput-object v6, v8, v7

    const/16 v7, 0x12e

    const-string/jumbo v6, "Lm\u000fl\u0019"

    const/16 v0, 0x12d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12d
    aput-object v6, v8, v7

    const/16 v7, 0x12f

    const-string/jumbo v6, "\u0018\"R-R\u0012;"

    const/16 v0, 0x12e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12e
    aput-object v6, v8, v7

    const/16 v7, 0x130

    const-string/jumbo v6, "\u0004x\u0011~\u000fB"

    const/16 v0, 0x12f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12f
    aput-object v6, v8, v7

    const/16 v7, 0x131

    const-string/jumbo v6, "Bx\u0017oRAi\u0006o=Fe\u0015z"

    const/16 v0, 0x130

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_130
    aput-object v6, v8, v7

    const/16 v7, 0x132

    const-string/jumbo v6, "K|\u00130\u0011Yk\u0010k\u0013Xi\u0007}SBi\u0002s\u0008Bu"

    const/16 v0, 0x131

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_131
    aput-object v6, v8, v7

    const/16 v7, 0x133

    const-string/jumbo v6, "\u0018\"R-R\u0012;"

    const/16 v0, 0x132

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_132
    aput-object v6, v8, v7

    const/16 v7, 0x134

    const-string/jumbo v6, "Ic\rq\u0019Ix\ni\u0015^u"

    const/16 v0, 0x133

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_133
    aput-object v6, v8, v7

    const/16 v7, 0x135

    const-string/jumbo v6, "}d\u0002k\u000fk|\u0013U\u0013HA\u0002q\u001dMi\u0011"

    const/16 v0, 0x134

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_134
    aput-object v6, v8, v7

    const/16 v7, 0x136

    const-string/jumbo v6, "I`\nz\u0012^S\u0010z\u000e\\i\u0011@\u0008Ca\u0006@\u0018Cj\u0005"

    const/16 v0, 0x135

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_135
    aput-object v6, v8, v7

    const/16 v7, 0x137

    const-string/jumbo v6, "K|\u00130\u001fXi\u0002k\u0019\u0005b\u000ck\u0011Ke\r?"

    const/16 v0, 0x136

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_136
    aput-object v6, v8, v7

    const/16 v7, 0x138

    const-string/jumbo v6, "Zc\u0014z\u000e"

    const/16 v0, 0x137

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_137
    aput-object v6, v8, v7

    const/16 v7, 0x139

    const-string/jumbo v6, "]e\r{\u0013]"

    const/16 v0, 0x138

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_138
    aput-object v6, v8, v7

    const/16 v7, 0x13a

    const-string/jumbo v6, "K|\u00130\u0018Oz\n|\u0019ue\ry\u0013\u0005C0@>\u007fE/[#dY.]9x,"

    const/16 v0, 0x139

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_139
    aput-object v6, v8, v7

    const/16 v7, 0x13b

    const-string/jumbo v6, "Cb\u0010k\u001dF`<q\u0013DS\u000e~\u000eAi\u0017@\u001dZ|\u0010"

    const/16 v0, 0x13a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13a
    aput-object v6, v8, v7

    const/16 v7, 0x13c

    const-string/jumbo v6, "Gc\u0016q\u0008Oh<m\u0013"

    const/16 v0, 0x13b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13b
    aput-object v6, v8, v7

    const/16 v7, 0x13d

    const-string/jumbo v6, "Ej\u0005"

    const/16 v0, 0x13c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13c
    aput-object v6, v8, v7

    const/16 v7, 0x13e

    const-string/jumbo v6, "Ra\u0013oSYi\u0011i\u0015IiLm\u0019Kh\u001a0\u000fOb\u0007?\u0008By\u000e}\\Xi\u0012j\u0019Yx\u0010%\\"

    const/16 v0, 0x13d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13d
    aput-object v6, v8, v7

    const/16 v7, 0x13f

    const-string/jumbo v6, "M~\u000cj\u000cYS\u0010z\u000e\\i\u0011@\u000cXc\u0013l#Fm\u0010k#Xi\u0005m\u0019Yd<k\u0015Gi"

    const/16 v0, 0x13e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13e
    aput-object v6, v8, v7

    const/16 v7, 0x140

    const-string/jumbo v6, "Ra\u0013oSYi\u0011i\u0015IiLm\u0019Kh\u001a"

    const/16 v0, 0x13f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13f
    aput-object v6, v8, v7

    const/16 v7, 0x141

    const-string/jumbo v6, "Ic\u000e1\u000bBm\u0017l\u001dZ|<o\u000eOj\u0006m\u0019Do\u0006l"

    const/16 v0, 0x140

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_140
    aput-object v6, v8, v7

    const/16 v7, 0x142

    const-string/jumbo v6, "Ni\u0015v\u001fO#\u000ez\u0011E~\u001a0\u0018K`\u0015v\u0017\u0005\u007f\ne\u0019\n"

    const/16 v0, 0x141

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_141
    aput-object v6, v8, v7

    const/16 v7, 0x143

    const-string/jumbo v6, "\nA!6"

    const/16 v0, 0x142

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_142
    aput-object v6, v8, v7

    const/16 v7, 0x144

    const-string/jumbo v6, "\ng!0\u001dF`\u000c|\u001d^i\u0007?"

    const/16 v0, 0x143

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_143
    aput-object v6, v8, v7

    const/16 v7, 0x145

    const-string/jumbo v6, "Ni\u0015v\u001fO#\u000ez\u0011E~\u001a0\u0012Kx\ni\u0019\u0005\u007f\ne\u0019\n"

    const/16 v0, 0x144

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_144
    aput-object v6, v8, v7

    const/16 v7, 0x146

    const-string/jumbo v6, "\ng!?TT"

    const/16 v0, 0x145

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_145
    aput-object v6, v8, v7

    const/16 v7, 0x147

    const-string/jumbo v6, "\n$"

    const/16 v0, 0x146

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_146
    aput-object v6, v8, v7

    const/16 v7, 0x148

    const-string/jumbo v6, "\ng!"

    const/16 v0, 0x147

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_147
    aput-object v6, v8, v7

    const/16 v7, 0x149

    const-string/jumbo v6, "Ni\u0015v\u001fO#\u000ez\u0011E~\u001a0\u0011KtC"

    const/16 v0, 0x148

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_148
    aput-object v6, v8, v7

    const/16 v7, 0x14a

    const-string/jumbo v6, "\ng!0\u001dF`\u000c|\u001d^i\u0007?"

    const/16 v0, 0x149

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_149
    aput-object v6, v8, v7

    const/16 v7, 0x14b

    const-string/jumbo v6, "Ni\u0015v\u001fO#\u000ez\u0011E~\u001a0\u000fS\u007f\u0017z\u0011\u0005m\u0015~\u0015Fm\u0001s\u0019\n"

    const/16 v0, 0x14a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14a
    aput-object v6, v8, v7

    const/16 v7, 0x14c

    const-string/jumbo v6, "\ng!0\u001aXi\u0006?"

    const/16 v0, 0x14b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14b
    aput-object v6, v8, v7

    const/16 v7, 0x14d

    const-string/jumbo v6, "\u0003,\u000fp\u000bgi\u000ep\u000eS1"

    const/16 v0, 0x14c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14c
    aput-object v6, v8, v7

    const/16 v7, 0x14e

    const-string/jumbo v6, "\ng!0\u001aXi\u0006?"

    const/16 v0, 0x14d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14d
    aput-object v6, v8, v7

    const/16 v7, 0x14f

    const-string/jumbo v6, "\ng!"

    const/16 v0, 0x14e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14e
    aput-object v6, v8, v7

    const/16 v7, 0x150

    const-string/jumbo v6, "Lm"

    const/16 v0, 0x14f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14f
    aput-object v6, v8, v7

    const/16 v7, 0x151

    const-string/jumbo v6, "Bi"

    const/16 v0, 0x150

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_150
    aput-object v6, v8, v7

    const/16 v7, 0x152

    const-string/jumbo v6, "K~"

    const/16 v0, 0x151

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_151
    aput-object v6, v8, v7

    const/16 v7, 0x153

    const-string/jumbo v6, "C{"

    const/16 v0, 0x152

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_152
    aput-object v6, v8, v7

    const/16 v7, 0x154

    const-string/jumbo v6, "K|\u00130\u0004G|\u00130\u000fOb\u00070\rXS\u000el\u001bu\u007f\u0017~\u0008_\u007fCv\u0012\\m\u000fv\u0018\n\u007f\u0017~\u0008_\u007f"

    const/16 v0, 0x153

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_153
    aput-object v6, v8, v7

    const/16 v7, 0x155

    const-string/jumbo v6, "K|\u00130\u000eOx\u0011f\u0011Oh\n~\tZ`\u000c~\u0018\u0005h\u0016o\u0010Co\u0002k\u0019"

    const/16 v0, 0x154

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_154
    aput-object v6, v8, v7

    const/16 v7, 0x156

    const-string/jumbo v6, "Ly\u000fs\u000fSb\u00001\u0018Kx"

    const/16 v0, 0x155

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_155
    aput-object v6, v8, v7

    const/16 v7, 0x157

    const-string/jumbo v6, "K|\u00130\u000eOm\u0007s\u001dYx\u0005j\u0010F\u007f\u001aq\u001fL~\u000cr\u001aC`\u00060\u0015Ei\u0011m\u0013X,"

    const/16 v0, 0x156

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_156
    aput-object v6, v8, v7

    const/16 v7, 0x158

    const-string/jumbo v6, "K|\u00130\u000eOm\u0007s\u001dYx\u0005j\u0010F\u007f\u001aq\u001fL~\u000cr\u001aC`\u00060\u0015Ei\u0011m\u0013X,"

    const/16 v0, 0x157

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_157
    aput-object v6, v8, v7

    const/16 v7, 0x159

    const-string/jumbo v6, "K|\u00130\u000eOm\u0007s\u001dYx\u0005j\u0010F\u007f\u001aq\u001fL~\u000cr\u001aC`\u00060\u001aKe\u000f?"

    const/16 v0, 0x158

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_158
    aput-object v6, v8, v7

    const/16 v7, 0x15a

    const-string/jumbo v6, "K|\u00130\u000eOm\u0007s\u001dYx\u0005j\u0010F\u007f\u001aq\u001fL~\u000cr\u001aC`\u00060\u0015Ei\u0011m\u0013X,"

    const/16 v0, 0x159

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_159
    aput-object v6, v8, v7

    const/16 v7, 0x15b

    const-string/jumbo v6, "K|\u00130\u000fKz\u00060\u0012Ex\u0005p\tDh\u0006m\u000eE~C"

    const/16 v0, 0x15a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15a
    aput-object v6, v8, v7

    const/16 v7, 0x15c

    const-string/jumbo v6, "K|\u00130\u000fKz\u00060\u0015Ei\u0011m\u0013X,"

    const/16 v0, 0x15b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15b
    aput-object v6, v8, v7

    const/16 v7, 0x15d

    const-string/jumbo v6, "K|\u00130\u001fBi\u0000t\u0015L~\u0006r\u0013\\m\u0001s\u0019\u0005i\u0011m\u0013X,"

    const/16 v0, 0x15c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15c
    aput-object v6, v8, v7

    const/16 v7, 0x15e

    const-string/jumbo v6, "Ra\u0013oSYi\u0011i\u0015IiL}\u0015Dh"

    const/16 v0, 0x15d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15d
    aput-object v6, v8, v7

    const/16 v7, 0x15f

    const-string/jumbo v6, "K|\u00130\u000f^c\u0011z\u0010K\u007f\u0017y\tF`\u0010f\u0012Ix\u000cy\u0015FiLz\u000eXc\u0011?"

    const/16 v0, 0x15e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15e
    aput-object v6, v8, v7

    const/16 v7, 0x160

    const-string/jumbo v6, "Ly\u000fs\u000fSb\u00001\u0018Kx"

    const/16 v0, 0x15f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15f
    aput-object v6, v8, v7

    const/16 v7, 0x161

    const-string/jumbo v6, "K|\u00130\u000fOb\u0007l\u0019^|\u0011v\nKo\u001al\u0019^x\nq\u001bY,"

    const/16 v0, 0x160

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_160
    aput-object v6, v8, v7

    const/16 v7, 0x162

    const-string/jumbo v6, "K|\u00130\u001a_`\u000fl\u0005Do\ny\u0012Oi\u0007z\u0018\u0005j\u0016s\u0010Yu\r|SYu\r|"

    const/16 v0, 0x161

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_161
    aput-object v6, v8, v7

    const/16 v7, 0x163

    const-string/jumbo v6, "K|\u00130\u001a_`\u000fl\u0005Do\ny\u0012Oi\u0007z\u0018\u0005j\u0016s\u0010Yu\r|SDi\u0015z\u000eYu\r|\u0019N"

    const/16 v0, 0x162

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_162
    aput-object v6, v8, v7

    const/16 v7, 0x164

    const-string/jumbo v6, "Kb\u0007m\u0013ChMo\u0019Xa\nl\u000fCc\r1.oO,M8uM6[5e"

    const/16 v0, 0x163

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_163
    aput-object v6, v8, v7

    const/16 v7, 0x165

    const-string/jumbo v6, "Ic\u000e1\u001dGm\u0019p\u0012\u0004h\u0006i\u0015IiMw\u0013GiMW\u0013Gi.~\u0012Kk\u0006m"

    const/16 v0, 0x164

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_164
    aput-object v6, v8, v7

    const/16 v7, 0x166

    const-string/jumbo v6, "Zy\u0010w#Dm\u000ez"

    const/16 v0, 0x165

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_165
    aput-object v6, v8, v7

    const/16 v7, 0x167

    const-string/jumbo v6, "Ic\u000e1\u000bBm\u0017l\u001dZ|<o\u000eOj\u0006m\u0019Do\u0006l"

    const/16 v0, 0x166

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_166
    aput-object v6, v8, v7

    const/16 v7, 0x168

    const-string/jumbo v6, "K|\u00130\u000fOx\u0013j\u000fBb\u0002r\u0019\u0005j\u0002v\u0010Oh"

    const/16 v0, 0x167

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_167
    aput-object v6, v8, v7

    const/16 v7, 0x169

    const-string/jumbo v6, "Xi\u0002{#Xi\u0000z\u0015Zx\u0010@\u0019Dm\u0001s\u0019N"

    const/16 v0, 0x168

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_168
    aput-object v6, v8, v7

    const/16 v7, 0x16a

    const-string/jumbo v6, "Ic\u000e1\u000bBm\u0017l\u001dZ|<o\u000eOj\u0006m\u0019Do\u0006l"

    const/16 v0, 0x169

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_169
    aput-object v6, v8, v7

    const/16 v7, 0x16b

    const-string/jumbo v6, "K|\u00130\u000fOx\nq\u001eKo\u0008x\u000eEy\r{\\"

    const/16 v0, 0x16a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16a
    aput-object v6, v8, v7

    const/16 v7, 0x16c

    const-string/jumbo v6, "Xi\u0004v\u000f^~\u0002k\u0015Eb<u\u0015N"

    const/16 v0, 0x16b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16b
    aput-object v6, v8, v7

    const/16 v7, 0x16d

    const-string/jumbo v6, "Ic\u000e1\u000bBm\u0017l\u001dZ|<o\u000eOj\u0006m\u0019Do\u0006l"

    const/16 v0, 0x16c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16c
    aput-object v6, v8, v7

    const/16 v7, 0x16e

    const-string/jumbo v6, "\u001b8S\'I\u001f9R/L\u001a"

    const/16 v0, 0x16d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16d
    aput-object v6, v8, v7

    const/16 v7, 0x16f

    const-string/jumbo v6, "Ic\u000e1\u000bBm\u0017l\u001dZ|<o\u000eOj\u0006m\u0019Do\u0006l"

    const/16 v0, 0x16e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16e
    aput-object v6, v8, v7

    const/16 v7, 0x170

    const-string/jumbo v6, "Kb\u0007m\u0013Ch<v\u0018"

    const/16 v0, 0x16f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16f
    aput-object v6, v8, v7

    const/16 v7, 0x171

    const-string/jumbo v6, "v["

    const/16 v0, 0x170

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_170
    aput-object v6, v8, v7

    const/16 v7, 0x172

    const-string/jumbo v6, "\u001b>P+I\u001c"

    const/16 v0, 0x171

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_171
    aput-object v6, v8, v7

    const/16 v7, 0x173

    const-string/jumbo v6, "\u001b8S\'I\u001f9R/L\u001a"

    const/16 v0, 0x172

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_172
    aput-object v6, v8, v7

    const/16 v7, 0x174

    const-string/jumbo v6, "Di\u00142"

    const/16 v0, 0x173

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_173
    aput-object v6, v8, v7

    const/16 v7, 0x175

    const-string/jumbo v6, "Zy\u0010w#Dm\u000ez"

    const/16 v0, 0x174

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_174
    aput-object v6, v8, v7

    const/16 v7, 0x176

    const-string/jumbo v6, "Ic\u000e1\u000bBm\u0017l\u001dZ|<o\u000eOj\u0006m\u0019Do\u0006l"

    const/16 v0, 0x175

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_175
    aput-object v6, v8, v7

    const/16 v7, 0x177

    const-string/jumbo v6, "Yd\u000ch#K`\u000f@\u001fEb\u0017~\u001f^\u007f"

    const/16 v0, 0x176

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_176
    aput-object v6, v8, v7

    const/16 v7, 0x178

    const-string/jumbo v6, "K|\u00130\u000fOx\u0011z\u001bKo\u0000p\tDx\u0010k\u001d^iLy\u001dC`\u0006{"

    const/16 v0, 0x177

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_177
    aput-object v6, v8, v7

    const/16 v7, 0x179

    const-string/jumbo v6, "Xi\u0004v\u000f^~\u0002k\u0015Eb<~\u001fIc\u0016q\u0008u\u007f\u0017~\u0008O"

    const/16 v0, 0x178

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_178
    aput-object v6, v8, v7

    const/16 v7, 0x17a

    const-string/jumbo v6, "Ic\u000e1\u000bBm\u0017l\u001dZ|<o\u000eOj\u0006m\u0019Do\u0006l"

    const/16 v0, 0x179

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_179
    aput-object v6, v8, v7

    const/16 v7, 0x17b

    const-string/jumbo v6, "Ic\u000e1\u000bBm\u0017l\u001dZ|Mo\u0019Xa\nl\u000fCc\r1>xC\"[?k_7"

    const/16 v0, 0x17a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17a
    aput-object v6, v8, v7

    const/16 v7, 0x17c

    const-string/jumbo v6, "Ic\u000e1\u000bBm\u0017l\u001dZ|M~\u0010K~\u000e1.oK*L(xM7V3dS7^7cB$@(eC<S3dK<K5gI,J("

    const/16 v0, 0x17b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17b
    aput-object v6, v8, v7

    const/16 v7, 0x17d

    const-string/jumbo v6, "Ic\u000e1\u000bBm\u0017l\u001dZ|Mo\u0019Xa\nl\u000fCc\r1>xC\"[?k_7"

    const/16 v0, 0x17c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17c
    aput-object v6, v8, v7

    const/16 v7, 0x17e

    const-string/jumbo v6, "Ic\u000e1\u000bBm\u0017l\u001dZ|M~\u0010K~\u000e1?fE&Q(u\\*Q;uX*R9eY7"

    const/16 v0, 0x17d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17d
    aput-object v6, v8, v7

    const/16 v7, 0x17f

    const-string/jumbo v6, "Ic\u000e1\u000bBm\u0017l\u001dZ|Mo\u0019Xa\nl\u000fCc\r1>xC\"[?k_7"

    const/16 v0, 0x17e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17e
    aput-object v6, v8, v7

    const/16 v7, 0x180

    const-string/jumbo v6, "Ic\u000e1\u000bBm\u0017l\u001dZ|Mo\u0019Xa\nl\u000fCc\r1>xC\"[?k_7"

    const/16 v0, 0x17f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17f
    aput-object v6, v8, v7

    const/16 v7, 0x181

    const-string/jumbo v6, "Ic\u000e1\u000bBm\u0017l\u001dZ|M~\u0010K~\u000e1.oK*L(xM7V3dS1Z(xU"

    const/16 v0, 0x180

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_180
    aput-object v6, v8, v7

    const/16 v7, 0x182

    const-string/jumbo v6, "Kb\u0007m\u0013ChMq\u0019^\"\u0000p\u0012D\"!^?aK1P)dH<[=~M<L9~X*Q;uO+^2mI\'"

    const/16 v0, 0x181

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_181
    aput-object v6, v8, v7

    const/16 v7, 0x183

    const-string/jumbo v6, "Ic\u000e1\u000bBm\u0017l\u001dZ|MS3mS M5~E ^0uI5Z2~"

    const/16 v0, 0x182

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_182
    aput-object v6, v8, v7

    const/16 v7, 0x184

    const-string/jumbo v6, "Yi\r{)Dm\u0000t\u0019NA\u0006l\u000fKk\u0006lF\n"

    const/16 v0, 0x183

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_183
    aput-object v6, v8, v7

    const/16 v7, 0x185

    const-string/jumbo v6, "Io"

    const/16 v0, 0x184

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_184
    aput-object v6, v8, v7

    const/16 v7, 0x186

    const-string/jumbo v6, "Ic\u000e1\u000bBm\u0017l\u001dZ|<o\u000eOj\u0006m\u0019Do\u0006l"

    const/16 v0, 0x185

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_185
    aput-object v6, v8, v7

    const/16 v7, 0x187

    const-string/jumbo v6, "Zd"

    const/16 v0, 0x186

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_186
    aput-object v6, v8, v7

    const/16 v7, 0x188

    const-string/jumbo v6, "Gi\u0010l\u001dMiC~\u001fAi\u0007?\u000bCx\u000b?\u0012_`\u000f?\u0015N"

    const/16 v0, 0x187

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_187
    aput-object v6, v8, v7

    const/16 v7, 0x189

    const-string/jumbo v6, "K|\u00130\u000fOx\u0010r\u000fIc\u0007z\u0010Ob\u0004k\u0014\u0005j\u0002v\u0010Oh"

    const/16 v0, 0x188

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_188
    aput-object v6, v8, v7

    const/16 v7, 0x18a

    const-string/jumbo v6, "Ic\u000e1\u000bBm\u0017l\u001dZ|<o\u000eOj\u0006m\u0019Do\u0006l"

    const/16 v0, 0x189

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_189
    aput-object v6, v8, v7

    const/16 v7, 0x18b

    const-string/jumbo v6, "Xi\u0004v\u000f^~\u0002k\u0015Eb<l\u0011YS\u0000p\u0018OS\u000fz\u0012Mx\u000b"

    const/16 v0, 0x18a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18a
    aput-object v6, v8, v7

    const/16 v7, 0x18c

    const-string/jumbo v6, "K|\u00130\u0015De\u00170\u000bXe\u0017~\u001eFiNr\u0019Ne\u0002"

    const/16 v0, 0x18b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18b
    aput-object v6, v8, v7

    const/16 v7, 0x18d

    const-string/jumbo v6, "K|\u00130\u0015De\u0017"

    const/16 v0, 0x18c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18c
    aput-object v6, v8, v7

    const/16 v7, 0x18e

    const-string/jumbo v6, "Xi\u0004v\u000f^~\u0002k\u0015Eb<o\u000eCo\u0006"

    const/16 v0, 0x18d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18d
    aput-object v6, v8, v7

    const/16 v7, 0x18f

    const-string/jumbo v6, "K|\u00130\u000fOx\u0011z\u001bZ~\n|\u0019\u0005j\u0002v\u0010Oh"

    const/16 v0, 0x18e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18e
    aput-object v6, v8, v7

    const/16 v7, 0x190

    const-string/jumbo v6, "Ic\u000e1\u000bBm\u0017l\u001dZ|<o\u000eOj\u0006m\u0019Do\u0006l"

    const/16 v0, 0x18f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18f
    aput-object v6, v8, v7

    const/16 v7, 0x191

    const-string/jumbo v6, "K|\u00130\u000fOx\u0002s\u0010Ic\rk\u001dIx\u00100\u001aKe\u000fz\u0018"

    const/16 v0, 0x190

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_190
    aput-object v6, v8, v7

    const/16 v7, 0x192

    const-string/jumbo v6, "Ic\u000e1\u000bBm\u0017l\u001dZ|<o\u000eOj\u0006m\u0019Do\u0006l"

    const/16 v0, 0x191

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_191
    aput-object v6, v8, v7

    const/16 v7, 0x193

    const-string/jumbo v6, "Yd\u000ch#K`\u000f@\u001fEb\u0017~\u001f^\u007f"

    const/16 v0, 0x192

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_192
    aput-object v6, v8, v7

    const/16 v7, 0x194

    const-string/jumbo v6, "K|\u00130\u000fOb\u0007x\u0019^|\u0011v\nKo\u001al\u0019^x\nq\u001bY"

    const/16 v0, 0x193

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_193
    aput-object v6, v8, v7

    const/16 v7, 0x195

    const-string/jumbo v6, "Ic\u000e1\u000bBm\u0017l\u001dZ|<o\u000eOj\u0006m\u0019Do\u0006l"

    const/16 v0, 0x194

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_194
    aput-object v6, v8, v7

    const/16 v7, 0x196

    const-string/jumbo v6, "Ga\u0010@\u001d_x\u000bp\u000eCx\u001a@\u0013\\i\u0011m\u0015Ni"

    const/16 v0, 0x195

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_195
    aput-object v6, v8, v7

    const/16 v7, 0x197

    const-string/jumbo v6, "vp"

    const/16 v0, 0x196

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_196
    aput-object v6, v8, v7

    const/16 v7, 0x198

    const-string/jumbo v6, "K|\u00130\u001bOx<r\u0011YS\u0002j\u0008Bc\u0011v\u0008SS\u000ci\u0019X~\n{\u0019\u0005n\u0002{#Ot\u0013v\u000eS,Fl"

    const/16 v0, 0x197

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_197
    aput-object v6, v8, v7

    const/16 v7, 0x199

    const-string/jumbo v6, "K|\u00130\u001bOx<r\u0011YS\u0002j\u0008Bc\u0011v\u0008SS\u000ci\u0019X~\n{\u0019\u0005k\u0002m\u001eKk\u0006?YY"

    const/16 v0, 0x198

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_198
    aput-object v6, v8, v7

    const/16 v7, 0x19a

    const-string/jumbo v6, "K|\u00130\u000fOb\u0007m\u0019Gc\u0015z\u001dIo\u000cj\u0012^"

    const/16 v0, 0x199

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_199
    aput-object v6, v8, v7

    const/16 v7, 0x19b

    const-string/jumbo v6, "Ic\u000e1\u000bBm\u0017l\u001dZ|<o\u000eOj\u0006m\u0019Do\u0006l"

    const/16 v0, 0x19a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19a
    aput-object v6, v8, v7

    const/16 v7, 0x19c

    const-string/jumbo v6, "Xi\u0004v\u000f^~\u0002k\u0015Eb<i\u0013Co\u0006@\u001fEh\u0006@\u0010Ob\u0004k\u0014"

    const/16 v0, 0x19b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19b
    aput-object v6, v8, v7

    const/16 v7, 0x19d

    const-string/jumbo v6, "Yi\u0011i\u0019X,\u0000p\u0012Di\u0000k\u0019N"

    const/16 v0, 0x19c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19c
    aput-object v6, v8, v7

    const/16 v7, 0x19e

    const-string/jumbo v6, "Yi\u0011i\u0019X,\u0000p\u0012Di\u0000k\u0015Dk"

    const/16 v0, 0x19d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19d
    aput-object v6, v8, v7

    const/16 v7, 0x19f

    const-string/jumbo v6, "Ot\u0013v\u000eSS\nq#Yi\u0000p\u0012N\u007f"

    const/16 v0, 0x19e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19e
    aput-object v6, v8, v7

    const/16 v7, 0x1a0

    const-string/jumbo v6, "Yi\u0011i\u0019X,\u0007v\u000fIc\rq\u0019Ix\u0006{"

    const/16 v0, 0x19f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19f
    aput-object v6, v8, v7

    const/16 v7, 0x1a1

    const-string/jumbo v6, "K|\u00130\u001fBi\u0000t\u000cO~\u000ev\u000fYe\u000cq\u000f\u0005b\u000cr\u0019^d\u000c{\\"

    const/16 v0, 0x1a0

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a0
    aput-object v6, v8, v7

    const/16 v7, 0x1a2

    const-string/jumbo v6, "G\u007f\u0004l\u0008E~\u00061\u0018H"

    const/16 v0, 0x1a1

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a1
    aput-object v6, v8, v7

    const/16 v7, 0x1a3

    const-string/jumbo v6, "fc\u0004l"

    const/16 v0, 0x1a2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a2
    aput-object v6, v8, v7

    const/16 v7, 0x1a4

    const-string/jumbo v6, "\n\u007f\u0006k\\]1"

    const/16 v0, 0x1a3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a3
    aput-object v6, v8, v7

    const/16 v7, 0x1a5

    const-string/jumbo v6, "K|\u00130\u000cO~\u000ev\u000fYe\u000cq\u000f\u0005"

    const/16 v0, 0x1a4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a4
    aput-object v6, v8, v7

    const/16 v7, 0x1a6

    const-string/jumbo v6, "\n{^"

    const/16 v0, 0x1a5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a5
    aput-object v6, v8, v7

    const/16 v7, 0x1a7

    const-string/jumbo v6, "K|\u00130\u000cO~\u000ev\u000fYe\u000cq\u000f\u0005"

    const/16 v0, 0x1a6

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a6
    aput-object v6, v8, v7

    const/16 v7, 0x1a8

    const-string/jumbo v6, "K|\u00130\u001fBi\u0000t\u000cO~\u000ev\u000fYe\u000cq\u000f\u0005i\u0011m\u0013X,"

    const/16 v0, 0x1a7

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a7
    aput-object v6, v8, v7

    const/16 v7, 0x1a9

    const-string/jumbo v6, "\n$"

    const/16 v0, 0x1a8

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a8
    aput-object v6, v8, v7

    const/16 v7, 0x1aa

    const-string/jumbo v6, "Y|\u0002r#Hm\rq\u0019NS\u0006g\u000cC~\u001a@\u0008Ca\u0006l\u0008Ka\u0013"

    const/16 v0, 0x1a9

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a9
    aput-object v6, v8, v7

    const/16 v7, 0x1ab

    const-string/jumbo v6, "K|\u00130\u000fOx\u0010o\u001dGn\u0002q\u0012OhLy\u001dC`\u0006{"

    const/16 v0, 0x1aa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1aa
    aput-object v6, v8, v7

    const/16 v7, 0x1ac

    const-string/jumbo v6, "Ic\u000e1\u000bBm\u0017l\u001dZ|<o\u000eOj\u0006m\u0019Do\u0006l"

    const/16 v0, 0x1ab

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1ab
    aput-object v6, v8, v7

    const/16 v7, 0x1ad

    const-string/jumbo v6, "Y|\u0002r#Hm\rq\u0019N"

    const/16 v0, 0x1ac

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1ac
    aput-object v6, v8, v7

    const/16 v7, 0x1ae

    const-string/jumbo v6, "\u0000#I"

    const/16 v0, 0x1ad

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1ad
    aput-object v6, v8, v7

    const/16 v7, 0x1af

    const-string/jumbo v6, "\\e\u0007z\u0013\u0005&"

    const/16 v0, 0x1ae

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1ae
    aput-object v6, v8, v7

    const/16 v7, 0x1b0

    const-string/jumbo v6, "Ky\u0007v\u0013\u0005&"

    const/16 v0, 0x1af

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1af
    aput-object v6, v8, v7

    const/16 v7, 0x1b1

    const-string/jumbo v6, "Ca\u0002x\u0019\u0005&"

    const/16 v0, 0x1b0

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b0
    aput-object v6, v8, v7

    const/16 v7, 0x1b2

    const-string/jumbo v6, "yi\u0011i\u0019XL\u00101\u000bBm\u0017l\u001dZ|Mq\u0019^"

    const/16 v0, 0x1b1

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b1
    aput-object v6, v8, v7

    const/16 v7, 0x1b3

    const-string/jumbo v6, "Fc\u0004v\u0012YS\u0014v\u0008BS\u000ez\u000fYm\u0004z\u000f"

    const/16 v0, 0x1b2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b2
    aput-object v6, v8, v7

    const/16 v7, 0x1b4

    const-string/jumbo v6, "K|\u00130\u000fOx\u000fp\u001bCb\u0000p\tDx\u0014v\u0008Ba\u0010x\u000f\u0005j\u0002v\u0010Oh"

    const/16 v0, 0x1b3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b3
    aput-object v6, v8, v7

    const/16 v7, 0x1b5

    const-string/jumbo v6, "Ic\u000e1\u000bBm\u0017l\u001dZ|<o\u000eOj\u0006m\u0019Do\u0006l"

    const/16 v0, 0x1b4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b4
    aput-object v6, v8, v7

    const/16 v7, 0x1b6

    const-string/jumbo v6, "\\c\noSDc\u0017v\u001aSO\u0002s\u0010yx\u0002m\u0008Oh"

    const/16 v0, 0x1b5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b5
    aput-object v6, v8, v7

    const/16 v7, 0x1b7

    const-string/jumbo v6, "K|\u00130\u0018C\u007f\u0013s\u001dS\u007f\u000cy\u0008]m\u0011z\u0019R|\nm\u0019N#\rp\u0008Cj\n|\u001d^e\u000cq\\"

    const/16 v0, 0x1b6

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b6
    aput-object v6, v8, v7

    const/16 v7, 0x1b8

    const-string/jumbo v6, "\\c\noSDy\u000fs#@e\u0007"

    const/16 v0, 0x1b7

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b7
    aput-object v6, v8, v7

    const/16 v7, 0x1b9

    const-string/jumbo v6, "K|\u00130\u000fOb\u00072\u0011O\u007f\u0010~\u001bO#\u0002{\u0018\u0007x\u000c2\u000cOb\u0007v\u0012M,\u0017f\u000cO6C"

    const/16 v0, 0x1b8

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b8
    aput-object v6, v8, v7

    const/16 v7, 0x1ba

    const-string/jumbo v6, "\ne\u0007%\\"

    const/16 v0, 0x1b9

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b9
    aput-object v6, v8, v7

    const/16 v7, 0x1bb

    const-string/jumbo v6, "\\c\noSDc\u0017v\u001aSO\u0002s\u0010ge\u0010l\u0019N"

    const/16 v0, 0x1ba

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1ba
    aput-object v6, v8, v7

    const/16 v7, 0x1bc

    const-string/jumbo v6, "Xi\u0004v\u000f^~\u0002k\u0015Eb<l\u0008Kx\u0006"

    const/16 v0, 0x1bb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1bb
    aput-object v6, v8, v7

    const/16 v7, 0x1bd

    const-string/jumbo v6, "Zd"

    const/16 v0, 0x1bc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1bc
    aput-object v6, v8, v7

    const/16 v7, 0x1be

    const-string/jumbo v6, "K|\u00130\u000fOx\u0011z\u001b\\i\u0011v\u001aCi\u00070\u001aKe\u000fz\u0018"

    const/16 v0, 0x1bd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1bd
    aput-object v6, v8, v7

    const/16 v7, 0x1bf

    const-string/jumbo v6, "Ic\u000e1\u000bBm\u0017l\u001dZ|<o\u000eOj\u0006m\u0019Do\u0006l"

    const/16 v0, 0x1be

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1be
    aput-object v6, v8, v7

    const/16 v7, 0x1c0

    const-string/jumbo v6, "Io"

    const/16 v0, 0x1bf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1bf
    aput-object v6, v8, v7

    const/16 v7, 0x1c1

    const-string/jumbo v6, "K|\u00130\u000fOb\u0007L\u0019^\\\u0011p\u001aC`\u0006O\u0014Ex\u000c"

    const/16 v0, 0x1c0

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c0
    aput-object v6, v8, v7

    const/16 v7, 0x1c2

    const-string/jumbo v6, "j\u007fMh\u0014Kx\u0010~\u000cZ\"\rz\u0008"

    const/16 v0, 0x1c1

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c1
    aput-object v6, v8, v7

    const/16 v7, 0x1c3

    const-string/jumbo v6, "Kz\u0002v\u0010Ot\u0017z\u000eDm\u000fl\u0008E~\u0002x\u0019\u0005i\u0011m\u0013X#\ns\u0010Ok\u0002sQK~\u0004"

    const/16 v0, 0x1c2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c2
    aput-object v6, v8, v7

    const/16 v7, 0x1c4

    const-string/jumbo v6, "j\u007fMh\u0014Kx\u0010~\u000cZ\"\rz\u0008"

    const/16 v0, 0x1c3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c3
    aput-object v6, v8, v7

    const/16 v7, 0x1c5

    const-string/jumbo v6, "K|\u00130\tD~\u0006x\u0015Yx\u0006m\u000fO~\u0015v\u001fO\u007f"

    const/16 v0, 0x1c4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c4
    aput-object v6, v8, v7

    const/16 v7, 0x1c6

    const-string/jumbo v6, "Cb\u0015~\u0010Ch<q\tGn\u0006m\u000f"

    const/16 v0, 0x1c5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c5
    aput-object v6, v8, v7

    const/16 v7, 0x1c7

    const-string/jumbo v6, "Cb\u0013j\u0008ui\rk\u0019XS\u0010z\u0012N"

    const/16 v0, 0x1c6

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c6
    aput-object v6, v8, v7

    const/16 v7, 0x1c8

    const-string/jumbo v6, "Ic\u000e1\u000bBm\u0017l\u001dZ|<o\u000eOj\u0006m\u0019Do\u0006l"

    const/16 v0, 0x1c7

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c7
    aput-object v6, v8, v7

    const/16 v7, 0x1c9

    const-string/jumbo v6, "K|\u00130\u000fOx\u0006q\u0008O~Nv\u000f\u0007\u007f\u0006q\u0018\u0005j\u0002v\u0010Oh"

    const/16 v0, 0x1c8

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c8
    aput-object v6, v8, v7

    const/16 v7, 0x1ca

    const-string/jumbo v6, "K|\u00130\u000fOb\u0007[\u0015Ym\u0001s\u0019fc\u0000~\u0008Cc\rL\u0014K~\nq\u001b\u0005"

    const/16 v0, 0x1c9

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c9
    aput-object v6, v8, v7

    const/16 v7, 0x1cb

    const-string/jumbo v6, "\u007fb\u0008q\u0013]bCS\u0013Me\rY\u001dC`\u0016m\u0019ot\u0000z\u000c^e\u000cq\\^u\u0013zF\n"

    const/16 v0, 0x1ca

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1ca
    aput-object v6, v8, v7

    const/16 v7, 0x1cc

    const-string/jumbo v6, "Y|\u0002r#]m\u0011q\u0015Dk<m\u0019K\u007f\u000cq#Ai\u001a"

    const/16 v0, 0x1cb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1cb
    aput-object v6, v8, v7

    const/16 v7, 0x1cd

    const-string/jumbo v6, "Ot\u0013v\u000eSS\nq#Yi\u0000p\u0012N\u007f"

    const/16 v0, 0x1cc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1cc
    aput-object v6, v8, v7

    const/16 v7, 0x1ce

    const-string/jumbo v6, "K|\u00130\u000fOb\u0007S\u0019Kz\u0006X\u000eEy\u0013"

    const/16 v0, 0x1cd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1cd
    aput-object v6, v8, v7

    const/16 v7, 0x1cf

    const-string/jumbo v6, "Ic\u000e1\u000bBm\u0017l\u001dZ|"

    const/16 v0, 0x1ce

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1ce
    aput-object v6, v8, v7

    const/16 v7, 0x1d0

    const-string/jumbo v6, "Y|\u0002r#Hm\rq\u0019N"

    const/16 v0, 0x1cf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1cf
    aput-object v6, v8, v7

    const/16 v7, 0x1d1

    const-string/jumbo v6, "Ic\u000e1\u000bBm\u0017l\u001dZ|<o\u000eOj\u0006m\u0019Do\u0006l"

    const/16 v0, 0x1d0

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d0
    aput-object v6, v8, v7

    const/16 v7, 0x1d2

    const-string/jumbo v6, "Fc\u0004v\u0012uj\u0002v\u0010Oh"

    const/16 v0, 0x1d1

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d1
    aput-object v6, v8, v7

    const/16 v7, 0x1d3

    const-string/jumbo v6, "K|\u00130\u001aKe\u000fz\u0018\u0005\u007f\u0002i\u0019\n`\u000cx\u0015DS\u0005~\u0015Fi\u0007"

    const/16 v0, 0x1d2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d2
    aput-object v6, v8, v7

    const/16 v7, 0x1d4

    const-string/jumbo v6, "Dx\u0013?\tZh\u0002k\u0019\n|\u0011p\u001fO\u007f\u0010z\u0018\u0011,\u0007z\nCo\u0006?\u0008Ca\u0006%\\"

    const/16 v0, 0x1d3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d3
    aput-object v6, v8, v7

    const/16 v7, 0x1d5

    const-string/jumbo v6, "\nb\u0017o\\^e\u000ezF\n"

    const/16 v0, 0x1d4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d4
    aput-object v6, v8, v7

    const/16 v7, 0x1d6

    const-string/jumbo v6, "K|\u00130\u0008O~\u000ev\u0012Kx\u0006"

    const/16 v0, 0x1d5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d5
    aput-object v6, v8, v7

    const/16 v7, 0x1d7

    const-string/jumbo v6, "Ky\u0007v\u0013"

    const/16 v0, 0x1d6

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d6
    aput-object v6, v8, v7

    const/16 v7, 0x1d8

    const-string/jumbo v6, "K|\u00130\u000fOb\u0007^\u0018N\\\u0002m\u0008Co\no\u001dDx\u0010"

    const/16 v0, 0x1d7

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d7
    aput-object v6, v8, v7

    const/16 v7, 0x1d9

    const-string/jumbo v6, "Yu\r|SBm\u0010|\tX~\u0006q\u0008Yu\r|S^u\u0013zA"

    const/16 v0, 0x1d8

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d8
    aput-object v6, v8, v7

    const/16 v7, 0x1da

    const-string/jumbo v6, "Ic\u000e1\u001dDh\u0011p\u0015N\"\u0000p\u0012^m\u0000k\u000f"

    const/16 v0, 0x1d9

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d9
    aput-object v6, v8, v7

    const/16 v7, 0x1db

    const-string/jumbo v6, "Ic\u000e1\u000bBm\u0017l\u001dZ|"

    const/16 v0, 0x1da

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1da
    aput-object v6, v8, v7

    const/16 v7, 0x1dc

    const-string/jumbo v6, "Ic\u000e1\u000bBm\u0017l\u001dZ|<o\u000eOj\u0006m\u0019Do\u0006l"

    const/16 v0, 0x1db

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1db
    aput-object v6, v8, v7

    const/16 v7, 0x1dd

    const-string/jumbo v6, "Xi\u0004v\u000f^~\u0002k\u0015Eb<|\u0013Ni"

    const/16 v0, 0x1dc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1dc
    aput-object v6, v8, v7

    const/16 v7, 0x1de

    const-string/jumbo v6, "K|\u00130\u000fOx\u0011z\u001bIc\u0007zSLm\ns\u0019N"

    const/16 v0, 0x1dd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1dd
    aput-object v6, v8, v7

    const/16 v7, 0x1df

    const-string/jumbo v6, "K|\u00130\u001fXi\u0002k\u0019\u0005~\u0006~\u0018ua\u00060\u000fO~\n~\u0010Cv\u0002k\u0015Eb<z\u000eXc\u0011"

    const/16 v0, 0x1de

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1de
    aput-object v6, v8, v7

    const/16 v7, 0x1e0

    const-string/jumbo v6, "Gi"

    const/16 v0, 0x1df

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1df
    aput-object v6, v8, v7

    const/16 v7, 0x1e1

    const-string/jumbo v6, "K|\u00130\u001fXi\u0002k\u0019\u0005~\u0006~\u0018ua\u00060\u0015ES\u0006m\u000eE~"

    const/16 v0, 0x1e0

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e0
    aput-object v6, v8, v7

    const/16 v7, 0x1e2

    const-string/jumbo v6, "Gi"

    const/16 v0, 0x1e1

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e1
    aput-object v6, v8, v7

    const/16 v7, 0x1e3

    const-string/jumbo v6, "K|\u00130\u0010Em\u0007r\u0019"

    const/16 v0, 0x1e2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e2
    aput-object v6, v8, v7

    const/16 v7, 0x1e4

    const-string/jumbo v6, "Ko\u0017v\nCx\u001a"

    const/16 v0, 0x1e3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e3
    aput-object v6, v8, v7

    const/16 v7, 0x1e5

    const-string/jumbo v6, "Ic\u000e1\u000bBm\u0017l\u001dZ|<o\u000eOj\u0006m\u0019Do\u0006l"

    const/16 v0, 0x1e4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e4
    aput-object v6, v8, v7

    const/16 v7, 0x1e6

    const-string/jumbo v6, "Xi\u0004v\u000f^~\u0002k\u0015Eb<~\u001fIc\u0016q\u0008u\u007f\u0017~\u0008O"

    const/16 v0, 0x1e5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e5
    aput-object v6, v8, v7

    const/16 v7, 0x1e7

    const-string/jumbo v6, "K|\u00130\u000fOb\u0007x\u0019^k\u0011p\tZ\u007f"

    const/16 v0, 0x1e6

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e6
    aput-object v6, v8, v7

    const/16 v7, 0x1e8

    const-string/jumbo v6, "K|\u00130\u000fOb\u0007x\u0019^k\u0011p\tZ\u007fLr\u000f\u0007b\u000ckQXi\u0002{\u0005"

    const/16 v0, 0x1e7

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e7
    aput-object v6, v8, v7

    const/16 v7, 0x1e9

    const-string/jumbo v6, "Xi\u0000z\u0015Zx"

    const/16 v0, 0x1e8

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e8
    aput-object v6, v8, v7

    const/16 v7, 0x1ea

    const-string/jumbo v6, "Xi\u0002{"

    const/16 v0, 0x1e9

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e9
    aput-object v6, v8, v7

    const/16 v7, 0x1eb

    const-string/jumbo v6, "K|\u00130\u0014Kb\u0007s\u0019I`\u000c|\u0017]~\u000cq\u001b"

    const/16 v0, 0x1ea

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1ea
    aput-object v6, v8, v7

    const/16 v7, 0x1ec

    const-string/jumbo v6, "K|\u00130\u000fOx p\u0012\\i\u0011l\u001d^e\u000cq/Oi\r0\rX,\nq\nK`\n{\\Ai\u001a0\u001fEy\rk\\"

    const/16 v0, 0x1eb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1eb
    aput-object v6, v8, v7

    const/16 v7, 0x1ed

    const-string/jumbo v6, "K|\u00130\u000fOb\u0007^\u0018NM\u0007r\u0015D\u007f"

    const/16 v0, 0x1ec

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1ec
    aput-object v6, v8, v7

    const/16 v7, 0x1ee

    const-string/jumbo v6, "Ky\u0017p\u0018E{\rs\u0013Kh<h\u0015Le<r\u001dYg"

    const/16 v0, 0x1ed

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1ed
    aput-object v6, v8, v7

    const/16 v7, 0x1ef

    const-string/jumbo v6, "Di\u0017h\u0013Xg<k\u0005ZiCq\u0013^,\u0015~\u0010Ch"

    const/16 v0, 0x1ee

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1ee
    aput-object v6, v8, v7

    const/16 v7, 0x1f0

    const-string/jumbo v6, "Ic\u000e1\u000bBm\u0017l\u001dZ|<o\u000eOj\u0006m\u0019Do\u0006l"

    const/16 v0, 0x1ef

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1ef
    aput-object v6, v8, v7

    const/16 v7, 0x1f1

    const-string/jumbo v6, "Ky\u0017p\u0018E{\rs\u0013Kh<m\u0013Ka\nq\u001bua\u0002l\u0017"

    const/16 v0, 0x1f0

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f0
    aput-object v6, v8, v7

    const/16 v7, 0x1f2

    const-string/jumbo v6, "Ky\u0017p\u0018E{\rs\u0013Kh<|\u0019F`\u0016s\u001dXS\u000e~\u000fA"

    const/16 v0, 0x1f1

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f1
    aput-object v6, v8, v7

    const/16 v7, 0x1f3

    const-string/jumbo v6, "K|\u00130\u000fOb\u0007Z\u0012NK\u0011p\tZ"

    const/16 v0, 0x1f2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f2
    aput-object v6, v8, v7

    const/16 v7, 0x1f4

    const-string/jumbo v6, "K|\u00130\u000fOb\u0007X\u0019^N\u0011p\u001dNo\u0002l\u0008fe\u0010k\u000f"

    const/16 v0, 0x1f3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f3
    aput-object v6, v8, v7

    const/16 v7, 0x1f5

    const-string/jumbo v6, "K|\u00130\u000fOx\u0010w\u0013_`\u0007m\u0019L~\u0006l\u0014H~\u000c~\u0018Im\u0010k\u0010C\u007f\u0017lSLm\ns\u0019N"

    const/16 v0, 0x1f4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f4
    aput-object v6, v8, v7

    const/16 v7, 0x1f6

    const-string/jumbo v6, "Ic\u000e1\u000bBm\u0017l\u001dZ|<o\u000eOj\u0006m\u0019Do\u0006l"

    const/16 v0, 0x1f5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f5
    aput-object v6, v8, v7

    const/16 v7, 0x1f7

    const-string/jumbo v6, "Xi\u0005m\u0019Yd<}\u000eEm\u0007|\u001dYx<s\u0015Yx\u0010"

    const/16 v0, 0x1f6

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f6
    aput-object v6, v8, v7

    const/16 v7, 0x1f8

    const-string/jumbo v6, "Ic\u000e1\u001bEc\u0004s\u0019\u0004m\r{\u000eEe\u00071\u0011K|\u001011K|\"|\u0008Cz\nk\u0005"

    const/16 v0, 0x1f7

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f7
    aput-object v6, v8, v7

    const/16 v7, 0x1f9

    const-string/jumbo v6, "K`\u0002m\u0011"

    const/16 v0, 0x1f8

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f8
    aput-object v6, v8, v7

    const/16 v7, 0x1fa

    const-string/jumbo v6, "Ic\u000e1\u000bBm\u0017l\u001dZ|"

    const/16 v0, 0x1f9

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f9
    aput-object v6, v8, v7

    const/16 v7, 0x1fb

    const-string/jumbo v6, "Ic\u000e1\u000bBm\u0017l\u001dZ|M~\u0010K~\u000e1.oK*L(xM7V3dS1Z(xU"

    const/16 v0, 0x1fa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1fa
    aput-object v6, v8, v7

    const/16 v7, 0x1fc

    const-string/jumbo v6, "K|\u00130\u000fOb\u0007M\u0019Gc\u0015z,K~\u0017v\u001fC|\u0002q\u0008Y"

    const/16 v0, 0x1fb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1fb
    aput-object v6, v8, v7

    const/16 v7, 0x1fd

    const-string/jumbo v6, "K|\u00130\u000fOb\u0007s\u0013Im\u0017v\u0013D#"

    const/16 v0, 0x1fc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1fc
    aput-object v6, v8, v7

    const/16 v7, 0x1fe

    const-string/jumbo v6, "Gi"

    const/16 v0, 0x1fd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1fd
    aput-object v6, v8, v7

    const/16 v7, 0x1ff

    const-string/jumbo v6, "K|\u00130\u000fOb\u0007v\u0012Ko\u0017v\nO#\u0014s"

    const/16 v0, 0x1fe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1fe
    aput-object v6, v8, v7

    const/16 v7, 0x200

    const-string/jumbo v6, "Zc\u0014z\u000e"

    const/16 v0, 0x1ff

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1ff
    aput-object v6, v8, v7

    const/16 v7, 0x201

    const-string/jumbo v6, "Yi\r{\u0015Dm\u0000k\u0015\\i"

    const/16 v0, 0x200

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_200
    aput-object v6, v8, v7

    const/16 v7, 0x202

    const-string/jumbo v6, "Ic\u000e1\u001dGm\u0019p\u0012\u0004h\u0006i\u0015IiMr\u0019Y\u007f\u0002x\u0015DkM^8g"

    const/16 v0, 0x201

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_201
    aput-object v6, v8, v7

    const/16 v7, 0x203

    const-string/jumbo v6, "\u007fB ^)mD7?9rO&O(cC-"

    const/16 v0, 0x202

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_202
    aput-object v6, v8, v7

    const/16 v7, 0x204

    const-string/jumbo v6, "Ga\u0010"

    const/16 v0, 0x203

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_203
    aput-object v6, v8, v7

    const/16 v7, 0x205

    const-string/jumbo v6, "Kb\u0007m\u0013ChMv\u0012^i\rkRKo\u0017v\u0013D\"0Z2n"

    const/16 v0, 0x204

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_204
    aput-object v6, v8, v7

    const/16 v7, 0x206

    const-string/jumbo v6, "Kb\u0007m\u0013ChMv\u0012^i\rkRKo\u0017v\u0013D\"0Z2n"

    const/16 v0, 0x205

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_205
    aput-object v6, v8, v7

    const/16 v7, 0x207

    const-string/jumbo v6, "Kb\u0007m\u0013ChMx\u0011"

    const/16 v0, 0x206

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_206
    aput-object v6, v8, v7

    const/16 v7, 0x208

    const-string/jumbo v6, "Kb\u0007m\u0013ChMv\u0012^i\rkROt\u0017m\u001d\u0004_6]6oO7"

    const/16 v0, 0x207

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_207
    aput-object v6, v8, v7

    const/16 v7, 0x209

    const-string/jumbo v6, "K|\u00130\u000cKo\u0008~\u001bOh\nq\u0008Ob\u0017lSEz\u0006m\u000eCh\u0006"

    const/16 v0, 0x208

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_208
    aput-object v6, v8, v7

    const/16 v7, 0x20a

    const-string/jumbo v6, "Gi\u0010l\u001dMiLm\u001aI4Q-"

    const/16 v0, 0x209

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_209
    aput-object v6, v8, v7

    const/16 v7, 0x20b

    const-string/jumbo v6, "\npC"

    const/16 v0, 0x20a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20a
    aput-object v6, v8, v7

    const/16 v7, 0x20c

    const-string/jumbo v6, "Kb\u0007m\u0013ChMv\u0012^i\rkROt\u0017m\u001d\u0004_7M9kA"

    const/16 v0, 0x20b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20b
    aput-object v6, v8, v7

    const/16 v7, 0x20d

    const-string/jumbo v6, "K|\u00130\u000cKo\u0008~\u001bOh\nq\u0008Ob\u0017lSNi\u0015v\u001fO,"

    const/16 v0, 0x20c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20c
    aput-object v6, v8, v7

    const/16 v7, 0x20e

    const-string/jumbo v6, "fK&20\u007f>P/L"

    const/16 v0, 0x20d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20d
    aput-object v6, v8, v7

    const/16 v7, 0x20f

    const-string/jumbo v6, "Ya\u0010@\u001eEh\u001a"

    const/16 v0, 0x20e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20e
    aput-object v6, v8, v7

    const/16 v7, 0x210

    const-string/jumbo v6, "Kb\u0007m\u0013ChMv\u0012^i\rkROt\u0017m\u001d\u0004_7M9kA"

    const/16 v0, 0x20f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20f
    aput-object v6, v8, v7

    const/16 v7, 0x211

    const-string/jumbo v6, "Kb\u0007m\u0013ChMv\u0012^i\rkROt\u0017m\u001d\u0004X&G("

    const/16 v0, 0x210

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_210
    aput-object v6, v8, v7

    const/16 v7, 0x212

    const-string/jumbo v6, "Kb\u0007m\u0013ChMv\u0012^i\rkROt\u0017m\u001d\u0004E-V(cM/@5dX&Q(y"

    const/16 v0, 0x211

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_211
    aput-object v6, v8, v7

    const/16 v7, 0x213

    const-string/jumbo v6, "Gi\u0010l\u001dMiLm\u001aI4Q-"

    const/16 v0, 0x212

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_212
    aput-object v6, v8, v7

    const/16 v7, 0x214

    const-string/jumbo v6, "Kb\u0007m\u0013ChMv\u0012^i\rkROt\u0017m\u001d\u0004_6]6oO7"

    const/16 v0, 0x213

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_213
    aput-object v6, v8, v7

    const/16 v7, 0x215

    const-string/jumbo v6, "Kb\u0007m\u0013ChMv\u0012^i\rkROt\u0017m\u001d\u0004X&G("

    const/16 v0, 0x214

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_214
    aput-object v6, v8, v7

    const/16 v7, 0x216

    const-string/jumbo v6, "Ic\u000e1\u0010MiMr\u0019Y\u007f\u0002x\u0019\u0004m\u0000k\u0015\\e\u0017fRIc\u000eo\u0013YiM\\\u0013G|\u000cl\u0019gi\u0010l\u001dMi\"|\u0008Cz\nk\u0005"

    const/16 v0, 0x215

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_215
    aput-object v6, v8, v7

    const/16 v7, 0x217

    const-string/jumbo v6, "Kb\u0007m\u0013ChMv\u0012^i\rkRKo\u0017v\u0013D\"0Z2n"

    const/16 v0, 0x216

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_216
    aput-object v6, v8, v7

    const/16 v7, 0x218

    const-string/jumbo v6, "Kb\u0007m\u0013ChMv\u0012^i\rkRKo\u0017v\u0013D\"0Z2n"

    const/16 v0, 0x217

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_217
    aput-object v6, v8, v7

    const/16 v7, 0x219

    const-string/jumbo v6, "Gc\u0016q\u0008Oh<m\u0013"

    const/16 v0, 0x218

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_218
    aput-object v6, v8, v7

    const/16 v7, 0x21a

    const-string/jumbo v6, "Gc\u0016q\u0008Oh"

    const/16 v0, 0x219

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_219
    aput-object v6, v8, v7

    const/16 v7, 0x21b

    const-string/jumbo v6, "\\c\noSDc\u0017v\u001aSO\u0002s\u0010ob\u0007z\u0018"

    const/16 v0, 0x21a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21a
    aput-object v6, v8, v7

    const/16 v7, 0x21c

    const-string/jumbo v6, "\nx\u001ao\u0019\u0010"

    const/16 v0, 0x21b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21b
    aput-object v6, v8, v7

    const/16 v7, 0x21d

    const-string/jumbo v6, "\nf\n{F"

    const/16 v0, 0x21c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21c
    aput-object v6, v8, v7

    const/16 v7, 0x21e

    const-string/jumbo v6, "\nf\n{F"

    const/16 v0, 0x21d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21d
    aput-object v6, v8, v7

    const/16 v7, 0x21f

    const-string/jumbo v6, "@e\u0007?\u0011_\u007f\u0017?\u0012ExC}\u0019\nb\u0016s\u0010"

    const/16 v0, 0x21e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21e
    aput-object v6, v8, v7

    const/16 v7, 0x220

    const-string/jumbo v6, "j\u007fMh\u0014Kx\u0010~\u000cZ\"\rz\u0008"

    const/16 v0, 0x21f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21f
    aput-object v6, v8, v7

    const/16 v7, 0x221

    const-string/jumbo v6, "K|\u00130\u000fOb\u0007X\u0019^\\\u0011p\u001aC`\u0006O\u0014Ex\u000c?\u000cBc\u0017p#ChY"

    const/16 v0, 0x220

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_220
    aput-object v6, v8, v7

    const/16 v7, 0x222

    const-string/jumbo v6, "\nx\u001ao\u0019\u0010"

    const/16 v0, 0x221

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_221
    aput-object v6, v8, v7

    const/16 v7, 0x223

    const-string/jumbo v6, "@e\u0007?\u0011_\u007f\u0017?\u0012ExC}\u0019\ni\u000eo\u0008S"

    const/16 v0, 0x222

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_222
    aput-object v6, v8, v7

    const/16 v7, 0x224

    const-string/jumbo v6, "K|\u00130\u000fOb\u0007X\u0019^\\\u0011p\u001aC`\u0006O\u0014Ex\u000c7\u0011O\u007f\u0010~\u001bOS\u0010z\u000e\\e\u0000z#dC7@\u000eOm\u0007fU\n|\u000bp\u0008ES\n{F"

    const/16 v0, 0x223

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_223
    aput-object v6, v8, v7

    const/16 v7, 0x225

    const-string/jumbo v6, "K|\u00130\u000fOb\u0007Z\u0012Kn\u000fz0Eo\u0002k\u0015Eb0w\u001dXe\rxS"

    const/16 v0, 0x224

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_224
    aput-object v6, v8, v7

    const/16 v7, 0x226

    const-string/jumbo v6, "Ic\u000e1\u000bBm\u0017l\u001dZ|<o\u000eOj\u0006m\u0019Do\u0006l"

    const/16 v0, 0x225

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_225
    aput-object v6, v8, v7

    const/16 v7, 0x227

    const-string/jumbo v6, "Xi\u0004v\u000f^~\u0002k\u0015Eb<i\u0013Co\u0006@\u001fEh\u0006@\u0010Ob\u0004k\u0014"

    const/16 v0, 0x226

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_226
    aput-object v6, v8, v7

    const/16 v7, 0x228

    const-string/jumbo v6, "K|\u00130\u000fOx\u0015p\u0015Ii\u0000p\u0018O`\u0006q\u001b^dLy\u001dC`\u0006{"

    const/16 v0, 0x227

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_227
    aput-object v6, v8, v7

    const/16 v7, 0x229

    const-string/jumbo v6, "Cb\u0015~\u0010Ch<q\tGn\u0006m\u000f"

    const/16 v0, 0x228

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_228
    aput-object v6, v8, v7

    const/16 v7, 0x22a

    const-string/jumbo v6, "Ne\u0002s\u0013MX\u000c~\u000f^,^\"\\Dy\u000fs"

    const/16 v0, 0x229

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_229
    aput-object v6, v8, v7

    const/16 v7, 0x22b

    const-string/jumbo v6, "K|\u00130\u0018C\u007f\u0013s\u001dSo\u000fp\u001fA{\u0011p\u0012M#\rp\u0008Cj\n|\u001d^e\u000cq\\"

    const/16 v0, 0x22a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22a
    aput-object v6, v8, v7

    const/16 v7, 0x22c

    const-string/jumbo v6, "}d\u0002k\u000fk|\u0013"

    const/16 v0, 0x22b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22b
    aput-object v6, v8, v7

    const/16 v7, 0x22d

    const-string/jumbo v6, "cb\u0015~\u0010ChC}\tC`\u0007?\u0008S|\u0006"

    const/16 v0, 0x22c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22c
    aput-object v6, v8, v7

    const/16 v7, 0x22e

    const-string/jumbo v6, "cb\u0015~\u0010ChC{\u0015Yx\u0011v\u001e_x\np\u0012\nj\u000f~\nE~"

    const/16 v0, 0x22d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22d
    aput-object v6, v8, v7

    const/16 v7, 0x22f

    const-string/jumbo v6, "k\u007f\u001aq\u001fz`\u0002f\u0019X"

    const/16 v0, 0x22e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22e
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    .line 290
    new-instance v0, Lorg/spongycastle/jce/provider/BouncyCastleProvider;

    invoke-direct {v0}, Lorg/spongycastle/jce/provider/BouncyCastleProvider;-><init>()V

    invoke-static {v0, v3}, Ljava/security/Security;->insertProviderAt(Ljava/security/Provider;I)I

    .line 2898
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/whatsapp/App;->al:Ljava/util/LinkedHashMap;

    .line 1463
    new-instance v0, Lcom/whatsapp/azv;

    invoke-direct {v0}, Lcom/whatsapp/azv;-><init>()V

    sput-object v0, Lcom/whatsapp/App;->a4:Lcom/whatsapp/azv;

    .line 102
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v0, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/whatsapp/App;->ax:Landroid/os/Handler;

    .line 2021
    sput-boolean v2, Lcom/whatsapp/App;->ay:Z

    .line 2990
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v6

    sget-object v7, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v8, 0x22c

    aget-object v7, v7, v8

    invoke-direct {v0, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Lcom/whatsapp/App;->I:Ljava/io/File;

    .line 2140
    const-string/jumbo v0, "Xi\u000fz\u001dYi"

    .line 4294967295
    invoke-static {v0}, Lcom/whatsapp/App;->z(Ljava/lang/String;)[C

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/App;->z([C)Ljava/lang/String;

    move-result-object v6

    .line 2140
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    move v0, v1

    :goto_1
    packed-switch v0, :pswitch_data_1

    .line 1488
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x22d

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 52
    :pswitch_22f
    const/4 v0, 0x3

    :try_start_1
    sput v0, Lcom/whatsapp/App;->D:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1566
    :goto_2
    const-string/jumbo v0, "]i\u0001l\u0015^i"

    .line 4294967295
    invoke-static {v0}, Lcom/whatsapp/App;->z(Ljava/lang/String;)[C

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/App;->z([C)Ljava/lang/String;

    move-result-object v7

    .line 1566
    :try_start_2
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    sparse-switch v0, :sswitch_data_1

    :cond_1
    move v0, v1

    :goto_3
    packed-switch v0, :pswitch_data_2

    .line 2267
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x22e

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2140
    :sswitch_0
    :try_start_3
    const-string/jumbo v0, "Ni\u0001j\u001b"
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    move-object v7, v6

    move-object v6, v0

    move v0, v1

    .line 4294967295
    :goto_4
    invoke-static {v6}, Lcom/whatsapp/App;->z(Ljava/lang/String;)[C

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/App;->z([C)Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_3

    .line 2140
    :try_start_4
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :catch_0
    move-exception v0

    throw v0

    :sswitch_1
    const-string/jumbo v0, "K`\u0013w\u001d"

    move-object v7, v6

    move-object v6, v0

    move v0, v2

    goto :goto_4

    :pswitch_230
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_1

    :sswitch_2
    const-string/jumbo v0, "Hi\u0017~"

    move-object v7, v6

    move-object v6, v0

    move v0, v3

    goto :goto_4

    :pswitch_231
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_1

    :sswitch_3
    const-string/jumbo v0, "Xi\u000fz\u001dYi"

    move-object v7, v6

    move-object v6, v0

    move v0, v4

    goto :goto_4

    :pswitch_232
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v5

    goto :goto_1

    .line 1799
    :catch_1
    move-exception v0

    throw v0

    .line 1957
    :pswitch_233
    sput v4, Lcom/whatsapp/App;->D:I

    goto :goto_2

    .line 2817
    :pswitch_234
    sput v3, Lcom/whatsapp/App;->D:I

    goto :goto_2

    .line 880
    :pswitch_235
    sput v2, Lcom/whatsapp/App;->D:I

    goto :goto_2

    .line 1566
    :sswitch_4
    :try_start_5
    const-string/jumbo v0, "]i\u0001l\u0015^i"

    move-object v6, v0

    move v0, v5

    goto :goto_4

    :pswitch_236
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_3

    :catch_2
    move-exception v0

    throw v0

    :sswitch_5
    const-string/jumbo v6, "Z`\u0002f"

    const/4 v0, 0x4

    goto :goto_4

    :pswitch_237
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v3

    goto :goto_3

    :sswitch_6
    const-string/jumbo v6, "Ky\u0017p\u0011Kx\np\u0012"

    const/4 v0, 0x5

    goto :goto_4

    :pswitch_238
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v4

    goto/16 :goto_3

    :sswitch_7
    const-string/jumbo v6, "Ka\u0002e\u0013D"

    const/4 v0, 0x6

    goto :goto_4

    :pswitch_239
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v5

    goto/16 :goto_3

    .line 755
    :pswitch_23a
    const/4 v0, 0x1

    :try_start_6
    sput v0, Lcom/whatsapp/App;->aX:I
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3

    .line 80
    :goto_5
    sput-boolean v2, Lcom/whatsapp/App;->aK:Z

    .line 1071
    sput v2, Lcom/whatsapp/App;->C:I

    .line 1653
    sput-boolean v2, Lcom/whatsapp/App;->aS:Z

    .line 647
    sput-boolean v2, Lcom/whatsapp/App;->h:Z

    .line 272
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/App;->af:Ljava/util/Date;

    .line 762
    sput v5, Lcom/whatsapp/App;->a6:I

    .line 1251
    sput-boolean v2, Lcom/whatsapp/App;->ao:Z

    .line 2256
    sput-boolean v3, Lcom/whatsapp/App;->ab:Z

    .line 75
    sput-boolean v2, Lcom/whatsapp/App;->ae:Z

    .line 327
    const-string/jumbo v0, ""

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/App;->ac:Landroid/net/Uri;

    .line 1117
    const-wide/16 v4, -0x1

    sput-wide v4, Lcom/whatsapp/App;->as:J

    .line 88
    sput-boolean v2, Lcom/whatsapp/App;->aq:Z

    .line 989
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/App;->m:Lcom/whatsapp/v1;

    .line 1847
    sput-boolean v2, Lcom/whatsapp/App;->N:Z

    .line 2532
    new-instance v0, Lcom/whatsapp/util/b;

    const-wide/32 v4, 0xea60

    invoke-direct {v0, v4, v5}, Lcom/whatsapp/util/b;-><init>(J)V

    sput-object v0, Lcom/whatsapp/App;->i:Lcom/whatsapp/util/b;

    .line 640
    new-instance v0, Lcom/whatsapp/util/b;

    const-wide/32 v4, 0xea60

    invoke-direct {v0, v4, v5}, Lcom/whatsapp/util/b;-><init>(J)V

    sput-object v0, Lcom/whatsapp/App;->ba:Lcom/whatsapp/util/b;

    .line 1769
    new-instance v0, Lcom/whatsapp/util/b;

    const-wide/32 v4, 0xea60

    invoke-direct {v0, v4, v5}, Lcom/whatsapp/util/b;-><init>(J)V

    sput-object v0, Lcom/whatsapp/App;->s:Lcom/whatsapp/util/b;

    .line 1568
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/whatsapp/App;->aA:Ljava/util/HashMap;

    .line 1972
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/whatsapp/App;->V:Ljava/util/ArrayList;

    .line 1540
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/whatsapp/App;->a7:Ljava/lang/Object;

    .line 1862
    sput-boolean v2, Lcom/whatsapp/App;->d:Z

    .line 2626
    const-wide/16 v4, -0x1

    sput-wide v4, Lcom/whatsapp/App;->at:J

    .line 554
    sput v1, Lcom/whatsapp/App;->Q:I

    .line 764
    sget-object v0, Lcom/whatsapp/axt;->WHATSAPP_INITIATED:Lcom/whatsapp/axt;

    sput-object v0, Lcom/whatsapp/App;->au:Lcom/whatsapp/axt;

    .line 2220
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/whatsapp/App;->x:Ljava/util/ArrayList;

    .line 513
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/whatsapp/App;->a2:Ljava/util/ArrayList;

    .line 372
    sput-boolean v2, Lcom/whatsapp/App;->a0:Z

    .line 2875
    new-instance v0, Lcom/whatsapp/hv;

    invoke-direct {v0}, Lcom/whatsapp/hv;-><init>()V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 824
    invoke-static {}, Lcom/whatsapp/App;->aT()Z

    move-result v0

    sput-boolean v0, Lcom/whatsapp/App;->o:Z

    .line 5
    sput-boolean v2, Lcom/whatsapp/App;->T:Z

    .line 185
    sput-boolean v2, Lcom/whatsapp/App;->H:Z

    .line 1807
    sput-boolean v2, Lcom/whatsapp/App;->p:Z

    .line 1589
    new-instance v0, Lcom/whatsapp/util/bm;

    invoke-direct {v0, v3}, Lcom/whatsapp/util/bm;-><init>(Z)V

    sput-object v0, Lcom/whatsapp/App;->aO:Lcom/whatsapp/util/bm;

    .line 2189
    sput v2, Lcom/whatsapp/App;->z:I

    .line 1258
    sput-boolean v2, Lcom/whatsapp/App;->aL:Z

    .line 1606
    sput-boolean v2, Lcom/whatsapp/App;->R:Z

    .line 2103
    sput-boolean v2, Lcom/whatsapp/App;->aH:Z

    .line 2263
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/whatsapp/App;->aE:Ljava/util/Hashtable;

    .line 2519
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/whatsapp/App;->O:Ljava/util/ArrayList;

    .line 1455
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/whatsapp/App;->av:Ljava/util/ArrayList;

    .line 2040
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/whatsapp/App;->l:Ljava/util/ArrayList;

    .line 1161
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/whatsapp/App;->e:Ljava/util/ArrayList;

    .line 383
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/whatsapp/App;->c:J

    .line 2565
    new-instance v0, Lcom/whatsapp/a4e;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/a4e;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/whatsapp/App;->f:Landroid/os/Handler;

    .line 1420
    new-instance v0, Lcom/whatsapp/rl;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/rl;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/whatsapp/App;->aM:Landroid/os/Handler;

    .line 1541
    new-instance v0, Lcom/whatsapp/_v;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/_v;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/whatsapp/App;->aW:Landroid/os/Handler;

    .line 1953
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/whatsapp/App;->a8:Ljava/util/HashMap;

    .line 2105
    new-instance v0, Lcom/whatsapp/azn;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/azn;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/whatsapp/App;->F:Landroid/os/Handler;

    .line 1205
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/whatsapp/App;->W:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/whatsapp/App;->aP:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1964
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/whatsapp/App;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2601
    sget-object v0, Lcom/whatsapp/App;->g:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/App;->L:Ljava/util/concurrent/locks/Condition;

    .line 1328
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    .line 1422
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/whatsapp/App;->G:Ljava/lang/Object;

    .line 2623
    new-instance v0, Landroid/media/AsyncPlayer;

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x22f

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/media/AsyncPlayer;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/whatsapp/App;->a:Landroid/media/AsyncPlayer;

    .line 205
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/a0w;

    invoke-direct {v2}, Lcom/whatsapp/a0w;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lcom/whatsapp/App;->n:Landroid/os/Handler;

    .line 2689
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/ao4;

    invoke-direct {v2}, Lcom/whatsapp/ao4;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Lcom/whatsapp/App;->b:Landroid/os/Handler;

    .line 2066
    new-instance v0, Lcom/whatsapp/s4;

    invoke-direct {v0}, Lcom/whatsapp/s4;-><init>()V

    sput-object v0, Lcom/whatsapp/App;->am:Landroid/content/ServiceConnection;

    .line 2142
    new-instance v0, Lcom/whatsapp/az0;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/az0;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/whatsapp/App;->a3:Landroid/os/Handler;

    .line 2107
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/whatsapp/App;->k:J

    return-void

    .line 1437
    :catch_3
    move-exception v0

    throw v0

    .line 1090
    :pswitch_23b
    sput v2, Lcom/whatsapp/App;->aX:I

    goto/16 :goto_5

    .line 1452
    :pswitch_23c
    sput v5, Lcom/whatsapp/App;->aX:I

    goto/16 :goto_5

    .line 1790
    :pswitch_23d
    sput v4, Lcom/whatsapp/App;->aX:I

    goto/16 :goto_5

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
        :pswitch_12b
        :pswitch_12c
        :pswitch_12d
        :pswitch_12e
        :pswitch_12f
        :pswitch_130
        :pswitch_131
        :pswitch_132
        :pswitch_133
        :pswitch_134
        :pswitch_135
        :pswitch_136
        :pswitch_137
        :pswitch_138
        :pswitch_139
        :pswitch_13a
        :pswitch_13b
        :pswitch_13c
        :pswitch_13d
        :pswitch_13e
        :pswitch_13f
        :pswitch_140
        :pswitch_141
        :pswitch_142
        :pswitch_143
        :pswitch_144
        :pswitch_145
        :pswitch_146
        :pswitch_147
        :pswitch_148
        :pswitch_149
        :pswitch_14a
        :pswitch_14b
        :pswitch_14c
        :pswitch_14d
        :pswitch_14e
        :pswitch_14f
        :pswitch_150
        :pswitch_151
        :pswitch_152
        :pswitch_153
        :pswitch_154
        :pswitch_155
        :pswitch_156
        :pswitch_157
        :pswitch_158
        :pswitch_159
        :pswitch_15a
        :pswitch_15b
        :pswitch_15c
        :pswitch_15d
        :pswitch_15e
        :pswitch_15f
        :pswitch_160
        :pswitch_161
        :pswitch_162
        :pswitch_163
        :pswitch_164
        :pswitch_165
        :pswitch_166
        :pswitch_167
        :pswitch_168
        :pswitch_169
        :pswitch_16a
        :pswitch_16b
        :pswitch_16c
        :pswitch_16d
        :pswitch_16e
        :pswitch_16f
        :pswitch_170
        :pswitch_171
        :pswitch_172
        :pswitch_173
        :pswitch_174
        :pswitch_175
        :pswitch_176
        :pswitch_177
        :pswitch_178
        :pswitch_179
        :pswitch_17a
        :pswitch_17b
        :pswitch_17c
        :pswitch_17d
        :pswitch_17e
        :pswitch_17f
        :pswitch_180
        :pswitch_181
        :pswitch_182
        :pswitch_183
        :pswitch_184
        :pswitch_185
        :pswitch_186
        :pswitch_187
        :pswitch_188
        :pswitch_189
        :pswitch_18a
        :pswitch_18b
        :pswitch_18c
        :pswitch_18d
        :pswitch_18e
        :pswitch_18f
        :pswitch_190
        :pswitch_191
        :pswitch_192
        :pswitch_193
        :pswitch_194
        :pswitch_195
        :pswitch_196
        :pswitch_197
        :pswitch_198
        :pswitch_199
        :pswitch_19a
        :pswitch_19b
        :pswitch_19c
        :pswitch_19d
        :pswitch_19e
        :pswitch_19f
        :pswitch_1a0
        :pswitch_1a1
        :pswitch_1a2
        :pswitch_1a3
        :pswitch_1a4
        :pswitch_1a5
        :pswitch_1a6
        :pswitch_1a7
        :pswitch_1a8
        :pswitch_1a9
        :pswitch_1aa
        :pswitch_1ab
        :pswitch_1ac
        :pswitch_1ad
        :pswitch_1ae
        :pswitch_1af
        :pswitch_1b0
        :pswitch_1b1
        :pswitch_1b2
        :pswitch_1b3
        :pswitch_1b4
        :pswitch_1b5
        :pswitch_1b6
        :pswitch_1b7
        :pswitch_1b8
        :pswitch_1b9
        :pswitch_1ba
        :pswitch_1bb
        :pswitch_1bc
        :pswitch_1bd
        :pswitch_1be
        :pswitch_1bf
        :pswitch_1c0
        :pswitch_1c1
        :pswitch_1c2
        :pswitch_1c3
        :pswitch_1c4
        :pswitch_1c5
        :pswitch_1c6
        :pswitch_1c7
        :pswitch_1c8
        :pswitch_1c9
        :pswitch_1ca
        :pswitch_1cb
        :pswitch_1cc
        :pswitch_1cd
        :pswitch_1ce
        :pswitch_1cf
        :pswitch_1d0
        :pswitch_1d1
        :pswitch_1d2
        :pswitch_1d3
        :pswitch_1d4
        :pswitch_1d5
        :pswitch_1d6
        :pswitch_1d7
        :pswitch_1d8
        :pswitch_1d9
        :pswitch_1da
        :pswitch_1db
        :pswitch_1dc
        :pswitch_1dd
        :pswitch_1de
        :pswitch_1df
        :pswitch_1e0
        :pswitch_1e1
        :pswitch_1e2
        :pswitch_1e3
        :pswitch_1e4
        :pswitch_1e5
        :pswitch_1e6
        :pswitch_1e7
        :pswitch_1e8
        :pswitch_1e9
        :pswitch_1ea
        :pswitch_1eb
        :pswitch_1ec
        :pswitch_1ed
        :pswitch_1ee
        :pswitch_1ef
        :pswitch_1f0
        :pswitch_1f1
        :pswitch_1f2
        :pswitch_1f3
        :pswitch_1f4
        :pswitch_1f5
        :pswitch_1f6
        :pswitch_1f7
        :pswitch_1f8
        :pswitch_1f9
        :pswitch_1fa
        :pswitch_1fb
        :pswitch_1fc
        :pswitch_1fd
        :pswitch_1fe
        :pswitch_1ff
        :pswitch_200
        :pswitch_201
        :pswitch_202
        :pswitch_203
        :pswitch_204
        :pswitch_205
        :pswitch_206
        :pswitch_207
        :pswitch_208
        :pswitch_209
        :pswitch_20a
        :pswitch_20b
        :pswitch_20c
        :pswitch_20d
        :pswitch_20e
        :pswitch_20f
        :pswitch_210
        :pswitch_211
        :pswitch_212
        :pswitch_213
        :pswitch_214
        :pswitch_215
        :pswitch_216
        :pswitch_217
        :pswitch_218
        :pswitch_219
        :pswitch_21a
        :pswitch_21b
        :pswitch_21c
        :pswitch_21d
        :pswitch_21e
        :pswitch_21f
        :pswitch_220
        :pswitch_221
        :pswitch_222
        :pswitch_223
        :pswitch_224
        :pswitch_225
        :pswitch_226
        :pswitch_227
        :pswitch_228
        :pswitch_229
        :pswitch_22a
        :pswitch_22b
        :pswitch_22c
        :pswitch_22d
        :pswitch_22e
    .end packed-switch

    .line 2140
    :sswitch_data_0
    .sparse-switch
        0x2e15f0 -> :sswitch_2
        0x589b15e -> :sswitch_1
        0x5b09653 -> :sswitch_0
        0x41012807 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_22f
        :pswitch_233
        :pswitch_234
        :pswitch_235
    .end packed-switch

    .line 1566
    :sswitch_data_1
    .sparse-switch
        -0x544bf9fc -> :sswitch_7
        0x348b34 -> :sswitch_5
        0x14841517 -> :sswitch_6
        0x48f9e09b -> :sswitch_4
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_23a
        :pswitch_23b
        :pswitch_23c
        :pswitch_23d
    .end packed-switch

    .line 4294967295
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_230
        :pswitch_231
        :pswitch_232
        :pswitch_236
        :pswitch_237
        :pswitch_238
        :pswitch_239
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1669
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 1282
    new-instance v0, Lcom/whatsapp/AvailabilityTimeoutAlarmBroadcastReceiver;

    invoke-direct {v0}, Lcom/whatsapp/AvailabilityTimeoutAlarmBroadcastReceiver;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/App;->aF:Lcom/whatsapp/AvailabilityTimeoutAlarmBroadcastReceiver;

    .line 264
    new-instance v0, Lcom/whatsapp/a94;

    invoke-direct {v0, p0}, Lcom/whatsapp/a94;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/App;->aj:Lcom/whatsapp/a94;

    .line 204
    new-instance v0, Lcom/whatsapp/DelayedRegistrationBroadcastReceiver;

    invoke-direct {v0}, Lcom/whatsapp/DelayedRegistrationBroadcastReceiver;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/App;->a1:Lcom/whatsapp/DelayedRegistrationBroadcastReceiver;

    .line 2736
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/App;->ap:Ljava/util/Set;

    .line 2782
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/App;->aR:Ljava/util/Set;

    .line 1956
    new-instance v0, Lcom/whatsapp/a9w;

    invoke-direct {v0, p0}, Lcom/whatsapp/a9w;-><init>(Lcom/whatsapp/App;)V

    iput-object v0, p0, Lcom/whatsapp/App;->aT:Lcom/whatsapp/a9w;

    .line 1317
    new-instance v0, Lcom/whatsapp/v3;

    invoke-direct {v0, p0}, Lcom/whatsapp/v3;-><init>(Lcom/whatsapp/App;)V

    iput-object v0, p0, Lcom/whatsapp/App;->an:Lcom/whatsapp/v3;

    .line 1494
    new-instance v0, Lcom/whatsapp/zm;

    invoke-direct {v0, p0}, Lcom/whatsapp/zm;-><init>(Lcom/whatsapp/App;)V

    iput-object v0, p0, Lcom/whatsapp/App;->B:Lcom/whatsapp/zm;

    .line 2901
    new-instance v0, Lcom/whatsapp/oi;

    invoke-direct {v0, p0}, Lcom/whatsapp/oi;-><init>(Lcom/whatsapp/App;)V

    iput-object v0, p0, Lcom/whatsapp/App;->aI:Lcom/whatsapp/messaging/bn;

    .line 1947
    return-void
.end method

.method public static A(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 2810
    sget-boolean v0, Lcom/whatsapp/App;->aD:Z

    if-eqz v0, :cond_0

    .line 1370
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x1f3

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2724
    new-instance v0, Lcom/whatsapp/aau;

    const/16 v4, 0x5c

    move-object v1, p0

    move-object v3, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/aau;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;ILcom/whatsapp/protocol/ax;)V

    .line 48
    sget-object v1, Lcom/whatsapp/App;->P:Lcom/whatsapp/messaging/MessageService;

    invoke-static {v0}, Lcom/whatsapp/messaging/k;->d(Lcom/whatsapp/aau;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V

    .line 1739
    :cond_0
    return-void
.end method

.method private static A()Z
    .locals 2

    .prologue
    .line 1936
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    :try_start_1
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-static {v0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static B()Ljava/util/Date;
    .locals 6

    .prologue
    .line 687
    const/4 v0, -0x1

    .line 2490
    :try_start_0
    sget-object v1, Lcom/whatsapp/App;->v:Lcom/whatsapp/App$Me;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/whatsapp/App;->v:Lcom/whatsapp/App$Me;

    iget-object v1, v1, Lcom/whatsapp/App$Me;->number:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    .line 1944
    :try_start_1
    sget-object v1, Lcom/whatsapp/App;->v:Lcom/whatsapp/App$Me;

    iget-object v1, v1, Lcom/whatsapp/App$Me;->number:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 1959
    const-wide/16 v4, 0x7

    rem-long v0, v2, v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    long-to-int v0, v0

    .line 2662
    :cond_0
    :goto_0
    :try_start_2
    sget v1, Lcom/whatsapp/App;->D:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v1, :cond_1

    if-ltz v0, :cond_1

    const/4 v1, 0x6

    if-gt v0, v1, :cond_1

    .line 2826
    add-int/lit8 v0, v0, -0x3

    int-to-long v0, v0

    const-wide/32 v2, 0x5265c00

    mul-long/2addr v0, v2

    sget v2, Lcom/whatsapp/App;->aC:I

    if-eqz v2, :cond_2

    .line 1036
    :cond_1
    const-wide/16 v0, 0x0

    .line 1210
    :cond_2
    new-instance v2, Ljava/util/Date;

    sget-object v3, Lcom/whatsapp/lg;->a:Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    add-long/2addr v0, v4

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 1960
    return-object v2

    .line 2490
    :catch_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 1555
    :catch_1
    move-exception v1

    .line 2224
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x15

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/App;->v:Lcom/whatsapp/App$Me;

    iget-object v2, v2, Lcom/whatsapp/App$Me;->number:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0

    .line 2662
    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v0

    throw v0
.end method

.method public static B(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 921
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/whatsapp/App;->b(Ljava/lang/String;Z)V

    .line 2748
    return-void
.end method

.method private static C(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2060
    if-nez p0, :cond_0

    .line 878
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x188

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/a4v;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 858
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 625
    :cond_0
    invoke-static {}, Lcom/whatsapp/a4v;->a()V

    .line 2159
    sget-object v1, Lcom/whatsapp/App;->al:Ljava/util/LinkedHashMap;

    monitor-enter v1

    .line 2088
    :try_start_1
    sget-object v0, Lcom/whatsapp/App;->al:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2741
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static C()Z
    .locals 2

    .prologue
    .line 2125
    :try_start_0
    sget v0, Lcom/whatsapp/App;->a6:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    .line 1010
    :goto_0
    return v0

    .line 2125
    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static D()Lcom/whatsapp/App$Me;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 688
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0xc4

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1351
    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->getFilesDir()Ljava/io/File;

    move-result-object v1

    sget-object v3, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v4, 0xc6

    aget-object v3, v3, v4

    invoke-direct {v0, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1415
    new-instance v1, Ljava/io/ObjectInputStream;

    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    sget-object v3, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v4, 0xc5

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Lcom/whatsapp/App;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1647
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/App$Me;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v2, v0

    move-object v0, v1

    .line 1234
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/a1;->a(Ljava/io/Closeable;)V

    .line 1690
    :goto_1
    return-object v2

    .line 1454
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 2613
    :goto_2
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v5, 0xc3

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2100
    invoke-static {v1}, Lcom/whatsapp/util/a1;->a(Ljava/io/Closeable;)V

    goto :goto_1

    .line 1572
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 56
    :goto_3
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v5, 0xc2

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2217
    invoke-static {v1}, Lcom/whatsapp/util/a1;->a(Ljava/io/Closeable;)V

    goto :goto_1

    .line 1380
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_4
    invoke-static {v1}, Lcom/whatsapp/util/a1;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_4

    .line 1572
    :catch_2
    move-exception v0

    goto :goto_3

    .line 1454
    :catch_3
    move-exception v0

    goto :goto_2

    :cond_0
    move-object v0, v2

    goto :goto_0
.end method

.method static D(Ljava/lang/String;)V
    .locals 8

    .prologue
    sget v2, Lcom/whatsapp/App;->aC:I

    .line 85
    if-nez p0, :cond_2

    const/4 v3, 0x1

    .line 352
    :goto_0
    new-instance v4, Landroid/os/ConditionVariable;

    invoke-direct {v4}, Landroid/os/ConditionVariable;-><init>()V

    .line 239
    new-instance v5, Landroid/os/ConditionVariable;

    invoke-direct {v5}, Landroid/os/ConditionVariable;-><init>()V

    .line 452
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 879
    invoke-static {}, Lcom/whatsapp/a96;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1652
    sget-object v7, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    invoke-virtual {v7, v0}, Lcom/whatsapp/xl;->A(Ljava/lang/String;)Lcom/whatsapp/protocol/cc;

    move-result-object v7

    .line 1873
    invoke-virtual {v1, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1142
    if-eqz v2, :cond_0

    .line 501
    :cond_1
    :try_start_0
    new-instance v0, Lcom/whatsapp/_m;

    invoke-direct {v0, v1, v3, v4, v5}, Lcom/whatsapp/_m;-><init>(Ljava/util/HashMap;ZLandroid/os/ConditionVariable;Landroid/os/ConditionVariable;)V

    invoke-static {v0}, Lcom/whatsapp/util/b5;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1660
    :goto_1
    :try_start_1
    new-instance v0, Lcom/whatsapp/w;

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/w;-><init>(Ljava/util/HashMap;Ljava/lang/String;ZLandroid/os/ConditionVariable;Landroid/os/ConditionVariable;)V

    invoke-static {v0}, Lcom/whatsapp/util/b5;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1003
    :goto_2
    return-void

    .line 85
    :cond_2
    const/4 v3, 0x0

    goto :goto_0

    .line 1387
    :catch_0
    move-exception v0

    .line 2548
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v7, 0x38

    aget-object v6, v6, v7

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v6, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v7, 0x39

    aget-object v6, v6, v7

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 2317
    invoke-virtual {v5}, Landroid/os/ConditionVariable;->open()V

    goto :goto_1

    .line 1067
    :catch_1
    move-exception v0

    .line 1405
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v5, 0x3a

    aget-object v2, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x37

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

    .line 2753
    invoke-virtual {v4}, Landroid/os/ConditionVariable;->open()V

    goto :goto_2
.end method

.method static E()V
    .locals 0

    .prologue
    .line 2202
    invoke-static {}, Lcom/whatsapp/App;->Q()V

    .line 2965
    return-void
.end method

.method public static E(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 487
    :try_start_0
    invoke-static {p0}, Lcom/whatsapp/axw;->f(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    .line 2463
    :cond_0
    :goto_0
    return-void

    .line 1942
    :catch_0
    move-exception v0

    throw v0

    .line 781
    :cond_1
    :try_start_1
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v0, p0}, Lcom/whatsapp/ary;->c(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-nez v0, :cond_0

    .line 1414
    sget-object v0, Lcom/whatsapp/App;->j:Lcom/whatsapp/aor;

    invoke-virtual {v0, p0}, Lcom/whatsapp/aor;->d(Ljava/lang/String;)Z

    move-result v0

    .line 1098
    :try_start_2
    sget-object v3, Lcom/whatsapp/App;->F:Landroid/os/Handler;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {p0}, Lcom/whatsapp/App;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v0, v2, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 2342
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 1804
    :catch_1
    move-exception v0

    throw v0

    .line 1098
    :catch_2
    move-exception v0

    throw v0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method static F(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2438
    if-nez p0, :cond_0

    const/4 v0, 0x1

    .line 1232
    :goto_0
    new-instance v1, Lcom/whatsapp/aoi;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/aoi;-><init>(Ljava/lang/String;Z)V

    invoke-static {v1}, Lcom/whatsapp/util/b5;->a(Ljava/lang/Runnable;)V

    .line 600
    return-void

    .line 2438
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static F()Z
    .locals 1

    .prologue
    .line 2467
    const/4 v0, 0x1

    return v0
.end method

.method public static G()Z
    .locals 3

    .prologue
    .line 84
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x16a

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x169

    aget-object v1, v1, v2

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private static H()V
    .locals 5

    .prologue
    sget v1, Lcom/whatsapp/App;->aC:I

    .line 2683
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 475
    if-nez v0, :cond_1

    .line 2887
    :cond_0
    :goto_0
    return-void

    .line 2638
    :cond_1
    const/16 v2, 0x480

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v0

    .line 917
    if-eqz v0, :cond_0

    .line 2679
    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v4, 0x1d

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2457
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2649
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 1754
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_2

    .line 131
    :cond_3
    invoke-static {v3}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 1447
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 673
    const-string/jumbo v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_4

    goto :goto_0

    .line 2792
    :catch_0
    move-exception v0

    .line 2243
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x1c

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

    goto :goto_0
.end method

.method static I()Lcom/whatsapp/messaging/MessageService;
    .locals 1

    .prologue
    .line 724
    sget-object v0, Lcom/whatsapp/App;->P:Lcom/whatsapp/messaging/MessageService;

    return-object v0
.end method

.method static J()V
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x0

    sput-boolean v0, Lcom/whatsapp/App;->aS:Z

    .line 2859
    invoke-static {}, Lcom/whatsapp/App;->Q()V

    .line 2780
    return-void
.end method

.method public static K()V
    .locals 3

    .prologue
    sget v1, Lcom/whatsapp/App;->aC:I

    .line 2120
    sget-object v0, Lcom/whatsapp/App;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ip;

    .line 407
    invoke-interface {v0}, Lcom/whatsapp/ip;->a()V

    .line 2496
    if-eqz v1, :cond_0

    .line 1997
    :cond_1
    return-void
.end method

.method static L()Lcom/whatsapp/v1;
    .locals 1

    .prologue
    .line 766
    sget-object v0, Lcom/whatsapp/App;->m:Lcom/whatsapp/v1;

    return-object v0
.end method

.method private static N()V
    .locals 4

    .prologue
    sget v1, Lcom/whatsapp/App;->aC:I

    .line 161
    :try_start_0
    invoke-static {}, Lcom/whatsapp/App;->k()Lcom/whatsapp/v1;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-static {}, Lcom/whatsapp/App;->k()Lcom/whatsapp/v1;

    move-result-object v0

    invoke-interface {v0}, Lcom/whatsapp/v1;->d()Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-nez v0, :cond_4

    .line 2119
    :cond_0
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x1b7

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1401
    sget v0, Lcom/whatsapp/App;->aX:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-static {}, Lcom/whatsapp/App;->av()Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-eqz v0, :cond_1

    .line 2387
    const v0, 0x7f0803fb

    if-eqz v1, :cond_3

    .line 1348
    :cond_1
    :try_start_3
    sget v0, Lcom/whatsapp/App;->aX:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    if-nez v0, :cond_2

    .line 2034
    const v0, 0x7f0803fd

    if-eqz v1, :cond_3

    .line 1821
    :cond_2
    const v0, 0x7f0803fa

    .line 1840
    :cond_3
    sget-object v1, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    sget-object v2, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v2, v0}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/whatsapp/util/t;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1696
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/App;->N:Z

    .line 1881
    :cond_4
    return-void

    .line 161
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1

    .line 1401
    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    throw v0

    .line 1348
    :catch_3
    move-exception v0

    throw v0
.end method

.method public static O()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1352
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->y:Landroid/app/ActivityManager;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 2828
    :goto_0
    return v2

    .line 288
    :catch_0
    move-exception v0

    throw v0

    .line 1718
    :cond_0
    :try_start_1
    sget-object v0, Lcom/whatsapp/App;->y:Landroid/app/ActivityManager;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    .line 2676
    if-eqz v0, :cond_1

    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    move-result v3

    if-lez v3, :cond_1

    .line 1717
    const/4 v3, 0x0

    :try_start_3
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->baseActivity:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v4, 0x1cf

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    goto :goto_0

    .line 2676
    :catch_1
    move-exception v0

    throw v0
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1866
    :catch_2
    move-exception v0

    .line 2828
    :cond_1
    :try_start_4
    sget v0, Lcom/whatsapp/App;->a6:I
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_3

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_1
    move v2, v0

    goto :goto_0

    :catch_3
    move-exception v0

    throw v0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public static P()J
    .locals 4

    .prologue
    .line 2455
    sget-object v0, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    invoke-virtual {v0}, Lcom/whatsapp/xl;->z()J

    move-result-wide v0

    .line 2678
    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 10
    :cond_0
    return-wide v0
.end method

.method private static Q()V
    .locals 4

    .prologue
    .line 2977
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->aD:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    :try_start_1
    sget-boolean v0, Lcom/whatsapp/App;->aS:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/whatsapp/dr;->j()Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-nez v0, :cond_1

    .line 2061
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x200

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 608
    if-eqz v0, :cond_0

    .line 1676
    const/4 v1, 0x1

    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x201

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    .line 981
    if-eqz v0, :cond_0

    .line 863
    const-wide/16 v2, 0xbb8

    :try_start_2
    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 758
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x1ff

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1935
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->P:Lcom/whatsapp/messaging/MessageService;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/MessageService;->a()V

    .line 2296
    :cond_1
    invoke-static {}, Lcom/whatsapp/a96;->a()V

    .line 1726
    return-void

    .line 2977
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 758
    :catch_2
    move-exception v0

    throw v0
.end method

.method static R()V
    .locals 3

    .prologue
    .line 2928
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    const v1, 0x7f08046f

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    .line 1252
    return-void
.end method

.method public static S()Z
    .locals 1

    .prologue
    .line 2390
    sget-boolean v0, Lcom/whatsapp/ayd;->h:Z

    return v0
.end method

.method public static T()V
    .locals 3

    .prologue
    sget v0, Lcom/whatsapp/App;->aC:I

    .line 1903
    :try_start_0
    sget-object v1, Lcom/whatsapp/App;->v:Lcom/whatsapp/App$Me;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    :try_start_1
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v1}, Lcom/whatsapp/ary;->k()Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-eqz v1, :cond_0

    .line 256
    :try_start_2
    invoke-static {}, Lcom/whatsapp/ay_;->f()V

    .line 2150
    invoke-static {}, Lcom/whatsapp/App;->aH()V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_2

    .line 1913
    :cond_0
    :try_start_3
    sget-object v1, Lcom/whatsapp/App;->v:Lcom/whatsapp/App$Me;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v1, :cond_1

    .line 768
    :try_start_4
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0xb5

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2388
    invoke-static {}, Lcom/whatsapp/ay_;->d()V

    if-eqz v0, :cond_2

    .line 355
    :cond_1
    invoke-static {}, Lcom/whatsapp/ay_;->f()V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1106
    :cond_2
    return-void

    .line 1903
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1

    .line 2150
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2

    .line 1913
    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3

    .line 2388
    :catch_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_4

    .line 355
    :catch_4
    move-exception v0

    throw v0
.end method

.method public static U()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 1310
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v1, v2, :cond_0

    .line 1516
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->isExternalStorageRemovable()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1848
    :cond_0
    :goto_0
    return v0

    .line 2471
    :catch_0
    move-exception v1

    .line 747
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v4, 0x15d

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0
.end method

.method static V()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    .prologue
    .line 2434
    sget-object v0, Lcom/whatsapp/App;->g:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method public static W()V
    .locals 2

    .prologue
    .line 1849
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->v:Lcom/whatsapp/App$Me;

    if-eqz v0, :cond_0

    .line 782
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0xf3

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 263
    sget-object v0, Lcom/whatsapp/App;->v:Lcom/whatsapp/App$Me;

    iget-object v0, v0, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/p4;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/whatsapp/App;->aZ:[B

    .line 228
    sget-object v0, Lcom/whatsapp/App;->v:Lcom/whatsapp/App$Me;

    iget-object v0, v0, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    sget-object v1, Lcom/whatsapp/App;->aZ:[B

    invoke-static {v0, v1}, Lcom/whatsapp/App;->a(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1068
    :cond_0
    return-void

    .line 228
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static X()V
    .locals 2

    .prologue
    .line 2955
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->aD:Z

    if-eqz v0, :cond_0

    .line 983
    sget-object v0, Lcom/whatsapp/App;->P:Lcom/whatsapp/messaging/MessageService;

    invoke-static {}, Lcom/whatsapp/messaging/k;->o()Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :cond_0
    return-void

    .line 983
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static Y()V
    .locals 2

    .prologue
    .line 2218
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->aD:Z

    if-eqz v0, :cond_0

    .line 3000
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x19a

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1740
    sget-object v0, Lcom/whatsapp/App;->P:Lcom/whatsapp/messaging/MessageService;

    invoke-static {}, Lcom/whatsapp/messaging/k;->n()Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2035
    :cond_0
    return-void

    .line 1740
    :catch_0
    move-exception v0

    throw v0
.end method

.method static Z()Ljava/io/File;
    .locals 1

    .prologue
    .line 2804
    sget-object v0, Lcom/whatsapp/App;->az:Ljava/io/File;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 556
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x19b

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2938
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x19c

    aget-object v1, v1, v2

    const/4 v2, 0x6

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static a()J
    .locals 4

    .prologue
    .line 2529
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 2917
    :try_start_0
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 364
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    .line 2022
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-long v0, v0

    .line 2448
    mul-long/2addr v0, v2

    :goto_0
    return-wide v0

    .line 199
    :catch_0
    move-exception v0

    .line 2069
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x1c3

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1519
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 14

    .prologue
    sget v5, Lcom/whatsapp/App;->aC:I

    .line 375
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 892
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x217

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1759
    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x20a

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    .line 118
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 1344
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_0

    .line 68
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 2992
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 1868
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1433
    add-int/lit8 v1, v2, 0x1

    if-eqz v5, :cond_a

    .line 1116
    :cond_0
    new-instance v2, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x205

    aget-object v1, v1, v3

    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1569
    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 561
    const/4 v1, 0x0

    invoke-virtual {p0, v2, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v7

    .line 1084
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    .line 1089
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 835
    const/4 v3, 0x0

    .line 2371
    const/4 v1, 0x0

    move v4, v1

    :goto_1
    if-ge v4, v8, :cond_8

    .line 1144
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 1994
    iget-object v10, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    sget-object v11, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v12, 0x204

    aget-object v11, v11, v12

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_6

    .line 1032
    iget-object v10, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 1830
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v10, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v12, v12, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    sget-object v12, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v13, 0x20b

    aget-object v12, v12, v13

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, v10, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1082
    iget-object v11, v10, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v6, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    .line 2980
    new-instance v11, Landroid/content/ComponentName;

    iget-object v2, v10, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v11, v2, v10}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2599
    new-instance v2, Landroid/content/Intent;

    sget-object v10, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v12, 0x206

    aget-object v10, v10, v12

    invoke-direct {v2, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1174
    :try_start_0
    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 2513
    invoke-virtual {v2, v11}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 2785
    iget-object v10, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v10, v10, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    sget-object v11, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v12, 0x207

    aget-object v11, v11, v12

    invoke-virtual {v10, v11}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v10

    if-eqz v10, :cond_1

    .line 219
    if-eqz v5, :cond_7

    .line 229
    :cond_1
    :try_start_1
    sget-object v10, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v11, 0x208

    aget-object v10, v10, v11

    invoke-virtual {v2, v10, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2237
    sget-object v10, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v11, 0x20f

    aget-object v10, v10, v11

    invoke-virtual {v2, v10, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 273
    sget-object v10, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v11, 0x215

    aget-object v10, v10, v11

    move-object/from16 v0, p2

    invoke-virtual {v2, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 313
    sget-object v10, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v11, 0x210

    aget-object v10, v10, v11

    move-object/from16 v0, p4

    invoke-virtual {v2, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2345
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1065
    :cond_2
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    sget-object v10, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v11, 0x216

    aget-object v10, v10, v11

    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object v1, v2

    move-object v3, v2

    .line 2575
    :goto_2
    add-int/lit8 v2, v4, 0x1

    if-eqz v5, :cond_9

    .line 1157
    :goto_3
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/16 v3, 0x20

    const/16 v4, 0x5f

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    .line 2581
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/16 v4, 0x20

    const/16 v6, 0x5f

    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    .line 2641
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "-"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 735
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v6, 0x20d

    aget-object v4, v4, v6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 392
    sget-object v3, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v4, 0x20e

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 606
    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x209

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 2309
    :goto_4
    return-object v1

    .line 219
    :catch_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 2345
    :catch_1
    move-exception v1

    throw v1

    .line 1575
    :catch_2
    move-exception v1

    throw v1

    .line 1617
    :cond_3
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v3, v1, [Landroid/os/Parcelable;

    .line 2873
    const/4 v1, 0x0

    move v2, v1

    :goto_5
    array-length v1, v3

    if-ge v2, v1, :cond_4

    .line 2051
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    aput-object v1, v3, v2

    .line 1016
    add-int/lit8 v1, v2, 0x1

    if-eqz v5, :cond_5

    .line 101
    :cond_4
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v4, 0x218

    aget-object v2, v2, v4

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 928
    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v4, 0x213

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 2814
    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v4, 0x214

    aget-object v2, v2, v4

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1775
    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v4, 0x211

    aget-object v2, v2, v4

    move-object/from16 v0, p2

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1923
    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v4, 0x20c

    aget-object v2, v2, v4

    move-object/from16 v0, p4

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1574
    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    .line 1204
    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v4, 0x212

    aget-object v2, v2, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_4

    :cond_5
    move v2, v1

    goto :goto_5

    :cond_6
    move-object v1, v3

    move-object v3, v2

    goto/16 :goto_2

    :cond_7
    move-object v1, v3

    move-object v3, v2

    goto/16 :goto_2

    :cond_8
    move-object v1, v3

    goto/16 :goto_3

    :cond_9
    move v4, v2

    move-object v2, v3

    move-object v3, v1

    goto/16 :goto_1

    :cond_a
    move v2, v1

    goto/16 :goto_0
.end method

.method static a(Lcom/whatsapp/messaging/MessageService;)Lcom/whatsapp/messaging/MessageService;
    .locals 0

    .prologue
    .line 316
    sput-object p0, Lcom/whatsapp/App;->P:Lcom/whatsapp/messaging/MessageService;

    return-object p0
.end method

.method public static a(Ljava/lang/String;BIZ)Ljava/io/File;
    .locals 2

    .prologue
    .line 1897
    new-instance v0, Ljava/io/File;

    invoke-static {p1, p2, p3}, Lcom/whatsapp/hn;->a(BIZ)Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;BZ)Ljava/io/File;
    .locals 1

    .prologue
    .line 2059
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/whatsapp/App;->a(Ljava/lang/String;BIZ)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 413
    packed-switch p0, :pswitch_data_0

    .line 1500
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x1ae

    aget-object v0, v0, v1

    .line 1934
    :goto_0
    return-object v0

    .line 1844
    :pswitch_0
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x1b0

    aget-object v0, v0, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 1934
    :pswitch_1
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x1af

    aget-object v0, v0, v1

    goto :goto_0

    .line 737
    :pswitch_2
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x1b1

    aget-object v0, v0, v1

    goto :goto_0

    .line 413
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static a(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .prologue
    .line 173
    invoke-static {p0}, Lcom/whatsapp/App;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;
    .locals 6

    .prologue
    const/4 v2, 0x0

    sget v3, Lcom/whatsapp/App;->aC:I

    .line 2832
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/axw;

    .line 371
    new-instance v5, Lcom/whatsapp/protocol/af;

    invoke-direct {v5}, Lcom/whatsapp/protocol/af;-><init>()V

    .line 2573
    :try_start_0
    iget-object v1, v0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    iput-object v1, v5, Lcom/whatsapp/protocol/af;->p:Ljava/lang/String;

    .line 549
    iget-object v1, v0, Lcom/whatsapp/axw;->u:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_5

    move-object v1, v2

    :goto_0
    :try_start_1
    iput-object v1, v5, Lcom/whatsapp/protocol/af;->k:Ljava/lang/String;

    .line 297
    iget-object v1, v0, Lcom/whatsapp/axw;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-nez v1, :cond_1

    :try_start_2
    iget-object v1, v0, Lcom/whatsapp/axw;->q:Lcom/whatsapp/xo;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v1, :cond_6

    :cond_1
    move-object v1, v2

    :goto_1
    :try_start_3
    iput-object v1, v5, Lcom/whatsapp/protocol/af;->c:Ljava/lang/String;

    .line 1247
    iget-boolean v0, v0, Lcom/whatsapp/axw;->m:Z

    iput-boolean v0, v5, Lcom/whatsapp/protocol/af;->m:Z
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 588
    if-eqz p2, :cond_2

    .line 31
    :try_start_4
    iget-object v0, v5, Lcom/whatsapp/protocol/af;->k:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v0, :cond_3

    .line 1035
    :try_start_5
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v3, :cond_3

    .line 788
    :cond_2
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    .line 2590
    :cond_3
    if-eqz v3, :cond_0

    .line 1917
    :cond_4
    return-object p1

    .line 549
    :catch_0
    move-exception v0

    throw v0

    :cond_5
    iget-object v1, v0, Lcom/whatsapp/axw;->u:Ljava/lang/String;

    goto :goto_0

    .line 297
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :cond_6
    iget-object v1, v0, Lcom/whatsapp/axw;->e:Ljava/lang/String;

    goto :goto_1

    .line 31
    :catch_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_4

    .line 1035
    :catch_4
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_5

    .line 788
    :catch_5
    move-exception v0

    throw v0
.end method

.method public static a(II)V
    .locals 4

    .prologue
    sget v1, Lcom/whatsapp/App;->aC:I

    .line 518
    invoke-static {p0}, Lcom/whatsapp/App;->b(I)I

    move-result v0

    .line 1043
    if-ne v0, p1, :cond_0

    .line 2123
    :goto_0
    return-void

    .line 1235
    :cond_0
    packed-switch p0, :pswitch_data_0

    .line 2957
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x1ef

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 991
    :pswitch_0
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x1ee

    aget-object v0, v0, v2

    .line 770
    if-eqz v1, :cond_2

    .line 1559
    :pswitch_1
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x1f2

    aget-object v0, v0, v2

    .line 1796
    if-eqz v1, :cond_2

    .line 1041
    :pswitch_2
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x1f1

    aget-object v0, v0, v2

    .line 833
    if-nez v1, :cond_1

    .line 1155
    :cond_2
    sget-object v1, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x1f0

    aget-object v2, v2, v3

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 340
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2128
    invoke-static {}, Lcom/whatsapp/a4m;->a()Lcom/whatsapp/a4m;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/a4m;->b()V

    goto :goto_0

    .line 1235
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 2023
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/whatsapp/App;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1217
    return-void
.end method

.method public static a(ILjava/lang/String;J)V
    .locals 6

    .prologue
    .line 82
    :try_start_0
    invoke-static {}, Lcom/whatsapp/dr;->w()Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    .line 2837
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 2052
    :cond_0
    new-instance v0, Lcom/whatsapp/protocol/ah;

    invoke-direct {v0, p1, p0, p2, p3}, Lcom/whatsapp/protocol/ah;-><init>(Ljava/lang/String;IJ)V

    .line 800
    new-instance v1, Lcom/whatsapp/j3;

    new-instance v2, Lcom/whatsapp/aaj;

    invoke-direct {v2, v0}, Lcom/whatsapp/aaj;-><init>(Lcom/whatsapp/protocol/ah;)V

    invoke-direct {v1, v2}, Lcom/whatsapp/j3;-><init>(Lcom/whatsapp/aal;)V

    .line 3001
    invoke-static {}, Lcom/whatsapp/dr;->q()Ljava/lang/String;

    move-result-object v2

    .line 849
    sget-object v3, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    iget-object v3, v3, Lcom/whatsapp/App;->t:Lorg/whispersystems/jobqueue/b;

    new-instance v4, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;

    invoke-static {v2, v0, v1}, Lcom/whatsapp/messaging/k;->a(Ljava/lang/String;Lcom/whatsapp/protocol/ah;Lcom/whatsapp/j3;)Landroid/os/Message;

    move-result-object v0

    invoke-direct {v4, v2, v0}, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;-><init>(Ljava/lang/String;Landroid/os/Message;)V

    invoke-virtual {v3, v4}, Lorg/whispersystems/jobqueue/b;->a(Lorg/whispersystems/jobqueue/m;)V

    goto :goto_0
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1773
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->aD:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 2083
    :cond_0
    :goto_0
    return-void

    .line 1773
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1882
    :catch_1
    move-exception v0

    throw v0

    .line 2252
    :cond_1
    sget-object v0, Lcom/whatsapp/App;->P:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0, p1, p2}, Lcom/whatsapp/messaging/k;->a(ILjava/lang/String;Ljava/lang/String;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V

    goto :goto_0
.end method

.method public static a(ILjava/util/List;ZZLandroid/os/ConditionVariable;Landroid/os/ConditionVariable;)V
    .locals 7

    .prologue
    .line 1895
    const/4 v0, 0x0

    move-object v1, p1

    move v2, p0

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/util/List;IZZLandroid/os/ConditionVariable;Landroid/os/ConditionVariable;)V

    .line 2706
    return-void
.end method

.method public static a(JJ)V
    .locals 6

    .prologue
    const/16 v4, 0x11

    .line 1958
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0xdc

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0xdd

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0xe0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    .line 2441
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v1, v2, v3, v4}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0xde

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    .line 1858
    invoke-static {}, Lcom/whatsapp/App;->aK()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/whatsapp/App;->d(J)J

    move-result-wide v2

    invoke-static {v1, v2, v3, v4}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 295
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 359
    sput-wide p0, Lcom/whatsapp/App;->a_:J

    .line 2622
    sput-wide p2, Lcom/whatsapp/App;->M:J

    .line 16
    sget-wide v0, Lcom/whatsapp/App;->M:J

    sget-wide v2, Lcom/whatsapp/App;->a_:J

    sub-long/2addr v0, v2

    sput-wide v0, Lcom/whatsapp/App;->K:J

    .line 398
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/whatsapp/App;->X:J

    .line 2106
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0xdf

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1819
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0xdb

    aget-object v1, v1, v2

    sget-wide v2, Lcom/whatsapp/App;->K:J

    .line 1547
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2769
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 244
    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 3

    .prologue
    sget v1, Lcom/whatsapp/App;->aC:I

    .line 1103
    invoke-static {}, Lcom/whatsapp/a96;->f()Ljava/util/ArrayList;

    move-result-object v0

    .line 1577
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 385
    invoke-static {v0}, Lcom/whatsapp/a96;->d(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v0

    .line 2108
    invoke-static {v0, p0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/axw;Landroid/app/Activity;)V

    .line 2764
    if-eqz v1, :cond_0

    .line 1324
    :cond_1
    sget-object v0, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    invoke-virtual {v0}, Lcom/whatsapp/xl;->j()V

    .line 1772
    new-instance v0, Lcom/whatsapp/arv;

    invoke-direct {v0}, Lcom/whatsapp/arv;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2607
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/App;->b(ILjava/lang/String;)V

    .line 1284
    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    sget v1, Lcom/whatsapp/App;->aC:I

    .line 2803
    new-instance v2, Landroid/content/Intent;

    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0xd7

    aget-object v0, v0, v3

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 720
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v2, v6}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v3

    .line 1215
    :try_start_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 505
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v5, 0xd4

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1288
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v4, 0x13

    if-lt v0, v4, :cond_2

    .line 1191
    invoke-static {p0}, Landroid/provider/Telephony$Sms;->getDefaultSmsPackage(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2222
    :try_start_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 3002
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_1

    .line 2967
    :cond_0
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 1413
    iget-object v4, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 208
    :cond_1
    if-eqz v1, :cond_3

    .line 1841
    :cond_2
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 2970
    iget-object v3, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 455
    :cond_3
    :try_start_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2414
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0xd6

    aget-object v0, v0, v3

    invoke-virtual {v2, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1699
    :cond_4
    :try_start_3
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    if-eqz v1, :cond_6

    .line 2480
    :cond_5
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0xd5

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 2551
    :cond_6
    return-void

    .line 1288
    :catch_0
    move-exception v0

    throw v0

    .line 3002
    :catch_1
    move-exception v0

    throw v0

    .line 2414
    :catch_2
    move-exception v0

    throw v0

    .line 2480
    :catch_3
    move-exception v0

    throw v0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 2190
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x17a

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1212
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2843
    :try_start_0
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x179

    aget-object v1, v1, v2

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 819
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2701
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x178

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 378
    :cond_0
    return-void

    .line 2701
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static a(Landroid/content/Context;II)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1363
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 1202
    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 1315
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 218
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 2454
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 772
    :goto_0
    return-void

    .line 1159
    :catch_0
    move-exception v0

    .line 2306
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0xbd

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1704
    const v0, 0x7f080041

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Lcom/whatsapp/protocol/cc;)V
    .locals 2

    .prologue
    .line 2664
    new-instance v0, Lcom/whatsapp/yl;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/yl;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/cc;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/yn;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 377
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/io/File;I)V
    .locals 5

    .prologue
    .line 1355
    .line 783
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const v1, 0x7f0803e7

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    .line 2509
    invoke-static {v4}, Lcom/whatsapp/App;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Lcom/whatsapp/App;->c(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v4, 0x107

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    const v4, 0x7f0803e6

    .line 774
    invoke-virtual {v3, v4}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1395
    invoke-static {p2}, Lcom/whatsapp/App;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 977
    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    .line 1722
    invoke-static {v0, v1, v2, v3, v4}, Lcom/whatsapp/App;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    .line 1104
    invoke-static {p0, v0}, Lcom/whatsapp/App;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1081
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2973
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x104

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1132
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2429
    :try_start_0
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x105

    aget-object v1, v1, v2

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 946
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1671
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x103

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 617
    :cond_0
    return-void

    .line 1671
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 786
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->m:Lcom/whatsapp/v1;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 2510
    :try_start_1
    sget-object v0, Lcom/whatsapp/App;->m:Lcom/whatsapp/v1;

    invoke-interface {v0, p1}, Lcom/whatsapp/v1;->f(Ljava/lang/String;)V

    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_1

    .line 2566
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/whatsapp/App;->b(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1687
    :cond_1
    return-void

    .line 2510
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2566
    :catch_1
    move-exception v0

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 4

    .prologue
    .line 2696
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0xcd

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 577
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2795
    if-eqz p1, :cond_0

    .line 22
    :try_start_0
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0xce

    aget-object v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    sget v1, Lcom/whatsapp/App;->aC:I

    if-eqz v1, :cond_1

    .line 1791
    :cond_0
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0xd0

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1924
    :cond_1
    :try_start_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2397
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0xcf

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1803
    :cond_2
    return-void

    .line 1791
    :catch_0
    move-exception v0

    throw v0

    .line 2397
    :catch_1
    move-exception v0

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/location/Location;)V
    .locals 1

    .prologue
    .line 2568
    sget v0, Lcom/whatsapp/yl;->m:I

    invoke-static {p0, p1, p2, v0}, Lcom/whatsapp/App;->a(Landroid/content/Context;Ljava/lang/String;Landroid/location/Location;I)V

    .line 1389
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Landroid/location/Location;I)V
    .locals 6

    .prologue
    .line 2958
    invoke-static {p1}, Lcom/whatsapp/a96;->d(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v1

    .line 2997
    new-instance v2, Lcom/whatsapp/protocol/cc;

    iget-object v3, v1, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    const/4 v0, 0x0

    check-cast v0, [B

    new-instance v4, Lcom/whatsapp/MediaData;

    invoke-direct {v4}, Lcom/whatsapp/MediaData;-><init>()V

    invoke-direct {v2, v3, v0, v4}, Lcom/whatsapp/protocol/cc;-><init>(Ljava/lang/String;[BLjava/lang/Object;)V

    .line 969
    :try_start_0
    invoke-static {}, Lcom/whatsapp/App;->aK()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/whatsapp/protocol/cc;->D:J

    .line 2133
    const/4 v0, 0x1

    iput v0, v2, Lcom/whatsapp/protocol/cc;->y:I

    .line 898
    const/4 v0, 0x5

    iput-byte v0, v2, Lcom/whatsapp/protocol/cc;->x:B

    .line 1227
    const/4 v0, 0x1

    iput v0, v2, Lcom/whatsapp/protocol/cc;->F:I

    .line 962
    if-eqz p2, :cond_0

    .line 683
    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    iput-wide v4, v2, Lcom/whatsapp/protocol/cc;->u:D

    .line 2044
    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    iput-wide v4, v2, Lcom/whatsapp/protocol/cc;->J:D
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    :cond_0
    invoke-static {v2, v1}, Lcom/whatsapp/App;->a(Lcom/whatsapp/protocol/cc;Lcom/whatsapp/axw;)V

    .line 32
    sget-object v0, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    const/4 v1, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/whatsapp/xl;->b(Lcom/whatsapp/protocol/cc;I)V

    .line 1005
    new-instance v0, Lcom/whatsapp/yl;

    invoke-direct {v0, p0, v2}, Lcom/whatsapp/yl;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/cc;)V

    .line 2362
    iput p3, v0, Lcom/whatsapp/yl;->j:I

    .line 1015
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/yn;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1055
    return-void

    .line 2044
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/whatsapp/PlaceInfo;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1984
    invoke-static {p1}, Lcom/whatsapp/a96;->d(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v3

    .line 840
    new-instance v4, Lcom/whatsapp/protocol/cc;

    iget-object v5, v3, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    const/4 v0, 0x0

    check-cast v0, [B

    new-instance v6, Lcom/whatsapp/MediaData;

    invoke-direct {v6}, Lcom/whatsapp/MediaData;-><init>()V

    invoke-direct {v4, v5, v0, v6}, Lcom/whatsapp/protocol/cc;-><init>(Ljava/lang/String;[BLjava/lang/Object;)V

    .line 1713
    :try_start_0
    invoke-static {}, Lcom/whatsapp/App;->aK()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/whatsapp/protocol/cc;->D:J

    .line 1701
    const/4 v0, 0x1

    iput v0, v4, Lcom/whatsapp/protocol/cc;->y:I

    .line 396
    const/4 v0, 0x5

    iput-byte v0, v4, Lcom/whatsapp/protocol/cc;->x:B

    .line 2987
    const/4 v0, 0x1

    iput v0, v4, Lcom/whatsapp/protocol/cc;->F:I

    .line 1259
    iget-wide v6, p2, Lcom/whatsapp/PlaceInfo;->lat:D

    iput-wide v6, v4, Lcom/whatsapp/protocol/cc;->u:D

    .line 593
    iget-wide v6, p2, Lcom/whatsapp/PlaceInfo;->lon:D

    iput-wide v6, v4, Lcom/whatsapp/protocol/cc;->J:D

    .line 830
    iget-object v0, p2, Lcom/whatsapp/PlaceInfo;->url:Ljava/lang/String;

    iput-object v0, v4, Lcom/whatsapp/protocol/cc;->d:Ljava/lang/String;

    .line 1872
    iget-object v0, p2, Lcom/whatsapp/PlaceInfo;->name:Ljava/lang/String;

    iput-object v0, v4, Lcom/whatsapp/protocol/cc;->o:Ljava/lang/String;

    .line 100
    iget-object v0, p2, Lcom/whatsapp/PlaceInfo;->address:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 933
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v4, Lcom/whatsapp/protocol/cc;->o:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p2, Lcom/whatsapp/PlaceInfo;->address:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/whatsapp/protocol/cc;->o:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1529
    :cond_0
    :try_start_1
    invoke-static {v4, v3}, Lcom/whatsapp/App;->a(Lcom/whatsapp/protocol/cc;Lcom/whatsapp/axw;)V

    .line 2819
    sget-object v0, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    const/4 v3, 0x2

    invoke-virtual {v0, v4, v3}, Lcom/whatsapp/xl;->b(Lcom/whatsapp/protocol/cc;I)V

    .line 2505
    iget-object v0, p2, Lcom/whatsapp/PlaceInfo;->address:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_1

    move v0, v1

    .line 2087
    :goto_0
    new-instance v1, Lcom/whatsapp/yq;

    invoke-direct {v1, p0, v4, p2, v0}, Lcom/whatsapp/yq;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/cc;Lcom/whatsapp/PlaceInfo;Z)V

    new-array v0, v2, [Ljava/lang/Void;

    invoke-static {v1, v0}, Lcom/whatsapp/yn;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 2808
    return-void

    .line 933
    :catch_0
    move-exception v0

    throw v0

    .line 2505
    :catch_1
    move-exception v0

    throw v0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 961
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x1bf

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 691
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2786
    :try_start_0
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x1bc

    aget-object v1, v1, v2

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 875
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x1c0

    aget-object v1, v1, v2

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2717
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x1bd

    aget-object v1, v1, v2

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1742
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 109
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x1be

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2077
    :cond_0
    return-void

    .line 109
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 3

    .prologue
    .line 2431
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x1f6

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 153
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1918
    :try_start_0
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x1f7

    aget-object v1, v1, v2

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 850
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 495
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x1f5

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 552
    :cond_0
    return-void

    .line 495
    :catch_0
    move-exception v0

    throw v0
.end method

.method private static a(Landroid/content/Context;ZJ)V
    .locals 4

    .prologue
    .line 1017
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x1ac

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2705
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 15
    :try_start_0
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x1ad

    aget-object v1, v1, v2

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 154
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x1aa

    aget-object v1, v1, v2

    invoke-interface {v0, v1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1534
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1223
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x1ab

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1056
    :cond_0
    return-void

    .line 1223
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static a(Landroid/content/Context;ZZZLcom/whatsapp/a9d;Ljava/util/EnumSet;)V
    .locals 7

    .prologue
    .line 2648
    :try_start_0
    invoke-static {p0}, Lcom/whatsapp/App;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 1846
    new-instance v0, Lcom/whatsapp/cq;

    move v1, p3

    move v3, p1

    move v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/cq;-><init>(ZLjava/lang/String;ZZLcom/whatsapp/a9d;Ljava/util/EnumSet;)V

    invoke-static {v0}, Lcom/whatsapp/util/b5;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 716
    :goto_0
    return-void

    .line 916
    :catch_0
    move-exception v0

    .line 1366
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a(Landroid/net/Uri;)V
    .locals 7

    .prologue
    const/16 v6, 0x63

    const/4 v0, 0x0

    .line 965
    :try_start_0
    sget-object v1, Lcom/whatsapp/App;->ac:Landroid/net/Uri;

    invoke-virtual {p0, v1}, Landroid/net/Uri;->compareTo(Landroid/net/Uri;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_1

    .line 1354
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 2039
    :cond_1
    :try_start_1
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0xad

    aget-object v1, v1, v2

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1291
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v1

    if-eqz v1, :cond_3

    .line 1061
    :cond_2
    const/4 v2, 0x0

    .line 1877
    :try_start_2
    sget-object v1, Lcom/whatsapp/App;->u:Landroid/content/ContentResolver;

    invoke-virtual {v1, p0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_11
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    .line 266
    if-eqz v1, :cond_3

    .line 2773
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 2677
    :cond_3
    :goto_1
    sget-object v1, Lcom/whatsapp/App;->f:Landroid/os/Handler;

    invoke-virtual {v1, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 1236
    sget-object v1, Lcom/whatsapp/App;->f:Landroid/os/Handler;

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v6, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 2287
    sget-object v1, Lcom/whatsapp/App;->a:Landroid/media/AsyncPlayer;

    invoke-virtual {v1}, Landroid/media/AsyncPlayer;->stop()V

    .line 1607
    invoke-static {}, Lcom/whatsapp/Conversation;->h()Lcom/whatsapp/a1p;

    move-result-object v1

    .line 1888
    :try_start_4
    invoke-virtual {v1}, Lcom/whatsapp/a1p;->b()Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_d

    move-result v2

    if-eqz v2, :cond_4

    :try_start_5
    invoke-virtual {v1}, Lcom/whatsapp/a1p;->a()Lcom/whatsapp/Conversation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/Conversation;->g()Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_e

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    .line 202
    :cond_4
    if-nez v0, :cond_0

    .line 304
    :try_start_6
    sget-boolean v0, Lcom/whatsapp/App;->S:Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_f

    if-eqz v0, :cond_7

    .line 151
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0xb0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 1300
    if-eqz v0, :cond_5

    const/4 v1, 0x5

    :try_start_7
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v0

    if-lez v0, :cond_6

    .line 1901
    :cond_5
    sget-object v0, Lcom/whatsapp/App;->a:Landroid/media/AsyncPlayer;

    sget-object v1, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {v0, v1, p0, v2, v3}, Landroid/media/AsyncPlayer;->play(Landroid/content/Context;Landroid/net/Uri;ZI)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_10

    .line 2475
    :cond_6
    :try_start_8
    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_0

    .line 1290
    :cond_7
    sget-object v0, Lcom/whatsapp/App;->a:Landroid/media/AsyncPlayer;

    sget-object v1, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-virtual {v0, v1, p0, v2, v3}, Landroid/media/AsyncPlayer;->play(Landroid/content/Context;Landroid/net/Uri;ZI)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 1291
    :catch_2
    move-exception v0

    throw v0

    .line 2669
    :catch_3
    move-exception v0

    throw v0

    .line 2270
    :catch_4
    move-exception v1

    .line 2765
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v4, 0xae

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2423
    :catch_5
    move-exception v1

    .line 1712
    :goto_2
    :try_start_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v4, 0xb1

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1289
    sget-object p0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 380
    if-eqz v2, :cond_3

    .line 2344
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_7

    goto/16 :goto_1

    .line 137
    :catch_6
    move-exception v1

    .line 1150
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v4, 0xaf

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1357
    :catch_7
    move-exception v0

    throw v0

    .line 1598
    :catch_8
    move-exception v1

    .line 268
    :try_start_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v5, 0xab

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/IllegalStateException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2976
    sget-object p0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 806
    if-eqz v2, :cond_3

    .line 2459
    :try_start_c
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_a

    goto/16 :goto_1

    .line 447
    :catch_9
    move-exception v1

    .line 2807
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v4, 0xac

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1134
    :catch_a
    move-exception v0

    throw v0

    .line 2315
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_8

    .line 2295
    :try_start_d
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_c
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_b

    .line 2474
    :cond_8
    :goto_3
    throw v0

    .line 2557
    :catch_b
    move-exception v0

    throw v0

    .line 2564
    :catch_c
    move-exception v1

    .line 587
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v4, 0xb2

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_3

    .line 1888
    :catch_d
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    move-exception v0

    throw v0

    .line 304
    :catch_f
    move-exception v0

    throw v0

    .line 1901
    :catch_10
    move-exception v0

    throw v0

    .line 2423
    :catch_11
    move-exception v1

    goto/16 :goto_2
.end method

.method public static a(Landroid/net/Uri;Landroid/net/Uri$Builder;)V
    .locals 2

    .prologue
    .line 1977
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->M()Ljava/lang/String;

    move-result-object v0

    .line 1229
    if-eqz v0, :cond_0

    .line 1173
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 815
    :cond_0
    return-void

    .line 1173
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static a(Landroid/os/Message;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1539
    invoke-static {p0}, Lcom/whatsapp/messaging/k;->e(Landroid/os/Message;)I

    move-result v0

    .line 1305
    :try_start_0
    sget-boolean v1, Lcom/whatsapp/App;->aD:Z

    if-eqz v1, :cond_0

    .line 573
    invoke-static {p0, p1}, Lcom/whatsapp/App;->b(Landroid/os/Message;Ljava/lang/String;)V

    .line 2288
    sget-object v1, Lcom/whatsapp/App;->P:Lcom/whatsapp/messaging/MessageService;

    invoke-virtual {v1, p0}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V

    sget v1, Lcom/whatsapp/App;->aC:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    .line 1331
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x1b9

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x1ba

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1732
    sget-object v1, Lcom/whatsapp/App;->V:Ljava/util/ArrayList;

    monitor-enter v1

    .line 2419
    :try_start_1
    sget-object v0, Lcom/whatsapp/App;->V:Ljava/util/ArrayList;

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, p1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1110
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2406
    :cond_1
    return-void

    .line 2288
    :catch_0
    move-exception v0

    throw v0

    .line 1110
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static a(Lcom/whatsapp/DialogToastActivity;Lcom/whatsapp/protocol/cc;)V
    .locals 7

    .prologue
    const v6, 0x7f08013b

    const/4 v5, 0x0

    sget v1, Lcom/whatsapp/App;->aC:I

    .line 191
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    .line 594
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x219

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 2779
    :try_start_1
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->isFinishing()Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-nez v0, :cond_2

    .line 2334
    const v3, 0x7f08013b

    :try_start_2
    invoke-static {}, Lcom/whatsapp/App;->U()Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0800ec

    :goto_0
    const/4 v4, 0x0

    :try_start_3
    new-array v4, v4, [Ljava/lang/String;

    invoke-virtual {p0, v3, v0, v4}, Lcom/whatsapp/DialogToastActivity;->a(II[Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v1, :cond_2

    .line 2478
    :cond_0
    :try_start_4
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x21a

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v0

    if-nez v0, :cond_1

    .line 361
    :try_start_5
    invoke-virtual {p0}, Lcom/whatsapp/DialogToastActivity;->isFinishing()Z
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v0

    if-nez v0, :cond_2

    .line 1367
    :try_start_6
    invoke-static {}, Lcom/whatsapp/App;->U()Z
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f0800ea

    :goto_1
    new-array v2, v5, [Ljava/lang/String;

    invoke-virtual {p0, v6, v0, v2}, Lcom/whatsapp/DialogToastActivity;->a(II[Ljava/lang/String;)V

    if-eqz v1, :cond_2

    .line 931
    :cond_1
    invoke-static {p1, v5, p0}, Lcom/whatsapp/a9q;->a(Lcom/whatsapp/protocol/cc;ZLandroid/app/Activity;)Lcom/whatsapp/a9q;

    move-result-object v0

    .line 1813
    if-eqz v0, :cond_2

    .line 750
    const/4 v1, 0x0

    :try_start_7
    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/yn;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    .line 2639
    :cond_2
    return-void

    .line 2779
    :catch_0
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_1

    .line 2334
    :catch_1
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :cond_3
    const v0, 0x7f0800ed

    goto :goto_0

    .line 2478
    :catch_3
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_4

    .line 361
    :catch_4
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_5

    .line 1367
    :catch_5
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_6

    :catch_6
    move-exception v0

    throw v0

    :cond_4
    const v0, 0x7f0800eb

    goto :goto_1

    .line 750
    :catch_7
    move-exception v0

    throw v0
.end method

.method public static a(Lcom/whatsapp/aau;)V
    .locals 2

    .prologue
    .line 704
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->aD:Z

    if-eqz v0, :cond_0

    .line 944
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x3b

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 964
    sget-object v0, Lcom/whatsapp/App;->P:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0}, Lcom/whatsapp/messaging/k;->a(Lcom/whatsapp/aau;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2981
    :cond_0
    return-void

    .line 964
    :catch_0
    move-exception v0

    throw v0
.end method

.method static a(Lcom/whatsapp/axt;IJ)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/whatsapp/v;->c(I)V

    .line 2809
    invoke-static {p1}, Lcom/whatsapp/v;->a(I)V

    .line 1509
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_0

    .line 2852
    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, p2

    const/4 v2, 0x0

    sget-object v3, Lcom/whatsapp/App;->x:Ljava/util/ArrayList;

    invoke-static {p0, v0, v1, v2, v3}, Lcom/whatsapp/v;->a(Lcom/whatsapp/axt;JZLjava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1350
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 515
    sput-boolean v4, Lcom/whatsapp/App;->d:Z

    .line 2929
    return-void

    .line 2852
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static a(Lcom/whatsapp/axw;)V
    .locals 3

    .prologue
    .line 2598
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/axw;->f(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x1b2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2615
    :cond_0
    :goto_0
    return-void

    .line 2598
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2290
    :catch_1
    move-exception v0

    throw v0

    .line 831
    :cond_1
    :try_start_2
    sget-object v0, Lcom/whatsapp/App;->j:Lcom/whatsapp/aor;

    iget-object v1, p0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/aor;->b(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_3

    move-result v0

    if-nez v0, :cond_0

    .line 912
    :try_start_3
    sget-boolean v0, Lcom/whatsapp/App;->aD:Z

    if-eqz v0, :cond_0

    .line 2591
    sget-object v0, Lcom/whatsapp/App;->P:Lcom/whatsapp/messaging/MessageService;

    iget-object v1, p0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/messaging/k;->h(Ljava/lang/String;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V

    .line 2790
    sget-object v0, Lcom/whatsapp/App;->j:Lcom/whatsapp/aor;

    iget-object v1, p0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/aor;->a(Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    .line 912
    :catch_3
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2
.end method

.method private static a(Lcom/whatsapp/axw;Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 702
    :try_start_0
    iget v0, p0, Lcom/whatsapp/axw;->c:I

    if-lez v0, :cond_0

    .line 1970
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/axw;->c:I

    .line 767
    invoke-static {}, Lcom/whatsapp/notification/a;->b()Lcom/whatsapp/notification/a;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/notification/a;->a(Ljava/lang/String;)V

    .line 356
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v0, p0}, Lcom/whatsapp/ary;->f(Lcom/whatsapp/axw;)V

    .line 2274
    new-instance v0, Lcom/whatsapp/jm;

    invoke-direct {v0, p0}, Lcom/whatsapp/jm;-><init>(Lcom/whatsapp/axw;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2276
    invoke-static {p0}, Lcom/whatsapp/App;->c(Lcom/whatsapp/axw;)V

    .line 2268
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-static {v0}, Lcom/whatsapp/appwidget/WidgetProvider;->a(Landroid/content/Context;)V

    .line 2637
    invoke-static {}, Lcom/whatsapp/App;->a5()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1054
    :cond_0
    return-void

    .line 2637
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static a(Lcom/whatsapp/axw;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1876
    new-instance v0, Lcom/whatsapp/protocol/cc;

    iget-object v1, p0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/whatsapp/protocol/cc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 221
    invoke-static {}, Lcom/whatsapp/App;->aK()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/whatsapp/protocol/cc;->D:J

    .line 611
    invoke-static {v0, p0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/protocol/cc;Lcom/whatsapp/axw;)V

    .line 1755
    sget-object v1, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    invoke-virtual {v1, v0}, Lcom/whatsapp/xl;->c(Lcom/whatsapp/protocol/cc;)V

    .line 2628
    return-void
.end method

.method public static a(Lcom/whatsapp/axw;ZZ)V
    .locals 2

    .prologue
    .line 1502
    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-static {p0, p1, p2, v0, v1}, Lcom/whatsapp/App;->a(Lcom/whatsapp/axw;ZZLcom/whatsapp/protocol/x;I)V

    .line 163
    return-void
.end method

.method public static a(Lcom/whatsapp/axw;ZZLcom/whatsapp/protocol/x;I)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    sget v1, Lcom/whatsapp/App;->aC:I

    .line 1337
    :try_start_0
    iget v2, p0, Lcom/whatsapp/axw;->c:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-gtz v2, :cond_0

    if-eqz p1, :cond_4

    .line 1195
    :cond_0
    if-gez p4, :cond_1

    .line 741
    iput v4, p0, Lcom/whatsapp/axw;->c:I

    .line 1757
    if-eqz v1, :cond_5

    .line 853
    :cond_1
    sget-object v2, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    iget-object v3, p0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/whatsapp/xl;->A(Ljava/lang/String;)Lcom/whatsapp/protocol/cc;

    move-result-object v2

    .line 955
    if-eqz v2, :cond_2

    :try_start_1
    iget-object v2, v2, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v2, p3}, Lcom/whatsapp/protocol/x;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v2

    if-eqz v2, :cond_2

    .line 2326
    iput v4, p0, Lcom/whatsapp/axw;->c:I

    .line 522
    if-eqz v1, :cond_5

    .line 708
    :cond_2
    sget-object v0, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    invoke-virtual {v0, p3}, Lcom/whatsapp/xl;->c(Lcom/whatsapp/protocol/x;)Lcom/whatsapp/protocol/cc;

    move-result-object v0

    .line 1545
    if-eqz v0, :cond_3

    :try_start_2
    iget v2, p0, Lcom/whatsapp/axw;->c:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_3

    if-le v2, p4, :cond_3

    .line 1657
    :try_start_3
    iget v2, p0, Lcom/whatsapp/axw;->c:I

    sub-int/2addr v2, p4

    iput v2, p0, Lcom/whatsapp/axw;->c:I

    if-eqz v1, :cond_5

    .line 1218
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x1ec

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_4

    .line 1360
    :cond_4
    :goto_0
    return-void

    .line 1337
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1

    .line 1195
    :catch_1
    move-exception v0

    throw v0

    .line 955
    :catch_2
    move-exception v0

    throw v0

    .line 1657
    :catch_3
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1360
    :catch_4
    move-exception v0

    throw v0

    .line 1346
    :cond_5
    :try_start_6
    iget v1, p0, Lcom/whatsapp/axw;->c:I

    if-nez v1, :cond_6

    .line 141
    invoke-static {}, Lcom/whatsapp/notification/a;->b()Lcom/whatsapp/notification/a;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/whatsapp/notification/a;->c(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    .line 877
    :cond_6
    :try_start_7
    invoke-static {}, Lcom/whatsapp/notification/a;->b()Lcom/whatsapp/notification/a;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/notification/a;->a(Ljava/lang/String;Lcom/whatsapp/protocol/cc;)V

    .line 1646
    sget-object v1, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    iget-object v2, p0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/xl;->a(Ljava/lang/String;Lcom/whatsapp/protocol/cc;)V

    .line 1655
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->am()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/tw;

    invoke-direct {v1, p0}, Lcom/whatsapp/tw;-><init>(Lcom/whatsapp/axw;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1419
    if-eqz p2, :cond_4

    .line 1611
    invoke-static {p0}, Lcom/whatsapp/App;->c(Lcom/whatsapp/axw;)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_0

    :catch_5
    move-exception v0

    throw v0

    .line 141
    :catch_6
    move-exception v0

    throw v0
.end method

.method public static a(Lcom/whatsapp/be;)V
    .locals 1

    .prologue
    .line 2516
    sget-object v0, Lcom/whatsapp/App;->O:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    return-void
.end method

.method public static a(Lcom/whatsapp/c_;)V
    .locals 1

    .prologue
    .line 1219
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 215
    sget-object v0, Lcom/whatsapp/App;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1709
    :cond_0
    return-void

    .line 215
    :catch_0
    move-exception v0

    throw v0
.end method

.method static a(Lcom/whatsapp/contact/i;)V
    .locals 0

    .prologue
    .line 2283
    invoke-static {p0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/contact/i;)V

    return-void
.end method

.method public static a(Lcom/whatsapp/ep;)V
    .locals 2

    .prologue
    .line 2392
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->aD:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-static {}, Lcom/whatsapp/App;->ab()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 586
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x1c1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 227
    sget-object v0, Lcom/whatsapp/App;->P:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0}, Lcom/whatsapp/messaging/k;->a(Lcom/whatsapp/ep;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V

    .line 1088
    :cond_0
    return-void

    .line 2392
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 227
    :catch_1
    move-exception v0

    throw v0
.end method

.method public static a(Lcom/whatsapp/gi;)V
    .locals 2

    .prologue
    .line 1625
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->aD:Z

    if-eqz v0, :cond_0

    .line 2156
    sget-object v0, Lcom/whatsapp/App;->P:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0}, Lcom/whatsapp/messaging/k;->a(Lcom/whatsapp/gi;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2228
    :cond_0
    return-void

    .line 2156
    :catch_0
    move-exception v0

    throw v0
.end method

.method static a(Lcom/whatsapp/hc;)V
    .locals 1

    .prologue
    .line 2907
    sget-object v0, Lcom/whatsapp/App;->av:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 857
    return-void
.end method

.method static a(Lcom/whatsapp/ip;)V
    .locals 1

    .prologue
    .line 2984
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1477
    sget-object v0, Lcom/whatsapp/App;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1196
    :cond_0
    return-void

    .line 1477
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static a(Lcom/whatsapp/pn;)V
    .locals 4

    .prologue
    .line 2660
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->aD:Z

    if-eqz v0, :cond_0

    .line 2422
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x225

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/pn;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/whatsapp/pn;->d:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1656
    sget-object v0, Lcom/whatsapp/App;->P:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0}, Lcom/whatsapp/messaging/k;->a(Lcom/whatsapp/pn;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2634
    :cond_0
    return-void

    .line 1656
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static a(Lcom/whatsapp/protocol/b;)V
    .locals 3

    .prologue
    .line 2407
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->aD:Z

    if-eqz v0, :cond_0

    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x1fd

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 456
    sget-object v0, Lcom/whatsapp/App;->P:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0}, Lcom/whatsapp/messaging/k;->a(Lcom/whatsapp/protocol/b;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2866
    :cond_0
    return-void

    .line 456
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static a(Lcom/whatsapp/protocol/cc;I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 934
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->aD:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-static {}, Lcom/whatsapp/dr;->w()Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    .line 538
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2092
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, p1

    move v3, v2

    move-object v5, v4

    .line 409
    invoke-static/range {v0 .. v5}, Lcom/whatsapp/App;->a(ILjava/util/List;ZZLandroid/os/ConditionVariable;Landroid/os/ConditionVariable;)V

    .line 728
    :cond_0
    return-void

    .line 934
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0
.end method

.method static a(Lcom/whatsapp/protocol/cc;I[B)V
    .locals 2

    .prologue
    .line 1182
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->aD:Z

    if-eqz v0, :cond_0

    .line 2169
    sget-object v0, Lcom/whatsapp/App;->P:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0, p1, p2}, Lcom/whatsapp/messaging/k;->a(Lcom/whatsapp/protocol/cc;I[B)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :cond_0
    return-void

    .line 2169
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static a(Lcom/whatsapp/protocol/cc;Lcom/whatsapp/axw;)V
    .locals 5

    .prologue
    sget v1, Lcom/whatsapp/App;->aC:I

    .line 904
    invoke-virtual {p1}, Lcom/whatsapp/axw;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2522
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/protocol/cc;->z:Z

    .line 457
    iget-object v0, p1, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/i1;->c(Ljava/lang/String;)Lcom/whatsapp/hi;

    move-result-object v0

    .line 1246
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 2385
    invoke-virtual {v0}, Lcom/whatsapp/hi;->h()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 346
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_1

    .line 2549
    const-string/jumbo v4, ","

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1403
    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1151
    if-eqz v1, :cond_0

    .line 86
    :cond_2
    iget-object v0, p1, Lcom/whatsapp/axw;->u:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/protocol/cc;->i:Ljava/lang/String;

    .line 2544
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/protocol/cc;->t:Ljava/lang/String;

    .line 1874
    :cond_3
    :try_start_1
    invoke-virtual {p1}, Lcom/whatsapp/axw;->a()Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-nez v0, :cond_4

    :try_start_2
    invoke-virtual {p1}, Lcom/whatsapp/axw;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 597
    :cond_4
    const v0, 0x7fffffff

    iput v0, p0, Lcom/whatsapp/protocol/cc;->M:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 2759
    :cond_5
    return-void

    .line 2549
    :catch_0
    move-exception v0

    throw v0

    .line 1874
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 597
    :catch_2
    move-exception v0

    throw v0
.end method

.method static a(Lcom/whatsapp/protocol/cc;Z)V
    .locals 3

    .prologue
    .line 2447
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->F:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1242
    sget-object v0, Lcom/whatsapp/App;->F:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2158
    sget-object v0, Lcom/whatsapp/App;->F:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2507
    sget-boolean v0, Lcom/whatsapp/App;->aD:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    iget-object v0, v0, Lcom/whatsapp/App;->aR:Ljava/util/Set;

    iget-object v1, p0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1832
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    iget-object v0, v0, Lcom/whatsapp/App;->aR:Ljava/util/Set;

    iget-object v1, p0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1393
    sget-object v0, Lcom/whatsapp/a94;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/whatsapp/ax8;

    sget-object v2, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2, p0, p1}, Lcom/whatsapp/ax8;-><init>(Lcom/whatsapp/App;Lcom/whatsapp/protocol/cc;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 1892
    :cond_0
    return-void

    .line 2507
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1393
    :catch_1
    move-exception v0

    throw v0
.end method

.method public static a(Lcom/whatsapp/protocol/cc;[I)V
    .locals 2

    .prologue
    .line 1980
    sget-object v0, Lcom/whatsapp/App;->P:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0, p1}, Lcom/whatsapp/messaging/k;->a(Lcom/whatsapp/protocol/cc;[I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V

    .line 2946
    return-void
.end method

.method public static a(Lcom/whatsapp/protocol/k;)V
    .locals 4

    .prologue
    .line 64
    iget-object v0, p0, Lcom/whatsapp/protocol/k;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1004
    iget-object v0, p0, Lcom/whatsapp/protocol/k;->e:Ljava/lang/String;

    sget v1, Lcom/whatsapp/App;->aC:I

    if-eqz v1, :cond_1

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 1894
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/protocol/k;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/protocol/k;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/protocol/k;->b:Ljava/lang/String;

    invoke-static {v1, v2, v0, v3}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    return-void
.end method

.method public static a(Lcom/whatsapp/protocol/x;I)V
    .locals 4

    .prologue
    .line 1697
    :try_start_0
    invoke-static {}, Lcom/whatsapp/dr;->w()Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    sparse-switch p1, :sswitch_data_0

    .line 2013
    :goto_0
    :try_start_1
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x154

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 257
    :cond_0
    return-void

    .line 341
    :catch_0
    move-exception v0

    throw v0

    .line 1613
    :sswitch_0
    new-instance v0, Lcom/whatsapp/j3;

    new-instance v1, Lcom/whatsapp/au0;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/au0;-><init>(Lcom/whatsapp/protocol/x;I)V

    invoke-direct {v0, v1}, Lcom/whatsapp/j3;-><init>(Lcom/whatsapp/aal;)V

    .line 1428
    invoke-static {}, Lcom/whatsapp/dr;->q()Ljava/lang/String;

    move-result-object v1

    .line 1843
    :try_start_2
    sget-object v2, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    iget-object v2, v2, Lcom/whatsapp/App;->t:Lorg/whispersystems/jobqueue/b;

    new-instance v3, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;

    invoke-static {v1, p0, p1, v0}, Lcom/whatsapp/messaging/k;->a(Ljava/lang/String;Lcom/whatsapp/protocol/x;ILcom/whatsapp/j3;)Landroid/os/Message;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;-><init>(Ljava/lang/String;Landroid/os/Message;)V

    invoke-virtual {v2, v3}, Lorg/whispersystems/jobqueue/b;->a(Lorg/whispersystems/jobqueue/m;)V

    .line 1561
    sget v0, Lcom/whatsapp/App;->aC:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2013
    :catch_1
    move-exception v0

    throw v0

    .line 341
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_0
        0x8 -> :sswitch_0
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Lcom/whatsapp/pw;)V
    .locals 3

    .prologue
    .line 2878
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->aD:Z

    if-eqz v0, :cond_0

    .line 1397
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x1ca

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/pw;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1533
    sget-object v0, Lcom/whatsapp/App;->P:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0}, Lcom/whatsapp/messaging/k;->a(Lcom/whatsapp/pw;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2900
    :cond_0
    return-void

    .line 1533
    :catch_0
    move-exception v0

    throw v0
.end method

.method private static a(Lcom/whatsapp/t7;Lcom/whatsapp/v7;)V
    .locals 4

    .prologue
    .line 2328
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->aD:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-static {}, Lcom/whatsapp/dr;->w()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2273
    :cond_0
    :goto_0
    return-void

    .line 2328
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1689
    :catch_1
    move-exception v0

    throw v0

    .line 1178
    :cond_1
    if-nez p0, :cond_2

    .line 709
    :try_start_2
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0xbb

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 1050
    :catch_2
    move-exception v0

    throw v0

    .line 406
    :cond_2
    if-nez p1, :cond_3

    .line 2593
    :try_start_3
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0xbc

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_0

    .line 2273
    :catch_3
    move-exception v0

    throw v0

    .line 1359
    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/t7;->d()D

    move-result-wide v0

    .line 2221
    const-wide/high16 v2, 0x7ff8000000000000L

    cmpl-double v2, v0, v2

    if-eqz v2, :cond_0

    .line 2714
    double-to-int v0, v0

    invoke-virtual {p0}, Lcom/whatsapp/t7;->c()Z

    move-result v1

    invoke-virtual {p1}, Lcom/whatsapp/v7;->a()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/whatsapp/dr;->a(IZZ)Lcom/whatsapp/ax1;

    move-result-object v0

    .line 2999
    if-eqz v0, :cond_0

    .line 2278
    :try_start_4
    sget-object v1, Lcom/whatsapp/App;->P:Lcom/whatsapp/messaging/MessageService;

    invoke-static {v0}, Lcom/whatsapp/messaging/k;->a(Lcom/whatsapp/ax1;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_0

    :catch_4
    move-exception v0

    throw v0
.end method

.method public static a(Lcom/whatsapp/v1;)V
    .locals 1

    .prologue
    .line 2710
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->m:Lcom/whatsapp/v1;

    if-ne v0, p0, :cond_0

    .line 740
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/App;->m:Lcom/whatsapp/v1;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :cond_0
    return-void

    .line 740
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static a(Lcom/whatsapp/v1;II)V
    .locals 2

    .prologue
    .line 2305
    if-nez p0, :cond_0

    invoke-static {}, Lcom/whatsapp/App;->k()Lcom/whatsapp/v1;

    move-result-object p0

    .line 2246
    :cond_0
    if-eqz p0, :cond_1

    .line 1521
    :try_start_0
    invoke-interface {p0, p1, p2}, Lcom/whatsapp/v1;->a(II)V

    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_2

    .line 1425
    :cond_1
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x22a

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/a4v;->a(Ljava/lang/String;)V

    .line 823
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 326
    :cond_2
    return-void

    .line 823
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static a(Lcom/whatsapp/v1;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2936
    if-eqz p0, :cond_0

    .line 987
    :try_start_0
    invoke-interface {p0, p1}, Lcom/whatsapp/v1;->f(Ljava/lang/String;)V

    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_1

    .line 332
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/whatsapp/App;->a(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :cond_1
    return-void

    .line 332
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static a(Lcom/whatsapp/vo;)V
    .locals 3

    .prologue
    .line 1884
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->aD:Z

    if-eqz v0, :cond_0

    .line 2405
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0xca

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/vo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2872
    sget-object v0, Lcom/whatsapp/App;->P:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0}, Lcom/whatsapp/messaging/k;->a(Lcom/whatsapp/vo;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1002
    :cond_0
    return-void

    .line 2872
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static a(Lcom/whatsapp/x2;)V
    .locals 3

    .prologue
    .line 2954
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->aD:Z

    if-eqz v0, :cond_0

    .line 226
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0xc1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/x2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/whatsapp/x2;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 664
    sget-object v0, Lcom/whatsapp/App;->P:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0}, Lcom/whatsapp/messaging/k;->a(Lcom/whatsapp/x2;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 838
    :cond_0
    return-void

    .line 664
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static a(Lcom/whatsapp/xu;)V
    .locals 2

    .prologue
    .line 394
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->aD:Z

    if-eqz v0, :cond_0

    .line 2747
    sget-object v0, Lcom/whatsapp/App;->P:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0}, Lcom/whatsapp/messaging/k;->a(Lcom/whatsapp/xu;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1551
    :cond_0
    return-void

    .line 2747
    :catch_0
    move-exception v0

    throw v0
.end method

.method static a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 2711
    sget-object v0, Lcom/whatsapp/App;->ag:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 814
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .prologue
    sget v1, Lcom/whatsapp/App;->aC:I

    .line 887
    sget-object v0, Lcom/whatsapp/App;->av:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/hc;

    .line 1166
    invoke-interface {v0, p0}, Lcom/whatsapp/hc;->e(Ljava/lang/String;)V

    .line 1795
    if-eqz v1, :cond_0

    .line 2857
    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1824
    :try_start_0
    invoke-static {p0}, Lcom/whatsapp/axw;->f(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    .line 2177
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 1939
    :cond_1
    :try_start_1
    invoke-static {p0}, Lcom/whatsapp/i1;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 435
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v0, p0}, Lcom/whatsapp/ary;->d(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/axw;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1187
    :cond_2
    :try_start_2
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v0, p0}, Lcom/whatsapp/ary;->c(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-nez v0, :cond_0

    .line 545
    sget-object v0, Lcom/whatsapp/App;->j:Lcom/whatsapp/aor;

    invoke-virtual {v0, p0}, Lcom/whatsapp/aor;->d(Ljava/lang/String;)Z

    move-result v0

    .line 49
    :try_start_3
    sget-object v2, Lcom/whatsapp/App;->F:Landroid/os/Handler;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-static {p0}, Lcom/whatsapp/App;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v0, p1, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 2062
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 435
    :catch_1
    move-exception v0

    throw v0

    .line 971
    :catch_2
    move-exception v0

    throw v0

    .line 49
    :catch_3
    move-exception v0

    throw v0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;II)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 2319
    :try_start_0
    invoke-static {p0}, Lcom/whatsapp/axw;->f(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    .line 1639
    :cond_0
    :goto_0
    return-void

    .line 1274
    :catch_0
    move-exception v0

    throw v0

    .line 2952
    :cond_1
    if-nez p0, :cond_2

    .line 1610
    :try_start_1
    sget v1, Lcom/whatsapp/App;->aX:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    if-ne v1, v0, :cond_0

    .line 2312
    :try_start_2
    new-instance v0, Ljava/lang/NullPointerException;

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x21f

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 1610
    :catch_2
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 2640
    :cond_2
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x220

    aget-object v1, v1, v2

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v1

    if-eqz v1, :cond_4

    .line 2534
    :cond_3
    :try_start_5
    sget v1, Lcom/whatsapp/App;->aX:I
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    if-ne v1, v0, :cond_0

    .line 638
    :try_start_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x223

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v0

    throw v0

    .line 2640
    :catch_4
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_5

    .line 2534
    :catch_5
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_3

    .line 730
    :cond_4
    invoke-static {}, Lcom/whatsapp/App;->ab()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2754
    const/4 v1, 0x0

    .line 829
    and-int/lit8 v2, p2, 0x1

    if-eqz v2, :cond_5

    .line 246
    :try_start_9
    sget-object v2, Lcom/whatsapp/App;->ba:Lcom/whatsapp/util/b;

    invoke-virtual {v2, p0}, Lcom/whatsapp/util/b;->a(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_6

    move-result v2

    if-eqz v2, :cond_5

    move v1, v0

    .line 748
    :cond_5
    and-int/lit8 v2, p2, 0x2

    if-eqz v2, :cond_7

    .line 1297
    :try_start_a
    sget-object v2, Lcom/whatsapp/App;->s:Lcom/whatsapp/util/b;

    invoke-virtual {v2, p0}, Lcom/whatsapp/util/b;->a(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_7

    move-result v2

    if-eqz v2, :cond_7

    .line 18
    :goto_1
    if-eqz v0, :cond_0

    .line 489
    :try_start_b
    sget-boolean v0, Lcom/whatsapp/App;->aD:Z
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_8

    if-eqz v0, :cond_6

    .line 28
    :try_start_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x221

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x21c

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x21e

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1491
    sget-object v0, Lcom/whatsapp/App;->P:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0, p1, p2}, Lcom/whatsapp/messaging/k;->a(Ljava/lang/String;II)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V

    sget v0, Lcom/whatsapp/App;->aC:I
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_9

    if-eqz v0, :cond_0

    .line 661
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x224

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x222

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x21d

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 243
    sget-object v1, Lcom/whatsapp/App;->aA:Ljava/util/HashMap;

    monitor-enter v1

    .line 2439
    :try_start_d
    sget-object v0, Lcom/whatsapp/App;->aA:Ljava/util/HashMap;

    .line 2346
    invoke-static {p0, p1, p2}, Lcom/whatsapp/messaging/k;->a(Ljava/lang/String;II)Landroid/os/Message;

    move-result-object v2

    .line 2337
    invoke-virtual {v0, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    throw v0

    .line 246
    :catch_6
    move-exception v0

    throw v0

    .line 1297
    :catch_7
    move-exception v0

    throw v0

    .line 489
    :catch_8
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_e} :catch_9

    .line 1491
    :catch_9
    move-exception v0

    throw v0

    :cond_7
    move v0, v1

    goto/16 :goto_1
.end method

.method public static a(Ljava/lang/String;J)V
    .locals 3

    .prologue
    sget v1, Lcom/whatsapp/App;->aC:I

    .line 1621
    :try_start_0
    invoke-static {}, Lcom/whatsapp/a4v;->a()V

    .line 1369
    if-nez p0, :cond_1

    .line 2113
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x1b8

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2823
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 2127
    :cond_1
    sget-object v0, Lcom/whatsapp/App;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/c_;

    .line 2300
    invoke-interface {v0, p0, p1, p2}, Lcom/whatsapp/c_;->a(Ljava/lang/String;J)V

    .line 449
    if-eqz v1, :cond_2

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/whatsapp/protocol/af;I)V
    .locals 2

    .prologue
    .line 727
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2643
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1286
    invoke-static {p0, v0, p2}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/util/List;I)V

    .line 2016
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/whatsapp/protocol/ax;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 2763
    new-instance v0, Lcom/whatsapp/aau;

    const/16 v4, 0xf

    move-object v1, p0

    move-object v3, v2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/aau;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;ILcom/whatsapp/protocol/ax;)V

    invoke-static {v0}, Lcom/whatsapp/App;->c(Lcom/whatsapp/aau;)V

    .line 1900
    return-void
.end method

.method static a(Ljava/lang/String;Lcom/whatsapp/protocol/cc;)V
    .locals 2

    .prologue
    .line 1301
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-object v1, v1, Lcom/whatsapp/protocol/x;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/App;->v:Lcom/whatsapp/App$Me;

    iget-object v1, v1, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-object v1, v1, Lcom/whatsapp/protocol/x;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/whatsapp/protocol/cc;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1137
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2216
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->aD:Z

    if-eqz v0, :cond_0

    .line 408
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x161

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 527
    sget-object v0, Lcom/whatsapp/App;->P:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0, p1}, Lcom/whatsapp/messaging/k;->l(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2617
    :cond_0
    return-void

    .line 527
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/ax;)V
    .locals 6

    .prologue
    .line 468
    new-instance v0, Lcom/whatsapp/aau;

    const/4 v3, 0x0

    const/16 v4, 0x10

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/aau;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;ILcom/whatsapp/protocol/ax;)V

    invoke-static {v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/aau;)V

    .line 422
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2311
    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1981
    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1244
    if-eqz p0, :cond_0

    .line 269
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->P:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0, p1, p2, p3}, Lcom/whatsapp/messaging/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1450
    :cond_0
    return-void

    .line 269
    :catch_0
    move-exception v0

    throw v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 15

    .prologue
    .line 845
    :try_start_0
    sget-boolean v2, Lcom/whatsapp/App;->aD:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    :try_start_1
    invoke-static {}, Lcom/whatsapp/dr;->w()Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-nez v2, :cond_0

    if-eqz p0, :cond_0

    .line 2045
    invoke-static {}, Lcom/whatsapp/dr;->k()Ljava/lang/String;

    move-result-object v6

    .line 1364
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v11

    .line 77
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v12

    .line 2055
    sget-object v2, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-static {v2}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v13

    .line 96
    invoke-static {}, Lde/greenrobot/event/p;->a()Lde/greenrobot/event/p;

    move-result-object v2

    const-class v3, Lcom/whatsapp/t7;

    invoke-virtual {v2, v3}, Lde/greenrobot/event/p;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/t7;

    .line 2139
    invoke-static {}, Lde/greenrobot/event/p;->a()Lde/greenrobot/event/p;

    move-result-object v3

    const-class v4, Lcom/whatsapp/v7;

    invoke-virtual {v3, v4}, Lde/greenrobot/event/p;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/whatsapp/v7;

    .line 2111
    if-eqz v2, :cond_3

    :try_start_2
    invoke-virtual {v2}, Lcom/whatsapp/t7;->d()D
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-wide v4

    double-to-int v8, v4

    .line 168
    :goto_0
    if-eqz v2, :cond_4

    :try_start_3
    invoke-virtual {v2}, Lcom/whatsapp/t7;->c()Z
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v2

    if-eqz v2, :cond_4

    const/4 v9, 0x1

    .line 2995
    :goto_1
    invoke-virtual {v3}, Lcom/whatsapp/v7;->a()Z

    move-result v10

    .line 2307
    sget-object v14, Lcom/whatsapp/App;->P:Lcom/whatsapp/messaging/MessageService;

    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p2

    move/from16 v7, p4

    invoke-static/range {v2 .. v13}, Lcom/whatsapp/messaging/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZLjava/lang/String;Ljava/lang/String;Z)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v14, v2}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V

    .line 127
    :cond_0
    if-eqz p4, :cond_1

    const/4 v2, 0x1

    move/from16 v0, p4

    if-ne v0, v2, :cond_2

    .line 55
    :cond_1
    :try_start_4
    invoke-static/range {p1 .. p1}, Lcom/whatsapp/dr;->i(Ljava/lang/String;)V

    .line 2058
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/whatsapp/App;->D(Ljava/lang/String;)V

    .line 2799
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/whatsapp/App;->F(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1797
    :cond_2
    return-void

    .line 845
    :catch_0
    move-exception v2

    :try_start_5
    throw v2
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v2

    throw v2

    .line 2111
    :catch_2
    move-exception v2

    throw v2

    :cond_3
    const/4 v8, 0x0

    goto :goto_0

    .line 168
    :catch_3
    move-exception v2

    throw v2

    :cond_4
    const/4 v9, 0x0

    goto :goto_1

    .line 2799
    :catch_4
    move-exception v2

    throw v2
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[B)V
    .locals 1

    .prologue
    .line 790
    invoke-static/range {p0 .. p5}, Lcom/whatsapp/messaging/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[B)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/whatsapp/App;->a(Landroid/os/Message;Ljava/lang/String;)V

    .line 2942
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[[B[I[B[B[BI)V
    .locals 1

    .prologue
    .line 1859
    invoke-static/range {p0 .. p10}, Lcom/whatsapp/messaging/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[[B[I[B[B[BI)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/whatsapp/App;->a(Landroid/os/Message;Ljava/lang/String;)V

    .line 666
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 595
    invoke-static/range {p0 .. p5}, Lcom/whatsapp/messaging/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/whatsapp/App;->a(Landroid/os/Message;Ljava/lang/String;)V

    .line 2985
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 1838
    invoke-static {p0, p1, p2, p3}, Lcom/whatsapp/messaging/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/whatsapp/App;->a(Landroid/os/Message;Ljava/lang/String;)V

    .line 2653
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BI)V
    .locals 1

    .prologue
    .line 184
    invoke-static {p0, p1, p2, p3, p4}, Lcom/whatsapp/messaging/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BI)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/whatsapp/App;->a(Landroid/os/Message;Ljava/lang/String;)V

    .line 2588
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[I[[B[I[B[B)V
    .locals 1

    .prologue
    .line 2301
    invoke-static/range {p0 .. p8}, Lcom/whatsapp/messaging/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[I[[B[I[B[B)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/whatsapp/App;->a(Landroid/os/Message;Ljava/lang/String;)V

    .line 2203
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[[B[I)V
    .locals 1

    .prologue
    .line 1008
    invoke-static {p0, p1, p2, p3, p4}, Lcom/whatsapp/messaging/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[[B[I)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/whatsapp/App;->a(Landroid/os/Message;Ljava/lang/String;)V

    .line 1737
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 2574
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    iget-object v0, v0, Lcom/whatsapp/App;->t:Lorg/whispersystems/jobqueue/b;

    new-instance v1, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;

    invoke-static {p0, p1, p2}, Lcom/whatsapp/messaging/k;->a(Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/Message;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;-><init>(Ljava/lang/String;Landroid/os/Message;)V

    invoke-virtual {v0, v1}, Lorg/whispersystems/jobqueue/b;->a(Lorg/whispersystems/jobqueue/m;)V

    .line 143
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 5

    .prologue
    .line 2556
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0xd2

    aget-object v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/whatsapp/dr;->h:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1522
    invoke-static {}, Lcom/whatsapp/dr;->w()Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    sget-object v0, Lcom/whatsapp/dr;->h:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    sget-object v0, Lcom/whatsapp/App;->F:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 918
    sget-object v0, Lcom/whatsapp/App;->F:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 213
    sget-object v0, Lcom/whatsapp/App;->F:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2095
    invoke-static {p2}, Lcom/whatsapp/dr;->c(Z)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 250
    :cond_0
    if-eqz p3, :cond_1

    :try_start_2
    sget-object v0, Lcom/whatsapp/dr;->h:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-nez v0, :cond_1

    if-eqz p4, :cond_1

    if-eqz p2, :cond_1

    .line 1231
    :try_start_3
    invoke-static {p4}, Lcom/whatsapp/dr;->j(Ljava/lang/String;)V

    sget v0, Lcom/whatsapp/App;->aC:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_5

    if-eqz v0, :cond_2

    .line 1637
    :cond_1
    if-nez p3, :cond_2

    if-eqz p7, :cond_2

    if-eqz p4, :cond_2

    if-eqz p2, :cond_2

    .line 960
    :try_start_4
    invoke-static {p4, p7}, Lcom/whatsapp/dr;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_9

    .line 2492
    :cond_2
    if-eqz p4, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-lez v0, :cond_3

    .line 680
    :try_start_5
    invoke-static {p5, p6, p4}, Lcom/whatsapp/dr;->a(JLjava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_a

    .line 1941
    :cond_3
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0xd3

    aget-object v0, v0, v1

    invoke-static {p1, p0, v0}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2285
    return-void

    .line 1522
    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_1

    .line 2095
    :catch_1
    move-exception v0

    throw v0

    .line 250
    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_4

    .line 1231
    :catch_4
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_5

    .line 1637
    :catch_5
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_6

    :catch_6
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_7

    :catch_7
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_8

    :catch_8
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_9

    .line 960
    :catch_9
    move-exception v0

    throw v0

    .line 680
    :catch_a
    move-exception v0

    throw v0
.end method

.method public static a(Ljava/lang/String;Ljava/util/Collection;I)V
    .locals 5

    .prologue
    sget v1, Lcom/whatsapp/App;->aC:I

    .line 690
    :try_start_0
    invoke-static {}, Lcom/whatsapp/dr;->w()Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    :try_start_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3

    move-result v0

    if-nez v0, :cond_1

    .line 2733
    :cond_0
    :goto_0
    return-void

    .line 690
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    .line 2733
    :catch_3
    move-exception v0

    throw v0

    .line 1602
    :cond_1
    new-instance v2, Lcom/whatsapp/j3;

    new-instance v0, Lcom/whatsapp/aak;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/aak;-><init>(Ljava/lang/String;Ljava/util/Collection;I)V

    invoke-direct {v2, v0}, Lcom/whatsapp/j3;-><init>(Lcom/whatsapp/aal;)V

    .line 619
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2235
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/cc;

    .line 542
    iget-object v0, v0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 881
    if-eqz v1, :cond_2

    .line 2162
    :cond_3
    invoke-static {}, Lcom/whatsapp/dr;->q()Ljava/lang/String;

    move-result-object v0

    .line 293
    sget-object v1, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    iget-object v1, v1, Lcom/whatsapp/App;->t:Lorg/whispersystems/jobqueue/b;

    new-instance v4, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;

    invoke-static {v0, p0, v3, p2, v2}, Lcom/whatsapp/messaging/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcom/whatsapp/j3;)Landroid/os/Message;

    move-result-object v2

    invoke-direct {v4, v0, v2}, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;-><init>(Ljava/lang/String;Landroid/os/Message;)V

    invoke-virtual {v1, v4}, Lorg/whispersystems/jobqueue/b;->a(Lorg/whispersystems/jobqueue/m;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 2839
    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v6, v5

    invoke-static/range {v0 .. v6}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/util/List;IZZLandroid/os/ConditionVariable;Landroid/os/ConditionVariable;)V

    .line 1063
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;I)V
    .locals 2

    .prologue
    .line 2155
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, p1, p2, v0, v1}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/util/List;IZLjava/lang/String;)V

    .line 292
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;IZLjava/lang/String;)V
    .locals 7

    .prologue
    .line 1434
    :try_start_0
    invoke-static {}, Lcom/whatsapp/dr;->w()Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_3

    .line 2603
    :cond_0
    new-instance v6, Lcom/whatsapp/j3;

    new-instance v0, Lcom/whatsapp/auy;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/auy;-><init>(Ljava/lang/String;Ljava/util/List;IZLjava/lang/String;)V

    invoke-direct {v6, v0}, Lcom/whatsapp/j3;-><init>(Lcom/whatsapp/aal;)V

    .line 2193
    if-nez p0, :cond_1

    :try_start_1
    invoke-static {}, Lcom/whatsapp/dr;->q()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object p0

    .line 1093
    :cond_1
    const/4 v0, 0x7

    if-eq v0, p2, :cond_2

    const/16 v0, 0x8

    if-ne v0, p2, :cond_4

    :cond_2
    :try_start_2
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x36

    aget-object v0, v0, v1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 779
    :goto_0
    sget-object v1, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    iget-object v1, v1, Lcom/whatsapp/App;->t:Lorg/whispersystems/jobqueue/b;

    new-instance v2, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, p2, p4, v6}, Lcom/whatsapp/messaging/k;->a(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Lcom/whatsapp/j3;)Landroid/os/Message;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;-><init>(Ljava/lang/String;Landroid/os/Message;)V

    invoke-virtual {v1, v2}, Lorg/whispersystems/jobqueue/b;->a(Lorg/whispersystems/jobqueue/m;)V

    .line 1139
    :cond_3
    return-void

    .line 1434
    :catch_0
    move-exception v0

    throw v0

    .line 2193
    :catch_1
    move-exception v0

    throw v0

    .line 1093
    :catch_2
    move-exception v0

    throw v0

    :cond_4
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/util/List;IZZLandroid/os/ConditionVariable;Landroid/os/ConditionVariable;)V
    .locals 6

    .prologue
    .line 1633
    const/4 v0, 0x3

    if-ne v0, p2, :cond_3

    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->W:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 2560
    :goto_0
    new-instance v2, Lcom/whatsapp/xd;

    invoke-direct {v2, p5, p6, p2, v0}, Lcom/whatsapp/xd;-><init>(Landroid/os/ConditionVariable;Landroid/os/ConditionVariable;II)V

    .line 6
    if-nez p0, :cond_0

    if-eqz p1, :cond_1

    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->size()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_1

    .line 1812
    :cond_0
    :try_start_2
    invoke-static {}, Lcom/whatsapp/dr;->w()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-result v0

    if-nez v0, :cond_4

    if-nez p4, :cond_4

    .line 2632
    :cond_1
    :try_start_3
    invoke-virtual {v2}, Lcom/whatsapp/xd;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 2230
    :cond_2
    :goto_1
    return-void

    .line 1633
    :catch_0
    move-exception v0

    throw v0

    :cond_3
    const/4 v0, -0x1

    goto :goto_0

    .line 6
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 1812
    :catch_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 843
    :catch_5
    move-exception v0

    throw v0

    .line 948
    :cond_4
    new-instance v0, Lcom/whatsapp/oa;

    move-object v1, p1

    move-object v3, p0

    move v4, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/oa;-><init>(Ljava/util/List;Lcom/whatsapp/xd;Ljava/lang/String;IZ)V

    .line 1643
    if-eqz p3, :cond_5

    .line 2343
    :try_start_8
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    sget v1, Lcom/whatsapp/App;->aC:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    if-eqz v1, :cond_2

    .line 1511
    :cond_5
    :try_start_9
    invoke-static {v0}, Lcom/whatsapp/util/b5;->a(Ljava/lang/Runnable;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_1

    .line 2806
    :catch_6
    move-exception v0

    .line 2112
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v4, 0xe

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 2398
    invoke-virtual {v2}, Lcom/whatsapp/xd;->b()V

    goto :goto_1

    .line 2343
    :catch_7
    move-exception v0

    throw v0
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    .line 1272
    :try_start_0
    invoke-static {}, Lcom/whatsapp/dr;->w()Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    :cond_0
    if-eqz p0, :cond_1

    :try_start_1
    invoke-static {p0}, Lcom/whatsapp/axw;->f(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_3

    move-result v0

    if-nez v0, :cond_2

    .line 2502
    :cond_1
    :goto_0
    return-void

    .line 1272
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    .line 2004
    :catch_3
    move-exception v0

    throw v0

    .line 2200
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0}, Lcom/whatsapp/i1;->c(Ljava/lang/String;)Lcom/whatsapp/hi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/hi;->h()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 669
    new-instance v1, Lcom/whatsapp/j3;

    new-instance v2, Lcom/whatsapp/aaq;

    invoke-direct {v2, p0, p1}, Lcom/whatsapp/aaq;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v1, v2}, Lcom/whatsapp/j3;-><init>(Lcom/whatsapp/aal;)V

    .line 1479
    invoke-static {}, Lcom/whatsapp/dr;->q()Ljava/lang/String;

    move-result-object v2

    .line 2015
    sget-object v3, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    iget-object v3, v3, Lcom/whatsapp/App;->t:Lorg/whispersystems/jobqueue/b;

    new-instance v4, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;

    invoke-static {v2, p0, v0, v1}, Lcom/whatsapp/messaging/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/whatsapp/j3;)Landroid/os/Message;

    move-result-object v0

    invoke-direct {v4, v2, v0}, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;-><init>(Ljava/lang/String;Landroid/os/Message;)V

    invoke-virtual {v3, v4}, Lorg/whispersystems/jobqueue/b;->a(Lorg/whispersystems/jobqueue/m;)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;ZLcom/whatsapp/a9d;Ljava/util/EnumSet;)V
    .locals 6

    .prologue
    .line 1565
    :try_start_0
    sget v0, Lcom/whatsapp/App;->D:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    .line 2425
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x203

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2947
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    const/4 v1, 0x0

    const/4 v3, 0x0

    move v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/App;->a(Landroid/content/Context;ZZZLcom/whatsapp/a9d;Ljava/util/EnumSet;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 445
    :cond_0
    return-void

    .line 2947
    :catch_0
    move-exception v0

    throw v0
.end method

.method static a(Ljava/lang/String;ZZLcom/whatsapp/a9d;Ljava/util/EnumSet;)V
    .locals 0

    .prologue
    .line 658
    invoke-static {p0, p1, p2, p3, p4}, Lcom/whatsapp/App;->b(Ljava/lang/String;ZZLcom/whatsapp/a9d;Ljava/util/EnumSet;)V

    return-void
.end method

.method public static a(Ljava/lang/String;[B)V
    .locals 1

    .prologue
    .line 386
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->P:Lcom/whatsapp/messaging/MessageService;

    if-eqz v0, :cond_0

    .line 2264
    sget-object v0, Lcom/whatsapp/App;->P:Lcom/whatsapp/messaging/MessageService;

    invoke-virtual {v0, p0, p1}, Lcom/whatsapp/messaging/MessageService;->a(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 477
    :cond_0
    return-void

    .line 2264
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static a(Ljava/lang/String;[BLcom/whatsapp/MediaData;BI)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 150
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, v5

    invoke-static/range {v0 .. v6}, Lcom/whatsapp/App;->a(Ljava/lang/String;[BLcom/whatsapp/MediaData;BILjava/lang/String;Landroid/net/Uri;)V

    .line 1719
    return-void
.end method

.method public static a(Ljava/lang/String;[BLcom/whatsapp/MediaData;BILjava/lang/String;Landroid/net/Uri;)V
    .locals 10

    .prologue
    sget v0, Lcom/whatsapp/App;->aC:I

    .line 2616
    invoke-static {p0}, Lcom/whatsapp/a96;->d(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v1

    .line 1989
    new-instance v2, Lcom/whatsapp/protocol/cc;

    iget-object v3, v1, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-direct {v2, v3, p1, p2}, Lcom/whatsapp/protocol/cc;-><init>(Ljava/lang/String;[BLjava/lang/Object;)V

    .line 2939
    :try_start_0
    invoke-static {}, Lcom/whatsapp/App;->aK()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/whatsapp/protocol/cc;->D:J

    .line 1556
    const/4 v3, 0x1

    iput v3, v2, Lcom/whatsapp/protocol/cc;->y:I

    .line 271
    iput-byte p3, v2, Lcom/whatsapp/protocol/cc;->x:B

    .line 2897
    iput p4, v2, Lcom/whatsapp/protocol/cc;->q:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2931
    if-eqz p5, :cond_0

    .line 810
    :try_start_1
    invoke-virtual {p5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/protocol/cc;->I:Ljava/lang/String;

    .line 2635
    iget-object v3, v2, Lcom/whatsapp/protocol/cc;->I:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 894
    const/4 v3, 0x0

    iput-object v3, v2, Lcom/whatsapp/protocol/cc;->I:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2354
    :cond_0
    :try_start_2
    iget-object v3, p2, Lcom/whatsapp/MediaData;->file:Ljava/io/File;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v3, :cond_1

    .line 2266
    :try_start_3
    invoke-virtual/range {p6 .. p6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/protocol/cc;->o:Ljava/lang/String;

    .line 1478
    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/whatsapp/protocol/cc;->j:J

    if-eqz v0, :cond_2

    .line 2681
    :cond_1
    iget-object v3, p2, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/whatsapp/protocol/cc;->o:Ljava/lang/String;

    .line 1974
    iget-object v3, p2, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/whatsapp/protocol/cc;->j:J
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1377
    :cond_2
    const/4 v3, 0x2

    if-eq p3, v3, :cond_3

    const/4 v3, 0x3

    if-ne p3, v3, :cond_6

    .line 662
    :cond_3
    :try_start_4
    iget-wide v4, p2, Lcom/whatsapp/MediaData;->trimFrom:J
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-gtz v3, :cond_4

    :try_start_5
    iget-wide v4, p2, Lcom/whatsapp/MediaData;->trimTo:J
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_5

    .line 3006
    :cond_4
    :try_start_6
    iget-wide v4, p2, Lcom/whatsapp/MediaData;->trimTo:J

    iget-wide v6, p2, Lcom/whatsapp/MediaData;->trimFrom:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v3, v4

    iput v3, v2, Lcom/whatsapp/protocol/cc;->s:I

    if-eqz v0, :cond_6

    .line 2993
    :cond_5
    iget-object v3, p2, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-static {v3}, Lcom/whatsapp/util/bo;->b(Ljava/io/File;)I

    move-result v3

    iput v3, v2, Lcom/whatsapp/protocol/cc;->s:I
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    .line 884
    :cond_6
    const/4 v3, 0x1

    :try_start_7
    iput v3, v2, Lcom/whatsapp/protocol/cc;->F:I

    .line 1784
    iget-wide v4, v2, Lcom/whatsapp/protocol/cc;->j:J

    iput-wide v4, p2, Lcom/whatsapp/MediaData;->fileSize:J

    .line 2002
    const/4 v3, 0x1

    iput-boolean v3, p2, Lcom/whatsapp/MediaData;->autodownloadRetryEnabled:Z

    .line 876
    invoke-static {v2, v1}, Lcom/whatsapp/App;->a(Lcom/whatsapp/protocol/cc;Lcom/whatsapp/axw;)V

    .line 2197
    sget-object v1, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/xl;->b(Lcom/whatsapp/protocol/cc;I)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    .line 122
    const/4 v1, 0x3

    if-ne p3, v1, :cond_8

    :try_start_8
    iget-wide v4, v2, Lcom/whatsapp/protocol/cc;->j:J

    sget v1, Lcom/whatsapp/ayd;->f:I
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_8

    int-to-long v6, v1

    const-wide/32 v8, 0x100000

    mul-long/2addr v6, v8

    cmp-long v1, v4, v6

    if-gtz v1, :cond_7

    :try_start_9
    iget-wide v4, p2, Lcom/whatsapp/MediaData;->trimFrom:J
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_9

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-gtz v1, :cond_7

    :try_start_a
    iget-wide v4, p2, Lcom/whatsapp/MediaData;->trimTo:J
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_a

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_8

    .line 599
    :cond_7
    :try_start_b
    invoke-static {}, Lcom/whatsapp/se;->a()Lcom/whatsapp/se;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/whatsapp/se;->a(Lcom/whatsapp/protocol/cc;)V

    if-eqz v0, :cond_9

    .line 136
    :cond_8
    new-instance v0, Lcom/whatsapp/wu;

    const-wide/16 v4, 0x0

    invoke-direct {v0, v2, v4, v5}, Lcom/whatsapp/wu;-><init>(Lcom/whatsapp/protocol/cc;J)V

    iput-object v0, p2, Lcom/whatsapp/MediaData;->uploader:Lcom/whatsapp/wu;

    .line 1266
    iget-object v0, p2, Lcom/whatsapp/MediaData;->uploader:Lcom/whatsapp/wu;

    invoke-virtual {v0}, Lcom/whatsapp/wu;->f()V
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_b

    .line 1770
    :cond_9
    return-void

    .line 2635
    :catch_0
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_1

    .line 894
    :catch_1
    move-exception v0

    throw v0

    .line 1478
    :catch_2
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_3

    .line 1974
    :catch_3
    move-exception v0

    throw v0

    .line 662
    :catch_4
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_e} :catch_5

    .line 3006
    :catch_5
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_6

    .line 2993
    :catch_6
    move-exception v0

    throw v0

    .line 122
    :catch_7
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_10} :catch_8

    :catch_8
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_11} :catch_9

    :catch_9
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_12} :catch_a

    .line 599
    :catch_a
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/lang/NumberFormatException; {:try_start_13 .. :try_end_13} :catch_b

    .line 1266
    :catch_b
    move-exception v0

    throw v0
.end method

.method public static a(Ljava/lang/String;[B[BLjava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 2861
    invoke-static {p0, p1, p2, p3}, Lcom/whatsapp/messaging/k;->a(Ljava/lang/String;[B[BLjava/lang/Runnable;)Landroid/os/Message;

    move-result-object v0

    .line 1412
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/App;->a(Landroid/os/Message;Ljava/lang/String;)V

    .line 1181
    return-void
.end method

.method public static a(Ljava/util/Collection;)V
    .locals 6

    .prologue
    sget v3, Lcom/whatsapp/App;->aC:I

    .line 1588
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v4, v0, [Ljava/lang/String;

    .line 511
    const/4 v0, 0x0

    .line 2355
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/axw;

    .line 1659
    add-int/lit8 v2, v1, 0x1

    iget-object v0, v0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    aput-object v0, v4, v1

    .line 2550
    if-eqz v3, :cond_1

    .line 400
    :cond_0
    invoke-static {v4}, Lcom/whatsapp/App;->a([Ljava/lang/String;)V

    .line 729
    return-void

    :cond_1
    move v1, v2

    goto :goto_0
.end method

.method public static a(Ljava/util/Collection;Z)V
    .locals 1

    .prologue
    .line 1314
    sget-object v0, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    invoke-virtual {v0, p0, p1}, Lcom/whatsapp/xl;->a(Ljava/util/Collection;Z)V

    .line 53
    return-void
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 889
    :try_start_0
    invoke-static {}, Lcom/whatsapp/dr;->w()Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    :try_start_1
    invoke-interface {p0}, Ljava/util/List;->size()I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v0

    if-nez v0, :cond_1

    .line 2525
    :cond_0
    :goto_0
    return-void

    .line 889
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 2525
    :catch_2
    move-exception v0

    throw v0

    .line 574
    :cond_1
    new-instance v0, Lcom/whatsapp/tc;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/tc;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/whatsapp/util/b5;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public static a(Z)V
    .locals 0

    .prologue
    .line 2369
    sput-boolean p0, Lcom/whatsapp/App;->ao:Z

    .line 1914
    return-void
.end method

.method public static a(ZZ)V
    .locals 2

    .prologue
    .line 2180
    sget-boolean v0, Lcom/whatsapp/App;->N:Z

    const/4 v1, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/whatsapp/App;->a(ZZZZ)V

    .line 1383
    return-void
.end method

.method public static a(ZZZZ)V
    .locals 2

    .prologue
    .line 2744
    :try_start_0
    invoke-static {}, Lcom/whatsapp/notification/a;->b()Lcom/whatsapp/notification/a;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    if-nez p1, :cond_0

    :try_start_1
    invoke-static {}, Lcom/whatsapp/dr;->m()Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, p0, v0, p2, p3}, Lcom/whatsapp/notification/a;->a(ZZZZ)V

    .line 579
    return-void

    .line 2744
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a([BLjava/lang/String;)V
    .locals 2

    .prologue
    .line 402
    sget-boolean v0, Lcom/whatsapp/App;->aD:Z

    if-eqz v0, :cond_0

    .line 2258
    new-instance v0, Lcom/whatsapp/np;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/np;-><init>([BLjava/lang/String;)V

    .line 159
    sget-object v1, Lcom/whatsapp/App;->P:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/messaging/k;->a(Landroid/util/Pair;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V

    .line 1208
    :cond_0
    return-void
.end method

.method public static a([B[B)V
    .locals 2

    .prologue
    .line 1767
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->aD:Z

    if-eqz v0, :cond_0

    .line 692
    sget-object v0, Lcom/whatsapp/App;->P:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0, p1}, Lcom/whatsapp/messaging/k;->b([B[B)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    :cond_0
    return-void

    .line 692
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static a([B[BB[Lcom/whatsapp/protocol/a9;Lcom/whatsapp/protocol/a9;)V
    .locals 3

    .prologue
    .line 844
    sget-boolean v0, Lcom/whatsapp/App;->aD:Z

    if-eqz v0, :cond_0

    .line 382
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/whatsapp/App;->aZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x1c2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 47
    :try_start_0
    sget-object v1, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    iget-object v1, v1, Lcom/whatsapp/App;->ap:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2090
    sget-object v1, Lcom/whatsapp/App;->P:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/whatsapp/messaging/k;->a([B[BB[Lcom/whatsapp/protocol/a9;Lcom/whatsapp/protocol/a9;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V

    .line 175
    sget-object v1, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    iget-object v1, v1, Lcom/whatsapp/App;->ap:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    :cond_0
    return-void

    .line 175
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static a([Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1600
    if-eqz p0, :cond_0

    :try_start_0
    array-length v0, p0

    if-nez v0, :cond_2

    .line 795
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0xda

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2024
    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 2951
    :cond_2
    :try_start_1
    sget-boolean v0, Lcom/whatsapp/App;->aD:Z

    if-eqz v0, :cond_1

    .line 2774
    sget-object v0, Lcom/whatsapp/App;->P:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0}, Lcom/whatsapp/messaging/k;->c([Ljava/lang/String;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public static a(ILcom/whatsapp/protocol/cc;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 374
    invoke-static {p0}, Lcom/whatsapp/App;->b(I)I

    move-result v2

    .line 1030
    :try_start_0
    iget-byte v3, p1, Lcom/whatsapp/protocol/cc;->x:B
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v3, :pswitch_data_0

    :cond_0
    move v0, v1

    .line 2619
    :cond_1
    :goto_0
    return v0

    .line 1573
    :pswitch_0
    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 2064
    :pswitch_1
    and-int/lit8 v2, v2, 0x4

    if-nez v2, :cond_1

    move v0, v1

    goto :goto_0

    .line 1228
    :pswitch_2
    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    .line 2587
    :try_start_2
    iget v2, p1, Lcom/whatsapp/protocol/cc;->q:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v2, v0, :cond_0

    .line 2619
    :try_start_3
    iget-wide v2, p1, Lcom/whatsapp/protocol/cc;->j:J

    const-wide/32 v4, 0x80000

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    if-ne p0, v0, :cond_3

    :cond_2
    move v1, v0

    :cond_3
    move v0, v1

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    move-exception v0

    throw v0

    .line 1030
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Landroid/app/Activity;ZLjava/lang/String;)Z
    .locals 1

    .prologue
    .line 1887
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/whatsapp/App;->a(Landroid/app/Activity;ZLjava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/app/Activity;ZLjava/lang/String;Z)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1912
    :try_start_0
    invoke-static {}, Lcom/whatsapp/App;->aB()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1025
    const v0, 0x7f0802b7

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 1406
    :goto_0
    return v0

    .line 507
    :catch_0
    move-exception v0

    throw v0

    :cond_0
    move-object v0, p0

    .line 562
    check-cast v0, Lcom/whatsapp/v1;

    const v2, 0x7f08035b

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Lcom/whatsapp/v1;II)V

    .line 860
    new-instance v0, Lcom/whatsapp/es;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/whatsapp/es;-><init>(Landroid/app/Activity;ZLjava/lang/String;Z)V

    invoke-static {v0}, Lcom/whatsapp/util/b5;->a(Ljava/lang/Runnable;)V

    .line 1406
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Landroid/content/ContextWrapper;)Z
    .locals 2

    .prologue
    .line 2552
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x164

    aget-object v0, v0, v1

    .line 2655
    invoke-virtual {p0, v0}, Landroid/content/ContextWrapper;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    .line 38
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/whatsapp/App$Me;)Z
    .locals 2

    .prologue
    .line 1822
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x44

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 157
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x43

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/App$Me;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static a(Lcom/whatsapp/App$Me;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1446
    const/4 v0, 0x1

    .line 2446
    const/4 v3, 0x0

    .line 1031
    :try_start_0
    new-instance v2, Ljava/io/ObjectOutputStream;

    sget-object v4, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    const/4 v5, 0x0

    invoke-virtual {v4, p1, v5}, Lcom/whatsapp/App;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2489
    :try_start_1
    invoke-virtual {v2, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    invoke-static {v2}, Lcom/whatsapp/util/a1;->a(Ljava/io/Closeable;)V

    .line 1815
    :goto_0
    return v0

    .line 148
    :catch_0
    move-exception v0

    move-object v2, v3

    .line 2512
    :goto_1
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v5, 0x15b

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1765
    invoke-static {v2}, Lcom/whatsapp/util/a1;->a(Ljava/io/Closeable;)V

    move v0, v1

    .line 2818
    goto :goto_0

    .line 1992
    :catch_1
    move-exception v0

    .line 207
    :goto_2
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v5, 0x15c

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2562
    invoke-static {v3}, Lcom/whatsapp/util/a1;->a(Ljava/io/Closeable;)V

    move v0, v1

    .line 1661
    goto :goto_0

    .line 347
    :catchall_0
    move-exception v0

    :goto_3
    invoke-static {v3}, Lcom/whatsapp/util/a1;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    move-object v3, v2

    goto :goto_3

    .line 1992
    :catch_2
    move-exception v0

    move-object v3, v2

    goto :goto_2

    .line 148
    :catch_3
    move-exception v0

    goto :goto_1
.end method

.method public static a(Lcom/whatsapp/axw;Landroid/app/Activity;Lcom/whatsapp/fieldstats/o;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget v5, Lcom/whatsapp/App;->aC:I

    .line 65
    if-nez p2, :cond_1

    move-object v1, v2

    .line 722
    :goto_0
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v6, 0x2c

    aget-object v0, v0, v6

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 2963
    :try_start_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_2

    move v0, v3

    .line 2961
    :goto_1
    if-eqz v0, :cond_3

    .line 2085
    :try_start_1
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x27

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1729
    const v0, 0x7f080094

    const/4 v2, 0x1

    invoke-static {p1, v0, v2}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    .line 2432
    sget-object v0, Lcom/whatsapp/fieldstats/ac;->CALL_CANCELED_CELLULAR_IN_PROGRESS:Lcom/whatsapp/fieldstats/ac;

    iget-object v2, p0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/whatsapp/VoiceService;->a(Lcom/whatsapp/fieldstats/ac;Ljava/lang/String;Ljava/lang/Double;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2331
    :cond_0
    :goto_2
    return v4

    .line 65
    :cond_1
    new-instance v0, Ljava/lang/Double;

    invoke-virtual {p2}, Lcom/whatsapp/fieldstats/o;->getCode()I

    move-result v1

    int-to-double v6, v1

    invoke-direct {v0, v6, v7}, Ljava/lang/Double;-><init>(D)V

    move-object v1, v0

    goto :goto_0

    .line 2963
    :catch_0
    move-exception v0

    throw v0

    :cond_2
    move v0, v4

    goto :goto_1

    .line 11
    :catch_1
    move-exception v0

    throw v0

    .line 2538
    :cond_3
    :try_start_2
    invoke-static {}, Lcom/whatsapp/App;->ag()I

    move-result v0

    if-nez v0, :cond_5

    .line 276
    invoke-static {p1}, Lcom/whatsapp/App;->n(Landroid/content/Context;)Z
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    move-result v0

    if-eqz v0, :cond_4

    .line 2722
    :try_start_3
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x25

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1518
    const v0, 0x7f080093

    const/4 v2, 0x1

    invoke-static {p1, v0, v2}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    .line 1761
    sget-object v0, Lcom/whatsapp/fieldstats/ac;->CALL_CANCELED_AIRPLANE_MODE_ON:Lcom/whatsapp/fieldstats/ac;

    iget-object v2, p0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/whatsapp/VoiceService;->a(Lcom/whatsapp/fieldstats/ac;Ljava/lang/String;Ljava/lang/Double;)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_4

    if-eqz v5, :cond_0

    .line 793
    :cond_4
    :try_start_4
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x2b

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1498
    const v0, 0x7f0804a2

    const/4 v2, 0x1

    invoke-static {p1, v0, v2}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    .line 2768
    sget-object v0, Lcom/whatsapp/fieldstats/ac;->CALL_CANCELED_NO_NETWORK:Lcom/whatsapp/fieldstats/ac;

    iget-object v2, p0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/whatsapp/VoiceService;->a(Lcom/whatsapp/fieldstats/ac;Ljava/lang/String;Ljava/lang/Double;)V
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    throw v0

    .line 276
    :catch_3
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1761
    :catch_4
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_6} :catch_2

    .line 1221
    :cond_5
    :try_start_7
    iget-boolean v0, p0, Lcom/whatsapp/axw;->m:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/App;->s(Ljava/lang/String;)Z
    :try_end_7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7 .. :try_end_7} :catch_6

    move-result v0

    if-eqz v0, :cond_7

    .line 641
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x20

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 67
    const v0, 0x7f08049d

    new-array v1, v3, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/whatsapp/axw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1080
    :try_start_8
    sget-object v1, Lcom/whatsapp/App;->m:Lcom/whatsapp/v1;

    if-eqz v1, :cond_6

    .line 1542
    sget-object v1, Lcom/whatsapp/App;->m:Lcom/whatsapp/v1;

    iget-object v2, p0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lcom/whatsapp/v1;->a(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_8
    .catch Landroid/content/ActivityNotFoundException; {:try_start_8 .. :try_end_8} :catch_7

    if-eqz v5, :cond_0

    .line 2000
    :cond_6
    const/4 v1, 0x0

    :try_start_9
    invoke-static {p1, v0, v1}, Lcom/whatsapp/App;->b(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_9
    .catch Landroid/content/ActivityNotFoundException; {:try_start_9 .. :try_end_9} :catch_5

    goto/16 :goto_2

    :catch_5
    move-exception v0

    throw v0

    .line 1221
    :catch_6
    move-exception v0

    throw v0

    .line 1542
    :catch_7
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_a .. :try_end_a} :catch_5

    .line 535
    :cond_7
    :try_start_b
    iget-boolean v0, p0, Lcom/whatsapp/axw;->m:Z

    if-eqz v0, :cond_10

    .line 2081
    invoke-static {p1}, Lcom/whatsapp/App;->a(Landroid/content/ContextWrapper;)Z
    :try_end_b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_b .. :try_end_b} :catch_9

    move-result v0

    if-nez v0, :cond_8

    .line 1603
    const v0, 0x7f080095

    const/4 v1, 0x1

    :try_start_c
    invoke-static {p1, v0, v1}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    .line 1927
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x22

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_c .. :try_end_c} :catch_8

    goto/16 :goto_2

    .line 947
    :catch_8
    move-exception v0

    throw v0

    .line 2081
    :catch_9
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Landroid/content/ActivityNotFoundException; {:try_start_d .. :try_end_d} :catch_8

    .line 1703
    :cond_8
    :try_start_e
    invoke-static {}, Lcom/whatsapp/Voip;->b()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2558
    iget-object v0, p0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-static {}, Lcom/whatsapp/Voip;->getPeerJid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_e
    .catch Landroid/content/ActivityNotFoundException; {:try_start_e .. :try_end_e} :catch_a

    move-result v0

    if-eqz v0, :cond_9

    .line 1851
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/VoipActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1816
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x23

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2703
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    move v4, v3

    .line 832
    goto/16 :goto_2

    .line 2558
    :catch_a
    move-exception v0

    throw v0

    .line 33
    :cond_9
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x2e

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1192
    const v0, 0x7f080158

    invoke-static {p1, v0, v4}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    goto/16 :goto_2

    .line 1925
    :cond_a
    iget-object v0, p0, Lcom/whatsapp/axw;->b:Lcom/whatsapp/ec;

    sget-object v1, Lcom/whatsapp/ec;->ALLOW:Lcom/whatsapp/ec;

    if-ne v0, v1, :cond_c

    .line 2891
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v4, 0x29

    aget-object v1, v1, v4

    sget-object v4, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    const-class v5, Lcom/whatsapp/VoiceService;

    invoke-direct {v0, v1, v2, v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 2365
    :try_start_f
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x24

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1277
    if-eqz p2, :cond_b

    .line 2960
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x2d

    aget-object v1, v1, v2

    invoke-virtual {p2}, Lcom/whatsapp/fieldstats/o;->getCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_f
    .catch Landroid/content/ActivityNotFoundException; {:try_start_f .. :try_end_f} :catch_b

    .line 938
    :cond_b
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move v4, v3

    .line 620
    goto/16 :goto_2

    .line 2960
    :catch_b
    move-exception v0

    throw v0

    .line 198
    :cond_c
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/VoipNotAllowedActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2012
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x1e

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2115
    iget-object v1, p0, Lcom/whatsapp/axw;->b:Lcom/whatsapp/ec;

    sget-object v2, Lcom/whatsapp/ec;->FORWARD:Lcom/whatsapp/ec;

    if-ne v1, v2, :cond_d

    .line 1750
    if-eqz v5, :cond_11

    .line 508
    :cond_d
    :try_start_10
    iget-object v1, p0, Lcom/whatsapp/axw;->b:Lcom/whatsapp/ec;

    sget-object v2, Lcom/whatsapp/ec;->UPGRADE:Lcom/whatsapp/ec;
    :try_end_10
    .catch Landroid/content/ActivityNotFoundException; {:try_start_10 .. :try_end_10} :catch_c

    if-ne v1, v2, :cond_e

    .line 1171
    if-eqz v5, :cond_f

    .line 634
    :cond_e
    const/4 v3, 0x2

    .line 2694
    :cond_f
    :goto_3
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x21

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1601
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1039
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x2a

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 508
    :catch_c
    move-exception v0

    throw v0

    .line 420
    :cond_10
    :try_start_11
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x1f

    aget-object v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v5, 0x28

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/whatsapp/axw;->s()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_11
    .catch Landroid/content/ActivityNotFoundException; {:try_start_11 .. :try_end_11} :catch_d

    :goto_4
    move v4, v3

    .line 905
    goto/16 :goto_2

    .line 2812
    :catch_d
    move-exception v0

    .line 1810
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x26

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 809
    invoke-static {}, Lcom/whatsapp/App;->aD()V

    goto :goto_4

    :cond_11
    move v3, v4

    goto :goto_3
.end method

.method public static a(Lcom/whatsapp/contact/i;Ljava/lang/String;IZLjava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 2

    .prologue
    .line 117
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->aD:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    sget-boolean v0, Lcom/whatsapp/App;->aN:Z

    if-nez v0, :cond_1

    .line 2054
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 117
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2054
    :catch_1
    move-exception v0

    throw v0

    .line 995
    :cond_1
    sget-object v0, Lcom/whatsapp/App;->P:Lcom/whatsapp/messaging/MessageService;

    invoke-static/range {p0 .. p5}, Lcom/whatsapp/messaging/k;->a(Lcom/whatsapp/contact/i;Ljava/lang/String;IZLjava/util/ArrayList;Ljava/util/ArrayList;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V

    .line 1490
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Lcom/whatsapp/protocol/cc;)Z
    .locals 1

    .prologue
    .line 2584
    invoke-static {}, Lcom/whatsapp/App;->ag()I

    move-result v0

    invoke-static {v0, p0}, Lcom/whatsapp/App;->a(ILcom/whatsapp/protocol/cc;)Z

    move-result v0

    return v0
.end method

.method static a(Lcom/whatsapp/protocol/cc;Lcom/whatsapp/axw;Lcom/whatsapp/axw;)Z
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 671
    :try_start_0
    iget-byte v0, p0, Lcom/whatsapp/protocol/cc;->x:B
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v3, :cond_1

    :try_start_1
    iget v0, p0, Lcom/whatsapp/protocol/cc;->q:I

    if-ne v0, v2, :cond_1

    .line 2210
    :cond_0
    :goto_0
    return v2

    .line 671
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 350
    :catch_1
    move-exception v0

    throw v0

    .line 1303
    :cond_1
    :try_start_2
    iget-byte v0, p0, Lcom/whatsapp/protocol/cc;->x:B
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    if-eq v0, v2, :cond_2

    :try_start_3
    iget-byte v0, p0, Lcom/whatsapp/protocol/cc;->x:B
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    if-eq v0, v3, :cond_2

    :try_start_4
    iget-byte v0, p0, Lcom/whatsapp/protocol/cc;->x:B

    const/4 v3, 0x3

    if-ne v0, v3, :cond_8

    .line 862
    :cond_2
    invoke-virtual {p1}, Lcom/whatsapp/axw;->a()Z
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v0

    if-eqz v0, :cond_7

    .line 1451
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    .line 802
    invoke-virtual {p1}, Lcom/whatsapp/axw;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/whatsapp/ary;->d(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v3

    .line 2461
    :try_start_5
    sget-object v0, Lcom/whatsapp/App;->v:Lcom/whatsapp/App$Me;

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/App;->v:Lcom/whatsapp/App$Me;

    iget-object v4, v4, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v5, 0x1c4

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    move-result-object v0

    .line 1472
    :goto_1
    :try_start_6
    iget-object v4, p1, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-static {v4}, Lcom/whatsapp/i1;->b(Ljava/lang/String;)Z
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    move-result v4

    if-nez v4, :cond_4

    if-eqz v3, :cond_3

    :try_start_7
    iget-object v4, v3, Lcom/whatsapp/axw;->q:Lcom/whatsapp/xo;
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_8

    if-nez v4, :cond_4

    :try_start_8
    iget-object v3, v3, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    .line 1629
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_9

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    if-eqz p2, :cond_6

    :try_start_9
    iget-object v0, p2, Lcom/whatsapp/axw;->q:Lcom/whatsapp/xo;
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_b

    if-eqz v0, :cond_6

    :cond_4
    move v0, v2

    :goto_2
    move v2, v0

    goto :goto_0

    .line 1303
    :catch_2
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_3

    :catch_3
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_4

    .line 862
    :catch_4
    move-exception v0

    throw v0

    .line 2461
    :catch_5
    move-exception v0

    throw v0

    :cond_5
    const-string/jumbo v0, ""

    goto :goto_1

    .line 1472
    :catch_6
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_7

    :catch_7
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_8

    .line 1629
    :catch_8
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_e} :catch_9

    :catch_9
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_a

    :catch_a
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_10} :catch_b

    :catch_b
    move-exception v0

    throw v0

    :cond_6
    move v0, v1

    goto :goto_2

    .line 731
    :cond_7
    :try_start_11
    iget-object v0, p1, Lcom/whatsapp/axw;->q:Lcom/whatsapp/xo;
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_11} :catch_c

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :catch_c
    move-exception v0

    throw v0

    :cond_8
    move v2, v1

    .line 2210
    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;JLandroid/os/Messenger;)Z
    .locals 3

    .prologue
    .line 2618
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->aD:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 601
    const/4 v0, 0x0

    .line 2668
    :goto_0
    return v0

    .line 601
    :catch_0
    move-exception v0

    throw v0

    .line 1721
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->P:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0, p1, p2, p3}, Lcom/whatsapp/messaging/k;->a(Ljava/lang/String;JLandroid/os/Messenger;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V

    .line 2668
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/whatsapp/protocol/a;Lcom/whatsapp/protocol/p;Lcom/whatsapp/protocol/ap;)Z
    .locals 1

    .prologue
    .line 1444
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/whatsapp/App;->a(Ljava/lang/String;Lcom/whatsapp/protocol/a;Lcom/whatsapp/protocol/p;Lcom/whatsapp/protocol/ap;Lcom/whatsapp/protocol/ax;)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;Lcom/whatsapp/protocol/a;Lcom/whatsapp/protocol/p;Lcom/whatsapp/protocol/ap;Lcom/whatsapp/protocol/ax;)Z
    .locals 2

    .prologue
    .line 51
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->aD:Z

    if-eqz v0, :cond_0

    .line 2921
    sget-object v0, Lcom/whatsapp/App;->P:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/whatsapp/messaging/k;->a(Ljava/lang/String;Lcom/whatsapp/protocol/a;Lcom/whatsapp/protocol/p;Lcom/whatsapp/protocol/ap;Lcom/whatsapp/protocol/ax;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1489
    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 206
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/a;Lcom/whatsapp/protocol/p;)Z
    .locals 2

    .prologue
    .line 2633
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->aD:Z

    if-eqz v0, :cond_0

    .line 1261
    sget-object v0, Lcom/whatsapp/App;->P:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0, p1, p2, p3}, Lcom/whatsapp/messaging/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/protocol/a;Lcom/whatsapp/protocol/p;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1213
    const/4 v0, 0x1

    .line 1462
    :goto_0
    return v0

    .line 1213
    :catch_0
    move-exception v0

    throw v0

    .line 1462
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/util/HashSet;)Z
    .locals 4

    .prologue
    .line 1053
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->getFilesDir()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x229

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1582
    const/4 v2, 0x0

    .line 2234
    :try_start_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1320
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 929
    const/4 v0, 0x1

    .line 560
    if-eqz v1, :cond_0

    .line 471
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 2920
    :cond_0
    :goto_0
    return v0

    .line 1809
    :catch_0
    move-exception v0

    throw v0

    .line 1548
    :catch_1
    move-exception v1

    .line 366
    invoke-static {v1}, Lcom/whatsapp/util/Log;->d(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2966
    :catch_2
    move-exception v0

    move-object v1, v2

    .line 2215
    :goto_1
    :try_start_3
    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2239
    if-eqz v1, :cond_1

    .line 2647
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 631
    :cond_1
    :goto_2
    const/4 v0, 0x0

    goto :goto_0

    .line 2816
    :catch_3
    move-exception v0

    .line 2994
    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 2067
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v2, :cond_2

    .line 2644
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4

    .line 43
    :cond_2
    :goto_4
    throw v0

    .line 551
    :catch_4
    move-exception v0

    throw v0

    .line 1060
    :catch_5
    move-exception v1

    .line 1356
    invoke-static {v1}, Lcom/whatsapp/util/Log;->d(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 2067
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_3

    .line 2966
    :catch_6
    move-exception v0

    goto :goto_1
.end method

.method public static a([Lcom/whatsapp/axw;)Z
    .locals 2

    .prologue
    .line 1827
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->aD:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 2260
    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 763
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->P:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0}, Lcom/whatsapp/messaging/k;->a([Lcom/whatsapp/axw;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V

    .line 1468
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static a0()V
    .locals 2

    .prologue
    .line 1801
    new-instance v0, Lcom/amazon/device/messaging/ADM;

    sget-object v1, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-direct {v0, v1}, Lcom/amazon/device/messaging/ADM;-><init>(Landroid/content/Context;)V

    .line 2254
    :try_start_0
    invoke-virtual {v0}, Lcom/amazon/device/messaging/ADM;->getRegistrationId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1911
    invoke-virtual {v0}, Lcom/amazon/device/messaging/ADM;->startRegister()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2959
    :cond_0
    return-void

    .line 1911
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static a1()V
    .locals 9

    .prologue
    sget v1, Lcom/whatsapp/App;->aC:I

    .line 1615
    sget-object v0, Lcom/whatsapp/App;->a5:Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworkInfo()[Landroid/net/NetworkInfo;

    move-result-object v2

    .line 325
    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v4, 0x18

    aget-object v0, v0, v4

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2498
    if-eqz v2, :cond_2

    .line 531
    array-length v4, v2

    const/4 v0, 0x0

    :cond_0
    if-ge v0, v4, :cond_1

    aget-object v5, v2, v0

    .line 2091
    const-string/jumbo v6, "\n"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v8, 0x19

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getType()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v8, 0x1b

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 2752
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1426
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 636
    :cond_1
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v1, :cond_3

    .line 1976
    :cond_2
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x1a

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 895
    :cond_3
    return-void

    .line 1976
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static a2()V
    .locals 2

    .prologue
    .line 945
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->aD:Z

    if-eqz v0, :cond_0

    .line 580
    sget-object v0, Lcom/whatsapp/App;->P:Lcom/whatsapp/messaging/MessageService;

    invoke-static {}, Lcom/whatsapp/messaging/k;->a()Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1875
    :cond_0
    return-void

    .line 580
    :catch_0
    move-exception v0

    throw v0
.end method

.method private static a3()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const-wide/16 v0, -0x1

    const/4 v5, 0x0

    sget v2, Lcom/whatsapp/App;->aC:I

    .line 817
    :try_start_0
    sget-boolean v3, Lcom/whatsapp/App;->aN:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    .line 2335
    :try_start_1
    sget-object v3, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v4, 0x19d

    aget-object v3, v3, v4

    invoke-static {v3}, Lcom/whatsapp/App;->l(Ljava/lang/String;)V

    .line 1700
    sget-object v3, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    invoke-static {v3, v4, v6, v7}, Lcom/whatsapp/App;->a(Landroid/content/Context;ZJ)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v2, :cond_3

    .line 745
    :cond_0
    :try_start_2
    sget-boolean v3, Lcom/whatsapp/App;->r:Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v3, :cond_1

    .line 954
    :try_start_3
    sget-object v3, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v4, 0x19e

    aget-object v3, v3, v4

    invoke-static {v3}, Lcom/whatsapp/App;->l(Ljava/lang/String;)V

    .line 1909
    const/4 v3, 0x1

    invoke-static {v3}, Lcom/whatsapp/SpamWarningActivity;->b(Z)V

    if-eqz v2, :cond_3

    .line 2482
    :cond_1
    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x1a0

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/App;->l(Ljava/lang/String;)V

    .line 1126
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/whatsapp/SpamWarningActivity;->b(Z)V

    .line 1101
    sget-object v2, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-static {v2}, Lcom/whatsapp/App;->r(Landroid/content/Context;)Z
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v2

    if-eqz v2, :cond_3

    .line 414
    new-instance v4, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    const-class v3, Lcom/whatsapp/SpamWarningActivity;

    invoke-direct {v4, v5, v5, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 749
    const/high16 v2, 0x10000000

    invoke-virtual {v4, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 689
    sget-object v2, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-static {v2}, Lcom/whatsapp/App;->x(Landroid/content/Context;)J

    move-result-wide v2

    .line 2229
    cmp-long v5, v2, v0

    if-eqz v5, :cond_2

    .line 1926
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v2, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    .line 2488
    :cond_2
    cmp-long v5, v2, v8

    if-gtz v5, :cond_4

    .line 1735
    :goto_0
    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x19f

    aget-object v2, v2, v3

    long-to-int v0, v0

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2739
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v0, v4}, Lcom/whatsapp/App;->startActivity(Landroid/content/Intent;)V

    .line 36
    :cond_3
    return-void

    .line 1700
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1

    .line 745
    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2

    .line 1909
    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3

    .line 1101
    :catch_3
    move-exception v0

    throw v0

    :cond_4
    move-wide v0, v2

    goto :goto_0
.end method

.method static a4()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1878
    sget-object v0, Lcom/whatsapp/App;->G:Ljava/lang/Object;

    return-object v0
.end method

.method public static a5()V
    .locals 1

    .prologue
    .line 1560
    :try_start_0
    invoke-static {}, Lcom/whatsapp/App;->av()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 804
    sget-object v0, Lcom/whatsapp/App;->aU:Lcom/whatsapp/xa;

    invoke-virtual {v0}, Lcom/whatsapp/xa;->a()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2109
    :cond_0
    return-void

    .line 804
    :catch_0
    move-exception v0

    throw v0
.end method

.method private a6()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 404
    new-instance v0, Lcom/whatsapp/App$24;

    invoke-direct {v0, p0}, Lcom/whatsapp/App$24;-><init>(Lcom/whatsapp/App;)V

    new-instance v1, Landroid/content/IntentFilter;

    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x182

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/App;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1458
    new-instance v0, Lcom/whatsapp/App$25;

    invoke-direct {v0, p0}, Lcom/whatsapp/App$25;-><init>(Lcom/whatsapp/App;)V

    new-instance v1, Landroid/content/IntentFilter;

    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x183

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x17d

    aget-object v2, v2, v3

    invoke-virtual {p0, v0, v1, v2, v4}, Lcom/whatsapp/App;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 2313
    new-instance v0, Lcom/whatsapp/DeviceInfoAlarmBroadcastReceiver;

    invoke-direct {v0}, Lcom/whatsapp/DeviceInfoAlarmBroadcastReceiver;-><init>()V

    .line 2185
    invoke-virtual {v0, p0}, Lcom/whatsapp/DeviceInfoAlarmBroadcastReceiver;->b(Landroid/content/Context;)V

    .line 370
    invoke-virtual {v0, p0}, Lcom/whatsapp/DeviceInfoAlarmBroadcastReceiver;->a(Landroid/content/Context;)V

    .line 865
    new-instance v0, Lcom/whatsapp/LogRotationBroadcastReceiver;

    invoke-direct {v0}, Lcom/whatsapp/LogRotationBroadcastReceiver;-><init>()V

    .line 529
    invoke-virtual {v0, p0}, Lcom/whatsapp/LogRotationBroadcastReceiver;->b(Landroid/content/Context;)V

    .line 999
    invoke-virtual {v0, p0}, Lcom/whatsapp/LogRotationBroadcastReceiver;->a(Landroid/content/Context;)V

    .line 1256
    new-instance v0, Lcom/whatsapp/DbBackupAlarmBroadcastReceiver;

    invoke-direct {v0, p0}, Lcom/whatsapp/DbBackupAlarmBroadcastReceiver;-><init>(Lcom/whatsapp/App;)V

    invoke-virtual {v0, p0}, Lcom/whatsapp/DbBackupAlarmBroadcastReceiver;->a(Landroid/content/Context;)V

    .line 2569
    new-instance v0, Lcom/whatsapp/HeadsetPlugBroadcastReceiver;

    invoke-direct {v0}, Lcom/whatsapp/HeadsetPlugBroadcastReceiver;-><init>()V

    invoke-virtual {v0, p0}, Lcom/whatsapp/HeadsetPlugBroadcastReceiver;->a(Landroid/content/Context;)V

    .line 1593
    new-instance v0, Lcom/whatsapp/ShutdownBroadcastReceiver;

    invoke-direct {v0}, Lcom/whatsapp/ShutdownBroadcastReceiver;-><init>()V

    invoke-virtual {v0, p0}, Lcom/whatsapp/ShutdownBroadcastReceiver;->a(Landroid/content/Context;)V

    .line 718
    iget-object v0, p0, Lcom/whatsapp/App;->aF:Lcom/whatsapp/AvailabilityTimeoutAlarmBroadcastReceiver;

    invoke-virtual {v0, p0}, Lcom/whatsapp/AvailabilityTimeoutAlarmBroadcastReceiver;->c(Landroid/content/Context;)V

    .line 1995
    iget-object v0, p0, Lcom/whatsapp/App;->aF:Lcom/whatsapp/AvailabilityTimeoutAlarmBroadcastReceiver;

    invoke-virtual {v0, p0}, Lcom/whatsapp/AvailabilityTimeoutAlarmBroadcastReceiver;->a(Landroid/content/Context;)V

    .line 2375
    new-instance v0, Lcom/whatsapp/App$26;

    invoke-direct {v0, p0}, Lcom/whatsapp/App$26;-><init>(Lcom/whatsapp/App;)V

    new-instance v1, Landroid/content/IntentFilter;

    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x17e

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x17b

    aget-object v2, v2, v3

    invoke-virtual {p0, v0, v1, v2, v4}, Lcom/whatsapp/App;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 1399
    new-instance v0, Lcom/whatsapp/App$27;

    invoke-direct {v0, p0}, Lcom/whatsapp/App$27;-><init>(Lcom/whatsapp/App;)V

    new-instance v1, Landroid/content/IntentFilter;

    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x181

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x180

    aget-object v2, v2, v3

    invoke-virtual {p0, v0, v1, v2, v4}, Lcom/whatsapp/App;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 287
    iget-object v0, p0, Lcom/whatsapp/App;->a1:Lcom/whatsapp/DelayedRegistrationBroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x17c

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x17f

    aget-object v2, v2, v3

    invoke-virtual {p0, v0, v1, v2, v4}, Lcom/whatsapp/App;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 1394
    return-void
.end method

.method public static a7()Z
    .locals 2

    .prologue
    .line 2555
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->J:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 2019
    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 632
    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-static {}, Lcom/whatsapp/App;->B()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    sput-boolean v0, Lcom/whatsapp/App;->J:Z

    .line 1362
    sget-boolean v0, Lcom/whatsapp/App;->J:Z

    goto :goto_0
.end method

.method public static a8()Z
    .locals 1

    .prologue
    .line 605
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-static {v0}, Lcom/whatsapp/v;->a(Landroid/content/Context;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-lez v0, :cond_0

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

.method static a9()Ljava/util/concurrent/locks/Condition;
    .locals 1

    .prologue
    .line 2171
    sget-object v0, Lcom/whatsapp/App;->L:Ljava/util/concurrent/locks/Condition;

    return-object v0
.end method

.method public static aA()V
    .locals 2

    .prologue
    .line 338
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/whatsapp/App;->c:J

    .line 2148
    return-void
.end method

.method public static aB()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1312
    :try_start_0
    sget-object v1, Lcom/whatsapp/App;->a5:Landroid/net/ConnectivityManager;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_1

    .line 2130
    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 713
    :cond_1
    sget-object v1, Lcom/whatsapp/App;->a5:Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    .line 1604
    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0
.end method

.method static aD()V
    .locals 3

    .prologue
    .line 870
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    const v1, 0x7f080496

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    .line 1620
    return-void
.end method

.method public static aE()Z
    .locals 1

    .prologue
    .line 165
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->aY:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

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

.method private static aH()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1165
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0xff

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v3}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2046
    if-eqz v0, :cond_1

    .line 2919
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x100

    aget-object v1, v1, v2

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 2865
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x101

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1285
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2610
    :try_start_1
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x102

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 280
    sget-object v0, Lcom/whatsapp/contact/i;->INTERACTIVE_FULL:Lcom/whatsapp/contact/i;

    invoke-static {v0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/contact/i;)V

    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_1

    .line 966
    :cond_0
    new-instance v0, Lcom/whatsapp/dx;

    invoke-direct {v0}, Lcom/whatsapp/dx;-><init>()V

    invoke-static {v0}, Lcom/whatsapp/util/b5;->a(Ljava/lang/Runnable;)V

    .line 1609
    :cond_1
    return-void

    .line 280
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 966
    :catch_1
    move-exception v0

    throw v0
.end method

.method private aI()V
    .locals 0

    .prologue
    .line 2011
    return-void
.end method

.method private aJ()V
    .locals 2

    .prologue
    .line 1979
    new-instance v0, Lcom/whatsapp/a1h;

    invoke-direct {v0, p0}, Lcom/whatsapp/a1h;-><init>(Lcom/whatsapp/App;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/yn;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 412
    return-void
.end method

.method public static aK()J
    .locals 6

    .prologue
    .line 1190
    :try_start_0
    sget-wide v0, Lcom/whatsapp/App;->a_:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2409
    sget-wide v0, Lcom/whatsapp/App;->a_:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sget-wide v4, Lcom/whatsapp/App;->X:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    :goto_0
    return-wide v0

    :catch_0
    move-exception v0

    throw v0

    .line 1599
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/whatsapp/App;->K:J

    sub-long/2addr v0, v2

    goto :goto_0
.end method

.method static aL()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 2277
    sget-object v0, Lcom/whatsapp/App;->aW:Landroid/os/Handler;

    return-object v0
.end method

.method public static aM()V
    .locals 3

    .prologue
    sget v1, Lcom/whatsapp/App;->aC:I

    .line 1268
    sget-object v0, Lcom/whatsapp/App;->O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/be;

    .line 217
    invoke-interface {v0}, Lcom/whatsapp/be;->a()V

    .line 1295
    if-eqz v1, :cond_0

    .line 2822
    :cond_1
    return-void
.end method

.method public static aN()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 1730
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->ai()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    cmp-long v0, v0, v4

    if-gez v0, :cond_2

    const/4 v0, 0x1

    .line 306
    :goto_0
    :try_start_1
    sget-object v1, Lcom/whatsapp/App;->v:Lcom/whatsapp/App$Me;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_1

    :try_start_2
    sget-object v1, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-static {v1}, Lcom/whatsapp/App;->i(Landroid/content/Context;)I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    :try_start_3
    sget-object v1, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    .line 1486
    invoke-virtual {v1}, Lcom/whatsapp/App;->ai()J
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-wide v2

    cmp-long v1, v2, v4

    if-ltz v1, :cond_0

    .line 418
    :try_start_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-object v1, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->ai()J

    move-result-wide v4

    sub-long/2addr v2, v4

    sget-object v1, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-static {v1}, Lcom/whatsapp/contact/k;->b(Landroid/content/Context;)J
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    move-result-wide v4

    cmp-long v1, v2, v4

    if-ltz v1, :cond_1

    .line 298
    :cond_0
    :try_start_5
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x162

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2827
    sget-object v1, Lcom/whatsapp/contact/i;->BACKGROUND_FULL:Lcom/whatsapp/contact/i;

    invoke-static {v1}, Lcom/whatsapp/App;->b(Lcom/whatsapp/contact/i;)V

    .line 2830
    if-eqz v0, :cond_1

    .line 1319
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x163

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2797
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-static {v0}, Lcom/whatsapp/accountsync/PerformSyncManager;->d(Landroid/content/Context;)V

    .line 1492
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-static {v0}, Lcom/whatsapp/accountsync/PerformSyncManager;->a(Landroid/content/Context;)V

    .line 2945
    invoke-static {}, Lcom/whatsapp/App;->s()V

    .line 1332
    invoke-static {}, Lcom/whatsapp/App;->g()V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    .line 986
    :cond_1
    return-void

    .line 1730
    :catch_0
    move-exception v0

    throw v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 306
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2

    .line 1486
    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3

    .line 418
    :catch_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_4

    .line 2830
    :catch_4
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_5

    .line 1332
    :catch_5
    move-exception v0

    throw v0
.end method

.method public static aO()Z
    .locals 2

    .prologue
    .line 2798
    :try_start_0
    sget v0, Lcom/whatsapp/App;->D:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

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

.method public static aP()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 698
    :try_start_0
    sget v1, Lcom/whatsapp/App;->D:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v1, v0, :cond_0

    :try_start_1
    sget v1, Lcom/whatsapp/App;->aX:I

    if-nez v1, :cond_0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static aQ()V
    .locals 4

    .prologue
    .line 682
    :try_start_0
    invoke-static {}, Lcom/whatsapp/App;->k()Lcom/whatsapp/v1;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-static {}, Lcom/whatsapp/App;->k()Lcom/whatsapp/v1;

    move-result-object v0

    invoke-interface {v0}, Lcom/whatsapp/v1;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2207
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x22b

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1714
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    const v2, 0x7f0800b1

    invoke-virtual {v1, v2}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/util/t;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2788
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/App;->N:Z

    .line 1113
    :cond_1
    return-void

    .line 682
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2788
    :catch_1
    move-exception v0

    throw v0
.end method

.method static aR()Z
    .locals 1

    .prologue
    .line 395
    sget-boolean v0, Lcom/whatsapp/App;->aD:Z

    return v0
.end method

.method public static aS()J
    .locals 4

    .prologue
    .line 1954
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 2376
    :try_start_0
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 2153
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    .line 1292
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-long v0, v0

    .line 1430
    mul-long/2addr v0, v2

    .line 1504
    :goto_0
    return-wide v0

    .line 575
    :catch_0
    move-exception v0

    .line 1504
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private static aT()Z
    .locals 2

    .prologue
    .line 470
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x165

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 959
    const/4 v0, 0x1

    .line 1087
    :goto_0
    return v0

    .line 2890
    :catch_0
    move-exception v0

    .line 1087
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static aU()V
    .locals 6

    .prologue
    sget v2, Lcom/whatsapp/App;->aC:I

    .line 778
    sget-object v1, Lcom/whatsapp/App;->al:Ljava/util/LinkedHashMap;

    monitor-enter v1

    .line 2138
    :try_start_0
    new-instance v0, Ljava/util/LinkedHashMap;

    sget-object v3, Lcom/whatsapp/App;->al:Ljava/util/LinkedHashMap;

    invoke-direct {v0, v3}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 2333
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v5, 0x184

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1971
    sget-object v3, Lcom/whatsapp/App;->al:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->clear()V

    .line 2707
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2205
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2698
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Message;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/whatsapp/App;->a(Landroid/os/Message;Ljava/lang/String;)V

    .line 2485
    if-eqz v2, :cond_0

    .line 2486
    :cond_1
    return-void

    .line 2707
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static aV()V
    .locals 2

    .prologue
    .line 448
    sget-object v0, Lcom/whatsapp/App;->aE:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 2199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/whatsapp/App;->c:J

    .line 1287
    return-void
.end method

.method public static aW()V
    .locals 1

    .prologue
    .line 1240
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/App;->aq:Z

    .line 1835
    return-void
.end method

.method private static aX()V
    .locals 1

    .prologue
    .line 2834
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->aD:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    sget-boolean v0, Lcom/whatsapp/App;->aS:Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_0

    :try_start_2
    invoke-static {}, Lcom/whatsapp/dr;->j()Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :try_start_3
    invoke-static {}, Lcom/whatsapp/dr;->j()Z
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v0

    if-eqz v0, :cond_2

    :try_start_4
    sget-boolean v0, Lcom/whatsapp/App;->aS:Z

    if-nez v0, :cond_2

    .line 1552
    :cond_1
    sget-object v0, Lcom/whatsapp/App;->P:Lcom/whatsapp/messaging/MessageService;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/MessageService;->k()V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 107
    :cond_2
    return-void

    .line 2834
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_4

    .line 1552
    :catch_4
    move-exception v0

    throw v0
.end method

.method private static aY()V
    .locals 5

    .prologue
    const/high16 v4, 0x10000000

    const/4 v3, 0x2

    .line 1585
    :try_start_0
    invoke-static {}, Lcom/whatsapp/App;->av()Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/whatsapp/App;->aX:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v3, :cond_0

    .line 1316
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    const-class v2, Lcom/whatsapp/IncorrectAppReleaseVersionActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 231
    const/high16 v1, 0x10000000

    :try_start_1
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1686
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0xe9

    aget-object v1, v1, v2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 732
    sget-object v1, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v1, v0}, Lcom/whatsapp/App;->startActivity(Landroid/content/Intent;)V

    .line 808
    sget v0, Lcom/whatsapp/App;->aC:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_1

    :cond_0
    :try_start_2
    invoke-static {}, Lcom/whatsapp/App;->av()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Lcom/whatsapp/App;->aX:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    if-eq v0, v3, :cond_1

    .line 2735
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    const-class v2, Lcom/whatsapp/IncorrectAppReleaseVersionActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 384
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 73
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0xe8

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1045
    sget-object v1, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v1, v0}, Lcom/whatsapp/App;->startActivity(Landroid/content/Intent;)V

    .line 1507
    :cond_1
    return-void

    .line 1585
    :catch_0
    move-exception v0

    throw v0

    .line 808
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    throw v0
.end method

.method public static aZ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2606
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->v:Lcom/whatsapp/App$Me;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 2428
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 83
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->v:Lcom/whatsapp/App$Me;

    iget-object v0, v0, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    goto :goto_0
.end method

.method private static aa()V
    .locals 6

    .prologue
    .line 2533
    const/4 v1, 0x0

    .line 733
    :try_start_0
    new-instance v0, Ljava/io/DataOutputStream;

    sget-object v2, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    sget-object v3, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v4, 0x1d2

    aget-object v3, v3, v4

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/whatsapp/App;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2279
    :try_start_1
    sget-boolean v1, Lcom/whatsapp/App;->h:Z

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeBoolean(Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1636
    if-eqz v0, :cond_0

    .line 2956
    :try_start_2
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 785
    :cond_0
    :goto_0
    return-void

    .line 1059
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 1340
    :goto_1
    :try_start_3
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x1d3

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2195
    if-eqz v0, :cond_0

    .line 1000
    :try_start_4
    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 1987
    :catch_1
    move-exception v0

    goto :goto_0

    .line 410
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_1

    .line 274
    :try_start_5
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2

    .line 2536
    :cond_1
    :goto_3
    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 1863
    :catch_3
    move-exception v0

    goto :goto_0

    .line 2536
    :catch_4
    move-exception v1

    goto :goto_3

    .line 410
    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_2

    .line 1059
    :catch_5
    move-exception v1

    goto :goto_1
.end method

.method private static ab()Z
    .locals 4

    .prologue
    .line 1586
    :try_start_0
    sget-wide v0, Lcom/whatsapp/App;->aG:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

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

.method private ac()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    sget v4, Lcom/whatsapp/App;->aC:I

    .line 1806
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v3}, Lcom/whatsapp/App;->getFilesDir()Ljava/io/File;

    move-result-object v3

    sget-object v5, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v6, 0x32

    aget-object v5, v5, v6

    invoke-direct {v2, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1108
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    .line 1865
    array-length v3, v5

    move v2, v0

    :cond_0
    if-ge v2, v3, :cond_1

    aget-object v6, v5, v2

    add-int/lit8 v2, v2, 0x1

    if-eqz v4, :cond_0

    .line 2910
    :cond_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v6, 0x33

    aget-object v3, v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2855
    array-length v6, v5

    move v3, v0

    move-object v2, v1

    :goto_0
    if-ge v3, v6, :cond_3

    aget-object v0, v5, v3

    .line 249
    :try_start_0
    sget-object v7, Lcom/whatsapp/App;->I:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_2

    .line 2820
    sget-object v7, Lcom/whatsapp/App;->I:Ljava/io/File;

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1241
    :cond_2
    new-instance v7, Ljava/io/File;

    sget-object v8, Lcom/whatsapp/App;->I:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2444
    :try_start_1
    new-instance v8, Lcom/whatsapp/util/cz;

    sget-object v9, Lcom/whatsapp/App;->Y:Lcom/whatsapp/util/bk;

    invoke-direct {v8, v9, v7}, Lcom/whatsapp/util/cz;-><init>(Lcom/whatsapp/util/bk;Ljava/io/File;)V

    invoke-static {v8}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/OutputStream;)Ljava/nio/channels/WritableByteChannel;

    move-result-object v2

    .line 283
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v7}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    .line 943
    invoke-static {v1, v2}, Lcom/whatsapp/util/ag;->a(Ljava/nio/channels/FileChannel;Ljava/nio/channels/WritableByteChannel;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    :try_start_2
    invoke-static {v1}, Lcom/whatsapp/util/a1;->a(Ljava/io/Closeable;)V

    .line 1680
    invoke-static {v2}, Lcom/whatsapp/util/a1;->a(Ljava/io/Closeable;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 2018
    :goto_1
    add-int/lit8 v0, v3, 0x1

    if-eqz v4, :cond_4

    .line 2504
    :cond_3
    return-void

    .line 2820
    :catch_0
    move-exception v0

    throw v0

    .line 852
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-static {v1}, Lcom/whatsapp/util/a1;->a(Ljava/io/Closeable;)V

    .line 988
    invoke-static {v2}, Lcom/whatsapp/util/a1;->a(Ljava/io/Closeable;)V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 329
    :catch_1
    move-exception v0

    .line 1149
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v9, 0x31

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move v3, v0

    goto :goto_0
.end method

.method public static ad()V
    .locals 2

    .prologue
    .line 110
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->aD:Z

    if-eqz v0, :cond_0

    .line 2597
    sget-object v0, Lcom/whatsapp/App;->P:Lcom/whatsapp/messaging/MessageService;

    invoke-static {}, Lcom/whatsapp/messaging/k;->f()Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2487
    :cond_0
    return-void

    .line 2597
    :catch_0
    move-exception v0

    throw v0
.end method

.method private static ae()Z
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    sget v3, Lcom/whatsapp/App;->aC:I

    .line 63
    sget-object v2, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v2}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v2

    .line 2941
    invoke-virtual {v2}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    move-result-object v4

    .line 2499
    array-length v5, v4

    move v2, v1

    :cond_0
    if-ge v2, v5, :cond_4

    aget-object v6, v4, v2

    .line 643
    :try_start_0
    iget-object v7, v6, Landroid/accounts/Account;->type:Ljava/lang/String;

    sget-object v8, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v9, 0x1db

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v7

    if-nez v7, :cond_3

    :try_start_1
    sget-object v7, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v8, 0x1da

    aget-object v7, v7, v8

    .line 2129
    invoke-static {v6, v7}, Landroid/content/ContentResolver;->isSyncActive(Landroid/accounts/Account;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v7

    if-eqz v7, :cond_3

    .line 985
    :try_start_2
    sget v1, Lcom/whatsapp/App;->D:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    if-lt v1, v0, :cond_1

    .line 1136
    if-eqz v3, :cond_2

    .line 233
    :cond_1
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x1d9

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v6, Landroid/accounts/Account;->type:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 754
    :cond_2
    :goto_0
    return v0

    .line 2129
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1

    .line 985
    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2

    .line 1136
    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3

    .line 233
    :catch_3
    move-exception v0

    throw v0

    .line 1503
    :cond_3
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_0

    :cond_4
    move v0, v1

    .line 754
    goto :goto_0
.end method

# WHATSAPPMD
# hide online

.method public static af()V
    .registers 2

    .prologue
    .line 21

    const/4 v0, 0x0

    invoke-static {v0}, Ltk/brianvalente/whatsappmd/utils;->privacyCheckOptions(I)Z

    move-result v0

    if-nez v0, :cond_b

    .line 22
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/whatsapp/App;->b(Z)V

    .line 24
    :cond_b
    return-void
.end method

.method public static ag()I
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x3

    .line 1968
    :try_start_0
    sget-object v4, Lcom/whatsapp/App;->a5:Landroid/net/ConnectivityManager;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_1

    .line 2896
    :cond_0
    :goto_0
    return v0

    .line 2624
    :catch_0
    move-exception v0

    throw v0

    .line 2452
    :cond_1
    :try_start_1
    sget-object v4, Lcom/whatsapp/App;->A:Landroid/telephony/TelephonyManager;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v4, :cond_0

    .line 842
    sget-object v4, Lcom/whatsapp/App;->a5:Landroid/net/ConnectivityManager;

    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v4

    .line 1111
    if-eqz v4, :cond_0

    .line 2924
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v5

    .line 2097
    if-eqz v5, :cond_0

    .line 1738
    :try_start_2
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->getType()I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    .line 667
    goto :goto_0

    .line 190
    :catch_1
    move-exception v0

    throw v0

    .line 667
    :catch_2
    move-exception v0

    throw v0

    .line 2176
    :cond_2
    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isRoaming()Z

    move-result v0

    .line 2723
    if-eqz v0, :cond_3

    move v0, v2

    .line 2708
    goto :goto_0

    .line 2135
    :cond_3
    sget-object v0, Lcom/whatsapp/App;->A:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    move-result v0

    .line 2746
    if-eqz v0, :cond_4

    move v0, v2

    .line 1339
    goto :goto_0

    .line 1554
    :cond_4
    sget-object v0, Lcom/whatsapp/App;->A:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    .line 2934
    :try_start_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v1

    if-eqz v1, :cond_5

    move v0, v2

    .line 539
    goto :goto_0

    :catch_3
    move-exception v0

    throw v0

    .line 2895
    :cond_5
    sget-object v1, Lcom/whatsapp/App;->A:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v1

    .line 1012
    :try_start_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v4

    if-eqz v4, :cond_6

    move v0, v2

    .line 499
    goto :goto_0

    :catch_4
    move-exception v0

    throw v0

    .line 1762
    :cond_6
    sget-object v4, Lcom/whatsapp/App;->A:Landroid/telephony/TelephonyManager;

    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v4

    if-eq v4, v3, :cond_a

    .line 1199
    sget-object v4, Lcom/whatsapp/App;->A:Landroid/telephony/TelephonyManager;

    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v4

    .line 2756
    :try_start_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v5

    if-eqz v5, :cond_7

    move v0, v2

    .line 429
    goto :goto_0

    :catch_5
    move-exception v0

    throw v0

    .line 2501
    :cond_7
    :try_start_6
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    move-result v0

    if-nez v0, :cond_8

    move v0, v2

    .line 1605
    goto :goto_0

    :catch_6
    move-exception v0

    throw v0

    .line 834
    :cond_8
    sget-object v0, Lcom/whatsapp/App;->A:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    .line 665
    :try_start_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    move-result v4

    if-eqz v4, :cond_9

    move v0, v2

    .line 2896
    goto/16 :goto_0

    :catch_7
    move-exception v0

    throw v0

    .line 2479
    :cond_9
    :try_start_8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_8

    move-result v0

    if-nez v0, :cond_a

    move v0, v2

    .line 2146
    goto/16 :goto_0

    :catch_8
    move-exception v0

    throw v0

    :cond_a
    move v0, v3

    .line 1123
    goto/16 :goto_0
.end method

.method public static ah()Z
    .locals 1

    .prologue
    .line 1225
    sget-boolean v0, Lcom/whatsapp/App;->h:Z

    return v0
.end method

.method public static aj()V
    .locals 3

    .prologue
    .line 1194
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->aD:Z

    if-eqz v0, :cond_0

    .line 907
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x34

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 968
    sget-object v0, Lcom/whatsapp/App;->P:Lcom/whatsapp/messaging/MessageService;

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x35

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/messaging/k;->d(Ljava/lang/String;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1226
    :cond_0
    return-void

    .line 968
    :catch_0
    move-exception v0

    throw v0
.end method

.method static ak()Z
    .locals 2

    .prologue
    .line 659
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x202

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1906
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 1326
    :catch_0
    move-exception v0

    .line 885
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static al()V
    .locals 3

    .prologue
    sget v1, Lcom/whatsapp/App;->aC:I

    .line 1998
    sget-object v0, Lcom/whatsapp/App;->av:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/hc;

    .line 485
    invoke-interface {v0}, Lcom/whatsapp/hc;->b()V

    .line 558
    if-eqz v1, :cond_0

    .line 660
    :cond_1
    return-void
.end method

.method public static an()V
    .locals 4

    .prologue
    .line 459
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0xb9

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1557
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->getFilesDir()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0xba

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 2250
    return-void
.end method

.method public static ao()Z
    .locals 4

    .prologue
    .line 1349
    :try_start_0
    sget-wide v0, Lcom/whatsapp/App;->c:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2194
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/whatsapp/App;->c:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static aq()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1785
    :try_start_0
    invoke-static {}, Lcom/whatsapp/App;->A()Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    .line 2815
    :goto_0
    return v1

    .line 827
    :catch_0
    move-exception v0

    throw v0

    .line 1129
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x1e4

    aget-object v2, v2, v3

    .line 1996
    invoke-virtual {v0, v2}, Lcom/whatsapp/App;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 2204
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    move-result-object v0

    .line 2815
    :try_start_1
    iget v0, v0, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    const/high16 v2, 0x20000

    if-lt v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_1
    move v1, v0

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method static ar()V
    .locals 0

    .prologue
    .line 2318
    invoke-static {}, Lcom/whatsapp/App;->aX()V

    .line 655
    return-void
.end method

.method public static as()V
    .locals 5

    .prologue
    .line 1563
    invoke-static {}, Lcom/whatsapp/messaging/k;->g()Landroid/os/Message;

    move-result-object v0

    .line 124
    :try_start_0
    sget-boolean v1, Lcom/whatsapp/i1;->e:Z

    if-nez v1, :cond_1

    .line 1438
    const/4 v1, 0x1

    sput-boolean v1, Lcom/whatsapp/i1;->e:Z

    .line 97
    sget-boolean v1, Lcom/whatsapp/App;->aD:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    .line 116
    :try_start_1
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x1e7

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 93
    sget-object v1, Lcom/whatsapp/App;->P:Lcom/whatsapp/messaging/MessageService;

    invoke-virtual {v1, v0}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V

    sget v1, Lcom/whatsapp/App;->aC:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_1

    .line 2483
    :cond_0
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x1e8

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2520
    sget-object v1, Lcom/whatsapp/App;->V:Ljava/util/ArrayList;

    monitor-enter v1

    .line 2495
    :try_start_2
    sget-object v2, Lcom/whatsapp/App;->V:Ljava/util/ArrayList;

    new-instance v3, Landroid/util/Pair;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1768
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 488
    :cond_1
    return-void

    .line 97
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 93
    :catch_1
    move-exception v0

    throw v0

    .line 1768
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method static at()V
    .locals 0

    .prologue
    .line 1920
    invoke-static {}, Lcom/whatsapp/App;->t()V

    return-void
.end method

.method public static au()V
    .locals 2

    .prologue
    .line 2914
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->aD:Z

    if-eqz v0, :cond_0

    .line 937
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1836
    sget-object v0, Lcom/whatsapp/App;->P:Lcom/whatsapp/messaging/MessageService;

    invoke-static {}, Lcom/whatsapp/messaging/k;->e()Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :cond_0
    return-void

    .line 1836
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static av()Z
    .locals 1

    .prologue
    .line 1695
    sget-boolean v0, Lcom/whatsapp/App;->o:Z

    return v0
.end method

.method public static aw()J
    .locals 4

    .prologue
    .line 411
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 2906
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 2577
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    .line 1867
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v0, v0

    .line 2881
    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public static ax()V
    .locals 1

    .prologue
    .line 2663
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/whatsapp/App;->b(Z)V

    .line 2386
    return-void
.end method

.method private ay()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1725
    invoke-virtual {p0}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit16 v0, v0, 0xc0

    .line 2912
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/qu;->d:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 930
    :try_start_1
    invoke-virtual {p0}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-static {v0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-ne v0, v1, :cond_4

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/whatsapp/App;->aY:Z

    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_3

    .line 1638
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    .line 1265
    :try_start_2
    sget-object v3, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v4, 0x152

    aget-object v3, v3, v4

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v3

    if-nez v3, :cond_1

    :try_start_3
    sget-object v3, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v4, 0x150

    aget-object v3, v3, v4

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v3

    if-nez v3, :cond_1

    :try_start_4
    sget-object v3, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v4, 0x153

    aget-object v3, v3, v4

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v3

    if-nez v3, :cond_1

    :try_start_5
    sget-object v3, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v4, 0x151

    aget-object v3, v3, v4

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v2, v1

    :cond_2
    sput-boolean v2, Lcom/whatsapp/App;->aY:Z

    .line 1372
    :cond_3
    return-void

    .line 930
    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_4
    move v0, v2

    goto :goto_0

    .line 1265
    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_5

    :catch_5
    move-exception v0

    throw v0
.end method

.method static az()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 990
    sget-object v0, Lcom/whatsapp/App;->ax:Landroid/os/Handler;

    return-object v0
.end method

.method public static b(I)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    sget v3, Lcom/whatsapp/App;->aC:I

    .line 1138
    packed-switch p0, :pswitch_data_0

    .line 439
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x48

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1982
    :pswitch_0
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x49

    aget-object v2, v0, v2

    .line 701
    const/4 v0, 0x7

    .line 2363
    if-eqz v3, :cond_1

    .line 1141
    :pswitch_1
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x47

    aget-object v2, v0, v2

    .line 105
    const/4 v0, 0x1

    .line 1677
    if-eqz v3, :cond_1

    .line 1782
    :pswitch_2
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x46

    aget-object v0, v0, v2

    .line 2223
    if-eqz v3, :cond_0

    .line 2713
    :goto_0
    :pswitch_3
    return v1

    :cond_0
    move-object v2, v0

    move v0, v1

    .line 441
    :cond_1
    sget-object v3, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    sget-object v4, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v5, 0x45

    aget-object v4, v4, v5

    invoke-virtual {v3, v4, v1}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 178
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    goto :goto_0

    .line 1138
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private b(J)J
    .locals 7

    .prologue
    .line 940
    const/4 v2, 0x0

    .line 707
    :try_start_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    new-instance v0, Ljava/io/FileOutputStream;

    new-instance v3, Ljava/io/File;

    sget-object v4, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v4}, Lcom/whatsapp/App;->getFilesDir()Ljava/io/File;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v6, 0x160

    aget-object v5, v5, v6

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 553
    :try_start_1
    invoke-virtual {v1, p1, p2}, Ljava/io/ObjectOutputStream;->writeLong(J)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 618
    invoke-static {v1}, Lcom/whatsapp/util/a1;->a(Ljava/io/Closeable;)V

    .line 1651
    :goto_0
    return-wide p1

    .line 958
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 2383
    :goto_1
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v4, 0x15f

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
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2165
    invoke-static {v1}, Lcom/whatsapp/util/a1;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 2944
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    invoke-static {v1}, Lcom/whatsapp/util/a1;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    .line 958
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private static b(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .prologue
    .line 859
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 717
    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/whatsapp/App;->a(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static b(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;
    .locals 1

    .prologue
    .line 2868
    invoke-static {p0, p1, p2}, Lcom/whatsapp/App;->a(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static b(ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 2940
    const-wide/16 v0, 0x0

    invoke-static {p0, p1, v0, v1}, Lcom/whatsapp/App;->a(ILjava/lang/String;J)V

    .line 2889
    return-void
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 5

    .prologue
    sget v1, Lcom/whatsapp/App;->aC:I

    .line 1459
    invoke-static {}, Lcom/whatsapp/a96;->f()Ljava/util/ArrayList;

    move-result-object v0

    .line 1583
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1705
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 294
    invoke-static {v0}, Lcom/whatsapp/a96;->d(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v0

    .line 2289
    if-eqz v0, :cond_1

    .line 1057
    :try_start_0
    invoke-static {v0, p0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/axw;Landroid/app/Activity;)V

    .line 315
    invoke-virtual {v0}, Lcom/whatsapp/axw;->a()Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-nez v4, :cond_1

    .line 2537
    :try_start_1
    iget-object v4, v0, Lcom/whatsapp/axw;->q:Lcom/whatsapp/xo;

    if-nez v4, :cond_1

    .line 2364
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1853
    :cond_1
    if-eqz v1, :cond_0

    .line 2838
    :cond_2
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v0, v2}, Lcom/whatsapp/ary;->a(Ljava/util/ArrayList;)V

    .line 598
    sget-object v0, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    invoke-virtual {v0}, Lcom/whatsapp/xl;->K()V

    .line 2925
    new-instance v0, Lcom/whatsapp/eo;

    invoke-direct {v0}, Lcom/whatsapp/eo;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1978
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/App;->b(ILjava/lang/String;)V

    .line 803
    return-void

    .line 2537
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 2364
    :catch_1
    move-exception v0

    throw v0
.end method

.method public static b(Landroid/app/Activity;ZLjava/lang/String;Z)V
    .locals 8

    .prologue
    .line 203
    sget-boolean v0, Lcom/whatsapp/App;->aD:Z

    if-eqz v0, :cond_2

    .line 681
    new-instance v4, Ljava/util/Hashtable;

    sget-object v0, Lcom/whatsapp/App;->aE:Ljava/util/Hashtable;

    invoke-direct {v4, v0}, Ljava/util/Hashtable;-><init>(Ljava/util/Map;)V

    .line 2179
    if-eqz p1, :cond_0

    .line 630
    :try_start_0
    invoke-virtual {v4, p2, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_1

    .line 746
    :cond_0
    invoke-virtual {v4, p2}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2831
    :cond_1
    sget-object v7, Lcom/whatsapp/App;->P:Lcom/whatsapp/messaging/MessageService;

    new-instance v0, Lcom/whatsapp/qo;

    const/4 v3, 0x2

    move-object v1, p0

    move-object v2, p2

    move v5, p1

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/qo;-><init>(Landroid/app/Activity;Ljava/lang/String;ILjava/util/Hashtable;ZZ)V

    invoke-static {v0}, Lcom/whatsapp/messaging/k;->a(Lcom/whatsapp/qo;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V

    .line 975
    :cond_2
    return-void

    .line 746
    :catch_0
    move-exception v0

    throw v0
.end method

.method static b(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1424
    invoke-static {p0, v0}, Lcom/whatsapp/messaging/MessageService;->b(Landroid/content/Context;Z)V

    .line 2181
    invoke-static {p0, v0}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/content/Context;Z)V

    .line 1152
    return-void
.end method

.method public static b(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 2236
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x18a

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 697
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 775
    :try_start_0
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x18b

    aget-object v1, v1, v2

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 277
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2370
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x189

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2349
    :cond_0
    return-void

    .line 2370
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static b(Landroid/content/Context;II)V
    .locals 1

    .prologue
    .line 524
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->m:Lcom/whatsapp/v1;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 89
    :try_start_1
    sget-object v0, Lcom/whatsapp/App;->m:Lcom/whatsapp/v1;

    invoke-interface {v0, p1}, Lcom/whatsapp/v1;->a(I)V

    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_1

    .line 230
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    .line 547
    :cond_1
    return-void

    .line 89
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 230
    :catch_1
    move-exception v0

    throw v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 882
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x190

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2860
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 642
    :try_start_0
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x18e

    aget-object v1, v1, v2

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1631
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2232
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x18f

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    :cond_0
    return-void

    .line 2232
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1417
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 2589
    const/16 v1, 0x11

    invoke-virtual {v0, v1, v2, v2}, Landroid/widget/Toast;->setGravity(III)V

    .line 2124
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 119
    return-void
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 3

    .prologue
    .line 1562
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x1c8

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2047
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2762
    :try_start_0
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x1c7

    aget-object v1, v1, v2

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1955
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2191
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x1c9

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2877
    :cond_0
    return-void

    .line 2191
    :catch_0
    move-exception v0

    throw v0
.end method

.method private static b(Landroid/os/Message;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1416
    invoke-static {p0}, Lcom/whatsapp/messaging/k;->e(Landroid/os/Message;)I

    move-result v0

    .line 1597
    :try_start_0
    invoke-static {v0}, Lcom/whatsapp/messaging/k;->b(I)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    .line 1752
    if-nez p1, :cond_0

    .line 592
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0xe7

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/a4v;->a(Ljava/lang/String;)V

    sget v0, Lcom/whatsapp/App;->aC:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_1

    .line 1727
    :cond_0
    sget-object v1, Lcom/whatsapp/App;->al:Ljava/util/LinkedHashMap;

    monitor-enter v1

    .line 2923
    :try_start_2
    sget-object v0, Lcom/whatsapp/App;->al:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v4, 0xe6

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v4, 0xe5

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/whatsapp/a4v;->a(ZLjava/lang/String;)V

    .line 2718
    sget-object v0, Lcom/whatsapp/App;->al:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2336
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2778
    :cond_1
    return-void

    .line 1752
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 592
    :catch_1
    move-exception v0

    throw v0

    .line 2923
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 2336
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method

.method public static b(Lcom/whatsapp/aau;)V
    .locals 2

    .prologue
    .line 253
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->aD:Z

    if-eqz v0, :cond_0

    .line 825
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0xc0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2592
    sget-object v0, Lcom/whatsapp/App;->P:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0}, Lcom/whatsapp/messaging/k;->i(Lcom/whatsapp/aau;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1986
    :cond_0
    return-void

    .line 2592
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static b(Lcom/whatsapp/axw;)V
    .locals 2

    .prologue
    .line 696
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 491
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2543
    invoke-static {v0}, Lcom/whatsapp/App;->d(Ljava/util/List;)V

    .line 2410
    return-void
.end method

.method public static b(Lcom/whatsapp/be;)V
    .locals 1

    .prologue
    .line 2043
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->O:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2991
    sget-object v0, Lcom/whatsapp/App;->O:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1121
    :cond_0
    return-void

    .line 2991
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static b(Lcom/whatsapp/c_;)V
    .locals 1

    .prologue
    .line 1047
    sget-object v0, Lcom/whatsapp/App;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 467
    return-void
.end method

.method private static b(Lcom/whatsapp/contact/i;)V
    .locals 1

    .prologue
    .line 1885
    new-instance v0, Lcom/whatsapp/fq;

    invoke-direct {v0, p0}, Lcom/whatsapp/fq;-><init>(Lcom/whatsapp/contact/i;)V

    invoke-static {v0}, Lcom/whatsapp/util/b5;->a(Ljava/lang/Runnable;)V

    .line 1890
    return-void
.end method

.method static b(Lcom/whatsapp/hc;)V
    .locals 1

    .prologue
    .line 2845
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->av:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 828
    sget-object v0, Lcom/whatsapp/App;->av:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1879
    :cond_0
    return-void

    .line 828
    :catch_0
    move-exception v0

    throw v0
.end method

.method static b(Lcom/whatsapp/ip;)V
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/whatsapp/App;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2464
    return-void
.end method

.method public static b(Lcom/whatsapp/protocol/cc;)V
    .locals 2

    .prologue
    .line 2462
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->aD:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 1461
    :try_start_1
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0xcb

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/whatsapp/protocol/cc;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0xcc

    aget-object v0, v0, v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    iput-object v0, p0, Lcom/whatsapp/protocol/cc;->A:Ljava/lang/String;

    .line 1792
    sget-object v0, Lcom/whatsapp/App;->P:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0}, Lcom/whatsapp/messaging/k;->c(Lcom/whatsapp/protocol/cc;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V

    .line 1275
    :cond_0
    return-void

    .line 1461
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/whatsapp/protocol/cc;Lcom/whatsapp/axw;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x3

    const/4 v8, 0x1

    sget v3, Lcom/whatsapp/App;->aC:I

    .line 590
    :try_start_0
    iget-byte v0, p0, Lcom/whatsapp/protocol/cc;->x:B

    if-ne v0, v8, :cond_1

    iget-object v0, p0, Lcom/whatsapp/protocol/cc;->h:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 548
    iget-object v0, p0, Lcom/whatsapp/protocol/cc;->h:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 1619
    iget-object v1, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    if-eqz v1, :cond_1

    .line 1823
    :try_start_1
    new-instance v1, Landroid/media/ExifInterface;

    iget-object v2, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 2661
    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v4, 0x3e

    aget-object v2, v2, v4

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v1

    .line 2050
    if-eq v1, v8, :cond_1

    if-eqz v1, :cond_1

    .line 1379
    sget-object v1, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    iget-object v2, p1, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/whatsapp/util/bo;->a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1a
    .catch Lcom/whatsapp/util/bd; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1c

    .line 2187
    :cond_0
    :goto_0
    return-void

    .line 590
    :catch_0
    move-exception v0

    throw v0

    .line 2347
    :catch_1
    move-exception v0

    .line 2469
    :goto_1
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x40

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 653
    :cond_1
    const/4 v0, 0x0

    .line 1070
    :try_start_2
    iget-object v1, p0, Lcom/whatsapp/protocol/cc;->h:Ljava/lang/Object;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/whatsapp/protocol/cc;->h:Ljava/lang/Object;

    instance-of v1, v1, Lcom/whatsapp/MediaData;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v1, :cond_e

    .line 2850
    new-instance v1, Lcom/whatsapp/MediaData;

    iget-object v0, p0, Lcom/whatsapp/protocol/cc;->h:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    invoke-direct {v1, v0}, Lcom/whatsapp/MediaData;-><init>(Lcom/whatsapp/MediaData;)V

    .line 1342
    :try_start_3
    iget-byte v0, p0, Lcom/whatsapp/protocol/cc;->x:B

    const/4 v2, 0x5

    if-ne v0, v2, :cond_2

    .line 389
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/MediaData;->transferred:Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 1553
    :cond_2
    iput-boolean v8, v1, Lcom/whatsapp/MediaData;->forward:Z

    .line 164
    :goto_2
    new-instance v4, Lcom/whatsapp/protocol/cc;

    iget-object v0, p1, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/whatsapp/protocol/cc;->f()[B

    move-result-object v2

    invoke-direct {v4, v0, v2, v1}, Lcom/whatsapp/protocol/cc;-><init>(Ljava/lang/String;[BLjava/lang/Object;)V

    .line 972
    :try_start_4
    invoke-static {}, Lcom/whatsapp/App;->aK()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/whatsapp/protocol/cc;->D:J

    .line 650
    iget-byte v0, p0, Lcom/whatsapp/protocol/cc;->x:B

    if-eq v0, v10, :cond_3

    iget-byte v0, p0, Lcom/whatsapp/protocol/cc;->x:B
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    if-eq v0, v8, :cond_3

    :try_start_5
    iget-byte v0, p0, Lcom/whatsapp/protocol/cc;->x:B
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    if-ne v0, v9, :cond_4

    .line 1520
    :cond_3
    const/4 v0, 0x1

    :try_start_6
    iput v0, v4, Lcom/whatsapp/protocol/cc;->F:I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7

    if-eqz v3, :cond_5

    .line 759
    :cond_4
    const/4 v0, 0x0

    :try_start_7
    iput v0, v4, Lcom/whatsapp/protocol/cc;->F:I
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8

    .line 2041
    :cond_5
    :try_start_8
    iget v0, p0, Lcom/whatsapp/protocol/cc;->y:I

    iput v0, v4, Lcom/whatsapp/protocol/cc;->y:I

    .line 14
    iget-object v0, p0, Lcom/whatsapp/protocol/cc;->d:Ljava/lang/String;

    iput-object v0, v4, Lcom/whatsapp/protocol/cc;->d:Ljava/lang/String;

    .line 796
    iget-byte v0, p0, Lcom/whatsapp/protocol/cc;->x:B

    iput-byte v0, v4, Lcom/whatsapp/protocol/cc;->x:B

    .line 2292
    iget-object v0, p0, Lcom/whatsapp/protocol/cc;->L:Ljava/lang/String;

    iput-object v0, v4, Lcom/whatsapp/protocol/cc;->L:Ljava/lang/String;

    .line 432
    iget-wide v6, p0, Lcom/whatsapp/protocol/cc;->j:J

    iput-wide v6, v4, Lcom/whatsapp/protocol/cc;->j:J

    .line 703
    iget-object v0, p0, Lcom/whatsapp/protocol/cc;->o:Ljava/lang/String;

    iput-object v0, v4, Lcom/whatsapp/protocol/cc;->o:Ljava/lang/String;

    .line 1009
    iget-object v0, p0, Lcom/whatsapp/protocol/cc;->p:Ljava/lang/String;

    iput-object v0, v4, Lcom/whatsapp/protocol/cc;->p:Ljava/lang/String;

    .line 1408
    iget-wide v6, p0, Lcom/whatsapp/protocol/cc;->u:D

    iput-wide v6, v4, Lcom/whatsapp/protocol/cc;->u:D

    .line 2076
    iget-wide v6, p0, Lcom/whatsapp/protocol/cc;->J:D

    iput-wide v6, v4, Lcom/whatsapp/protocol/cc;->J:D

    .line 1102
    invoke-static {v4, p1}, Lcom/whatsapp/App;->a(Lcom/whatsapp/protocol/cc;Lcom/whatsapp/axw;)V

    .line 2903
    iget-byte v0, v4, Lcom/whatsapp/protocol/cc;->x:B

    if-eq v0, v8, :cond_6

    iget-byte v0, v4, Lcom/whatsapp/protocol/cc;->x:B
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9

    if-eq v0, v9, :cond_6

    :try_start_9
    iget-byte v0, v4, Lcom/whatsapp/protocol/cc;->x:B
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_a

    const/4 v2, 0x5

    if-ne v0, v2, :cond_8

    .line 1115
    :cond_6
    :try_start_a
    iget v0, v4, Lcom/whatsapp/protocol/cc;->y:I
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_b

    if-nez v0, :cond_8

    .line 20
    :try_start_b
    invoke-virtual {v4}, Lcom/whatsapp/protocol/cc;->a()Ljava/lang/String;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_c

    move-result-object v0

    if-eqz v0, :cond_7

    .line 72
    :try_start_c
    invoke-virtual {v4}, Lcom/whatsapp/protocol/cc;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/backport/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 431
    invoke-virtual {v4, v0}, Lcom/whatsapp/protocol/cc;->a([B)V
    :try_end_c
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_c .. :try_end_c} :catch_d
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_c .. :try_end_c} :catch_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_19

    .line 1427
    :cond_7
    :goto_3
    iput v8, v4, Lcom/whatsapp/protocol/cc;->y:I

    .line 1825
    :cond_8
    :try_start_d
    iget-byte v0, p0, Lcom/whatsapp/protocol/cc;->x:B
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_e

    if-eq v0, v10, :cond_9

    :try_start_e
    iget-byte v0, p0, Lcom/whatsapp/protocol/cc;->x:B
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_f

    if-eq v0, v8, :cond_9

    :try_start_f
    iget-byte v0, p0, Lcom/whatsapp/protocol/cc;->x:B
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_10

    if-ne v0, v9, :cond_d

    .line 901
    :cond_9
    if-nez v1, :cond_a

    .line 1048
    :try_start_10
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x3f

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 1023
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    sget-object v2, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    const v5, 0x7f080257

    invoke-virtual {v2, v5}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    invoke-static {v0, v2, v5}, Lcom/whatsapp/App;->a(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_12

    if-eqz v3, :cond_0

    .line 2104
    :cond_a
    :try_start_11
    iget-object v0, v1, Lcom/whatsapp/MediaData;->file:Ljava/io/File;
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_13

    if-nez v0, :cond_b

    .line 334
    :try_start_12
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x3d

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 2219
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    sget-object v2, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    const v5, 0x7f080257

    invoke-virtual {v2, v5}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    invoke-static {v0, v2, v5}, Lcom/whatsapp/App;->a(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_14

    if-eqz v3, :cond_0

    .line 305
    :cond_b
    :try_start_13
    iget-wide v6, v1, Lcom/whatsapp/MediaData;->fileSize:J
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_15

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_c

    :try_start_14
    iget-wide v6, v1, Lcom/whatsapp/MediaData;->fileSize:J

    iget-object v0, v1, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_16

    move-result-wide v8

    cmp-long v0, v6, v8

    if-eqz v0, :cond_c

    .line 2248
    :try_start_15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v5, 0x42

    aget-object v2, v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v6, v1, Lcom/whatsapp/MediaData;->fileSize:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v5, 0x3c

    aget-object v2, v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    .line 629
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 739
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    sget-object v2, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    const v5, 0x7f080257

    invoke-virtual {v2, v5}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    invoke-static {v0, v2, v5}, Lcom/whatsapp/App;->a(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_17

    if-eqz v3, :cond_0

    .line 214
    :cond_c
    :try_start_16
    sget-object v0, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    const/4 v2, 0x1

    invoke-virtual {v0, v4, v2}, Lcom/whatsapp/xl;->b(Lcom/whatsapp/protocol/cc;I)V

    .line 278
    new-instance v0, Lcom/whatsapp/wu;

    invoke-direct {v0, v4}, Lcom/whatsapp/wu;-><init>(Lcom/whatsapp/protocol/cc;)V

    iput-object v0, v1, Lcom/whatsapp/MediaData;->uploader:Lcom/whatsapp/wu;

    .line 540
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/MediaData;->autodownloadRetryEnabled:Z

    .line 2361
    iget-object v0, v1, Lcom/whatsapp/MediaData;->uploader:Lcom/whatsapp/wu;

    invoke-virtual {v0}, Lcom/whatsapp/wu;->f()V

    if-eqz v3, :cond_0

    .line 801
    :cond_d
    sget-object v0, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    invoke-virtual {v0, v4}, Lcom/whatsapp/xl;->c(Lcom/whatsapp/protocol/cc;)V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    throw v0

    .line 1070
    :catch_3
    move-exception v0

    throw v0

    .line 389
    :catch_4
    move-exception v0

    throw v0

    .line 650
    :catch_5
    move-exception v0

    :try_start_17
    throw v0
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_6

    :catch_6
    move-exception v0

    :try_start_18
    throw v0
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_7

    .line 1520
    :catch_7
    move-exception v0

    :try_start_19
    throw v0
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_8

    .line 759
    :catch_8
    move-exception v0

    throw v0

    .line 2903
    :catch_9
    move-exception v0

    :try_start_1a
    throw v0
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_a

    :catch_a
    move-exception v0

    :try_start_1b
    throw v0
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_b

    .line 1115
    :catch_b
    move-exception v0

    :try_start_1c
    throw v0
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_c

    .line 20
    :catch_c
    move-exception v0

    throw v0

    .line 1544
    :catch_d
    move-exception v0

    move-object v2, v0

    .line 915
    :goto_4
    const/4 v0, 0x0

    check-cast v0, [B

    invoke-virtual {v4, v0}, Lcom/whatsapp/protocol/cc;->a([B)V

    .line 1789
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v5, 0x41

    aget-object v0, v0, v5

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 1825
    :catch_e
    move-exception v0

    :try_start_1d
    throw v0
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_f

    :catch_f
    move-exception v0

    :try_start_1e
    throw v0
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_10

    .line 901
    :catch_10
    move-exception v0

    :try_start_1f
    throw v0
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_11

    .line 1023
    :catch_11
    move-exception v0

    :try_start_20
    throw v0
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_12

    .line 2104
    :catch_12
    move-exception v0

    :try_start_21
    throw v0
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_13

    .line 2219
    :catch_13
    move-exception v0

    :try_start_22
    throw v0
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_14

    .line 305
    :catch_14
    move-exception v0

    :try_start_23
    throw v0
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_15

    :catch_15
    move-exception v0

    :try_start_24
    throw v0
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_16

    .line 739
    :catch_16
    move-exception v0

    :try_start_25
    throw v0
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_17

    .line 2361
    :catch_17
    move-exception v0

    :try_start_26
    throw v0
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_2

    .line 1544
    :catch_18
    move-exception v0

    move-object v2, v0

    goto :goto_4

    :catch_19
    move-exception v0

    move-object v2, v0

    goto :goto_4

    .line 2347
    :catch_1a
    move-exception v0

    goto/16 :goto_1

    :catch_1b
    move-exception v0

    goto/16 :goto_1

    :catch_1c
    move-exception v0

    goto/16 :goto_1

    :cond_e
    move-object v1, v0

    goto/16 :goto_2
.end method

.method public static b(Lcom/whatsapp/protocol/cc;Z)V
    .locals 1

    .prologue
    .line 773
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/App;->a(Ljava/util/Collection;Z)V

    .line 111
    return-void
.end method

.method public static b(Lcom/whatsapp/protocol/k;)V
    .locals 2

    .prologue
    .line 2602
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->aD:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 1330
    :try_start_1
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x1e9

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/whatsapp/protocol/k;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_0

    :try_start_2
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x1ea

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/whatsapp/protocol/k;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-eqz v0, :cond_0

    .line 1449
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/protocol/k;->c:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/App;->x(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {p0, v0}, Lcom/whatsapp/messaging/k;->a(Lcom/whatsapp/protocol/k;Z)Landroid/os/Message;

    move-result-object v0

    .line 2712
    :try_start_4
    sget-object v1, Lcom/whatsapp/App;->P:Lcom/whatsapp/messaging/MessageService;

    invoke-virtual {v1, v0}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V

    .line 2070
    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_1

    .line 2849
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->P:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0}, Lcom/whatsapp/messaging/k;->c(Lcom/whatsapp/protocol/k;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 970
    :cond_1
    return-void

    .line 1330
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2

    .line 1449
    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v0

    throw v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 2849
    :catch_4
    move-exception v0

    throw v0
.end method

.method public static b(Lcom/whatsapp/v1;)V
    .locals 0

    .prologue
    .line 2750
    sput-object p0, Lcom/whatsapp/App;->m:Lcom/whatsapp/v1;

    .line 2314
    return-void
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 1781
    sget-object v0, Lcom/whatsapp/App;->P:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0}, Lcom/whatsapp/messaging/k;->a(Ljava/lang/Runnable;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V

    .line 544
    return-void
.end method

.method public static b(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 2377
    const/16 v0, 0x1f4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1f5

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1f7

    if-ne p1, v0, :cond_1

    .line 1674
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x36ee80

    add-long/2addr v0, v2

    sput-wide v0, Lcom/whatsapp/App;->aG:J

    sget v0, Lcom/whatsapp/App;->aC:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    .line 473
    :cond_1
    const/16 v0, 0x191

    if-ne p1, v0, :cond_2

    .line 953
    if-eqz p0, :cond_2

    .line 787
    :try_start_1
    invoke-static {p0}, Lcom/whatsapp/App;->y(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    .line 2214
    :cond_2
    return-void

    .line 473
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 953
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 787
    :catch_2
    move-exception v0

    throw v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2948
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->aD:Z

    if-eqz v0, :cond_0

    .line 1175
    sget-object v0, Lcom/whatsapp/App;->P:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0, p1}, Lcom/whatsapp/messaging/k;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1051
    :cond_0
    return-void

    .line 1175
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 582
    invoke-static {p0, p1, p2}, Lcom/whatsapp/messaging/k;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/App;->a(Landroid/os/Message;Ljava/lang/String;)V

    .line 584
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2368
    invoke-static {p0, p1, p2, p3}, Lcom/whatsapp/messaging/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/whatsapp/App;->a(Landroid/os/Message;Ljava/lang/String;)V

    .line 391
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 463
    invoke-static {p0, p1, p2, p3}, Lcom/whatsapp/messaging/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/whatsapp/App;->a(Landroid/os/Message;Ljava/lang/String;)V

    .line 869
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[[B[I)V
    .locals 1

    .prologue
    .line 2372
    invoke-static {p0, p1, p2, p3, p4}, Lcom/whatsapp/messaging/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[[B[I)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/whatsapp/App;->a(Landroid/os/Message;Ljava/lang/String;)V

    .line 2821
    return-void
.end method

.method public static b(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 483
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->aD:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 2430
    :try_start_1
    sget-object v0, Lcom/whatsapp/App;->i:Lcom/whatsapp/util/b;

    invoke-virtual {v0, p0}, Lcom/whatsapp/util/b;->a(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-nez v0, :cond_0

    .line 2396
    :try_start_2
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_1

    .line 201
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1707
    sget-object v0, Lcom/whatsapp/App;->P:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0, p1}, Lcom/whatsapp/messaging/k;->a(Ljava/lang/String;Z)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 2665
    :cond_1
    return-void

    .line 2430
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 2396
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    .line 1707
    :catch_2
    move-exception v0

    throw v0
.end method

.method private static b(Ljava/lang/String;ZZLcom/whatsapp/a9d;Ljava/util/EnumSet;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    sget v3, Lcom/whatsapp/App;->aC:I

    .line 2968
    new-instance v4, Lcom/whatsapp/util/bm;

    invoke-direct {v4}, Lcom/whatsapp/util/bm;-><init>()V

    .line 627
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0xef

    aget-object v0, v0, v2

    invoke-virtual {v4, v0}, Lcom/whatsapp/util/bm;->a(Ljava/lang/String;)V

    .line 674
    invoke-static {}, Lcom/whatsapp/util/Log;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1860
    :try_start_0
    invoke-static {}, Lcom/whatsapp/util/Log;->d()Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v2

    .line 1156
    const/high16 v0, 0x800000

    const/4 v5, 0x0

    :try_start_1
    invoke-static {v2, v0, v5}, Lcom/whatsapp/util/as;->a(Ljava/io/File;II)Ljava/io/File;

    move-result-object v1

    .line 1040
    if-eqz v1, :cond_5

    .line 2719
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v5, 0xf0

    aget-object v0, v0, v5

    invoke-virtual {v4, v0}, Lcom/whatsapp/util/bm;->b(Ljava/lang/String;)J

    .line 2182
    new-instance v5, Lcom/whatsapp/or;

    new-instance v0, Ljava/net/URL;

    sget-object v6, Lcom/whatsapp/axl;->k:Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/16 v6, 0x4000

    const/4 v7, 0x0

    invoke-direct {v5, v0, v1, v6, v7}, Lcom/whatsapp/or;-><init>(Ljava/net/URL;Ljava/io/File;ILcom/whatsapp/ao6;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :try_start_2
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v6, 0xee

    aget-object v0, v0, v6

    invoke-virtual {v5, v0, p0}, Lcom/whatsapp/or;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1898
    if-eqz p3, :cond_0

    .line 2321
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v6, 0xeb

    aget-object v0, v0, v6

    invoke-virtual {p3}, Lcom/whatsapp/a9d;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lcom/whatsapp/or;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1852
    :cond_0
    if-eqz p4, :cond_3

    :try_start_3
    invoke-virtual {p4}, Ljava/util/EnumSet;->isEmpty()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    if-nez v0, :cond_3

    .line 914
    :try_start_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 1270
    invoke-virtual {p4}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/at8;

    .line 2811
    invoke-virtual {v0}, Lcom/whatsapp/at8;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v8, 0x2c

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    if-eqz v3, :cond_1

    .line 2132
    :cond_2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 212
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v7, 0xed

    aget-object v0, v0, v7

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lcom/whatsapp/or;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2497
    :cond_3
    if-eqz p2, :cond_4

    .line 2751
    :try_start_5
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v6, 0xea

    aget-object v0, v0, v6

    sget-object v6, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v7, 0xf1

    aget-object v6, v6, v7

    invoke-virtual {v5, v0, v6}, Lcom/whatsapp/or;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1969
    :cond_4
    :try_start_6
    invoke-virtual {v5}, Lcom/whatsapp/or;->a()Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 444
    :cond_5
    if-eqz p1, :cond_6

    .line 2399
    :try_start_7
    invoke-static {}, Lcom/whatsapp/util/Log;->a()Ljava/io/File;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 182
    :cond_6
    if-eqz v1, :cond_7

    if-eq v1, v2, :cond_7

    .line 2749
    :try_start_8
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 1515
    :cond_7
    :goto_0
    if-eqz v3, :cond_9

    .line 1029
    :cond_8
    :try_start_9
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0xf2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    .line 1908
    :cond_9
    invoke-virtual {v4}, Lcom/whatsapp/util/bm;->c()J

    .line 902
    return-void

    .line 2321
    :catch_0
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1283
    :catch_1
    move-exception v0

    .line 2009
    :goto_1
    :try_start_b
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v7, 0xec

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 2068
    if-eqz v1, :cond_7

    if-eq v1, v2, :cond_7

    .line 2905
    :try_start_c
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    .line 1852
    :catch_3
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 1391
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_a

    if-eq v1, v2, :cond_a

    .line 1527
    :try_start_e
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_7

    :cond_a
    throw v0

    .line 2751
    :catch_4
    move-exception v0

    :try_start_f
    throw v0

    .line 2399
    :catch_5
    move-exception v0

    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 2749
    :catch_6
    move-exception v0

    throw v0

    .line 1527
    :catch_7
    move-exception v0

    throw v0

    .line 1029
    :catch_8
    move-exception v0

    throw v0

    .line 1391
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_2

    .line 1283
    :catch_9
    move-exception v0

    move-object v2, v1

    goto :goto_1
.end method

.method public static b(Ljava/util/Collection;)V
    .locals 3

    .prologue
    sget v1, Lcom/whatsapp/App;->aC:I

    .line 430
    sget-object v0, Lcom/whatsapp/App;->O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/be;

    .line 1945
    invoke-interface {v0, p0}, Lcom/whatsapp/be;->a(Ljava/util/Collection;)V

    .line 2604
    if-eqz v1, :cond_0

    .line 1172
    :cond_1
    return-void
.end method

.method private static b(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2972
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x108

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/whatsapp/App;->a6:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 711
    sget v0, Lcom/whatsapp/App;->a6:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v3, :cond_1

    .line 285
    :try_start_1
    sget v0, Lcom/whatsapp/App;->a6:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 50
    :try_start_2
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    iget-object v0, v0, Lcom/whatsapp/App;->aF:Lcom/whatsapp/AvailabilityTimeoutAlarmBroadcastReceiver;

    sget-object v1, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v0, v1}, Lcom/whatsapp/AvailabilityTimeoutAlarmBroadcastReceiver;->c(Landroid/content/Context;)V

    .line 19
    const/4 v0, 0x1

    sput v0, Lcom/whatsapp/App;->a6:I

    sget v0, Lcom/whatsapp/App;->aC:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_1

    .line 1273
    :cond_0
    if-eqz p0, :cond_1

    .line 403
    const/4 v0, 0x1

    :try_start_3
    sput v0, Lcom/whatsapp/App;->a6:I

    .line 2876
    sget-boolean v0, Lcom/whatsapp/App;->r:Z
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_4

    if-eqz v0, :cond_2

    .line 2275
    :goto_0
    :try_start_4
    sget-boolean v0, Lcom/whatsapp/App;->aN:Z
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_5

    if-nez v0, :cond_1

    :try_start_5
    sget-boolean v0, Lcom/whatsapp/App;->aD:Z

    if-eqz v0, :cond_1

    .line 564
    new-instance v0, Lcom/whatsapp/messaging/h;

    sget-object v1, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-direct {v0, v1}, Lcom/whatsapp/messaging/h;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/yn;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_6

    .line 2894
    :cond_1
    return-void

    .line 285
    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_1

    .line 19
    :catch_1
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_2

    .line 1273
    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_3

    .line 2876
    :catch_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
    move-exception v0

    throw v0

    .line 2188
    :cond_2
    invoke-static {}, Lcom/whatsapp/App;->v()V

    goto :goto_0

    .line 2275
    :catch_5
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_6

    .line 564
    :catch_6
    move-exception v0

    throw v0
.end method

.method public static b([B[B)V
    .locals 2

    .prologue
    .line 2053
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->aD:Z

    if-eqz v0, :cond_0

    .line 2114
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1905
    sget-object v0, Lcom/whatsapp/App;->P:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0, p1}, Lcom/whatsapp/messaging/k;->a([B[B)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 504
    :cond_0
    return-void

    .line 1905
    :catch_0
    move-exception v0

    throw v0
.end method

.method private static b([Ljava/lang/String;)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    sget v1, Lcom/whatsapp/App;->aC:I

    .line 1949
    sget-boolean v0, Lcom/whatsapp/App;->aD:Z

    if-eqz v0, :cond_3

    .line 2688
    new-instance v2, Ljava/util/ArrayList;

    array-length v0, p0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1811
    array-length v3, p0

    const/4 v0, 0x0

    :cond_0
    if-ge v0, v3, :cond_2

    aget-object v4, p0, v0

    .line 2359
    :try_start_0
    sget-object v5, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    iget-object v5, v5, Lcom/whatsapp/App;->ap:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 2656
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 311
    sget-object v5, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    iget-object v5, v5, Lcom/whatsapp/App;->ap:Ljava/util/Set;

    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1776
    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 1783
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1143
    const/4 v1, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/whatsapp/messaging/k;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/os/Message;

    move-result-object v0

    .line 963
    sget-object v1, Lcom/whatsapp/App;->P:Lcom/whatsapp/messaging/MessageService;

    invoke-virtual {v1, v0}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V

    .line 1814
    :cond_3
    return-void

    .line 311
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static b(Lcom/whatsapp/App$Me;)Z
    .locals 2

    .prologue
    .line 1536
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x1fe

    aget-object v0, v0, v1

    invoke-static {p0, v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/App$Me;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 3

    .prologue
    .line 1250
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0xe1

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1267
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0xe2

    aget-object v1, v1, v2

    const/4 v2, 0x6

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private static c(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 360
    packed-switch p0, :pswitch_data_0

    .line 1255
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08018f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1327
    :goto_0
    return-object v0

    :pswitch_0
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080233

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 440
    :pswitch_1
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080235

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 757
    :pswitch_2
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080234

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 360
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static c(Landroid/app/Activity;)V
    .locals 19

    .prologue
    sget v4, Lcom/whatsapp/App;->aC:I

    .line 1183
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 481
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2918
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 2007
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x4f

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x6d

    aget-object v2, v2, v3

    .line 2777
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x63

    aget-object v2, v2, v3

    const v3, 0x7f080459

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    sget-object v10, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v11, 0x60

    aget-object v10, v10, v11

    aput-object v10, v8, v9

    .line 302
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v8}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 387
    new-instance v2, Landroid/content/Intent;

    sget-object v3, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v8, 0x51

    aget-object v3, v3, v8

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v8, 0x77

    aget-object v3, v3, v8

    .line 319
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v8, 0x85

    aget-object v3, v3, v8

    const-string/jumbo v8, " "

    .line 2836
    invoke-virtual {v2, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v8, 0x68

    aget-object v3, v3, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const v9, 0x7f080457

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    sget-object v12, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v13, 0x6c

    aget-object v12, v12, v13

    aput-object v12, v10, v11

    .line 851
    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v10}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v10, 0x66

    aget-object v9, v9, v10

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 424
    invoke-virtual {v2, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v8, 0x7f

    aget-object v3, v3, v8

    const v8, 0x7f080458

    .line 2621
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v3, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 2174
    const/4 v3, 0x2

    new-array v8, v3, [Landroid/content/Intent;

    const/4 v3, 0x0

    aput-object v1, v8, v3

    const/4 v1, 0x1

    aput-object v2, v8, v1

    .line 1528
    const/4 v2, 0x0

    .line 646
    const/4 v1, 0x0

    move v3, v1

    move-object v1, v2

    :goto_0
    array-length v2, v8

    if-ge v3, v2, :cond_c

    .line 1207
    aget-object v9, v8, v3

    .line 2611
    const/4 v2, 0x0

    invoke-virtual {v5, v9, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    .line 2563
    if-eqz v2, :cond_5

    .line 1249
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v2, v1

    :cond_0
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 2758
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 2491
    iget-object v11, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 2805
    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v12, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 1670
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v13, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v14, 0x82

    aget-object v13, v13, v14

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v13, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v14, 0x5d

    aget-object v13, v13, v14

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v13, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v14, 0x74

    aget-object v13, v13, v14

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2933
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v13, 0x6a

    aget-object v1, v1, v13

    invoke-virtual {v12, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v13, 0x56

    aget-object v1, v1, v13

    .line 1893
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v13, 0x7c

    aget-object v1, v1, v13

    .line 2269
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v13, 0x69

    aget-object v1, v1, v13

    .line 1634
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v13, 0x72

    aget-object v1, v1, v13

    .line 2771
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v13, 0x79

    aget-object v1, v1, v13

    .line 2841
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v13, 0x76

    aget-object v1, v1, v13

    .line 738
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v13, 0x84

    aget-object v1, v1, v13

    .line 1746
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v13, 0x6e

    aget-object v1, v1, v13

    .line 1471
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v13, 0x70

    aget-object v1, v1, v13

    .line 1525
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v13, 0x52

    aget-object v1, v1, v13

    .line 2684
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v13, 0x78

    aget-object v1, v1, v13

    .line 1777
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v13, 0x88

    aget-object v1, v1, v13

    .line 1216
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v13, 0x64

    aget-object v1, v1, v13

    .line 2893
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v13, 0x5a

    aget-object v1, v1, v13

    .line 2829
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v13, 0x6b

    aget-object v1, v1, v13

    .line 2037
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v13, 0x89

    aget-object v1, v1, v13

    .line 1916
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v13, 0x7e

    aget-object v1, v1, v13

    .line 2870
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v13, 0x67

    aget-object v1, v1, v13

    .line 654
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v13, 0x65

    aget-object v1, v1, v13

    .line 2240
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v13, 0x8c

    aget-object v1, v1, v13

    .line 993
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v13, 0x5e

    aget-object v1, v1, v13

    .line 238
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v13, 0x73

    aget-object v1, v1, v13

    .line 1105
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v13, 0x8b

    aget-object v1, v1, v13

    .line 1263
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v13, 0x53

    aget-object v1, v1, v13

    .line 90
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v13, 0x61

    aget-object v1, v1, v13

    .line 2680
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v13, 0x80

    aget-object v1, v1, v13

    .line 537
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v13, 0x71

    aget-object v1, v1, v13

    .line 1691
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v13, 0x6f

    aget-object v1, v1, v13

    .line 848
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v13, 0x4d

    aget-object v1, v1, v13

    .line 2996
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    .line 939
    if-eqz v4, :cond_0

    .line 2006
    :cond_1
    invoke-virtual {v9}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    .line 2320
    :try_start_1
    invoke-virtual {v1, v12, v11}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1889
    invoke-virtual {v1, v12}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 705
    sget-object v13, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v14, 0x75

    aget-object v13, v13, v14

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v13

    if-nez v13, :cond_2

    :try_start_2
    sget-object v13, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v14, 0x7d

    aget-object v13, v13, v14

    .line 2791
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v13

    if-nez v13, :cond_2

    :try_start_3
    sget-object v13, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v14, 0x4c

    aget-object v13, v13, v14

    .line 1514
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v13

    if-nez v13, :cond_2

    :try_start_4
    sget-object v13, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v14, 0x7b

    aget-object v13, v13, v14

    .line 533
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v13

    if-nez v13, :cond_2

    :try_start_5
    sget-object v13, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v14, 0x62

    aget-object v13, v13, v14

    .line 2238
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v13

    if-nez v13, :cond_2

    :try_start_6
    sget-object v13, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v14, 0x86

    aget-object v13, v13, v14

    .line 2734
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    move-result v13

    if-nez v13, :cond_2

    :try_start_7
    sget-object v13, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v14, 0x4e

    aget-object v13, v13, v14

    .line 2833
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    move-result v13

    if-nez v13, :cond_2

    :try_start_8
    sget-object v13, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v14, 0x54

    aget-object v13, v13, v14

    .line 3003
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_8

    move-result v13

    if-nez v13, :cond_2

    :try_start_9
    sget-object v13, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v14, 0x59

    aget-object v13, v13, v14

    .line 2840
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_9

    move-result v13

    if-eqz v13, :cond_3

    .line 1720
    :cond_2
    :try_start_a
    sget-object v13, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v14, 0x7a

    aget-object v13, v13, v14

    invoke-virtual {v1, v13}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 509
    sget-object v13, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v14, 0x5b

    aget-object v13, v13, v14

    const v14, 0x7f080459

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    sget-object v17, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v18, 0x87

    aget-object v17, v17, v18

    aput-object v17, v15, v16

    .line 2170
    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v15}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 826
    invoke-virtual {v1, v13, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_a

    if-eqz v4, :cond_4

    .line 623
    :cond_3
    :try_start_b
    sget-object v13, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v14, 0x5c

    aget-object v13, v13, v14

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 1946
    sget-object v13, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v14, 0x58

    aget-object v13, v13, v14

    sget-object v14, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v15, 0x83

    aget-object v14, v14, v15

    invoke-virtual {v1, v13, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_b

    .line 12
    :cond_4
    :try_start_c
    invoke-virtual {v7, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_e

    .line 624
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1650
    invoke-virtual {v7, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1871
    sget-object v12, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v13, 0x8a

    aget-object v12, v12, v13

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_c

    move-result v11

    if-eqz v11, :cond_e

    .line 216
    :goto_2
    if-eqz v4, :cond_f

    :cond_5
    move-object v2, v1

    .line 2226
    :cond_6
    add-int/lit8 v1, v3, 0x1

    if-eqz v4, :cond_d

    .line 1335
    :goto_3
    :try_start_d
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_7

    .line 2605
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x8d

    aget-object v1, v1, v3

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1675
    sget-object v1, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    sget-object v3, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    const v5, 0x7f080161

    invoke-virtual {v3, v5}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v1, v3, v5}, Lcom/whatsapp/App;->a(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_d

    if-eqz v4, :cond_b

    .line 903
    :cond_7
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/16 v3, 0x20

    const/16 v5, 0x5f

    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    .line 2927
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const/16 v5, 0x20

    const/16 v7, 0x5f

    invoke-virtual {v3, v5, v7}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    .line 1774
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, "-"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 460
    :try_start_e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v7, 0x50

    aget-object v5, v5, v7

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 657
    sget-object v3, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v5, 0x57

    aget-object v3, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_e} :catch_e

    move-result v1

    if-eqz v1, :cond_9

    .line 286
    if-nez v2, :cond_8

    .line 2484
    :try_start_f
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x81

    aget-object v1, v1, v3

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 289
    sget-object v1, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    sget-object v3, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    const v5, 0x7f080161

    invoke-virtual {v3, v5}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v1, v3, v5}, Lcom/whatsapp/App;->a(Landroid/content/Context;Ljava/lang/String;I)V

    if-eqz v4, :cond_b

    .line 2065
    :cond_8
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x55

    aget-object v1, v1, v3

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1692
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_10

    if-eqz v4, :cond_b

    .line 2716
    :cond_9
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    const v2, 0x7f08045a

    .line 1937
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1640
    invoke-static {v1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v2

    .line 237
    :try_start_10
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-le v1, v3, :cond_a

    .line 1833
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v6, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 147
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x5f

    aget-object v3, v1, v3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Landroid/content/Intent;

    invoke-interface {v6, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/os/Parcelable;

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_10} :catch_11

    .line 2381
    :cond_a
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 2025
    :cond_b
    return-void

    .line 939
    :catch_0
    move-exception v1

    throw v1

    .line 2791
    :catch_1
    move-exception v1

    :try_start_11
    throw v1
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_11} :catch_2

    .line 1514
    :catch_2
    move-exception v1

    :try_start_12
    throw v1
    :try_end_12
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_12} :catch_3

    .line 533
    :catch_3
    move-exception v1

    :try_start_13
    throw v1
    :try_end_13
    .catch Ljava/lang/NumberFormatException; {:try_start_13 .. :try_end_13} :catch_4

    .line 2238
    :catch_4
    move-exception v1

    :try_start_14
    throw v1
    :try_end_14
    .catch Ljava/lang/NumberFormatException; {:try_start_14 .. :try_end_14} :catch_5

    .line 2734
    :catch_5
    move-exception v1

    :try_start_15
    throw v1
    :try_end_15
    .catch Ljava/lang/NumberFormatException; {:try_start_15 .. :try_end_15} :catch_6

    .line 2833
    :catch_6
    move-exception v1

    :try_start_16
    throw v1
    :try_end_16
    .catch Ljava/lang/NumberFormatException; {:try_start_16 .. :try_end_16} :catch_7

    .line 3003
    :catch_7
    move-exception v1

    :try_start_17
    throw v1
    :try_end_17
    .catch Ljava/lang/NumberFormatException; {:try_start_17 .. :try_end_17} :catch_8

    .line 2840
    :catch_8
    move-exception v1

    :try_start_18
    throw v1
    :try_end_18
    .catch Ljava/lang/NumberFormatException; {:try_start_18 .. :try_end_18} :catch_9

    .line 826
    :catch_9
    move-exception v1

    :try_start_19
    throw v1
    :try_end_19
    .catch Ljava/lang/NumberFormatException; {:try_start_19 .. :try_end_19} :catch_a

    .line 623
    :catch_a
    move-exception v1

    :try_start_1a
    throw v1
    :try_end_1a
    .catch Ljava/lang/NumberFormatException; {:try_start_1a .. :try_end_1a} :catch_b

    .line 1946
    :catch_b
    move-exception v1

    throw v1

    .line 1871
    :catch_c
    move-exception v1

    throw v1

    .line 1675
    :catch_d
    move-exception v1

    throw v1

    .line 286
    :catch_e
    move-exception v1

    :try_start_1b
    throw v1
    :try_end_1b
    .catch Ljava/lang/NumberFormatException; {:try_start_1b .. :try_end_1b} :catch_f

    .line 289
    :catch_f
    move-exception v1

    :try_start_1c
    throw v1
    :try_end_1c
    .catch Ljava/lang/NumberFormatException; {:try_start_1c .. :try_end_1c} :catch_10

    .line 1692
    :catch_10
    move-exception v1

    throw v1

    .line 147
    :catch_11
    move-exception v1

    throw v1

    :cond_c
    move-object v2, v1

    goto/16 :goto_3

    :cond_d
    move v3, v1

    move-object v1, v2

    goto/16 :goto_0

    :cond_e
    move-object v1, v2

    goto/16 :goto_2

    :cond_f
    move-object v2, v1

    goto/16 :goto_1
.end method

.method public static c(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 1950
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x226

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 336
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2825
    :try_start_0
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x227

    aget-object v1, v1, v2

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 99
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2412
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x228

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2767
    :cond_0
    return-void

    .line 2412
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2284
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0xc9

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2674
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 123
    :try_start_0
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0xc8

    aget-object v1, v1, v2

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 821
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2102
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0xc7

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1622
    :cond_0
    return-void

    .line 2102
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static c(Landroid/content/Context;Z)V
    .locals 3

    .prologue
    .line 2585
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 112
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2211
    :try_start_0
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 1549
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 839
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 523
    :cond_0
    return-void

    .line 839
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static c(Lcom/whatsapp/aau;)V
    .locals 2

    .prologue
    .line 2988
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->aD:Z

    if-eqz v0, :cond_0

    .line 583
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x1ce

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1626
    sget-object v0, Lcom/whatsapp/App;->P:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0}, Lcom/whatsapp/messaging/k;->h(Lcom/whatsapp/aau;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2702
    :cond_0
    return-void

    .line 1626
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static c(Lcom/whatsapp/axw;)V
    .locals 5

    .prologue
    .line 1711
    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/whatsapp/dr;->w()Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_1

    .line 2056
    :cond_0
    :goto_0
    return-void

    .line 883
    :catch_0
    move-exception v0

    throw v0

    .line 3004
    :cond_1
    new-instance v0, Lcom/whatsapp/j3;

    new-instance v1, Lcom/whatsapp/aa5;

    invoke-direct {v1, p0}, Lcom/whatsapp/aa5;-><init>(Lcom/whatsapp/axw;)V

    invoke-direct {v0, v1}, Lcom/whatsapp/j3;-><init>(Lcom/whatsapp/aal;)V

    .line 2427
    invoke-static {}, Lcom/whatsapp/dr;->q()Ljava/lang/String;

    move-result-object v1

    .line 1439
    sget-object v2, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    iget-object v2, v2, Lcom/whatsapp/App;->t:Lorg/whispersystems/jobqueue/b;

    new-instance v3, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;

    iget-object v4, p0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-static {v1, v4, v0}, Lcom/whatsapp/messaging/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/j3;)Landroid/os/Message;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lcom/whatsapp/jobqueue/job/SendWebForwardJob;-><init>(Ljava/lang/String;Landroid/os/Message;)V

    invoke-virtual {v2, v3}, Lorg/whispersystems/jobqueue/b;->a(Lorg/whispersystems/jobqueue/m;)V

    goto :goto_0
.end method

.method public static c(Lcom/whatsapp/protocol/cc;)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 565
    :try_start_0
    invoke-static {p0}, Lcom/whatsapp/wu;->a(Lcom/whatsapp/protocol/cc;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 923
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x155

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2844
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 2280
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/protocol/cc;->h:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 841
    :try_start_1
    iget-boolean v1, v0, Lcom/whatsapp/MediaData;->autodownloadRetryEnabled:Z

    if-nez v1, :cond_2

    .line 1474
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/whatsapp/MediaData;->autodownloadRetryEnabled:Z

    .line 2201
    sget-object v1, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    const/4 v2, 0x1

    const/4 v3, -0x1

    invoke-virtual {v1, p0, v2, v3}, Lcom/whatsapp/xl;->a(Lcom/whatsapp/protocol/cc;ZI)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    .line 2494
    :cond_2
    :try_start_2
    iget-byte v1, p0, Lcom/whatsapp/protocol/cc;->x:B
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_3

    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    :try_start_3
    iget-boolean v1, v0, Lcom/whatsapp/MediaData;->transcoded:Z
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_4

    if-nez v1, :cond_4

    :try_start_4
    iget-wide v2, p0, Lcom/whatsapp/protocol/cc;->j:J

    sget v1, Lcom/whatsapp/ayd;->f:I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_5

    int-to-long v4, v1

    const-wide/32 v6, 0x100000

    mul-long/2addr v4, v6

    cmp-long v1, v2, v4

    if-gtz v1, :cond_3

    :try_start_5
    iget-wide v2, v0, Lcom/whatsapp/MediaData;->trimFrom:J
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_6

    cmp-long v1, v2, v8

    if-gtz v1, :cond_3

    :try_start_6
    iget-wide v2, v0, Lcom/whatsapp/MediaData;->trimTo:J
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_7

    cmp-long v1, v2, v8

    if-lez v1, :cond_4

    .line 726
    :cond_3
    :try_start_7
    invoke-static {}, Lcom/whatsapp/se;->a()Lcom/whatsapp/se;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/whatsapp/se;->a(Lcom/whatsapp/protocol/cc;)V

    sget v1, Lcom/whatsapp/App;->aC:I

    if-eqz v1, :cond_0

    .line 2010
    :cond_4
    new-instance v1, Lcom/whatsapp/wu;

    invoke-direct {v1, p0}, Lcom/whatsapp/wu;-><init>(Lcom/whatsapp/protocol/cc;)V

    iput-object v1, v0, Lcom/whatsapp/MediaData;->uploader:Lcom/whatsapp/wu;

    .line 1829
    iget-object v1, v0, Lcom/whatsapp/MediaData;->uploader:Lcom/whatsapp/wu;

    invoke-virtual {v1}, Lcom/whatsapp/wu;->h()V

    .line 2433
    iget-object v0, v0, Lcom/whatsapp/MediaData;->uploader:Lcom/whatsapp/wu;

    invoke-virtual {v0}, Lcom/whatsapp/wu;->f()V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 2201
    :catch_2
    move-exception v0

    throw v0

    .line 2494
    :catch_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_5

    :catch_5
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_6

    :catch_6
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_7

    .line 726
    :catch_7
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_1
.end method

.method public static c(Lcom/whatsapp/v1;)V
    .locals 2

    .prologue
    .line 2299
    if-nez p0, :cond_0

    invoke-static {}, Lcom/whatsapp/App;->k()Lcom/whatsapp/v1;

    move-result-object p0

    .line 1034
    :cond_0
    if-eqz p0, :cond_1

    .line 846
    :try_start_0
    invoke-interface {p0}, Lcom/whatsapp/v1;->c()V

    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_2

    .line 482
    :cond_1
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/a4v;->a(Ljava/lang/String;)V

    .line 567
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 899
    :cond_2
    return-void

    .line 567
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2173
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->aD:Z

    if-eqz v0, :cond_0

    .line 1951
    sget-object v0, Lcom/whatsapp/App;->P:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0}, Lcom/whatsapp/messaging/k;->c(Ljava/lang/String;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :cond_0
    return-void

    .line 1951
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 992
    invoke-static {p0}, Lcom/whatsapp/a96;->d(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v0

    .line 1930
    new-instance v1, Lcom/whatsapp/protocol/cc;

    iget-object v2, v0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v2, p2, v3}, Lcom/whatsapp/protocol/cc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 506
    invoke-static {}, Lcom/whatsapp/App;->aK()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/whatsapp/protocol/cc;->D:J

    .line 2080
    const/4 v2, 0x0

    iput v2, v1, Lcom/whatsapp/protocol/cc;->y:I

    .line 2131
    const/4 v2, 0x4

    iput-byte v2, v1, Lcom/whatsapp/protocol/cc;->x:B

    .line 2308
    iput-object p1, v1, Lcom/whatsapp/protocol/cc;->o:Ljava/lang/String;

    .line 2620
    invoke-static {v1, v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/protocol/cc;Lcom/whatsapp/axw;)V

    .line 1896
    sget-object v0, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    invoke-virtual {v0, v1}, Lcom/whatsapp/xl;->c(Lcom/whatsapp/protocol/cc;)V

    .line 1262
    return-void
.end method

.method static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 152
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v0, p2}, Lcom/whatsapp/ary;->b(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v0

    .line 2915
    if-eqz v0, :cond_1

    .line 1550
    :try_start_0
    iget-boolean v1, v0, Lcom/whatsapp/axw;->m:Z

    if-eq v1, p3, :cond_0

    .line 742
    iput-boolean p3, v0, Lcom/whatsapp/axw;->m:Z

    .line 557
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ary;->d(Lcom/whatsapp/axw;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 822
    :cond_0
    :try_start_1
    sget-object v0, Lcom/whatsapp/App;->P:Lcom/whatsapp/messaging/MessageService;

    const/4 v1, 0x1

    invoke-static {p1, v1, p0}, Lcom/whatsapp/messaging/k;->a(Ljava/lang/String;ZLjava/lang/String;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V

    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_2

    .line 74
    :cond_1
    sget-object v0, Lcom/whatsapp/App;->P:Lcom/whatsapp/messaging/MessageService;

    const/4 v1, 0x0

    invoke-static {p1, v1, p0}, Lcom/whatsapp/messaging/k;->a(Ljava/lang/String;ZLjava/lang/String;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2443
    :cond_2
    return-void

    .line 557
    :catch_0
    move-exception v0

    throw v0

    .line 74
    :catch_1
    move-exception v0

    throw v0
.end method

.method public static c(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 1239
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->aD:Z

    if-eqz v0, :cond_0

    .line 1948
    sget-object v0, Lcom/whatsapp/App;->P:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0, p1}, Lcom/whatsapp/messaging/k;->b(Ljava/lang/String;Z)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1006
    :cond_0
    return-void

    .line 1948
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static c(Ljava/util/List;)V
    .locals 7

    .prologue
    sget v3, Lcom/whatsapp/App;->aC:I

    .line 399
    if-nez p0, :cond_1

    .line 1788
    :cond_0
    :goto_0
    return-void

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0xa6

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2503
    const/4 v0, 0x0

    .line 1140
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 1162
    :try_start_0
    iget-object v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_3

    :try_start_1
    iget-object v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    sget-object v5, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v6, 0xa7

    aget-object v5, v5, v6

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 596
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v6, 0xa3

    aget-object v5, v5, v6

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v5, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v5, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1058
    add-int/lit8 v1, v1, 0x1

    .line 712
    :cond_3
    :try_start_2
    iget v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {}, Landroid/os/Process;->myPid()I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v5

    if-ne v2, v5, :cond_4

    .line 1921
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v6, 0xa4

    aget-object v5, v5, v6

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    if-nez v2, :cond_8

    const-string/jumbo v2, "?"
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    :goto_1
    :try_start_4
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v5, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v5, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importanceReasonCode:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importanceReasonComponent:Landroid/content/ComponentName;

    if-nez v5, :cond_9

    const-string/jumbo v0, "?"
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 2164
    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2699
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 354
    :cond_4
    if-eqz v3, :cond_2

    .line 2063
    :cond_5
    if-nez v1, :cond_0

    .line 1635
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0xa8

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 1293
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 2515
    :try_start_5
    iget-object v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    if-eqz v2, :cond_7

    .line 2953
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v5, 0xa5

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    .line 626
    :cond_7
    if-eqz v3, :cond_6

    goto/16 :goto_0

    .line 1162
    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_1

    .line 1058
    :catch_1
    move-exception v0

    throw v0

    .line 1921
    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v0

    throw v0

    :cond_8
    iget-object v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    goto/16 :goto_1

    :catch_4
    move-exception v0

    throw v0

    :cond_9
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importanceReasonComponent:Landroid/content/ComponentName;

    .line 2164
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 2953
    :catch_5
    move-exception v0

    throw v0
.end method

.method public static c(Z)V
    .locals 9

    .prologue
    .line 1147
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->aD:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-static {}, Lcom/whatsapp/dr;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    sget-object v0, Lcom/whatsapp/App;->P:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0}, Lcom/whatsapp/messaging/k;->a(Z)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V

    .line 1861
    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v4, Lcom/whatsapp/dr;->h:Ljava/lang/String;

    sget-object v5, Lcom/whatsapp/dr;->a:Ljava/lang/String;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move v3, p0

    invoke-static/range {v1 .. v8}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 2541
    :cond_0
    return-void

    .line 1147
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1861
    :catch_1
    move-exception v0

    throw v0
.end method

.method static c([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 450
    invoke-static {p0}, Lcom/whatsapp/App;->b([Ljava/lang/String;)V

    return-void
.end method

.method public static d(J)J
    .locals 4

    .prologue
    .line 1749
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p0

    invoke-static {}, Lcom/whatsapp/App;->aK()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 7

    .prologue
    .line 603
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->ar:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 2998
    :goto_0
    return-void

    .line 2008
    :catch_0
    move-exception v0

    throw v0

    .line 1021
    :cond_0
    new-instance v6, Lcom/whatsapp/util/bm;

    invoke-direct {v6}, Lcom/whatsapp/util/bm;-><init>()V

    .line 2650
    :try_start_1
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x18d

    aget-object v0, v0, v1

    invoke-virtual {v6, v0}, Lcom/whatsapp/util/bm;->a(Ljava/lang/String;)V

    .line 2922
    sget-boolean v0, Lcom/whatsapp/App;->q:Z

    if-nez v0, :cond_1

    .line 1587
    invoke-static {}, Lcom/whatsapp/hn;->b()V

    .line 2514
    invoke-static {}, Lcom/whatsapp/p4;->L()V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2883
    :cond_1
    :try_start_2
    sget-boolean v0, Lcom/whatsapp/App;->q:Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v0, :cond_3

    :try_start_3
    sget-boolean v0, Lcom/whatsapp/App;->H:Z
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    if-nez v0, :cond_3

    .line 1421
    const/4 v0, 0x1

    :try_start_4
    sput-boolean v0, Lcom/whatsapp/App;->H:Z

    .line 1260
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x18c

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1820
    sget-boolean v0, Lcom/whatsapp/App;->aK:Z
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v0, :cond_2

    :try_start_5
    sget v0, Lcom/whatsapp/App;->D:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_2

    .line 1168
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v4, Lcom/whatsapp/a9d;->CRASH:Lcom/whatsapp/a9d;

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/App;->a(Landroid/content/Context;ZZZLcom/whatsapp/a9d;Ljava/util/EnumSet;)V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    .line 1886
    :cond_2
    sget-object v0, Lcom/whatsapp/App;->Y:Lcom/whatsapp/util/bk;

    invoke-virtual {v0}, Lcom/whatsapp/util/bk;->f()V

    .line 1480
    :cond_3
    :try_start_6
    sget-boolean v0, Lcom/whatsapp/App;->p:Z

    if-nez v0, :cond_4

    .line 1658
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/App;->p:Z
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    .line 813
    :cond_4
    :try_start_7
    invoke-static {}, Lcom/whatsapp/SettingsChat;->a()V

    .line 521
    invoke-static {}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->e()V

    .line 1584
    invoke-static {}, Lcom/whatsapp/App;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1302
    new-instance v0, Lcom/whatsapp/h_;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/whatsapp/h_;-><init>(Z)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/yn;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    .line 2324
    :cond_5
    new-instance v0, Lcom/whatsapp/v6;

    invoke-direct {v0}, Lcom/whatsapp/v6;-><init>()V

    invoke-static {v0}, Lcom/whatsapp/util/b5;->a(Ljava/lang/Runnable;)V

    .line 1464
    invoke-virtual {v6}, Lcom/whatsapp/util/bm;->c()J

    goto :goto_0

    .line 2514
    :catch_1
    move-exception v0

    throw v0

    .line 2883
    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_3

    .line 1820
    :catch_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_4

    :catch_4
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_5

    .line 1168
    :catch_5
    move-exception v0

    throw v0

    .line 1658
    :catch_6
    move-exception v0

    throw v0

    .line 1302
    :catch_7
    move-exception v0

    throw v0
.end method

.method public static d(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 458
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x1b5

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 686
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1758
    :try_start_0
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x1b3

    aget-object v1, v1, v2

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 474
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2036
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x1b4

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2636
    :cond_0
    return-void

    .line 2036
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2697
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x1dc

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1612
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 678
    :try_start_0
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x1dd

    aget-object v1, v1, v2

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 179
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1614
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x1de

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2247
    :cond_0
    return-void

    .line 1614
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static d(Landroid/content/Context;Z)V
    .locals 3

    .prologue
    .line 677
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x192

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1831
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 614
    :try_start_0
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x193

    aget-object v1, v1, v2

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 2582
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1484
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x191

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 715
    :cond_0
    return-void

    .line 1484
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static d(Lcom/whatsapp/aau;)V
    .locals 2

    .prologue
    .line 1535
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->aD:Z

    if-eqz v0, :cond_0

    .line 510
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0xb6

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 446
    sget-object v0, Lcom/whatsapp/App;->P:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0}, Lcom/whatsapp/messaging/k;->b(Lcom/whatsapp/aau;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    :cond_0
    return-void

    .line 446
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static d(Lcom/whatsapp/protocol/cc;)V
    .locals 2

    .prologue
    .line 2978
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/protocol/cc;->e()Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    :try_start_1
    iget v0, p0, Lcom/whatsapp/protocol/cc;->F:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    :try_start_2
    invoke-static {p0}, Lcom/whatsapp/App;->p(Lcom/whatsapp/protocol/cc;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-eqz v0, :cond_0

    .line 1014
    :try_start_3
    invoke-static {p0}, Lcom/whatsapp/gi;->a(Lcom/whatsapp/protocol/cc;)V

    sget v0, Lcom/whatsapp/App;->aC:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v0, :cond_1

    .line 339
    :cond_0
    :try_start_4
    invoke-virtual {p0}, Lcom/whatsapp/protocol/cc;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2426
    sget-object v0, Lcom/whatsapp/App;->P:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0}, Lcom/whatsapp/messaging/k;->d(Lcom/whatsapp/protocol/cc;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 2576
    :cond_1
    return-void

    .line 2978
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2

    .line 1014
    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3

    .line 339
    :catch_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_4

    .line 2426
    :catch_4
    move-exception v0

    throw v0
.end method

.method static d(Ljava/lang/String;)V
    .locals 3

    .prologue
    sget v1, Lcom/whatsapp/App;->aC:I

    .line 517
    sget-object v0, Lcom/whatsapp/App;->O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/be;

    .line 2847
    invoke-interface {v0, p0}, Lcom/whatsapp/be;->c(Ljava/lang/String;)V

    .line 1120
    if-eqz v1, :cond_0

    .line 1338
    :cond_1
    return-void
.end method

.method public static d(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 1616
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->aD:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-static {}, Lcom/whatsapp/dr;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p0, :cond_1

    .line 2614
    :cond_0
    :goto_0
    return-void

    .line 1616
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 2614
    :catch_2
    move-exception v0

    throw v0

    .line 1760
    :cond_1
    sget-object v0, Lcom/whatsapp/App;->P:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0, p1}, Lcom/whatsapp/messaging/k;->d(Ljava/lang/String;I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2882
    invoke-static {p0, p1, p2}, Lcom/whatsapp/messaging/k;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/App;->a(Landroid/os/Message;Ljava/lang/String;)V

    .line 1321
    return-void
.end method

.method static d(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 1407
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v0, p0}, Lcom/whatsapp/ary;->b(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v0

    .line 1990
    :try_start_0
    sget-object v1, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    invoke-virtual {v1, p0}, Lcom/whatsapp/xl;->t(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1672
    if-eqz v0, :cond_5

    .line 200
    :try_start_1
    invoke-virtual {v0}, Lcom/whatsapp/axw;->a()Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-nez v1, :cond_0

    :try_start_2
    invoke-virtual {v0}, Lcom/whatsapp/axw;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1817
    :cond_0
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ary;->b(Lcom/whatsapp/axw;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 236
    :cond_1
    :try_start_3
    invoke-virtual {v0}, Lcom/whatsapp/axw;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 248
    sget-object v1, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-static {v1, p0}, Lcom/whatsapp/notification/j;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 2983
    sget-object v1, Lcom/whatsapp/a1o;->f:Lcom/whatsapp/a1o;

    invoke-virtual {v1, p0}, Lcom/whatsapp/a1o;->c(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1345
    :cond_2
    const/4 v1, 0x1

    const/4 v2, 0x1

    :try_start_4
    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Lcom/whatsapp/axw;ZZ)V

    .line 2630
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/whatsapp/App;->a(ZZ)V

    .line 1576
    iget-object v1, v0, Lcom/whatsapp/axw;->q:Lcom/whatsapp/xo;
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v1, :cond_3

    :try_start_5
    invoke-virtual {v0}, Lcom/whatsapp/axw;->a()Z
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v1

    if-nez v1, :cond_3

    :try_start_6
    invoke-virtual {v0}, Lcom/whatsapp/axw;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 317
    :cond_3
    new-instance v1, Lcom/whatsapp/h8;

    invoke-direct {v1, v0}, Lcom/whatsapp/h8;-><init>(Lcom/whatsapp/axw;)V

    invoke-static {v1}, Lcom/whatsapp/App;->a(Ljava/lang/Runnable;)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    .line 1440
    :cond_4
    if-eqz p1, :cond_5

    .line 462
    const/4 v0, 0x2

    :try_start_7
    invoke-static {v0, p0}, Lcom/whatsapp/App;->b(ILjava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    .line 1666
    :cond_5
    return-void

    .line 200
    :catch_0
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_2

    .line 1817
    :catch_2
    move-exception v0

    throw v0

    .line 2983
    :catch_3
    move-exception v0

    throw v0

    .line 1576
    :catch_4
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_5

    :catch_5
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_6

    .line 317
    :catch_6
    move-exception v0

    throw v0

    .line 462
    :catch_7
    move-exception v0

    throw v0
.end method

.method public static d(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 1537
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/whatsapp/App;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 2449
    return-void
.end method

.method private static d(Z)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1524
    invoke-static {}, Lde/greenrobot/event/p;->a()Lde/greenrobot/event/p;

    move-result-object v0

    const-class v3, Lcom/whatsapp/t7;

    invoke-virtual {v0, v3}, Lde/greenrobot/event/p;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/t7;

    .line 1390
    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/whatsapp/t7;->b()Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 2949
    :goto_0
    :try_start_1
    sget-boolean v3, Lcom/whatsapp/App;->aq:Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v3, :cond_1

    if-eqz p0, :cond_1

    :try_start_2
    sget-boolean v3, Lcom/whatsapp/App;->ar:Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_3

    if-nez v3, :cond_1

    :try_start_3
    sget-boolean v3, Lcom/whatsapp/App;->q:Z
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_4

    if-nez v3, :cond_1

    if-eqz v0, :cond_1

    :goto_1
    return v1

    .line 1390
    :catch_0
    move-exception v0

    throw v0

    :cond_0
    move v0, v2

    goto :goto_0

    .line 2949
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    move-exception v0

    throw v0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public static d([Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 2137
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->aD:Z

    if-eqz v0, :cond_0

    .line 1728
    sget-object v0, Lcom/whatsapp/App;->P:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0}, Lcom/whatsapp/messaging/k;->a([Ljava/lang/String;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1411
    const/4 v0, 0x1

    .line 1578
    :goto_0
    return v0

    .line 1411
    :catch_0
    move-exception v0

    throw v0

    .line 1578
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 330
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2049
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2553
    :try_start_0
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 2244
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1386
    :cond_0
    return-void

    .line 103
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2213
    invoke-static {p1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 2742
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08016c

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 142
    const/16 v1, 0x11

    invoke-virtual {v0, v1, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 2842
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 259
    return-void
.end method

.method public static e(Lcom/whatsapp/aau;)V
    .locals 2

    .prologue
    .line 2437
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->aD:Z

    if-eqz v0, :cond_0

    .line 2671
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x1ed

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1919
    sget-object v0, Lcom/whatsapp/App;->P:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0}, Lcom/whatsapp/messaging/k;->e(Lcom/whatsapp/aau;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 442
    :cond_0
    return-void

    .line 1919
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static e(Lcom/whatsapp/protocol/cc;)V
    .locals 1

    .prologue
    .line 734
    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/protocol/cc;I)V

    .line 2271
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 3

    .prologue
    sget v1, Lcom/whatsapp/App;->aC:I

    .line 2212
    sget-object v0, Lcom/whatsapp/App;->O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/be;

    .line 1375
    invoke-interface {v0, p0}, Lcom/whatsapp/be;->a(Ljava/lang/String;)V

    .line 1564
    if-eqz v1, :cond_0

    .line 2401
    :cond_1
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 40
    invoke-static {p0, p1, p2}, Lcom/whatsapp/messaging/k;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Message;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/App;->a(Landroid/os/Message;Ljava/lang/String;)V

    .line 2493
    return-void
.end method

.method public static e(Ljava/lang/String;Z)V
    .locals 3

    .prologue
    sget v1, Lcom/whatsapp/App;->aC:I

    .line 1133
    sget-object v0, Lcom/whatsapp/App;->av:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/hc;

    .line 252
    invoke-interface {v0, p0, p1}, Lcom/whatsapp/hc;->a(Ljava/lang/String;Z)V

    .line 526
    if-eqz v1, :cond_0

    .line 2862
    :cond_1
    return-void
.end method

.method public static e(Ljava/util/List;)V
    .locals 4

    .prologue
    sget v1, Lcom/whatsapp/App;->aC:I

    .line 1501
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->aD:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-static {}, Lcom/whatsapp/dr;->w()Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    :try_start_2
    invoke-interface {p0}, Ljava/util/List;->size()I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_3

    move-result v0

    if-nez v0, :cond_1

    .line 2695
    :cond_0
    :goto_0
    return-void

    .line 1501
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_3

    .line 2695
    :catch_3
    move-exception v0

    throw v0

    .line 1618
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/axw;

    .line 893
    const/4 v3, 0x0

    iput-object v3, v0, Lcom/whatsapp/axw;->u:Ljava/lang/String;

    .line 950
    if-eqz v1, :cond_2

    .line 1096
    :cond_3
    invoke-static {p0}, Lcom/whatsapp/App;->d(Ljava/util/List;)V

    goto :goto_0
.end method

.method private static e(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 628
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0xb7

    aget-object v0, v0, v1

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1664
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0xb8

    aget-object v1, v1, v2

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 425
    return v0
.end method

.method static e(Z)Z
    .locals 0

    .prologue
    .line 108
    sput-boolean p0, Lcom/whatsapp/App;->aD:Z

    return p0
.end method

.method public static f(Landroid/content/Context;)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 196
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x1e5

    aget-object v0, v0, v1

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1011
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x1e6

    aget-object v1, v1, v2

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 310
    const/4 v0, 0x0

    check-cast v0, Landroid/location/Location;

    invoke-static {p0, p1, v0}, Lcom/whatsapp/App;->a(Landroid/content/Context;Ljava/lang/String;Landroid/location/Location;)V

    .line 2526
    return-void
.end method

.method public static f(Lcom/whatsapp/aau;)V
    .locals 2

    .prologue
    .line 1323
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->aD:Z

    if-eqz v0, :cond_0

    .line 1076
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x1d8

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2579
    sget-object v0, Lcom/whatsapp/App;->P:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0}, Lcom/whatsapp/messaging/k;->c(Lcom/whatsapp/aau;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 602
    :cond_0
    return-void

    .line 2579
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static f(Lcom/whatsapp/protocol/cc;)V
    .locals 1

    .prologue
    .line 2561
    const/4 v0, 0x4

    invoke-static {p0, v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/protocol/cc;I)V

    .line 2033
    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2400
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/whatsapp/App;->d(Ljava/lang/String;Z)V

    .line 1423
    return-void
.end method

.method public static f(Z)V
    .locals 2

    .prologue
    .line 2530
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->aD:Z

    if-eqz v0, :cond_0

    .line 2721
    sput-boolean p0, Lcom/whatsapp/App;->ab:Z

    .line 1404
    sget-object v0, Lcom/whatsapp/App;->P:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0}, Lcom/whatsapp/messaging/k;->c(Z)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    :cond_0
    return-void

    .line 1404
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 761
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->M()Ljava/lang/String;

    move-result-object v0

    .line 2690
    if-eqz v0, :cond_0

    .line 428
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 129
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 1967
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 2473
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 550
    invoke-virtual {v1}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 2926
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    .line 651
    :cond_0
    return-object p0
.end method

.method public static g()V
    .locals 2

    .prologue
    .line 1308
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->aD:Z

    if-eqz v0, :cond_0

    .line 2031
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x194

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1805
    sget-object v0, Lcom/whatsapp/App;->P:Lcom/whatsapp/messaging/MessageService;

    invoke-static {}, Lcom/whatsapp/messaging/k;->p()Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 284
    :cond_0
    return-void

    .line 1805
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static g(Lcom/whatsapp/aau;)V
    .locals 2

    .prologue
    .line 920
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->aD:Z

    if-eqz v0, :cond_0

    .line 555
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x1fc

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2570
    sget-object v0, Lcom/whatsapp/App;->P:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0}, Lcom/whatsapp/messaging/k;->f(Lcom/whatsapp/aau;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 493
    :cond_0
    return-void

    .line 2570
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static g(Lcom/whatsapp/protocol/cc;)V
    .locals 3

    .prologue
    sget v1, Lcom/whatsapp/App;->aC:I

    .line 1095
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x21b

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2856
    invoke-static {}, Lcom/whatsapp/a4v;->a()V

    .line 1793
    sget-object v0, Lcom/whatsapp/App;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/c_;

    .line 1392
    invoke-interface {v0, p0}, Lcom/whatsapp/c_;->a(Lcom/whatsapp/protocol/cc;)V

    .line 251
    if-eqz v1, :cond_0

    .line 2042
    :cond_1
    return-void
.end method

.method public static g(Z)V
    .locals 1

    .prologue
    .line 1400
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->h:Z

    if-eq v0, p0, :cond_0

    .line 1596
    sput-boolean p0, Lcom/whatsapp/App;->h:Z

    .line 1384
    invoke-static {}, Lcom/whatsapp/App;->aa()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2540
    :cond_0
    return-void

    .line 1384
    :catch_0
    move-exception v0

    throw v0
.end method

.method private static g(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1608
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0xa9

    aget-object v0, v0, v1

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0xaa

    aget-object v1, v1, v2

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1787
    return v0
.end method

.method public static h(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 2149
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0xbf

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 322
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0xbe

    aget-object v1, v1, v2

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static h()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .prologue
    .line 2166
    sget-object v0, Lcom/whatsapp/App;->aP:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static h(Ljava/lang/String;)V
    .locals 3

    .prologue
    sget v1, Lcom/whatsapp/App;->aC:I

    .line 21
    sget-object v0, Lcom/whatsapp/App;->O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/be;

    .line 771
    invoke-interface {v0, p0}, Lcom/whatsapp/be;->d(Ljava/lang/String;)V

    .line 1334
    if-eqz v1, :cond_0

    .line 2884
    :cond_1
    return-void
.end method

.method public static h(Z)V
    .locals 2

    .prologue
    .line 195
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    invoke-virtual {v0, p0}, Lcom/whatsapp/xl;->a(Z)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1931
    if-eqz p0, :cond_0

    const/4 v0, 0x3

    :goto_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/App;->b(ILjava/lang/String;)V

    .line 2096
    return-void

    .line 1931
    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method static h(Lcom/whatsapp/protocol/cc;)Z
    .locals 3

    .prologue
    .line 2099
    iget-object v0, p0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-object v0, v0, Lcom/whatsapp/protocol/x;->a:Ljava/lang/String;

    .line 254
    invoke-static {v0}, Lcom/whatsapp/a96;->d(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v1

    .line 639
    :try_start_0
    invoke-virtual {v1}, Lcom/whatsapp/axw;->a()Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/protocol/cc;->t:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    iget-object v2, p0, Lcom/whatsapp/protocol/cc;->t:Ljava/lang/String;

    .line 2014
    invoke-virtual {v0, v2}, Lcom/whatsapp/ary;->d(Ljava/lang/String;)Lcom/whatsapp/axw;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 2257
    :goto_0
    invoke-static {p0, v1, v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/protocol/cc;Lcom/whatsapp/axw;Lcom/whatsapp/axw;)Z

    move-result v0

    return v0

    .line 639
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 2014
    :catch_1
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public static i(Landroid/content/Context;)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1180
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 919
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 120
    return v0
.end method

.method private i()J
    .locals 8

    .prologue
    const-wide/16 v0, -0x1

    .line 1385
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 2089
    new-instance v4, Ljava/io/File;

    invoke-virtual {p0}, Lcom/whatsapp/App;->getFilesDir()Ljava/io/File;

    move-result-object v2

    sget-object v5, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v6, 0x156

    aget-object v5, v5, v6

    invoke-direct {v4, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2079
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_1

    .line 2725
    :cond_0
    :goto_0
    return-wide v0

    .line 423
    :catch_0
    move-exception v0

    throw v0

    .line 752
    :cond_1
    const/4 v1, 0x0

    .line 520
    :try_start_1
    new-instance v2, Ljava/io/ObjectInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2950
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v1

    .line 2144
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-wide v0

    .line 684
    if-eqz v2, :cond_0

    .line 1381
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    :catch_1
    move-exception v2

    :try_start_5
    throw v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 1662
    :catch_2
    move-exception v2

    .line 906
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v5, 0x15a

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 1153
    :catch_3
    move-exception v0

    move-object v2, v3

    .line 300
    :goto_1
    :try_start_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v5, 0x159

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 393
    if-eqz v1, :cond_2

    .line 1145
    :try_start_7
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 1665
    :cond_2
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    .line 873
    :catch_4
    move-exception v0

    .line 1431
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v4, 0x157

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

    goto :goto_2

    .line 358
    :catchall_0
    move-exception v0

    .line 2186
    :goto_3
    if-eqz v1, :cond_3

    .line 2379
    :try_start_8
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 2330
    :cond_3
    :goto_4
    throw v0

    .line 2379
    :catch_5
    move-exception v1

    :try_start_9
    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 784
    :catch_6
    move-exception v1

    .line 2757
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v4, 0x158

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_4

    .line 358
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_3

    .line 1153
    :catch_7
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_1

    :catch_8
    move-exception v0

    move-object v7, v2

    move-object v2, v1

    move-object v1, v7

    goto :goto_1
.end method

.method public static i(Lcom/whatsapp/protocol/cc;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    sget v3, Lcom/whatsapp/App;->aC:I

    .line 91
    const/4 v2, 0x0

    .line 2657
    iget-object v0, p0, Lcom/whatsapp/protocol/cc;->h:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 2787
    :try_start_0
    iget-boolean v1, v0, Lcom/whatsapp/MediaData;->transferred:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    :try_start_1
    iget-object v1, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-eqz v1, :cond_2

    .line 114
    :try_start_2
    sget-object v1, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    sget-object v4, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v5, 0xd

    aget-object v4, v4, v5

    invoke-virtual {v1, v4}, Lcom/whatsapp/App;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 2147
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 1024
    invoke-virtual {v1}, Landroid/view/Display;->getWidth()I

    move-result v4

    .line 1904
    invoke-virtual {v1}, Landroid/view/Display;->getHeight()I

    move-result v1

    .line 1368
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 818
    const/4 v6, 0x1

    iput-boolean v6, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 676
    iget-object v6, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 2145
    mul-int/2addr v4, v1

    .line 572
    iget v1, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v6, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3

    mul-int/2addr v1, v6

    .line 1177
    const/4 v6, 0x1

    :try_start_3
    iput v6, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_2

    .line 421
    if-eqz v4, :cond_1

    .line 1306
    :cond_0
    if-le v1, v4, :cond_1

    .line 2879
    :try_start_4
    iget v6, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    mul-int/lit8 v6, v6, 0x2

    iput v6, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 2673
    div-int/lit8 v1, v1, 0x4

    if-eqz v3, :cond_0

    .line 585
    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 2408
    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_3

    move-result-object v0

    .line 2302
    :goto_0
    return-object v0

    .line 2787
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 1306
    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_3

    .line 1698
    :catch_3
    move-exception v0

    move-object v0, v2

    goto :goto_0

    :cond_2
    move-object v0, v2

    goto :goto_0
.end method

.method public static i(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 438
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/whatsapp/App;->a(Ljava/lang/String;Z)V

    .line 235
    return-void
.end method

.method public static j(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 2291
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0xb4

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1922
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0xb3

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static j()V
    .locals 18

    .prologue
    .line 2154
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 1176
    sget-object v1, Lcom/whatsapp/App;->y:Landroid/app/ActivityManager;

    invoke-virtual {v1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 2745
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x14b

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    .line 2310
    invoke-virtual {v2}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-wide v4, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-static {v2, v4, v5}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x147

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    .line 949
    invoke-virtual {v2}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-wide v4, v0, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    invoke-static {v2, v4, v5}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x14d

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v0, v0, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 262
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 861
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    .line 2435
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v2

    .line 1786
    sub-long v4, v2, v0

    .line 2082
    invoke-static {}, Landroid/os/Debug;->getNativeHeapFreeSize()J

    move-result-wide v6

    .line 353
    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v8

    .line 604
    add-long v10, v6, v8

    .line 92
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v12

    .line 222
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v15, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v16, 0x149

    aget-object v15, v15, v16

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-wide/16 v16, 0x400

    div-long v12, v12, v16

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    sget-object v13, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v14, 0x146

    aget-object v13, v13, v14

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    sget-object v13, Lcom/whatsapp/App;->y:Landroid/app/ActivityManager;

    invoke-virtual {v13}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    sget-object v13, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v14, 0x143

    aget-object v13, v13, v14

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 155
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v13, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v14, 0x145

    aget-object v13, v13, v14

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-wide/16 v14, 0x400

    div-long/2addr v10, v14

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    sget-object v11, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v12, 0x14a

    aget-object v11, v11, v12

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-wide/16 v12, 0x400

    div-long/2addr v8, v12

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v10, 0x14c

    aget-object v9, v9, v10

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-wide/16 v10, 0x400

    div-long/2addr v6, v10

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v8, 0x148

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2316
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v8, 0x142

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-wide/16 v8, 0x400

    div-long/2addr v2, v8

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v6, 0x144

    aget-object v3, v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-wide/16 v6, 0x400

    div-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v4, 0x14e

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-wide/16 v4, 0x400

    div-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x14f

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 192
    return-void
.end method

.method public static j(Lcom/whatsapp/protocol/cc;)V
    .locals 3

    .prologue
    sget v1, Lcom/whatsapp/App;->aC:I

    .line 2198
    invoke-static {}, Lcom/whatsapp/a4v;->a()V

    .line 115
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x1b6

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2692
    sget-object v0, Lcom/whatsapp/App;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/c_;

    .line 2886
    invoke-interface {v0, p0}, Lcom/whatsapp/c_;->c(Lcom/whatsapp/protocol/cc;)V

    .line 1828
    if-eqz v1, :cond_0

    .line 1443
    :cond_1
    return-void
.end method

.method public static j(Ljava/lang/String;)V
    .locals 3

    .prologue
    sget v1, Lcom/whatsapp/App;->aC:I

    .line 2184
    sget-object v0, Lcom/whatsapp/App;->O:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/be;

    .line 855
    invoke-interface {v0, p0}, Lcom/whatsapp/be;->b(Ljava/lang/String;)V

    .line 2136
    if-eqz v1, :cond_0

    .line 2038
    :cond_1
    return-void
.end method

.method public static k(Lcom/whatsapp/protocol/cc;)J
    .locals 2

    .prologue
    .line 2612
    iget-wide v0, p0, Lcom/whatsapp/protocol/cc;->D:J

    invoke-static {v0, v1}, Lcom/whatsapp/App;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static k()Lcom/whatsapp/v1;
    .locals 1

    .prologue
    .line 1001
    sget-object v0, Lcom/whatsapp/App;->m:Lcom/whatsapp/v1;

    return-object v0
.end method

.method public static k(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1027
    sget-boolean v0, Lcom/whatsapp/App;->aD:Z

    if-eqz v0, :cond_0

    .line 1072
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x106

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2373
    new-instance v0, Lcom/whatsapp/aau;

    const/16 v4, 0x3a

    move-object v1, p0

    move-object v3, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/aau;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;ILcom/whatsapp/protocol/ax;)V

    .line 780
    sget-object v1, Lcom/whatsapp/App;->P:Lcom/whatsapp/messaging/MessageService;

    invoke-static {v0}, Lcom/whatsapp/messaging/k;->g(Lcom/whatsapp/aau;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V

    .line 663
    :cond_0
    return-void
.end method

.method private static k(Landroid/content/Context;)Z
    .locals 6

    .prologue
    .line 419
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0xfd

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1688
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1448
    const/4 v1, 0x0

    .line 1475
    :try_start_0
    new-instance v0, Ljava/io/DataInputStream;

    sget-object v2, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    sget-object v3, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v4, 0xfc

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Lcom/whatsapp/App;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2964
    :try_start_1
    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v1

    sput-boolean v1, Lcom/whatsapp/App;->h:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1341
    if-eqz v0, :cond_0

    .line 2652
    :try_start_2
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 2646
    :cond_0
    :goto_0
    :try_start_3
    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_2

    .line 2796
    :cond_1
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0xfb

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1485
    const/4 v0, 0x0

    sput-boolean v0, Lcom/whatsapp/App;->h:Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 530
    :cond_2
    sget-boolean v0, Lcom/whatsapp/App;->h:Z

    return v0

    .line 1558
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 1467
    :goto_1
    :try_start_4
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0xfe

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 952
    const/4 v1, 0x0

    sput-boolean v1, Lcom/whatsapp/App;->h:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1307
    if-eqz v0, :cond_0

    .line 736
    :try_start_5
    invoke-virtual {v0}, Ljava/io/DataInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_0

    .line 2293
    :catch_1
    move-exception v0

    goto :goto_0

    .line 69
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_3

    .line 1649
    :try_start_6
    invoke-virtual {v1}, Ljava/io/DataInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2

    .line 607
    :cond_3
    :goto_3
    throw v0

    :catch_2
    move-exception v0

    throw v0

    .line 1485
    :catch_3
    move-exception v0

    throw v0

    .line 1233
    :catch_4
    move-exception v0

    goto :goto_0

    .line 607
    :catch_5
    move-exception v1

    goto :goto_3

    .line 69
    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_2

    .line 1558
    :catch_6
    move-exception v1

    goto :goto_1
.end method

.method public static l(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 138
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0xd9

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1469
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0xd8

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static l(Lcom/whatsapp/protocol/cc;)V
    .locals 3

    .prologue
    sget v1, Lcom/whatsapp/App;->aC:I

    .line 451
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x1bb

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2524
    invoke-static {}, Lcom/whatsapp/a4v;->a()V

    .line 169
    sget-object v0, Lcom/whatsapp/App;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/c_;

    .line 897
    invoke-interface {v0, p0}, Lcom/whatsapp/c_;->b(Lcom/whatsapp/protocol/cc;)V

    .line 2518
    if-eqz v1, :cond_0

    .line 1673
    :cond_1
    return-void
.end method

.method public static l(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1753
    :try_start_0
    sget v0, Lcom/whatsapp/App;->D:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 1592
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 1932
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->ax:Landroid/os/Handler;

    new-instance v1, Lcom/whatsapp/aoj;

    invoke-direct {v1, p0}, Lcom/whatsapp/aoj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static l()Z
    .locals 1

    .prologue
    .line 2858
    invoke-static {}, Lcom/whatsapp/App;->ae()Z

    move-result v0

    return v0
.end method

.method public static m(Ljava/lang/String;)Lcom/whatsapp/od;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 2885
    invoke-static {p0}, Lcom/whatsapp/dr;->d(Ljava/lang/String;)Lcom/whatsapp/od;

    move-result-object v1

    .line 974
    if-nez v1, :cond_1

    .line 2465
    :cond_0
    :goto_0
    return-object v0

    .line 260
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/whatsapp/dr;->w()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1736
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/whatsapp/App;->c(Z)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1975
    :cond_2
    iget-object v2, v1, Lcom/whatsapp/od;->c:Ljava/lang/String;

    iget-object v3, v1, Lcom/whatsapp/od;->a:[B

    invoke-static {v2, v3}, Lcom/whatsapp/dr;->a(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v2

    .line 911
    if-eqz v2, :cond_0

    .line 1066
    :try_start_1
    iget-object v0, v1, Lcom/whatsapp/od;->b:Ljava/lang/String;

    iget-object v3, v1, Lcom/whatsapp/od;->e:Ljava/lang/String;

    iget-object v4, v1, Lcom/whatsapp/od;->d:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v0, v3, v4, v2, v5}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    .line 2465
    goto :goto_0

    .line 1736
    :catch_0
    move-exception v0

    throw v0

    .line 2465
    :catch_1
    move-exception v0

    throw v0
.end method

.method public static m()V
    .locals 11

    .prologue
    const/16 v10, 0x2f

    const/16 v9, 0x20

    sget v1, Lcom/whatsapp/App;->aC:I

    .line 1938
    new-instance v2, Ljava/io/File;

    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x9c

    aget-object v0, v0, v3

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 345
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_6

    .line 1628
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 2451
    if-eqz v3, :cond_4

    .line 679
    array-length v4, v3

    const/4 v0, 0x0

    :cond_0
    if-ge v0, v4, :cond_3

    aget-object v5, v3, v0

    .line 2864
    if-nez v5, :cond_1

    .line 2384
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v8, 0x9b

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v8, 0x9d

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    .line 1530
    if-eqz v1, :cond_2

    .line 616
    :cond_1
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v8, 0x9e

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0x2f

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0x20

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 751
    :cond_2
    :goto_0
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    :cond_3
    if-eqz v1, :cond_5

    .line 1020
    :cond_4
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v4, 0x9f

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v4, 0xa0

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 2251
    :cond_5
    if-eqz v1, :cond_7

    .line 2418
    :cond_6
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0xa1

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0xa2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 146
    :cond_7
    return-void

    .line 345
    :catch_0
    move-exception v0

    throw v0

    .line 1530
    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2

    .line 349
    :catch_2
    move-exception v0

    throw v0

    .line 854
    :catch_3
    move-exception v6

    .line 1505
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v8, 0x9a

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1020
    :catch_4
    move-exception v0

    throw v0

    .line 2418
    :catch_5
    move-exception v0

    throw v0
.end method

.method public static m(Lcom/whatsapp/protocol/cc;)V
    .locals 2

    .prologue
    .line 2411
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->aD:Z

    if-eqz v0, :cond_0

    .line 2670
    sget-object v0, Lcom/whatsapp/App;->P:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0}, Lcom/whatsapp/messaging/k;->e(Lcom/whatsapp/protocol/cc;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2178
    :cond_0
    return-void

    .line 2670
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static m(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 373
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x176

    aget-object v0, v0, v1

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 183
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x177

    aget-object v1, v1, v2

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static n(Lcom/whatsapp/protocol/cc;)V
    .locals 3

    .prologue
    .line 1470
    sget-object v0, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-virtual {v0, p0, v1, v2}, Lcom/whatsapp/xl;->a(Lcom/whatsapp/protocol/cc;ZI)V

    .line 61
    return-void
.end method

.method static n(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 479
    invoke-static {p0}, Lcom/whatsapp/App;->C(Ljava/lang/String;)V

    return-void
.end method

.method public static n()Z
    .locals 2

    .prologue
    .line 1985
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x1f8

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 743
    const/4 v0, 0x1

    .line 2726
    :goto_0
    return v0

    .line 2545
    :catch_0
    move-exception v0

    .line 2726
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static n(Landroid/content/Context;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1209
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0x11

    if-ge v2, v3, :cond_2

    .line 34
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v4, 0x16

    aget-object v3, v3, v4

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_1

    .line 756
    :cond_0
    :goto_0
    return v0

    .line 34
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_0

    .line 756
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v4, 0x17

    aget-object v3, v3, v4

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0
.end method

.method public static o(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .prologue
    .line 1668
    invoke-static {}, Lcom/whatsapp/hn;->a()Ljava/io/File;

    move-result-object v1

    .line 1648
    const/4 v0, 0x0

    .line 1046
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_1

    .line 1206
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-eqz v2, :cond_0

    .line 267
    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    sget v2, Lcom/whatsapp/App;->aC:I

    if-eqz v2, :cond_1

    .line 1856
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v2

    if-eqz v2, :cond_1

    .line 1114
    const/4 v0, 0x1

    .line 1163
    :cond_1
    if-nez v0, :cond_2

    .line 2867
    :try_start_3
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1883
    :cond_2
    if-eqz p0, :cond_3

    .line 2892
    :try_start_4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    :goto_0
    return-object v0

    .line 1206
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1

    .line 267
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2

    .line 1856
    :catch_2
    move-exception v0

    throw v0

    .line 2867
    :catch_3
    move-exception v0

    throw v0

    .line 2892
    :catch_4
    move-exception v0

    throw v0

    :cond_3
    move-object v0, v1

    .line 337
    goto :goto_0
.end method

.method public static o(Lcom/whatsapp/protocol/cc;)V
    .locals 1

    .prologue
    .line 2802
    :try_start_0
    iget-byte v0, p0, Lcom/whatsapp/protocol/cc;->x:B

    if-eqz v0, :cond_0

    .line 2801
    new-instance v0, Lcom/whatsapp/MediaData;

    invoke-direct {v0}, Lcom/whatsapp/MediaData;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/protocol/cc;->h:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2546
    :cond_0
    return-void

    .line 2801
    :catch_0
    move-exception v0

    throw v0
.end method

.method static o()Z
    .locals 2

    .prologue
    .line 2253
    invoke-static {}, Lde/greenrobot/event/p;->a()Lde/greenrobot/event/p;

    move-result-object v0

    const-class v1, Lcom/whatsapp/a9k;

    invoke-virtual {v0, v1}, Lde/greenrobot/event/p;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a9k;

    .line 1710
    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Lcom/whatsapp/a9k;->a()Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 2101
    :goto_0
    invoke-static {v0}, Lcom/whatsapp/App;->d(Z)Z

    move-result v0

    return v0

    .line 1710
    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static o(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 872
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x1d7

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 2737
    const/4 v2, 0x3

    :try_start_0
    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_1

    .line 836
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/whatsapp/App;->k:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x7d0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    .line 1579
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/whatsapp/App;->k:J

    .line 2382
    const v0, 0x7f0802f6

    const/4 v2, 0x0

    invoke-static {p0, v0, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    :cond_0
    move v0, v1

    .line 1457
    :goto_0
    return v0

    .line 836
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2382
    :catch_1
    move-exception v0

    throw v0

    .line 461
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static p(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1436
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0xd1

    aget-object v0, v0, v1

    .line 1465
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 437
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 864
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2672
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 1441
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 1745
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2731
    :cond_0
    return-object p0
.end method

.method public static p()V
    .locals 2

    .prologue
    .line 2755
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->w:Landroid/os/AsyncTask;

    if-eqz v0, :cond_0

    .line 1435
    sget-object v0, Lcom/whatsapp/App;->w:Landroid/os/AsyncTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1074
    :cond_0
    invoke-static {}, Lcom/whatsapp/gi;->a()V

    .line 1973
    new-instance v0, Lcom/whatsapp/qm;

    invoke-direct {v0}, Lcom/whatsapp/qm;-><init>()V

    sput-object v0, Lcom/whatsapp/App;->w:Landroid/os/AsyncTask;

    .line 559
    sget-object v0, Lcom/whatsapp/App;->w:Landroid/os/AsyncTask;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/yn;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 333
    return-void

    .line 1435
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static p(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/16 v2, 0x9

    .line 2304
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/ayd;->d:Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_2

    .line 1276
    :try_start_1
    invoke-static {p0}, Lcom/whatsapp/c2dm/C2DMRegistrar;->b(Landroid/content/Context;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-nez v0, :cond_0

    :try_start_2
    invoke-static {}, Lcom/whatsapp/App;->ak()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/amazon/device/messaging/ADM;

    invoke-direct {v0, p0}, Lcom/amazon/device/messaging/ADM;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/amazon/device/messaging/ADM;->getRegistrationId()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_0
    :try_start_3
    sget-object v0, Lcom/whatsapp/App;->a5:Landroid/net/ConnectivityManager;

    .line 144
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getBackgroundDataSetting()Z
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v0

    if-eqz v0, :cond_2

    .line 1880
    :try_start_4
    invoke-static {p0}, Lcom/whatsapp/App;->q(Landroid/content/Context;)I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_2

    :try_start_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    if-lt v0, v2, :cond_1

    :try_start_6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    if-lt v0, v2, :cond_2

    .line 2554
    :try_start_7
    invoke-static {p0}, Lcom/whatsapp/App;->g(Landroid/content/Context;)Z
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 1667
    :goto_0
    return v0

    .line 1276
    :catch_0
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_2

    :catch_2
    move-exception v0

    throw v0

    .line 1880
    :catch_3
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_4

    :catch_4
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_5

    :catch_5
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_6

    .line 2554
    :catch_6
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_7

    :catch_7
    move-exception v0

    throw v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static p(Lcom/whatsapp/protocol/cc;)Z
    .locals 4

    .prologue
    .line 2073
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-object v0, v0, Lcom/whatsapp/protocol/x;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/App;->x(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    iget-wide v0, p0, Lcom/whatsapp/protocol/cc;->D:J

    const-wide v2, 0x1498153e780L

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static q(Landroid/content/Context;)I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2017
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0xe4

    aget-object v0, v0, v1

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1353
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0xe3

    aget-object v1, v1, v2

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 2468
    return v0
.end method

.method private q()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    sget v1, Lcom/whatsapp/App;->aC:I

    .line 1164
    const/4 v2, 0x4

    :try_start_0
    new-array v2, v2, [Ljava/io/File;

    const/4 v3, 0x0

    sget-object v4, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v4}, Lcom/whatsapp/App;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    .line 2026
    invoke-virtual {v4}, Lcom/whatsapp/App;->getFilesDir()Ljava/io/File;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    new-instance v4, Ljava/io/File;

    sget-object v5, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    .line 351
    invoke-virtual {v5}, Lcom/whatsapp/App;->getFilesDir()Ljava/io/File;

    move-result-object v5

    sget-object v6, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v7, 0x1a3

    aget-object v6, v6, v7

    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v4, v2, v3

    const/4 v3, 0x3

    sget-object v4, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v5, 0x1a2

    aget-object v4, v4, v5

    .line 2028
    invoke-virtual {p0, v4}, Lcom/whatsapp/App;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v4

    aput-object v4, v2, v3

    .line 2078
    array-length v3, v2

    :cond_0
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_3

    .line 612
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v7, 0x1a7

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v7, 0x1a6

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/io/File;->canWrite()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2740
    invoke-virtual {v4}, Ljava/io/File;->canWrite()Z

    move-result v5

    if-nez v5, :cond_1

    .line 1279
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_3

    const/16 v6, 0x9

    if-lt v5, v6, :cond_1

    .line 516
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v7, 0x1a5

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v7, 0x1a4

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-virtual {v4, v6, v7}, Ljava/io/File;->setWritable(ZZ)Z

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2935
    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 1325
    :cond_2
    :goto_0
    return-void

    .line 1279
    :catch_0
    move-exception v0

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_2} :catch_3

    .line 516
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NoSuchMethodError; {:try_start_3 .. :try_end_3} :catch_3

    .line 2909
    :catch_2
    move-exception v0

    .line 2332
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x1a8

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

    goto :goto_0

    .line 434
    :catch_3
    move-exception v0

    .line 2367
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x1a1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x1a9

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static q(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 357
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->aD:Z

    if-eqz v0, :cond_0

    .line 927
    sget-object v0, Lcom/whatsapp/App;->P:Lcom/whatsapp/messaging/MessageService;

    invoke-static {p0}, Lcom/whatsapp/messaging/k;->e(Ljava/lang/String;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1685
    :cond_0
    return-void

    .line 927
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static r()V
    .locals 2

    .prologue
    .line 2351
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 700
    const/4 v0, 0x0

    sput-boolean v0, Lcom/whatsapp/App;->aD:Z

    .line 1007
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-static {v0}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/content/Context;)V

    .line 1694
    return-void
.end method

.method public static r(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2141
    const/16 v0, 0x1f5

    invoke-static {p0, v0}, Lcom/whatsapp/App;->d(Ljava/lang/String;I)V

    .line 1160
    return-void
.end method

.method private static r(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 60
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x1d1

    aget-object v0, v0, v1

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1683
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x1d0

    aget-object v1, v1, v2

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1641
    return v0
.end method

.method public static s()V
    .locals 2

    .prologue
    .line 1125
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->aD:Z

    if-eqz v0, :cond_0

    .line 1038
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x1f4

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 910
    sget-object v0, Lcom/whatsapp/App;->P:Lcom/whatsapp/messaging/MessageService;

    invoke-static {}, Lcom/whatsapp/messaging/k;->d()Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1961
    :cond_0
    return-void

    .line 910
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static s(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 2586
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/whatsapp/App;->e(Landroid/content/Context;I)V

    .line 2527
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/App;->v:Lcom/whatsapp/App$Me;

    .line 1092
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/EULA;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 769
    return-void
.end method

.method public static s(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 694
    sget-object v0, Lcom/whatsapp/App;->aE:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static t(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1915
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0xf9

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 502
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0xfa

    aget-object v1, v1, v2

    const-string/jumbo v2, "*"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 255
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "*"
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0
.end method

.method private static t()V
    .locals 3

    .prologue
    .line 1109
    :try_start_0
    invoke-static {}, Lcom/whatsapp/App;->k()Lcom/whatsapp/v1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/whatsapp/App;->k()Lcom/whatsapp/v1;

    move-result-object v0

    invoke-interface {v0}, Lcom/whatsapp/v1;->a()Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_1

    .line 1826
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x2f

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2943
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/whatsapp/OverlayAlert;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2281
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x30

    aget-object v1, v1, v2

    const v2, 0x7f080232

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2863
    const/high16 v1, 0x10040000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 996
    sget-object v1, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v1, v0}, Lcom/whatsapp/App;->startActivity(Landroid/content/Intent;)V

    .line 2651
    :cond_1
    return-void

    .line 1109
    :catch_0
    move-exception v0

    throw v0
.end method

.method static u(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 476
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->v:Lcom/whatsapp/App$Me;

    if-eqz v0, :cond_1

    .line 1396
    sget-object v0, Lcom/whatsapp/App;->v:Lcom/whatsapp/App$Me;

    iget-object v0, v0, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2715
    :cond_0
    :goto_0
    return-object v0

    .line 1396
    :catch_0
    move-exception v0

    throw v0

    .line 1899
    :cond_1
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x16f

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1581
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x175

    aget-object v1, v1, v2

    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x16e

    aget-object v2, v2, v3

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x171

    aget-object v1, v1, v2

    const-string/jumbo v2, "-"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1022
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x173

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 536
    sget-object v0, Lcom/whatsapp/App;->u:Landroid/content/ContentResolver;

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x170

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1962
    if-eqz v0, :cond_2

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    const/4 v2, 0x6

    if-ge v1, v2, :cond_3

    .line 2521
    :cond_2
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x172

    aget-object v0, v0, v1

    .line 1062
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x174

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1962
    :catch_1
    move-exception v0

    throw v0
.end method

.method public static u(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 753
    sput-object p0, Lcom/whatsapp/App;->aw:Ljava/lang/String;

    .line 1224
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/App;->ay:Z

    .line 1715
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/whatsapp/App;->aZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/App;->j(Ljava/lang/String;)V

    .line 1543
    return-void
.end method

.method public static v(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 2297
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x16d

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 342
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x16c

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static v(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 644
    sget-object v0, Lcom/whatsapp/App;->a8:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2659
    if-eqz v0, :cond_0

    .line 794
    :goto_0
    return-object v0

    .line 1398
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->a8:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    .line 492
    goto :goto_0
.end method

.method private static v()V
    .locals 1

    .prologue
    .line 234
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/App;->aS:Z

    .line 1418
    invoke-static {}, Lcom/whatsapp/App;->aX()V

    .line 2658
    return-void
.end method

.method public static w(Landroid/content/Context;)Lcom/whatsapp/App$Me;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 900
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x186

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1097
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x185

    aget-object v1, v1, v2

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 941
    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x187

    aget-object v2, v2, v3

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 997
    new-instance v2, Lcom/whatsapp/App$Me;

    invoke-direct {v2, v1, v0}, Lcom/whatsapp/App$Me;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static w()V
    .locals 3

    .prologue
    .line 1019
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x16b

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/whatsapp/App;->a6:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2629
    sget v0, Lcom/whatsapp/App;->a6:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2322
    const/4 v0, 0x2

    sput v0, Lcom/whatsapp/App;->a6:I

    .line 1798
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    iget-object v0, v0, Lcom/whatsapp/App;->aF:Lcom/whatsapp/AvailabilityTimeoutAlarmBroadcastReceiver;

    sget-object v1, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v0, v1}, Lcom/whatsapp/AvailabilityTimeoutAlarmBroadcastReceiver;->b(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1336
    :cond_0
    return-void

    .line 1798
    :catch_0
    move-exception v0

    throw v0
.end method

.method static w(Ljava/lang/String;)V
    .locals 6

    .prologue
    sget v1, Lcom/whatsapp/App;->aC:I

    .line 652
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->y:Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 1185
    if-eqz v0, :cond_2

    .line 1483
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 1299
    :try_start_1
    iget-object v3, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-static {v3, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1678
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v5, 0x4a

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 106
    if-eqz v1, :cond_2

    .line 525
    :cond_1
    if-eqz v1, :cond_0

    .line 2389
    :cond_2
    :goto_0
    return-void

    .line 106
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 525
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 514
    :catch_2
    move-exception v0

    .line 1373
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x4b

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static x(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 1460
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0xf4

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 344
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0xf5

    aget-object v1, v1, v2

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 270
    return-wide v0
.end method

.method public static x()Ljava/util/HashSet;
    .locals 4

    .prologue
    .line 811
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->getFilesDir()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x1c6

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 130
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_1

    .line 1264
    const/4 v2, 0x0

    .line 466
    :try_start_1
    new-instance v1, Ljava/io/ObjectInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1508
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1322
    if-eqz v1, :cond_0

    .line 1442
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 2523
    :cond_0
    :goto_0
    return-object v0

    .line 130
    :catch_0
    move-exception v0

    throw v0

    .line 379
    :catch_1
    move-exception v0

    throw v0

    .line 1099
    :catch_2
    move-exception v1

    .line 2048
    invoke-static {v1}, Lcom/whatsapp/util/Log;->d(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2394
    :catch_3
    move-exception v0

    move-object v1, v2

    :goto_1
    move-object v2, v1

    .line 2298
    :goto_2
    :try_start_4
    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2732
    if-eqz v2, :cond_1

    .line 576
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 867
    :cond_1
    :goto_3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    goto :goto_0

    .line 1230
    :catch_4
    move-exception v0

    .line 465
    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/Throwable;)V

    goto :goto_3

    .line 1983
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v2, :cond_2

    .line 935
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_6 .. :try_end_6} :catch_5

    .line 1966
    :cond_2
    :goto_5
    throw v0

    .line 486
    :catch_5
    move-exception v0

    throw v0

    .line 2327
    :catch_6
    move-exception v1

    .line 2265
    invoke-static {v1}, Lcom/whatsapp/util/Log;->d(Ljava/lang/Throwable;)V

    goto :goto_5

    .line 1983
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_4

    .line 2394
    :catch_7
    move-exception v0

    goto :goto_2

    :catch_8
    move-exception v0

    move-object v2, v1

    goto :goto_2

    :catch_9
    move-exception v0

    goto :goto_1
.end method

.method public static x(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 2687
    :try_start_0
    invoke-static {p0}, Lcom/whatsapp/i1;->e(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    :try_start_1
    invoke-static {}, Lcom/whatsapp/App;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static y(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 994
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->v:Lcom/whatsapp/App$Me;

    if-eqz v0, :cond_0

    .line 777
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x15e

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1570
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/messaging/MessageService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcom/whatsapp/App;->am:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 967
    :cond_0
    return-void

    .line 1570
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static y(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 125
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v0, p0}, Lcom/whatsapp/ary;->d(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v0

    .line 2196
    new-instance v1, Lcom/whatsapp/fz;

    invoke-direct {v1, v0}, Lcom/whatsapp/fz;-><init>(Lcom/whatsapp/axw;)V

    invoke-static {v1}, Lcom/whatsapp/App;->a(Ljava/lang/Runnable;)V

    .line 1940
    return-void
.end method

.method public static z(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .prologue
    .line 1595
    invoke-static {}, Lcom/whatsapp/hn;->c()Ljava/io/File;

    move-result-object v1

    .line 1546
    if-eqz p0, :cond_0

    .line 1794
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    move-object v0, v1

    .line 797
    goto :goto_0
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

    const/16 v0, 0x7c

    :goto_1
    xor-int/2addr v0, v3

    int-to-char v0, v0

    aput-char v0, p0, v2

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x2a

    goto :goto_1

    :pswitch_1
    const/16 v0, 0xc

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x63

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x1f

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
    .line 1764
    sget-boolean v0, Lcom/whatsapp/App;->ao:Z

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

    xor-int/lit8 v2, v2, 0x7c

    int-to-char v2, v2

    aput-char v2, v0, v1

    :cond_0
    return-object v0
.end method


# virtual methods
.method M()Ljava/lang/String;
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v0, 0x0

    .line 1456
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x195

    aget-object v1, v1, v2

    invoke-virtual {p0, v1, v8}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1179
    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x196

    aget-object v2, v2, v3

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1033
    if-nez v1, :cond_0

    .line 2854
    :goto_0
    return-object v0

    .line 2472
    :cond_0
    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x197

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 464
    :try_start_0
    array-length v3, v2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    .line 2691
    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x199

    aget-object v2, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 45
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-static {p0, v1, v2, v3}, Lcom/whatsapp/App;->a(Landroid/content/Context;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1271
    :catch_0
    move-exception v0

    throw v0

    .line 1189
    :cond_1
    const/4 v1, 0x1

    :try_start_1
    aget-object v1, v2, v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 2775
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v1, v4, v6

    if-gtz v1, :cond_2

    .line 282
    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    invoke-static {p0, v1, v4, v5}, Lcom/whatsapp/App;->a(Landroid/content/Context;Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 2393
    :catch_1
    move-exception v1

    .line 2378
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x198

    aget-object v1, v1, v3

    new-array v3, v9, [Ljava/lang/Object;

    aget-object v2, v2, v9

    aput-object v2, v3, v8

    invoke-static {v1, v0, v3}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 162
    invoke-static {p0, v0, v10, v11}, Lcom/whatsapp/App;->a(Landroid/content/Context;Ljava/lang/String;J)V

    goto :goto_0

    .line 744
    :cond_2
    aget-object v0, v2, v8

    goto :goto_0
.end method

.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1201
    sget-boolean v0, Lcom/whatsapp/App;->aN:Z

    .line 2453
    const/4 v1, 0x0

    :try_start_0
    sput-boolean v1, Lcom/whatsapp/App;->r:Z

    .line 1131
    const/4 v1, 0x0

    sput-boolean v1, Lcom/whatsapp/App;->aN:Z

    .line 1365
    invoke-static {}, Lcom/whatsapp/App;->a3()V

    .line 2899
    invoke-static {}, Lcom/whatsapp/App;->a1()V

    .line 1037
    invoke-static {}, Lcom/whatsapp/a96;->a()V

    .line 397
    if-eqz v0, :cond_0

    .line 35
    sget-object v1, Lcom/whatsapp/App;->i:Lcom/whatsapp/util/b;

    invoke-virtual {v1}, Lcom/whatsapp/util/b;->a()V

    .line 812
    sget-object v1, Lcom/whatsapp/App;->ba:Lcom/whatsapp/util/b;

    invoke-virtual {v1}, Lcom/whatsapp/util/b;->a()V

    .line 299
    sget-object v1, Lcom/whatsapp/App;->s:Lcom/whatsapp/util/b;

    invoke-virtual {v1}, Lcom/whatsapp/util/b;->a()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    :cond_0
    :try_start_1
    sget v1, Lcom/whatsapp/App;->a6:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2413
    :try_start_2
    iget-object v1, p0, Lcom/whatsapp/App;->aF:Lcom/whatsapp/AvailabilityTimeoutAlarmBroadcastReceiver;

    invoke-virtual {v1, p0}, Lcom/whatsapp/AvailabilityTimeoutAlarmBroadcastReceiver;->c(Landroid/content/Context;)V

    .line 2460
    const/4 v1, 0x3

    sput v1, Lcom/whatsapp/App;->a6:I

    sget v1, Lcom/whatsapp/App;->aC:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v1, :cond_2

    .line 140
    :cond_1
    :try_start_3
    sget v1, Lcom/whatsapp/App;->a6:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 1902
    if-eqz v0, :cond_2

    .line 2233
    :try_start_4
    invoke-static {}, Lcom/whatsapp/App;->v()V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 2303
    :cond_2
    invoke-static {}, Lde/greenrobot/event/p;->a()Lde/greenrobot/event/p;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/ge;

    invoke-direct {v1, v3}, Lcom/whatsapp/ge;-><init>(Z)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/p;->e(Ljava/lang/Object;)V

    .line 121
    return-void

    .line 299
    :catch_0
    move-exception v0

    throw v0

    .line 2460
    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_2

    .line 140
    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_3

    .line 1902
    :catch_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_4

    .line 2233
    :catch_4
    move-exception v0

    throw v0
.end method

.method public a(J)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 275
    const-wide/32 v0, 0xea60

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    .line 1197
    :cond_0
    :goto_0
    return-void

    .line 2594
    :cond_1
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x1fb

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x1fa

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2853
    invoke-static {p0, v3, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 1952
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x1f9

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/whatsapp/App;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 365
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v3, 0x13

    if-lt v2, v3, :cond_2

    .line 2445
    const/4 v2, 0x0

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, p1

    invoke-virtual {v0, v2, v4, v5, v1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    sget v2, Lcom/whatsapp/App;->aC:I

    if-eqz v2, :cond_0

    .line 2542
    :cond_2
    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v4, p1

    invoke-virtual {v0, v2, v4, v5, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 2445
    :catch_1
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
.end method

.method public a(Landroid/os/Message;)V
    .locals 6

    .prologue
    .line 2110
    iget-object v1, p0, Lcom/whatsapp/App;->aT:Lcom/whatsapp/a9w;

    invoke-static {}, Lcom/whatsapp/Voip;->i()Lcom/whatsapp/messaging/bg;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/App;->an:Lcom/whatsapp/v3;

    iget-object v4, p0, Lcom/whatsapp/App;->B:Lcom/whatsapp/zm;

    iget-object v5, p0, Lcom/whatsapp/App;->aI:Lcom/whatsapp/messaging/bn;

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/messaging/k;->a(Landroid/os/Message;Lcom/whatsapp/messaging/w;Lcom/whatsapp/messaging/bg;Lcom/whatsapp/messaging/b2;Lcom/whatsapp/messaging/g;Lcom/whatsapp/messaging/bn;)V

    .line 1724
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/cv;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x1

    sget v0, Lcom/whatsapp/App;->aC:I

    .line 2057
    :try_start_0
    iget v1, p1, Lcom/whatsapp/protocol/cv;->g:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    .line 1591
    const/4 v1, 0x1

    :try_start_1
    invoke-static {v1}, Lcom/whatsapp/App;->g(Z)V

    .line 132
    invoke-static {}, Lcom/whatsapp/App;->t()V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_3

    .line 932
    :cond_0
    :try_start_2
    iget v1, p1, Lcom/whatsapp/protocol/cv;->g:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v1, v2, :cond_1

    .line 581
    const/4 v1, 0x1

    :try_start_3
    sput-boolean v1, Lcom/whatsapp/v;->g:Z

    .line 1693
    sget-object v1, Lcom/whatsapp/axt;->WHATSAPP_INITIATED:Lcom/whatsapp/axt;

    iget-wide v2, p1, Lcom/whatsapp/protocol/cv;->b:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-static {v1, v2, v3}, Lcom/whatsapp/v;->a(Lcom/whatsapp/axt;J)V

    if-eqz v0, :cond_3

    .line 1747
    :cond_1
    iget v1, p1, Lcom/whatsapp/protocol/cv;->g:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 348
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    const-class v3, Lcom/whatsapp/SpamWarningActivity;

    invoke-direct {v1, v6, v6, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 648
    const/high16 v2, 0x10000000

    :try_start_4
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1388
    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x1cc

    aget-object v2, v2, v3

    iget v3, p1, Lcom/whatsapp/protocol/cv;->a:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 209
    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x1cd

    aget-object v2, v2, v3

    iget v3, p1, Lcom/whatsapp/protocol/cv;->d:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1343
    const/4 v2, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget v3, p1, Lcom/whatsapp/protocol/cv;->d:I

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v6, v3

    add-long/2addr v4, v6

    invoke-static {p0, v2, v4, v5}, Lcom/whatsapp/App;->a(Landroid/content/Context;ZJ)V

    .line 2916
    sget-object v2, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v2, v1}, Lcom/whatsapp/App;->startActivity(Landroid/content/Intent;)V

    .line 2084
    if-eqz v0, :cond_3

    .line 1044
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x1cb

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lcom/whatsapp/protocol/cv;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 2436
    :cond_3
    return-void

    .line 132
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1

    .line 932
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2

    .line 1693
    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3

    .line 1747
    :catch_3
    move-exception v0

    throw v0

    .line 1044
    :catch_4
    move-exception v0

    throw v0
.end method

.method a(Lcom/whatsapp/protocol/x;)V
    .locals 2

    .prologue
    .line 1991
    sget-object v0, Lcom/whatsapp/a94;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/whatsapp/at4;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/at4;-><init>(Lcom/whatsapp/App;Lcom/whatsapp/protocol/x;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 2126
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 805
    instance-of v0, p1, Lcom/whatsapp/jobqueue/b;

    if-eqz v0, :cond_0

    .line 2583
    check-cast p1, Lcom/whatsapp/jobqueue/b;

    .line 1453
    invoke-interface {p1, p0}, Lcom/whatsapp/jobqueue/b;->a(Lcom/whatsapp/App;)V

    .line 331
    :cond_0
    return-void
.end method

.method public aC()V
    .locals 4

    .prologue
    .line 2208
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->aD:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/whatsapp/Voip;->b()Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    .line 1280
    invoke-virtual {p0}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 2743
    invoke-static {v0}, Lcom/whatsapp/fieldstats/y;->d(Landroid/content/Context;)Z

    .line 926
    invoke-static {v0}, Lcom/whatsapp/fieldstats/y;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2241
    invoke-static {v0}, Lcom/whatsapp/fieldstats/y;->n(Landroid/content/Context;)[B

    move-result-object v1

    .line 2700
    sget-object v2, Lcom/whatsapp/App;->P:Lcom/whatsapp/messaging/MessageService;

    new-instance v3, Lcom/whatsapp/a2a;

    invoke-direct {v3, p0, v0}, Lcom/whatsapp/a2a;-><init>(Lcom/whatsapp/App;Landroid/content/Context;)V

    invoke-static {v1, v3}, Lcom/whatsapp/messaging/k;->a([BLjava/lang/Runnable;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V

    .line 760
    :cond_0
    return-void

    .line 2208
    :catch_0
    move-exception v0

    throw v0
.end method

.method aF()V
    .locals 3

    .prologue
    .line 925
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x1c5

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 2571
    invoke-virtual {p0}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/whatsapp/messaging/MessageService;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 1682
    return-void
.end method

.method public aG()V
    .locals 7

    .prologue
    .line 57
    iget-object v0, p0, Lcom/whatsapp/App;->aj:Lcom/whatsapp/a94;

    invoke-virtual {v0}, Lcom/whatsapp/a94;->b()I

    move-result v3

    .line 2835
    iget-object v0, p0, Lcom/whatsapp/App;->aj:Lcom/whatsapp/a94;

    invoke-virtual {v0}, Lcom/whatsapp/a94;->i()[B

    move-result-object v2

    .line 427
    iget-object v0, p0, Lcom/whatsapp/App;->aj:Lcom/whatsapp/a94;

    invoke-virtual {v0}, Lcom/whatsapp/a94;->f()[Lcom/whatsapp/protocol/a9;

    move-result-object v4

    .line 1706
    iget-object v0, p0, Lcom/whatsapp/App;->aj:Lcom/whatsapp/a94;

    invoke-virtual {v0}, Lcom/whatsapp/a94;->e()Lcom/whatsapp/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/nd;->a()Lcom/whatsapp/protocol/a9;

    move-result-object v5

    .line 2908
    invoke-virtual {p0}, Lcom/whatsapp/App;->am()Landroid/os/Handler;

    move-result-object v6

    new-instance v0, Lcom/whatsapp/n1;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/n1;-><init>(Lcom/whatsapp/App;[BI[Lcom/whatsapp/protocol/a9;Lcom/whatsapp/protocol/a9;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2160
    return-void
.end method

.method public a_()Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    .line 1253
    :try_start_0
    sget-object v1, Lcom/whatsapp/App;->af:Ljava/util/Date;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    .line 2338
    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 2075
    :cond_1
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 528
    new-instance v2, Ljava/util/Date;

    sget-object v3, Lcom/whatsapp/lg;->a:Ljava/util/Date;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const-wide v6, 0x269fb2000L

    sub-long/2addr v4, v6

    const-wide/32 v6, 0xa4cb800

    sub-long/2addr v4, v6

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 2259
    invoke-virtual {v1, v2}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v2

    .line 2029
    if-eqz v2, :cond_2

    .line 139
    :try_start_1
    sput-object v1, Lcom/whatsapp/App;->af:Ljava/util/Date;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 1645
    :catch_1
    move-exception v0

    throw v0

    .line 2352
    :cond_2
    new-instance v0, Ljava/util/Date;

    sget-object v2, Lcom/whatsapp/lg;->a:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide v4, 0x757b12c00L

    add-long/2addr v2, v4

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 187
    invoke-virtual {v1, v0}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v0

    .line 799
    if-eqz v0, :cond_0

    .line 2975
    :try_start_2
    sput-object v1, Lcom/whatsapp/App;->af:Ljava/util/Date;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0
.end method

.method ai()J
    .locals 4

    .prologue
    .line 2789
    :try_start_0
    sget-wide v0, Lcom/whatsapp/App;->as:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 2249
    invoke-direct {p0}, Lcom/whatsapp/App;->i()J

    move-result-wide v0

    sput-wide v0, Lcom/whatsapp/App;->as:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1135
    :cond_0
    sget-wide v0, Lcom/whatsapp/App;->as:J

    return-wide v0

    .line 2249
    :catch_0
    move-exception v0

    throw v0
.end method

.method public am()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 128
    sget-object v0, Lcom/whatsapp/App;->ax:Landroid/os/Handler;

    return-object v0
.end method

.method public ap()V
    .locals 3

    .prologue
    .line 1495
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0xf8

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0xf6

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 242
    const/4 v1, 0x0

    const/high16 v2, 0x20000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 1708
    if-eqz v1, :cond_0

    .line 210
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0xf7

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/whatsapp/App;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 1309
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 2874
    :cond_0
    return-void
.end method

.method public b()V
    .locals 8

    .prologue
    sget v1, Lcom/whatsapp/App;->aC:I

    .line 2567
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x140

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 672
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/App;->aD:Z

    .line 281
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x141

    aget-object v0, v0, v2

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2580
    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x13f

    aget-object v2, v2, v3

    const-wide/16 v4, 0x0

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 2506
    const-wide/32 v4, 0x5265c00

    add-long/2addr v4, v2

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-ltz v0, :cond_0

    .line 1744
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    cmp-long v0, v4, v2

    if-gez v0, :cond_1

    .line 1018
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/whatsapp/App;->au()V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2374
    :cond_1
    :try_start_2
    invoke-static {p0}, Lcom/whatsapp/App;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1119
    invoke-static {}, Lcom/whatsapp/App;->s()V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 2667
    :cond_2
    sget-object v2, Lcom/whatsapp/App;->aA:Ljava/util/HashMap;

    monitor-enter v2

    .line 1780
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v4, 0x13e

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/App;->aA:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2415
    sget-object v0, Lcom/whatsapp/App;->aA:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    .line 2227
    sget-object v4, Lcom/whatsapp/App;->P:Lcom/whatsapp/messaging/MessageService;

    invoke-virtual {v4, v0}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V

    .line 610
    if-eqz v1, :cond_3

    .line 888
    :cond_4
    sget-object v0, Lcom/whatsapp/App;->aA:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 1186
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 490
    sget-object v1, Lcom/whatsapp/App;->a7:Ljava/lang/Object;

    monitor-enter v1

    .line 957
    :try_start_4
    sget-object v0, Lcom/whatsapp/App;->E:Lcom/whatsapp/contact/i;

    if-eqz v0, :cond_5

    .line 224
    sget-object v0, Lcom/whatsapp/App;->E:Lcom/whatsapp/contact/i;

    .line 568
    new-instance v2, Lcom/whatsapp/y5;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/y5;-><init>(Lcom/whatsapp/App;Lcom/whatsapp/contact/i;)V

    invoke-static {v2}, Lcom/whatsapp/util/b5;->a(Ljava/lang/Runnable;)V

    .line 1907
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/App;->E:Lcom/whatsapp/contact/i;

    .line 591
    :cond_5
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1571
    return-void

    .line 1744
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1

    .line 1018
    :catch_1
    move-exception v0

    throw v0

    .line 1119
    :catch_2
    move-exception v0

    throw v0

    .line 1186
    :catchall_0
    move-exception v0

    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    .line 591
    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2325
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/App;->aV:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 1222
    invoke-static {p1}, Lcom/whatsapp/axw;->f(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 1376
    :goto_0
    return-void

    .line 498
    :catch_0
    move-exception v0

    throw v0

    .line 1644
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->j:Lcom/whatsapp/aor;

    invoke-virtual {v0, p1}, Lcom/whatsapp/aor;->d(Ljava/lang/String;)Z

    move-result v0

    .line 1094
    :try_start_1
    sget-object v2, Lcom/whatsapp/App;->F:Landroid/os/Handler;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {p1}, Lcom/whatsapp/App;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 2380
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 1094
    :catch_1
    move-exception v0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1128
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/App;->r:Z

    .line 2631
    sget v0, Lcom/whatsapp/App;->z:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/whatsapp/App;->z:I

    .line 3005
    invoke-static {}, Lcom/whatsapp/App;->a3()V

    .line 2151
    sput-boolean v1, Lcom/whatsapp/App;->d:Z

    .line 765
    sput-boolean v1, Lcom/whatsapp/App;->a0:Z

    .line 2476
    return-void
.end method

.method public c(J)V
    .locals 3

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/App;->b(J)J

    move-result-wide v0

    sput-wide v0, Lcom/whatsapp/App;->as:J

    .line 1245
    return-void
.end method

.method public c(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 2341
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/App;->aV:Landroid/os/PowerManager$WakeLock;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 1378
    invoke-static {p1}, Lcom/whatsapp/axw;->f(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    .line 2730
    :cond_0
    :goto_0
    return-void

    .line 2074
    :catch_0
    move-exception v0

    throw v0

    .line 2242
    :cond_1
    :try_start_1
    invoke-static {p1}, Lcom/whatsapp/i1;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1839
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v0, p1}, Lcom/whatsapp/ary;->d(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/axw;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 2675
    :cond_2
    :try_start_2
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v0, p1}, Lcom/whatsapp/ary;->c(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-nez v0, :cond_0

    .line 1278
    sget-object v0, Lcom/whatsapp/App;->j:Lcom/whatsapp/aor;

    invoke-virtual {v0, p1}, Lcom/whatsapp/aor;->d(Ljava/lang/String;)Z

    move-result v0

    .line 2206
    :try_start_3
    sget-object v1, Lcom/whatsapp/App;->F:Landroid/os/Handler;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v2, 0x3

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-static {p1}, Lcom/whatsapp/App;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, p2, v3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1487
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 1839
    :catch_1
    move-exception v0

    throw v0

    .line 1257
    :catch_2
    move-exception v0

    throw v0

    .line 2206
    :catch_3
    move-exception v0

    throw v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public d()V
    .locals 2

    .prologue
    .line 695
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x1eb

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2094
    invoke-static {}, Lcom/whatsapp/App;->aQ()V

    .line 2163
    return-void
.end method

.method public e()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    sget v3, Lcom/whatsapp/App;->aC:I

    .line 980
    invoke-static {}, Lcom/whatsapp/App;->aY()V

    .line 312
    sget-object v0, Lcom/whatsapp/App;->aO:Lcom/whatsapp/util/bm;

    invoke-virtual {v0}, Lcom/whatsapp/util/bm;->a()V

    .line 1158
    sput-boolean v6, Lcom/whatsapp/App;->r:Z

    .line 2784
    sput-boolean v7, Lcom/whatsapp/App;->aN:Z

    .line 2417
    sput-boolean v6, Lcom/whatsapp/App;->aL:Z

    .line 2339
    sput-boolean v6, Lcom/whatsapp/App;->R:Z

    .line 670
    sput-boolean v6, Lcom/whatsapp/App;->aH:Z

    .line 723
    iget-object v0, p0, Lcom/whatsapp/App;->aR:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 936
    iget-object v0, p0, Lcom/whatsapp/App;->ap:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 2517
    invoke-static {}, Lcom/whatsapp/App;->a3()V

    .line 443
    sget-object v0, Lcom/whatsapp/App;->v:Lcom/whatsapp/App$Me;

    iget-object v0, v0, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/App;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 543
    :try_start_0
    invoke-static {v0}, Lcom/whatsapp/p4;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1929
    invoke-static {}, Lcom/whatsapp/p4;->e()[B

    move-result-object v1

    invoke-static {v1, v0}, Lcom/whatsapp/App;->a([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2609
    :cond_0
    :try_start_1
    sget-boolean v0, Lcom/whatsapp/App;->ae:Z

    if-eqz v0, :cond_1

    .line 1184
    invoke-static {}, Lcom/whatsapp/wu;->k()V

    .line 2766
    invoke-static {}, Lcom/whatsapp/App;->p()V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 589
    :cond_1
    invoke-static {}, Lcom/whatsapp/App;->aU()V

    .line 2192
    sget-object v4, Lcom/whatsapp/App;->V:Ljava/util/ArrayList;

    monitor-enter v4

    .line 1624
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x93

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/App;->V:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 176
    sget-object v0, Lcom/whatsapp/App;->V:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 1517
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/os/Message;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/whatsapp/App;->b(Landroid/os/Message;Ljava/lang/String;)V

    .line 2209
    sget-object v1, Lcom/whatsapp/App;->P:Lcom/whatsapp/messaging/MessageService;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/os/Message;

    invoke-virtual {v1, v0}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V

    .line 1808
    if-eqz v3, :cond_2

    .line 2547
    :cond_3
    sget-object v0, Lcom/whatsapp/App;->V:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2578
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1091
    sget v0, Lcom/whatsapp/App;->a6:I

    if-eq v0, v8, :cond_4

    .line 532
    invoke-static {}, Lcom/whatsapp/Conversation;->h()Lcom/whatsapp/a1p;

    move-result-object v0

    .line 1834
    :try_start_3
    invoke-virtual {v0}, Lcom/whatsapp/a1p;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    invoke-virtual {v0}, Lcom/whatsapp/a1p;->a()Lcom/whatsapp/Conversation;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/Conversation;->ai:Lcom/whatsapp/axw;

    invoke-static {v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/axw;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 998
    :cond_4
    :try_start_4
    invoke-static {}, Lcom/whatsapp/App;->z()Z

    move-result v0

    invoke-static {}, Lcom/whatsapp/App;->C()Z
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    move-result v1

    if-eq v0, v1, :cond_6

    .line 2157
    :try_start_5
    invoke-static {}, Lcom/whatsapp/App;->C()Z
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_4

    move-result v0

    if-eqz v0, :cond_5

    .line 1409
    :try_start_6
    invoke-static {}, Lcom/whatsapp/App;->v()V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_5

    if-eqz v3, :cond_6

    .line 2286
    :cond_5
    :try_start_7
    sget v0, Lcom/whatsapp/App;->a6:I

    if-ne v0, v8, :cond_6

    .line 534
    invoke-static {}, Lcom/whatsapp/App;->J()V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_6

    .line 2531
    :cond_6
    sget-object v0, Lcom/whatsapp/App;->ai:Lcom/whatsapp/l;

    invoke-virtual {v0}, Lcom/whatsapp/l;->b()V

    .line 308
    invoke-virtual {p0}, Lcom/whatsapp/App;->aC()V

    .line 633
    sget-object v0, Lcom/whatsapp/a94;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/whatsapp/o9;

    invoke-direct {v1, p0}, Lcom/whatsapp/o9;-><init>(Lcom/whatsapp/App;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 1382
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x99

    aget-object v0, v0, v1

    invoke-virtual {p0, v0, v6}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 78
    :try_start_8
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x95

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2466
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x98

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1802
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x92

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1052
    invoke-static {}, Lcom/whatsapp/App;->au()V

    .line 621
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x94

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2360
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v1}, Lcom/whatsapp/ary;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/App;->a(Ljava/util/Collection;)V

    .line 1723
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x96

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1681
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x97

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_7

    .line 1311
    :cond_7
    invoke-static {}, Lde/greenrobot/event/p;->a()Lde/greenrobot/event/p;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/ge;

    invoke-direct {v1, v7}, Lcom/whatsapp/ge;-><init>(Z)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/p;->e(Ljava/lang/Object;)V

    .line 158
    return-void

    .line 1929
    :catch_0
    move-exception v0

    throw v0

    .line 2766
    :catch_1
    move-exception v0

    throw v0

    .line 2578
    :catchall_0
    move-exception v0

    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw v0

    .line 17
    :catch_2
    move-exception v0

    throw v0

    .line 2157
    :catch_3
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_4

    .line 1409
    :catch_4
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_5

    .line 2286
    :catch_5
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_6

    .line 534
    :catch_6
    move-exception v0

    throw v0

    .line 1681
    :catch_7
    move-exception v0

    throw v0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 2685
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x14

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 837
    invoke-static {}, Lcom/whatsapp/App;->N()V

    .line 2888
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 1220
    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2772
    invoke-direct {p0}, Lcom/whatsapp/App;->ay()V

    .line 2911
    invoke-static {}, Lcom/whatsapp/a0n;->a()Z

    .line 416
    return-void
.end method

.method public onCreate()V
    .locals 12

    .prologue
    sget v3, Lcom/whatsapp/App;->aC:I

    .line 2511
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1845
    :try_start_0
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 1702
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    if-eqz v0, :cond_1

    .line 1869
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x109

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1864
    :cond_0
    :goto_0

    # WHATSAPPMD

    #invoke-virtual {p0}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    #move-result-object v0

    #sput-object v0, Lcom/whatsapp/App;->context:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/App;->context:Landroid/content/Context;

    .line 18
    sget-object v0, Lcom/whatsapp/App;->context:Landroid/content/Context;

    invoke-static {v0}, Ltk/brianvalente/whatsappmd/utils;->init(Landroid/content/Context;)V

    # WHATSAPPMD END

    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 1333
    :cond_1
    :try_start_1
    sput-object p0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    .line 942
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-ge v0, v1, :cond_2

    .line 2871
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x131

    aget-object v0, v0, v1

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x12e

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 1523
    :cond_2
    new-instance v0, Lcom/whatsapp/ez;

    invoke-direct {v0}, Lcom/whatsapp/ez;-><init>()V

    invoke-static {v0}, Lorg/whispersystems/E;->a(Lorg/whispersystems/bu;)V

    .line 2770
    invoke-static {}, Lde/greenrobot/event/p;->a()Lde/greenrobot/event/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/p;->d(Ljava/lang/Object;)V

    .line 2255
    new-instance v0, Lcom/whatsapp/BatteryReceiver;

    invoke-direct {v0}, Lcom/whatsapp/BatteryReceiver;-><init>()V

    invoke-virtual {v0, p0}, Lcom/whatsapp/BatteryReceiver;->a(Landroid/content/Context;)V

    .line 984
    new-instance v2, Lcom/whatsapp/NtpUpdateReceiver;

    invoke-direct {v2, p0}, Lcom/whatsapp/NtpUpdateReceiver;-><init>(Landroid/content/Context;)V

    .line 1445
    invoke-virtual {v2, p0}, Lcom/whatsapp/NtpUpdateReceiver;->b(Landroid/content/Context;)V

    .line 706
    new-instance v0, Lcom/whatsapp/ConnectivityReceiver;

    invoke-direct {v0}, Lcom/whatsapp/ConnectivityReceiver;-><init>()V

    invoke-virtual {v0, p0}, Lcom/whatsapp/ConnectivityReceiver;->a(Landroid/content/Context;)V

    .line 193
    new-instance v0, Lcom/whatsapp/ScreenLockReceiver;

    invoke-direct {v0}, Lcom/whatsapp/ScreenLockReceiver;-><init>()V

    invoke-virtual {v0, p0}, Lcom/whatsapp/ScreenLockReceiver;->a(Landroid/content/Context;)V

    .line 2729
    invoke-static {}, Lde/greenrobot/event/p;->a()Lde/greenrobot/event/p;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/ge;

    const/4 v6, 0x0

    invoke-direct {v1, v6}, Lcom/whatsapp/ge;-><init>(Z)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/p;->e(Ljava/lang/Object;)V

    .line 1211
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x138

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/App;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 2761
    const/4 v1, 0x1

    :try_start_2
    sget-object v6, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v7, 0x117

    aget-object v6, v6, v7

    invoke-virtual {v0, v1, v6}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/App;->aV:Landroid/os/PowerManager$WakeLock;

    .line 1254
    iget-object v1, p0, Lcom/whatsapp/App;->aV:Landroid/os/PowerManager$WakeLock;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 2595
    const v1, 0x7f080415

    invoke-virtual {p0, v1}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/whatsapp/App;->aw:Ljava/lang/String;

    .line 174
    invoke-virtual {p0}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->a(Landroid/content/Context;)V

    .line 1734
    invoke-static {p0}, Lcom/whatsapp/w0;->a(Landroid/content/Context;)V

    .line 2323
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/whatsapp/App;->getFilesDir()Ljava/io/File;

    move-result-object v6

    sget-object v7, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v8, 0x123

    aget-object v7, v7, v8

    invoke-direct {v1, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v1, Lcom/whatsapp/App;->az:Ljava/io/File;

    .line 2781
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/whatsapp/App;->getFilesDir()Ljava/io/File;

    move-result-object v6

    sget-object v7, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v8, 0x10d

    aget-object v7, v7, v8

    invoke-direct {v1, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v1, Lcom/whatsapp/App;->ad:Ljava/io/File;

    .line 417
    invoke-static {p0}, Lcom/whatsapp/a0n;->a(Landroid/content/Context;)V

    .line 1432
    invoke-direct {p0}, Lcom/whatsapp/App;->ay()V

    .line 1075
    invoke-static {}, Lcom/b;->c()V

    .line 1124
    invoke-static {p0}, Lcom/whatsapp/util/WhatsAppLibLoader;->a(Landroid/content/Context;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    move-result v1

    if-eqz v1, :cond_0

    .line 95
    :try_start_3
    invoke-static {p0}, Lorg/whispersystems/jobqueue/b;->a(Landroid/content/Context;)Lorg/whispersystems/jobqueue/i;

    move-result-object v1

    sget-object v6, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v7, 0x135

    aget-object v6, v6, v7

    .line 497
    invoke-virtual {v1, v6}, Lorg/whispersystems/jobqueue/i;->a(Ljava/lang/String;)Lorg/whispersystems/jobqueue/i;

    move-result-object v1

    const/16 v6, 0x10

    .line 649
    invoke-virtual {v1, v6}, Lorg/whispersystems/jobqueue/i;->a(I)Lorg/whispersystems/jobqueue/i;

    move-result-object v1

    const/4 v6, 0x4

    new-array v6, v6, [Lorg/whispersystems/jobqueue/requirements/e;

    const/4 v7, 0x0

    new-instance v8, Lcom/whatsapp/jobqueue/requirement/d;

    invoke-direct {v8}, Lcom/whatsapp/jobqueue/requirement/d;-><init>()V

    aput-object v8, v6, v7

    const/4 v7, 0x1

    new-instance v8, Lcom/whatsapp/jobqueue/requirement/b;

    invoke-direct {v8}, Lcom/whatsapp/jobqueue/requirement/b;-><init>()V

    aput-object v8, v6, v7

    const/4 v7, 0x2

    new-instance v8, Lcom/whatsapp/jobqueue/requirement/a;

    invoke-direct {v8}, Lcom/whatsapp/jobqueue/requirement/a;-><init>()V

    aput-object v8, v6, v7

    const/4 v7, 0x3

    new-instance v8, Lcom/whatsapp/jobqueue/requirement/c;

    invoke-direct {v8}, Lcom/whatsapp/jobqueue/requirement/c;-><init>()V

    aput-object v8, v6, v7

    .line 1590
    invoke-virtual {v1, v6}, Lorg/whispersystems/jobqueue/i;->a([Lorg/whispersystems/jobqueue/requirements/e;)Lorg/whispersystems/jobqueue/i;

    move-result-object v1

    new-instance v6, Lorg/whispersystems/jobqueue/p;

    invoke-direct {v6}, Lorg/whispersystems/jobqueue/p;-><init>()V

    .line 1347
    invoke-virtual {v1, v6}, Lorg/whispersystems/jobqueue/i;->a(Lorg/whispersystems/jobqueue/l;)Lorg/whispersystems/jobqueue/i;

    move-result-object v1

    .line 1857
    invoke-virtual {v1, p0}, Lorg/whispersystems/jobqueue/i;->a(Lorg/whispersystems/jobqueue/c;)Lorg/whispersystems/jobqueue/i;

    move-result-object v1

    .line 714
    invoke-virtual {v1}, Lorg/whispersystems/jobqueue/i;->a()Lorg/whispersystems/jobqueue/b;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/App;->t:Lorg/whispersystems/jobqueue/b;

    .line 1026
    new-instance v1, Lcom/whatsapp/a0g;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v6

    const-wide/16 v8, 0x2000

    div-long/2addr v6, v8

    long-to-int v6, v6

    invoke-direct {v1, p0, v6}, Lcom/whatsapp/a0g;-><init>(Lcom/whatsapp/App;I)V

    sput-object v1, Lcom/whatsapp/App;->aQ:Landroid/support/v4/util/LruCache;

    .line 156
    new-instance v1, Lcom/whatsapp/util/bk;

    new-instance v6, Ljava/io/File;

    sget-object v7, Lcom/whatsapp/App;->I:Ljava/io/File;

    sget-object v8, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v9, 0x130

    aget-object v8, v8, v9

    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v6}, Lcom/whatsapp/util/bk;-><init>(Ljava/io/File;)V

    sput-object v1, Lcom/whatsapp/App;->Y:Lcom/whatsapp/util/bk;

    .line 2262
    new-instance v1, Lcom/whatsapp/util/bk;

    new-instance v6, Ljava/io/File;

    invoke-virtual {p0}, Lcom/whatsapp/App;->getFilesDir()Ljava/io/File;

    move-result-object v7

    sget-object v8, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v9, 0x113

    aget-object v8, v8, v9

    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v1, v6}, Lcom/whatsapp/util/bk;-><init>(Ljava/io/File;)V

    sput-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/util/bk;

    .line 2005
    sget v1, Lcom/whatsapp/App;->D:I

    const/4 v6, 0x2

    if-ne v1, v6, :cond_3

    sget v1, Lcom/whatsapp/App;->aX:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    const/4 v6, 0x1

    if-ne v1, v6, :cond_3

    .line 1993
    :try_start_4
    invoke-direct {p0}, Lcom/whatsapp/App;->ac()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 1193
    :cond_3
    new-instance v1, Lcom/whatsapp/a1l;

    invoke-virtual {p0}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-direct {v1, v6}, Lcom/whatsapp/a1l;-><init>(Landroid/content/res/Resources;)V

    sput-object v1, Lcom/whatsapp/App;->ak:Lcom/whatsapp/a1l;

    .line 1743
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    .line 1818
    :try_start_5
    sget-object v6, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v7, 0x12d

    aget-object v6, v6, v7

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 104
    const/4 v6, 0x0

    sput-boolean v6, Lcom/whatsapp/App;->ar:Z

    .line 725
    const/4 v6, 0x0

    sput-boolean v6, Lcom/whatsapp/App;->q:Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6

    if-eqz v3, :cond_6

    .line 58
    :cond_4
    :try_start_6
    sget-object v6, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v7, 0x13c

    aget-object v6, v6, v7

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7

    move-result v6

    if-eqz v6, :cond_5

    .line 2727
    const/4 v6, 0x0

    :try_start_7
    sput-boolean v6, Lcom/whatsapp/App;->ar:Z

    .line 868
    const/4 v6, 0x1

    sput-boolean v6, Lcom/whatsapp/App;->q:Z

    .line 343
    sget-object v6, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v7, 0x124

    aget-object v6, v6, v7

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8

    if-eqz v3, :cond_6

    .line 301
    :cond_5
    const/4 v6, 0x1

    :try_start_8
    sput-boolean v6, Lcom/whatsapp/App;->ar:Z

    .line 405
    const/4 v6, 0x0

    sput-boolean v6, Lcom/whatsapp/App;->q:Z

    .line 2134
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v8, 0x11e

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_9

    .line 2098
    :cond_6
    :try_start_9
    sget v1, Lcom/whatsapp/App;->D:I
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_a

    packed-switch v1, :pswitch_data_0

    .line 2989
    :goto_1
    const/4 v1, 0x5

    :try_start_a
    invoke-static {v1}, Lcom/whatsapp/util/Log;->b(I)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_e

    .line 2225
    :cond_7
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v6, 0x114

    aget-object v1, v1, v6

    const/4 v6, 0x0

    invoke-virtual {p0, v1, v6}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 2720
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v7, 0x125

    aget-object v1, v1, v7

    sget-object v7, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v8, 0x127

    aget-object v7, v7, v8

    invoke-interface {v6, v1, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/xh;->a(Ljava/lang/String;)Lcom/whatsapp/xh;

    move-result-object v1

    .line 1073
    if-eqz v1, :cond_a

    .line 70
    sget-object v7, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v8, 0x11d

    aget-object v7, v7, v8

    invoke-static {v7}, Lcom/whatsapp/xh;->a(Ljava/lang/String;)Lcom/whatsapp/xh;

    move-result-object v7

    .line 791
    if-eqz v7, :cond_a

    .line 1567
    :try_start_b
    invoke-virtual {v7, v1}, Lcom/whatsapp/xh;->a(Lcom/whatsapp/xh;)I

    move-result v1

    sput v1, Lcom/whatsapp/App;->C:I

    .line 1170
    sget v1, Lcom/whatsapp/App;->C:I
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_f

    if-eqz v1, :cond_a

    .line 180
    invoke-static {}, Lcom/whatsapp/nw;->h()V

    .line 2357
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 166
    :try_start_c
    sget-object v7, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v8, 0x12a

    aget-object v7, v7, v8

    sget-object v8, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v9, 0x133

    aget-object v8, v8, v9

    invoke-interface {v1, v7, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v7

    if-nez v7, :cond_8

    .line 2654
    sget-object v7, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v8, 0x118

    aget-object v7, v7, v8

    invoke-static {v7}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_10

    .line 44
    :cond_8
    invoke-static {p0}, Lcom/whatsapp/App;->i(Landroid/content/Context;)I

    move-result v7

    .line 2358
    const/4 v8, 0x3

    if-ge v7, v8, :cond_9

    .line 1269
    const/4 v7, 0x0

    :try_start_d
    invoke-static {p0, v7}, Lcom/whatsapp/App;->e(Landroid/content/Context;I)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_11

    .line 2168
    :cond_9
    sget-object v7, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v8, 0x122

    aget-object v7, v7, v8

    const/4 v8, 0x1

    invoke-interface {v1, v7, v8}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2261
    :cond_a
    :try_start_e
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v7, 0x136

    aget-object v1, v1, v7

    sget-wide v8, Lcom/whatsapp/App;->K:J

    invoke-interface {v6, v1, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    sput-wide v8, Lcom/whatsapp/App;->K:J

    .line 1318
    sget-object v1, Lcom/whatsapp/App;->az:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1313
    sget v1, Lcom/whatsapp/App;->C:I
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_12

    if-nez v1, :cond_11

    const/4 v1, 0x1

    :goto_2
    sput-boolean v1, Lcom/whatsapp/App;->aK:Z

    .line 1766
    sget-object v1, Lcom/whatsapp/App;->az:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 2122
    :cond_b
    :try_start_f
    sget-object v1, Lcom/whatsapp/App;->ad:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 2913
    sget-boolean v1, Lcom/whatsapp/App;->aK:Z
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_14

    if-nez v1, :cond_d

    :try_start_10
    sget v1, Lcom/whatsapp/App;->C:I
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_15

    if-nez v1, :cond_d

    .line 2456
    const/4 v1, 0x1

    sput-boolean v1, Lcom/whatsapp/App;->aK:Z

    .line 1771
    :try_start_11
    new-instance v7, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/FileReader;

    sget-object v8, Lcom/whatsapp/App;->ad:Ljava/io/File;

    invoke-direct {v1, v8}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v7, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 909
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 2403
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V

    .line 789
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_c

    .line 2846
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v7, 0x11b

    aget-object v1, v1, v7
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_16

    .line 1679
    :cond_c
    :goto_3
    sget-object v7, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v8, 0x128

    aget-object v7, v7, v8

    new-instance v8, Ljava/lang/RuntimeException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v11, 0x11c

    aget-object v10, v10, v11

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v8}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2272
    :cond_d
    sget-object v1, Lcom/whatsapp/App;->ad:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 645
    :cond_e
    invoke-direct {p0}, Lcom/whatsapp/App;->q()V

    .line 160
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v7, 0x12c

    aget-object v1, v1, v7

    invoke-virtual {p0, v1}, Lcom/whatsapp/App;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager;

    sput-object v1, Lcom/whatsapp/App;->y:Landroid/app/ActivityManager;

    .line 2642
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v7, 0x129

    aget-object v1, v1, v7

    invoke-virtual {p0, v1}, Lcom/whatsapp/App;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    sput-object v1, Lcom/whatsapp/App;->A:Landroid/telephony/TelephonyManager;

    .line 1870
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v7, 0x134

    aget-object v1, v1, v7

    invoke-virtual {p0, v1}, Lcom/whatsapp/App;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    sput-object v1, Lcom/whatsapp/App;->a5:Landroid/net/ConnectivityManager;

    .line 1148
    invoke-virtual {p0}, Lcom/whatsapp/App;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sput-object v1, Lcom/whatsapp/App;->u:Landroid/content/ContentResolver;

    .line 177
    new-instance v1, Lcom/whatsapp/util/dns/c;

    invoke-virtual {p0}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v1, v7}, Lcom/whatsapp/util/dns/c;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/whatsapp/App;->aa:Lcom/whatsapp/util/dns/c;

    .line 2086
    sget-object v1, Lcom/whatsapp/App;->aa:Lcom/whatsapp/util/dns/c;

    invoke-virtual {v1}, Lcom/whatsapp/util/dns/c;->a()V

    .line 472
    invoke-static {}, Lde/greenrobot/event/p;->a()Lde/greenrobot/event/p;

    move-result-object v1

    sget-object v7, Lcom/whatsapp/App;->aa:Lcom/whatsapp/util/dns/c;

    invoke-virtual {v1, v7}, Lde/greenrobot/event/p;->d(Ljava/lang/Object;)V

    .line 265
    invoke-virtual {v2}, Lcom/whatsapp/NtpUpdateReceiver;->a()V

    .line 871
    invoke-virtual {v2, p0}, Lcom/whatsapp/NtpUpdateReceiver;->a(Landroid/content/Context;)V

    .line 570
    sget-object v1, Lcom/whatsapp/App;->y:Landroid/app/ActivityManager;

    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v7

    .line 2366
    const/4 v1, 0x1

    .line 1632
    if-eqz v7, :cond_f

    .line 66
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v2, v1

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 225
    :try_start_12
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v9

    iget v10, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v9, v10, :cond_2b

    sget-object v9, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v10, 0x115

    aget-object v9, v9, v10

    iget-object v10, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_17

    move-result v9

    if-nez v9, :cond_2b

    .line 2682
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v10, 0x137

    aget-object v9, v9, v10

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1580
    const/4 v1, 0x0

    .line 807
    if-eqz v3, :cond_f

    .line 1928
    :goto_5
    if-eqz v3, :cond_2a

    .line 381
    :cond_f
    :goto_6
    if-eqz v1, :cond_10

    .line 2282
    :try_start_13
    invoke-static {v7}, Lcom/whatsapp/App;->c(Ljava/util/List;)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_18

    if-eqz v3, :cond_12

    .line 1963
    :cond_10
    :try_start_14
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x10e

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_1

    goto/16 :goto_0

    .line 197
    :catch_1
    move-exception v0

    throw v0

    .line 2871
    :catch_2
    move-exception v0

    throw v0

    .line 1203
    :catch_3
    move-exception v0

    throw v0

    .line 2005
    :catch_4
    move-exception v0

    :try_start_15
    throw v0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_5

    .line 1993
    :catch_5
    move-exception v0

    throw v0

    .line 725
    :catch_6
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_7

    .line 58
    :catch_7
    move-exception v0

    :try_start_17
    throw v0
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_8

    .line 343
    :catch_8
    move-exception v0

    :try_start_18
    throw v0
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_9

    .line 2134
    :catch_9
    move-exception v0

    throw v0

    .line 2458
    :pswitch_0
    const/4 v1, 0x3

    :try_start_19
    invoke-static {v1}, Lcom/whatsapp/util/Log;->b(I)V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_a

    .line 1481
    if-eqz v3, :cond_7

    .line 973
    :pswitch_1
    const/4 v1, 0x4

    :try_start_1a
    invoke-static {v1}, Lcom/whatsapp/util/Log;->b(I)V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_b

    .line 188
    if-eqz v3, :cond_7

    .line 1100
    :pswitch_2
    const/4 v1, 0x4

    :try_start_1b
    invoke-static {v1}, Lcom/whatsapp/util/Log;->b(I)V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_c

    .line 2528
    if-eqz v3, :cond_7

    .line 2738
    :pswitch_3
    const/4 v1, 0x5

    :try_start_1c
    invoke-static {v1}, Lcom/whatsapp/util/Log;->b(I)V
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_d

    .line 1499
    if-eqz v3, :cond_7

    goto/16 :goto_1

    .line 1481
    :catch_a
    move-exception v0

    :try_start_1d
    throw v0
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_b

    .line 188
    :catch_b
    move-exception v0

    :try_start_1e
    throw v0
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_c

    .line 2528
    :catch_c
    move-exception v0

    :try_start_1f
    throw v0
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_d

    .line 1499
    :catch_d
    move-exception v0

    :try_start_20
    throw v0
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_e

    .line 2989
    :catch_e
    move-exception v0

    throw v0

    .line 1170
    :catch_f
    move-exception v0

    throw v0

    .line 2654
    :catch_10
    move-exception v0

    throw v0

    .line 1269
    :catch_11
    move-exception v0

    throw v0

    .line 1313
    :catch_12
    move-exception v0

    :try_start_21
    throw v0
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_13

    :catch_13
    move-exception v0

    throw v0

    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 2913
    :catch_14
    move-exception v0

    :try_start_22
    throw v0
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_15

    :catch_15
    move-exception v0

    throw v0

    .line 2971
    :catch_16
    move-exception v1

    .line 1741
    invoke-virtual {v1}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    .line 225
    :catch_17
    move-exception v0

    throw v0

    .line 2282
    :catch_18
    move-exception v0

    :try_start_23
    throw v0
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_1

    .line 2824
    :cond_12
    invoke-direct {p0}, Lcom/whatsapp/App;->aI()V

    .line 368
    invoke-static {p0}, Lcom/whatsapp/fieldstats/y;->h(Landroid/content/Context;)V

    .line 913
    sget-object v1, Lcom/whatsapp/App;->A:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_13

    .line 7
    sget-object v1, Lcom/whatsapp/App;->A:Landroid/telephony/TelephonyManager;

    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v1

    .line 1513
    if-eqz v1, :cond_13

    :try_start_24
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_19

    move-result v2

    const/4 v3, 0x5

    if-lt v2, v3, :cond_13

    :try_start_25
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_1a

    move-result v2

    const/4 v3, 0x6

    if-gt v2, v3, :cond_13

    .line 1402
    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 2937
    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 309
    :try_start_26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    .line 1188
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;
    :try_end_26
    .catch Ljava/lang/NumberFormatException; {:try_start_26 .. :try_end_26} :catch_1b

    move-result-object v1

    .line 500
    :goto_7
    sget-object v3, Lcom/whatsapp/fieldstats/l;->MCC:Lcom/whatsapp/fieldstats/l;

    invoke-static {p0, v3, v2}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Integer;)V

    .line 609
    sget-object v2, Lcom/whatsapp/fieldstats/l;->MNC:Lcom/whatsapp/fieldstats/l;

    invoke-static {p0, v2, v1}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Integer;)V

    .line 2329
    :cond_13
    :try_start_27
    sget-object v1, Lcom/whatsapp/fieldstats/ae;->ANDROID:Lcom/whatsapp/fieldstats/ae;

    invoke-static {p0, v1}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/ae;)V

    .line 798
    sget-object v1, Lcom/whatsapp/fieldstats/l;->APP_VERSION:Lcom/whatsapp/fieldstats/l;

    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x111

    aget-object v2, v2, v3

    invoke-static {p0, v1, v2}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/String;)V

    .line 847
    sget-object v1, Lcom/whatsapp/fieldstats/l;->OS_VERSION:Lcom/whatsapp/fieldstats/l;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/String;)V

    .line 98
    sget-object v1, Lcom/whatsapp/fieldstats/l;->DEVICE_NAME:Lcom/whatsapp/fieldstats/l;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/String;)V

    .line 2175
    sget-object v1, Lcom/whatsapp/fieldstats/l;->DEVICE_MANUFACTURER:Lcom/whatsapp/fieldstats/l;

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/String;)V

    .line 1476
    sget-object v1, Lcom/whatsapp/fieldstats/l;->DEVICE_MODEL:Lcom/whatsapp/fieldstats/l;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/String;)V

    .line 891
    sget-object v1, Lcom/whatsapp/fieldstats/l;->OS_BUILD_NUMBER:Lcom/whatsapp/fieldstats/l;

    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/String;)V

    .line 896
    sget-object v2, Lcom/whatsapp/fieldstats/l;->APP_IS_BETA_RELEASE:Lcom/whatsapp/fieldstats/l;

    sget v1, Lcom/whatsapp/App;->aX:I

    if-eqz v1, :cond_14

    sget v1, Lcom/whatsapp/App;->aX:I
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_1c

    const/4 v3, 0x2

    if-ne v1, v3, :cond_15

    :cond_14
    :try_start_28
    sget v1, Lcom/whatsapp/App;->D:I
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_1d

    if-eqz v1, :cond_27

    :cond_15
    const/4 v1, 0x1

    :goto_8
    :try_start_29
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0, v2, v1}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Boolean;)V

    .line 2880
    sget-object v1, Lcom/whatsapp/fieldstats/l;->LANGUAGE_CODE:Lcom/whatsapp/fieldstats/l;

    invoke-static {}, Lcom/whatsapp/of;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/String;)V

    .line 133
    sget-object v1, Lcom/whatsapp/fieldstats/l;->LOCATION_CODE:Lcom/whatsapp/fieldstats/l;

    invoke-static {}, Lcom/whatsapp/of;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/String;)V

    .line 223
    sget-object v1, Lcom/whatsapp/fieldstats/l;->RECEIPTS_ENABLED:Lcom/whatsapp/fieldstats/l;

    invoke-static {}, Lcom/whatsapp/App;->G()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Boolean;)V

    .line 401
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x13a

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 924
    sget v1, Lcom/whatsapp/App;->D:I

    const/4 v2, 0x1

    if-lt v1, v2, :cond_16

    .line 2231
    new-instance v1, Lcom/whatsapp/fa;

    invoke-direct {v1, p0}, Lcom/whatsapp/fa;-><init>(Lcom/whatsapp/App;)V

    invoke-static {v1}, Lcom/whatsapp/util/b5;->a(Ljava/lang/Runnable;)V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_1f

    .line 693
    :cond_16
    new-instance v1, Landroid/os/HandlerThread;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v7, 0x112

    aget-object v3, v3, v7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/whatsapp/util/Log;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 2902
    :try_start_2a
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 2704
    new-instance v2, Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v2, Lcom/whatsapp/App;->ag:Landroid/os/Handler;

    .line 1118
    sget v1, Lcom/whatsapp/App;->D:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_17

    sget v1, Lcom/whatsapp/App;->D:I
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_20

    const/4 v2, 0x2

    if-ne v1, v2, :cond_18

    .line 171
    :cond_17
    :try_start_2b
    invoke-static {}, Lcom/whatsapp/App;->H()V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_21

    .line 1512
    :cond_18
    :try_start_2c
    invoke-static {}, Lcom/whatsapp/App;->a1()V

    .line 2118
    sget-object v1, Lcom/whatsapp/App;->A:Landroid/telephony/TelephonyManager;

    new-instance v2, Lcom/whatsapp/ii;

    invoke-direct {v2, p0}, Lcom/whatsapp/ii;-><init>(Lcom/whatsapp/App;)V

    const/16 v3, 0x20

    invoke-virtual {v1, v2, v3}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 79
    invoke-virtual {p0}, Lcom/whatsapp/App;->y()V

    .line 1112
    invoke-static {}, Lcom/whatsapp/App;->a7()Z

    .line 241
    sget-object v1, Lcom/whatsapp/App;->v:Lcom/whatsapp/App$Me;

    if-eqz v1, :cond_19

    sget-object v1, Lcom/whatsapp/App;->v:Lcom/whatsapp/App$Me;

    iget-object v1, v1, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_22

    if-eqz v1, :cond_19

    .line 2116
    :try_start_2d
    sget-object v1, Lcom/whatsapp/App;->v:Lcom/whatsapp/App$Me;

    iget-object v1, v1, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/p4;->a(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lcom/whatsapp/App;->aZ:[B
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_23

    .line 2535
    :cond_19
    invoke-virtual {p0}, Lcom/whatsapp/App;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/dw;->a(Ljava/io/File;)V

    .line 1854
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x11f

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/whatsapp/App;->aw()J

    move-result-wide v2

    invoke-static {p0, v2, v3}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2974
    invoke-static {p0}, Lcom/whatsapp/App;->d(Landroid/content/Context;)V

    .line 2794
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x10b

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x126

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 566
    :try_start_2e
    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x10f

    aget-object v2, v2, v3

    const-wide/16 v8, -0x1

    invoke-interface {v6, v2, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-lez v2, :cond_1a

    const/4 v2, 0x0

    const/high16 v3, 0x20000000

    .line 2686
    invoke-static {p0, v2, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_24

    move-result-object v1

    if-nez v1, :cond_1a

    .line 1778
    :try_start_2f
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x10c

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1493
    iget-object v1, p0, Lcom/whatsapp/App;->a1:Lcom/whatsapp/DelayedRegistrationBroadcastReceiver;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2}, Lcom/whatsapp/DelayedRegistrationBroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_25

    .line 685
    :cond_1a
    :try_start_30
    new-instance v1, Lcom/whatsapp/xl;

    invoke-direct {v1, p0}, Lcom/whatsapp/xl;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    .line 376
    invoke-static {p0}, Lcom/whatsapp/App;->i(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1b

    .line 2395
    invoke-static {}, Lcom/whatsapp/DeleteAccountConfirmation;->a()V
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_26

    .line 519
    :cond_1b
    :try_start_31
    new-instance v1, Lcom/whatsapp/i1;

    invoke-direct {v1}, Lcom/whatsapp/i1;-><init>()V

    sput-object v1, Lcom/whatsapp/App;->a9:Lcom/whatsapp/i1;

    .line 2627
    invoke-static {}, Lcom/whatsapp/a96;->b()V

    .line 1243
    sget-object v1, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    new-instance v2, Lcom/whatsapp/je;

    invoke-direct {v2}, Lcom/whatsapp/je;-><init>()V

    invoke-virtual {v1, v2}, Lcom/whatsapp/xl;->a(Lcom/whatsapp/j0;)V

    .line 1779
    new-instance v1, Lcom/whatsapp/ary;

    invoke-direct {v1, p0}, Lcom/whatsapp/ary;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    .line 1361
    new-instance v1, Lcom/whatsapp/aor;

    invoke-direct {v1}, Lcom/whatsapp/aor;-><init>()V

    sput-object v1, Lcom/whatsapp/App;->j:Lcom/whatsapp/aor;

    .line 71
    sget-object v1, Lcom/whatsapp/App;->v:Lcom/whatsapp/App$Me;

    if-eqz v1, :cond_1c

    sget-object v1, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    invoke-virtual {v1}, Lcom/whatsapp/xl;->E()Z
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_27

    move-result v1

    if-eqz v1, :cond_1c

    .line 328
    :try_start_32
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x132

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1506
    sget-object v1, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    invoke-virtual {v1}, Lcom/whatsapp/xl;->a()V

    .line 569
    invoke-static {p0}, Lcom/whatsapp/App;->y(Landroid/content/Context;)V

    .line 1531
    invoke-static {p0}, Lcom/whatsapp/messaging/MessageService;->b(Landroid/content/Context;)V

    .line 1086
    invoke-static {}, Lcom/whatsapp/App;->T()V

    .line 2450
    invoke-virtual {p0}, Lcom/whatsapp/App;->u()V
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_28

    .line 2848
    :cond_1c
    new-instance v1, Lcom/whatsapp/l;

    invoke-direct {v1, p0}, Lcom/whatsapp/l;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/whatsapp/App;->ai:Lcom/whatsapp/l;

    .line 1078
    sget-object v1, Lcom/whatsapp/App;->ai:Lcom/whatsapp/l;

    invoke-virtual {v1}, Lcom/whatsapp/l;->start()V

    .line 1594
    invoke-static {}, Lcom/whatsapp/VideoTranscodeService;->b()V

    .line 820
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x116

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 635
    if-eqz v1, :cond_1d

    :try_start_33
    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x10a

    aget-object v2, v2, v3

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_29

    move-result v1

    if-nez v1, :cond_1d

    .line 1069
    const v1, 0x7f060005

    const/4 v2, 0x1

    :try_start_34
    invoke-static {p0, v1, v2}, Landroid/preference/PreferenceManager;->setDefaultValues(Landroid/content/Context;IZ)V

    .line 2851
    const v1, 0x7f060006

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Landroid/preference/PreferenceManager;->setDefaultValues(Landroid/content/Context;IZ)V

    .line 194
    const v1, 0x7f060008

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Landroid/preference/PreferenceManager;->setDefaultValues(Landroid/content/Context;IZ)V

    .line 2003
    const v1, 0x7f060009

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Landroid/preference/PreferenceManager;->setDefaultValues(Landroid/content/Context;IZ)V

    .line 976
    const v1, 0x7f06000d

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Landroid/preference/PreferenceManager;->setDefaultValues(Landroid/content/Context;IZ)V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_2a

    .line 2760
    :cond_1d
    invoke-virtual {p0}, Lcom/whatsapp/App;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const/4 v3, 0x1

    sget-object v6, Lcom/whatsapp/App;->a4:Lcom/whatsapp/azv;

    invoke-virtual {v1, v2, v3, v6}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 2391
    invoke-direct {p0}, Lcom/whatsapp/App;->aJ()V

    .line 1473
    invoke-static {p0}, Landroid/support/v4/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroid/support/v4/app/NotificationManagerCompat;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationManagerCompat;->cancel(I)V

    .line 792
    invoke-direct {p0}, Lcom/whatsapp/App;->a6()V

    .line 2625
    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/util/bk;

    invoke-virtual {v1}, Lcom/whatsapp/util/bk;->f()V

    .line 469
    sget-object v1, Lcom/whatsapp/App;->a5:Landroid/net/ConnectivityManager;

    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getBackgroundDataSetting()Z

    move-result v1

    .line 2245
    :try_start_35
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v6, 0x12b

    aget-object v3, v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 982
    if-nez v1, :cond_1e

    .line 622
    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcom/whatsapp/App;->c(Landroid/content/Context;Z)V
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_35} :catch_2b

    .line 1748
    :cond_1e
    :try_start_36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x11a

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Lcom/whatsapp/App;->m(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1716
    sget v1, Lcom/whatsapp/App;->aX:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_20

    .line 890
    sget-object v1, Lcom/whatsapp/App;->v:Lcom/whatsapp/App$Me;
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_36} :catch_2c

    if-eqz v1, :cond_1f

    .line 1999
    :try_start_37
    sget-object v1, Lcom/whatsapp/App;->v:Lcom/whatsapp/App$Me;

    iget-object v1, v1, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/nw;->b(Ljava/lang/String;)Z
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_37} :catch_2d

    .line 2982
    :cond_1f
    :try_start_38
    sget-object v1, Lcom/whatsapp/App;->u:Landroid/content/ContentResolver;

    if-eqz v1, :cond_20

    .line 232
    sget-object v1, Lcom/whatsapp/App;->u:Landroid/content/ContentResolver;

    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x13b

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_38
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_38 .. :try_end_38} :catch_2f

    move-result v1

    .line 1304
    const/4 v2, 0x1

    if-ne v1, v2, :cond_20

    .line 279
    :try_start_39
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x12f

    aget-object v1, v1, v2

    invoke-static {p0, v1}, Lcom/whatsapp/nw;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_39} :catch_2e
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_39 .. :try_end_39} :catch_2f

    .line 2776
    :cond_20
    :goto_9
    :try_start_3a
    new-instance v1, Lcom/whatsapp/util/ar;

    invoke-virtual {p0}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/whatsapp/util/ar;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/whatsapp/App;->aB:Lcom/whatsapp/util/ar;

    .line 1049
    sget-object v1, Lcom/whatsapp/App;->aB:Lcom/whatsapp/util/ar;

    invoke-static {v1}, Lcom/whatsapp/util/b5;->a(Ljava/lang/Runnable;)V

    .line 512
    invoke-static {p0}, Lcom/whatsapp/p4;->b(Landroid/app/Application;)V

    .line 2596
    sget-object v1, Lcom/whatsapp/fieldstats/l;->LIBC_QEMU_PRESENT:Lcom/whatsapp/fieldstats/l;

    invoke-static {}, Lcom/whatsapp/p4;->z()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Boolean;)V

    .line 149
    sget-object v1, Lcom/whatsapp/fieldstats/l;->IS_ROOTED:Lcom/whatsapp/fieldstats/l;

    invoke-static {}, Lcom/whatsapp/p4;->c()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Boolean;)V

    .line 2666
    sget-object v2, Lcom/whatsapp/fieldstats/l;->IS_USING_CUSTOM_ROM:Lcom/whatsapp/fieldstats/l;

    invoke-static {}, Lcom/whatsapp/p4;->E()Ljava/lang/String;
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3a} :catch_30

    move-result-object v1

    if-eqz v1, :cond_28

    const/4 v1, 0x1

    :goto_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0, v2, v1}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/l;Ljava/lang/Boolean;)V

    .line 2167
    invoke-static {p0}, Lcom/whatsapp/App;->k(Landroid/content/Context;)Z

    .line 2152
    invoke-static {}, Lcom/whatsapp/App;->ah()Z

    move-result v1

    if-eqz v1, :cond_21

    .line 856
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x110

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2071
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 1684
    new-instance v2, Lcom/whatsapp/a1u;

    invoke-direct {v2, p0}, Lcom/whatsapp/a1u;-><init>(Lcom/whatsapp/App;)V

    const-wide/16 v6, 0xa28

    invoke-virtual {v1, v2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 314
    :cond_21
    sget v1, Lcom/whatsapp/App;->D:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_22

    .line 2481
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1800
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x139

    aget-object v1, v1, v3

    invoke-virtual {p0, v1}, Lcom/whatsapp/App;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 613
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 2508
    :cond_22
    :try_start_3b
    new-instance v1, Lcom/whatsapp/Voip$DefaultCryptoCallback;

    invoke-direct {v1}, Lcom/whatsapp/Voip$DefaultCryptoCallback;-><init>()V

    invoke-static {v1}, Lcom/whatsapp/Voip;->a(Lcom/whatsapp/Voip$CryptoCallback;)V

    .line 2645
    new-instance v1, Lcom/whatsapp/Voip$DefaultSignalingCallback;

    invoke-direct {v1}, Lcom/whatsapp/Voip$DefaultSignalingCallback;-><init>()V

    invoke-static {v1}, Lcom/whatsapp/Voip;->a(Lcom/whatsapp/Voip$SignalingCallback;)V

    .line 2353
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x121

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    if-eqz v0, :cond_29

    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x119

    aget-object v0, v0, v2
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3b} :catch_31

    :goto_b
    :try_start_3c
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1371
    invoke-static {}, Lcom/whatsapp/App;->ak()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 2470
    invoke-static {}, Lcom/whatsapp/App;->a0()V
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3c} :catch_32

    .line 2348
    :cond_23
    :try_start_3d
    invoke-static {}, Lcom/whatsapp/App;->av()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 1623
    new-instance v0, Lcom/whatsapp/xa;

    invoke-direct {v0, p0}, Lcom/whatsapp/xa;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/whatsapp/App;->aU:Lcom/whatsapp/xa;
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_3d} :catch_33

    .line 1198
    :cond_24
    :try_start_3e
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->g()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 478
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->S()V
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_3e} :catch_34

    .line 1146
    :cond_25
    :try_start_3f
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_26

    .line 1154
    new-instance v0, Lcom/whatsapp/f4;

    invoke-direct {v0, p0}, Lcom/whatsapp/f4;-><init>(Lcom/whatsapp/App;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/App;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_3f
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_3f} :catch_35

    .line 710
    :cond_26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    .line 2904
    sget-object v2, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v2}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/fieldstats/bf;->APP_LAUNCH_T:Lcom/whatsapp/fieldstats/bf;

    long-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/bf;Ljava/lang/Double;)V

    goto/16 :goto_0

    .line 1513
    :catch_19
    move-exception v0

    :try_start_40
    throw v0
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_40} :catch_1a

    :catch_1a
    move-exception v0

    throw v0

    .line 247
    :catch_1b
    move-exception v1

    .line 2793
    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x120

    aget-object v2, v2, v3

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1200
    const/4 v2, 0x0

    .line 1526
    const/4 v1, 0x0

    goto/16 :goto_7

    .line 896
    :catch_1c
    move-exception v0

    :try_start_41
    throw v0
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_41} :catch_1d

    :catch_1d
    move-exception v0

    :try_start_42
    throw v0
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_42} :catch_1e

    :catch_1e
    move-exception v0

    throw v0

    :cond_27
    const/4 v1, 0x0

    goto/16 :goto_8

    .line 2231
    :catch_1f
    move-exception v0

    throw v0

    .line 1118
    :catch_20
    move-exception v0

    :try_start_43
    throw v0
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_43 .. :try_end_43} :catch_21

    .line 171
    :catch_21
    move-exception v0

    throw v0

    .line 241
    :catch_22
    move-exception v0

    :try_start_44
    throw v0
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_44} :catch_23

    .line 2116
    :catch_23
    move-exception v0

    throw v0

    .line 2686
    :catch_24
    move-exception v0

    :try_start_45
    throw v0
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_45} :catch_25

    .line 1493
    :catch_25
    move-exception v0

    throw v0

    .line 2395
    :catch_26
    move-exception v0

    throw v0

    .line 71
    :catch_27
    move-exception v0

    :try_start_46
    throw v0
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_46} :catch_28

    .line 2450
    :catch_28
    move-exception v0

    throw v0

    .line 635
    :catch_29
    move-exception v0

    :try_start_47
    throw v0
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_47} :catch_2a

    .line 976
    :catch_2a
    move-exception v0

    throw v0

    .line 622
    :catch_2b
    move-exception v0

    throw v0

    .line 890
    :catch_2c
    move-exception v0

    :try_start_48
    throw v0
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_48} :catch_2d

    .line 1999
    :catch_2d
    move-exception v0

    throw v0

    .line 279
    :catch_2e
    move-exception v1

    :try_start_49
    throw v1
    :try_end_49
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_49 .. :try_end_49} :catch_2f

    .line 433
    :catch_2f
    move-exception v1

    goto/16 :goto_9

    .line 2666
    :catch_30
    move-exception v0

    throw v0

    :cond_28
    const/4 v1, 0x0

    goto/16 :goto_a

    .line 2353
    :catch_31
    move-exception v0

    throw v0

    :cond_29
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x13d

    aget-object v0, v0, v2

    goto/16 :goto_b

    .line 2470
    :catch_32
    move-exception v0

    throw v0

    .line 1623
    :catch_33
    move-exception v0

    throw v0

    .line 478
    :catch_34
    move-exception v0

    throw v0

    .line 1154
    :catch_35
    move-exception v0

    throw v0

    :cond_2a
    move v2, v1

    goto/16 :goto_4

    :cond_2b
    move v1, v2

    goto/16 :goto_5

    :cond_2c
    move v1, v2

    goto/16 :goto_6

    .line 2098
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onEvent(Lcom/whatsapp/a9k;)V
    .locals 2

    .prologue
    .line 426
    :try_start_0
    invoke-virtual {p1}, Lcom/whatsapp/a9k;->a()Z

    move-result v0

    invoke-static {v0}, Lcom/whatsapp/App;->d(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 874
    new-instance v0, Lcom/whatsapp/h_;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/whatsapp/h_;-><init>(Z)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/yn;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2477
    :cond_0
    return-void

    .line 874
    :catch_0
    move-exception v0

    throw v0
.end method

.method public onEvent(Lcom/whatsapp/eh;)V
    .locals 7

    .prologue
    .line 978
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1756
    invoke-virtual {p1}, Lcom/whatsapp/eh;->a()J

    move-result-wide v2

    .line 1281
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v6, 0x1d4

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v4, 0x1d5

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2420
    return-void
.end method

.method public onEvent(Lcom/whatsapp/t7;)V
    .locals 2

    .prologue
    .line 908
    invoke-static {}, Lde/greenrobot/event/p;->a()Lde/greenrobot/event/p;

    move-result-object v0

    const-class v1, Lcom/whatsapp/v7;

    invoke-virtual {v0, v1}, Lde/greenrobot/event/p;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/v7;

    invoke-static {p1, v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/t7;Lcom/whatsapp/v7;)V

    .line 1077
    return-void
.end method

.method public onEvent(Lcom/whatsapp/v7;)V
    .locals 2

    .prologue
    .line 37
    invoke-static {}, Lde/greenrobot/event/p;->a()Lde/greenrobot/event/p;

    move-result-object v0

    const-class v1, Lcom/whatsapp/t7;

    invoke-virtual {v0, v1}, Lde/greenrobot/event/p;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/t7;

    invoke-static {v0, p1}, Lcom/whatsapp/App;->a(Lcom/whatsapp/t7;Lcom/whatsapp/v7;)V

    .line 1910
    return-void
.end method

.method public onLowMemory()V
    .locals 2

    .prologue
    .line 2172
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 816
    invoke-super {p0}, Landroid/app/Application;->onLowMemory()V

    .line 454
    return-void
.end method

.method public onTerminate()V
    .locals 2

    .prologue
    .line 2340
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x1d6

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2294
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    .line 956
    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1965
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x167

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2356
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 170
    :try_start_0
    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v2, 0x166

    aget-object v1, v1, v2

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 2093
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2183
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x168

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 776
    :cond_0
    return-void

    .line 2183
    :catch_0
    move-exception v0

    throw v0
.end method

.method u()V
    .locals 6

    .prologue
    const/16 v4, 0xb

    const/4 v3, 0x4

    const/4 v5, 0x0

    .line 362
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 1663
    const/16 v1, 0xb

    :try_start_0
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    if-lt v1, v3, :cond_0

    .line 1248
    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2500
    :cond_0
    const/16 v1, 0xe

    invoke-virtual {v0, v1, v5}, Ljava/util/Calendar;->set(II)V

    .line 1933
    const/16 v1, 0xd

    invoke-virtual {v0, v1, v5}, Ljava/util/Calendar;->set(II)V

    .line 1731
    const/16 v1, 0xc

    invoke-virtual {v0, v1, v5}, Ljava/util/Calendar;->set(II)V

    .line 1538
    invoke-virtual {v0, v4, v3}, Ljava/util/Calendar;->set(II)V

    .line 1028
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    .line 2559
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v4, 0x90

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2539
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v4, 0x91

    aget-object v1, v1, v4

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v4, 0x8f

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 2442
    const/high16 v1, 0x8000000

    invoke-static {p0, v5, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 2608
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v4, 0x8e

    aget-object v0, v0, v4

    invoke-virtual {p0, v0}, Lcom/whatsapp/App;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 186
    :try_start_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v5, 0x13

    if-lt v4, v5, :cond_1

    .line 2121
    const/4 v4, 0x0

    :try_start_2
    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    sget v4, Lcom/whatsapp/App;->aC:I

    if-eqz v4, :cond_2

    .line 369
    :cond_1
    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 2962
    :cond_2
    return-void

    .line 1248
    :catch_0
    move-exception v0

    throw v0

    .line 2121
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 369
    :catch_2
    move-exception v0

    throw v0
.end method

.method y()V
    .locals 6

    .prologue
    .line 1237
    sget-object v0, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v1, 0x1e3

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2986
    const/4 v0, 0x0

    .line 866
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Lcom/whatsapp/App;->getFilesDir()Ljava/io/File;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v4, 0x1e0

    aget-object v3, v3, v4

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1296
    new-instance v1, Ljava/io/ObjectInputStream;

    sget-object v2, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v3, 0x1e2

    aget-object v2, v2, v3

    invoke-virtual {p0, v2}, Lcom/whatsapp/App;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 388
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/App$Me;

    sput-object v0, Lcom/whatsapp/App;->v:Lcom/whatsapp/App$Me;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, v1

    .line 2693
    :cond_0
    invoke-static {v0}, Lcom/whatsapp/util/a1;->a(Ljava/io/Closeable;)V

    .line 2869
    :goto_0
    return-void

    .line 1064
    :catch_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 922
    :goto_1
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v4, 0x1df

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/ClassNotFoundException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1497
    invoke-static {v1}, Lcom/whatsapp/util/a1;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 2117
    :catch_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 546
    :goto_2
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/App;->bb:[Ljava/lang/String;

    const/16 v4, 0x1e1

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
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2813
    invoke-static {v1}, Lcom/whatsapp/util/a1;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 335
    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_3
    invoke-static {v1}, Lcom/whatsapp/util/a1;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 2117
    :catch_2
    move-exception v0

    goto :goto_2

    .line 1064
    :catch_3
    move-exception v0

    goto :goto_1
.end method
