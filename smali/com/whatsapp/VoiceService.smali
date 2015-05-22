.class public Lcom/whatsapp/VoiceService;
.super Landroid/app/Service;
.source "VoiceService.java"

# interfaces
.implements Lcom/whatsapp/messaging/bl;


# static fields
.field private static final L:Ljava/util/concurrent/ThreadPoolExecutor;

.field private static final R:Ljava/lang/Object;

.field private static final V:[Ljava/lang/String;

.field private static y:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private A:Lcom/whatsapp/a1e;

.field private B:Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;

.field private C:Lcom/whatsapp/util/bi;

.field private D:Landroid/content/BroadcastReceiver;

.field private E:Ljava/lang/Double;

.field private F:Ljava/lang/Boolean;

.field private G:Landroid/os/PowerManager$WakeLock;

.field private H:Z

.field private I:Z

.field private J:Lcom/whatsapp/bd;

.field private K:Z

.field private M:Landroid/media/Ringtone;

.field private N:Z

.field private O:Landroid/os/Handler;

.field private P:Lcom/whatsapp/az;

.field private Q:Ljava/lang/Double;

.field private S:Landroid/content/BroadcastReceiver;

.field private T:[Lcom/whatsapp/Voip$RecordingInfo;

.field private U:Z

.field private a:Z

.field private b:Landroid/os/Handler;

.field private c:Z

.field private d:Landroid/os/PowerManager$WakeLock;

.field private e:Z

.field private f:Landroid/content/BroadcastReceiver;

.field private g:Lcom/whatsapp/fieldstats/Events$Call;

.field private final h:Lcom/whatsapp/gl;

.field private i:Landroid/os/Handler;

.field private j:Z

.field private k:Ljava/lang/Integer;

.field private l:Landroid/content/BroadcastReceiver;

.field private m:Landroid/telephony/PhoneStateListener;

.field private n:Landroid/net/Uri;

.field private o:[J

.field private p:Landroid/bluetooth/BluetoothAdapter;

.field private q:Z

.field private r:Ljava/lang/Integer;

.field private s:Z

.field private t:Landroid/os/HandlerThread;

.field private u:I

.field private v:Landroid/media/SoundPool;

.field private w:Landroid/bluetooth/BluetoothHeadset;

.field private x:Landroid/os/Handler;

.field private z:Lcom/whatsapp/util/y;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/16 v5, 0x1d

    const/16 v4, 0x13

    const/16 v1, 0x8

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v0, 0xc2

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "k\u000f\u001cX<o\u0005\u0016Mzk\u0005*Evn\u0013\u0014Ov2\u0003\u0014D\u007f0\u000f\u0013NvoM\u0005Zv0\u0001\u0016Kvm\u0014"

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

    const-string/jumbo v0, "k\u000f\u001cX<o\u0005\u0016Mzk\u0005*Evn\u0013\u0014Ov2\u0003\u0014D\u007f0\u0012\u0010DrdM\u0019Igx\u000e\u0016Q"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const/4 v6, 0x2

    const-string/jumbo v0, "k\u000f\u001cX<n\u0005\u0007^z~\u0005ZLvn\u0014\u0007Gj"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const/4 v7, 0x3

    const-string/jumbo v6, "i\u0001\u0012["

    const/4 v0, 0x2

    move-object v8, v9

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string/jumbo v6, "~\u000f\u0018\u0006du\u0001\u0001[rm\u0010"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "{\u000f\u0007KvH\u0010\u0019Gry"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "|\u000c\u0014Z~"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "K\u000f<x3^\u0001\u0019D3X\u000e\u0011Mw"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const-string/jumbo v6, "~\u000f\u0018\u0006du\u0001\u0001[rm\u0010[d\\Z?6zZI)6i_B%#m]I"

    const/4 v0, 0x7

    move v7, v1

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v6, 0x9

    const-string/jumbo v0, "~\u0012\u001c\\z~\u0001\u0019mex\u000e\u0001"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v1

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "k\u000f\u001cX<n\u0005\u0007^z~\u0005ZLvn\u0014\u0007Gjx\u0004"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "k\t\u0010_"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "h\u000e\u0014J\u007fx@\u0001G3|\u0003\u0016M`n@%z\\E)8aGD?&kAX%;w\\[&*\u007fRV%*d\\^+UNzx\u000c\u0011\u0008zs@%Gdx\u00128I}|\u0007\u0010Z"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "s\u000fUxAR8<eZI9*{PO%0fLR&3wD\\+0w_R#>\u0008ut\u0005\u0019L3t\u000eUx|j\u0005\u0007ers\u0001\u0012Ma"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "M2:pZP)!qLN#\'mVS?:nUB74cVB,:kX"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "K\u000f\u001cKvN\u0005\u0007^z~\u0005UM}y@\u0016I\u007fq"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "m\u000f\u0002Ma"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "k\u000f\u001cX<~\u0001\u0019D<o\u0005\u001fMpi"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "k\u000f\u001cX<i\u000f\u0012O\u007fx-\u0000\\vN\u0014\u0014\\fn@\u0016@rs\u0007\u001cFt=\r\u0000\\vy@\u0006\\ri\u0005U\\|="

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const-string/jumbo v6, "k\u000f\u001cX<n\u0005\u0007^z~\u0005ZZvq\u0005\u0014[vM\u0012\u001aPzp\t\u0001QD|\u000b\u0010d|~\u000b"

    const/16 v0, 0x12

    move v7, v4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v6, 0x14

    const-string/jumbo v0, "k\u000f\u001cX<o\u0005\u0016Mzk\u0005*Evn\u0013\u0014Ov2\u0003\u0014D\u007f0\u000f\u0013NvoM\u0007Myx\u0003\u0001\u0005ax\u0003\u0010Aci"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, "|\u0015\u0011A|"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string/jumbo v6, "k\u000f\u001cX<n\u0005\u0007^z~\u0005ZKax\u0001\u0001Mw"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string/jumbo v6, "k\u000f\u001cX<n\u0005\u0007^z~\u0005ZKax\u0001\u0001M"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string/jumbo v6, "K\u000f\u001cX3N\t\u0012Frq\t\u001bO3I\u0008\u0007Mry"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string/jumbo v6, "k\u000f\u001cX<o\u0005\u0016Mzk\u0005*Evn\u0013\u0014Ov2\u0003\u0014D\u007f0\u0014\u0007I}n\u0010\u001aZg"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string/jumbo v6, "k\u000f\u001cX<o\u0005\u0016Mzk\u0005*Evn\u0013\u0014Ov2\u0003\u0014D\u007f0\u0012\u0010DrdM\u0010Dv~\u0014\u001cG}0\u0001\u0016C"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string/jumbo v6, "|\u000e\u0011Z|t\u0004[Evy\t\u0014\u0006ve\u0014\u0007I=N#:wRH$<gLN44|V"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string/jumbo v6, "=$\u0010^z~\u0005O\u0008"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const-string/jumbo v6, "k\u000f\u001cX<n\u0005\u0007^z~\u0005Z[g|\u0012\u0001\u0008vq\u0001\u0005[vy@"

    const/16 v0, 0x1c

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v6, 0x1e

    const-string/jumbo v0, "k\u000f\u001cX<n\u0005\u0007^z~\u0005Z[g|\u0012\u0001"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string/jumbo v6, "|\u000e\u0011Z|t\u0004[Evy\t\u0014\u0006@^/*iFY):w@I!!mL^(4fTX$"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string/jumbo v6, "|\u000e\u0011Z|t\u0004[J\u007fh\u0005\u0001G|i\u0008[@v|\u0004\u0006Mg3\u0010\u0007Gut\u000c\u0010\u0006r~\u0014\u001cG}3#:f]X#!a\\S?&|RI%*k[\\.2mW"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string/jumbo v6, "k\u000f\u001cX<y\u0005\u0003Apx?\u001cFur@8i]H&4kGH20z)="

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string/jumbo v6, "=\"\u0000A\u007fyZU"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string/jumbo v6, "=/&\u00123"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string/jumbo v6, "=!\u0005X)="

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string/jumbo v6, "|\u000e\u0011Z|t\u0004[A}i\u0005\u001b\\=|\u0003\u0001A|sN&kAX%;w\\[&"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string/jumbo v6, "=-:lVQZU"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string/jumbo v6, "=\r\u0006"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string/jumbo v6, "o\u0005\u0006]\u007fi@\u001aN3|\u0015\u0011A|=\u0006\u001aKfn@\u0013Ga=\u0016\u001aApx@\u0016I\u007fqZU"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string/jumbo v6, "/ND\u001a=%W"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string/jumbo v6, "|\u0015\u0011A|"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string/jumbo v6, "|\u000e\u0011Z|t\u0004[A}i\u0005\u001b\\=|\u0003\u0001A|sN=mRY30|LM, o"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string/jumbo v6, "m\u0008\u001aFv"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2b
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string/jumbo v6, "k\u000f\u001cX<o\u0005\u0016Mzk\u0005*Evn\u0013\u0014Ov2\u0003\u0014D\u007f0\u0012\u0010DrdM\u0010Dv~\u0014\u001cG}"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2c
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string/jumbo v6, "k\u000f\u001cX<o\u0005\u0016Mzk\u0005*Evn\u0013\u0014Ov2\u0003\u0014D\u007f0\u000f\u0013NvoO\u001cO}r\u0012\u0010L>i\u000f\u001a\u0005|q\u0004Z"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2d
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string/jumbo v6, "m\u0008\u001aFv"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2e
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string/jumbo v6, "k\u000f\u001cX<o\u0005\u0016Mzk\u0005*Evn\u0013\u0014Ov2\u0003\u0014D\u007f0\u000f\u0013Nvo@\u0013Z|p@"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2f
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string/jumbo v6, "1@\u0016I\u007fq@\u001cL3"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_30
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string/jumbo v6, "\u007f\u0015\u0006Q"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_31
    aput-object v6, v8, v7

    const/16 v7, 0x33

    const-string/jumbo v6, "k\u000f\u001cX<o\u0005\u0016Mzk\u0005*Evn\u0013\u0014Ov2\u0003\u0014D\u007f0\u000f\u0013NvoO\u001cO}r\u0012\u0010L>s\u000f\u001b\u0005er\t\u0005\u0005zsM\u0005Z|z\u0012\u0010[`"

    const/16 v0, 0x32

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_32
    aput-object v6, v8, v7

    const/16 v7, 0x34

    const-string/jumbo v6, "k\u000f\u001cX<o\u0005\u0016Mzk\u0005*Evn\u0013\u0014Ov2\u0003\u0014D\u007f0\t\u001b\\vo\u0012\u0000Xgt\u000f\u001b\u0008vs\u0004H"

    const/16 v0, 0x33

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_33
    aput-object v6, v8, v7

    const/16 v7, 0x35

    const-string/jumbo v6, "k\t\u0017Zri\u000f\u0007"

    const/16 v0, 0x34

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_34
    aput-object v6, v8, v7

    const/16 v7, 0x36

    const-string/jumbo v6, "k\u000f\u001cX<o\t\u001bOgr\u000e\u0010\u0007`i\u000f\u0005"

    const/16 v0, 0x35

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_35
    aput-object v6, v8, v7

    const/16 v7, 0x37

    const-string/jumbo v6, "k\u000f\u001cX<o\u0005\u0016Mzk\u0005*Evn\u0013\u0014Ov2\u0003\u0014D\u007f0\u000f\u0013NvoM\u0014Kx"

    const/16 v0, 0x36

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_36
    aput-object v6, v8, v7

    const/16 v7, 0x38

    const-string/jumbo v6, "k\u000f\u001cX<o\u0005\u0016Mzk\u0005*Evn\u0013\u0014Ov2\u0003\u0014D\u007f0\u000f\u0013NvoM\u0014Kx=\u0003\u001dI}z\u0005U\\{x@\u0016I\u007fq\u0005\u0007\u0008gt\r\u0010Gfi@\u0001G3"

    const/16 v0, 0x37

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_37
    aput-object v6, v8, v7

    const/16 v7, 0x39

    const-string/jumbo v6, "1@\u0007M~|\t\u001bA}z@"

    const/16 v0, 0x38

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_38
    aput-object v6, v8, v7

    const/16 v7, 0x3a

    const-string/jumbo v6, "k\u000f\u001cX<n\u0005\u0007^z~\u0005ZJzs\u0004UA}i\u0005\u001b\\."

    const/16 v0, 0x39

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_39
    aput-object v6, v8, v7

    const/16 v7, 0x3b

    const-string/jumbo v6, "~\u000f\u001b\\vs\u0014O\u0007<n\u0005\u0001\\zs\u0007\u0006\u0007`d\u0013\u0001M~2\u0012\u001cFti\u000f\u001bM"

    const/16 v0, 0x3a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3a
    aput-object v6, v8, v7

    const/16 v7, 0x3c

    const-string/jumbo v6, "k\u000f\u001cX<o\t\u001bOgr\u000e\u0010\u0007cq\u0001\u000c"

    const/16 v0, 0x3b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3b
    aput-object v6, v8, v7

    const/16 v7, 0x3d

    const-string/jumbo v6, "k\u000f\u001cX<o\t\u001bOgr\u000e\u0010\u00073"

    const/16 v0, 0x3c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3c
    aput-object v6, v8, v7

    const/16 v7, 0x3e

    const-string/jumbo v6, "k\u000f\u001cX<o\t\u001bOgr\u000e\u0010\u0007at\u000e\u0012MaB\r\u001aLv2\u0013\u001cDvs\u0014"

    const/16 v0, 0x3d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3d
    aput-object v6, v8, v7

    const/16 v7, 0x3f

    const-string/jumbo v6, "k\u000f\u001cX<o\t\u001bOgr\u000e\u0010\u0007cq\u0001\u000c\u0007vo\u0012\u001aZ<m\u0005\u0010ZLw\t\u0011wzn?\u001b]\u007fq@\u0016I\u007fq@\u0018]`i@\u001dIex@\u0017Mvs@\u0013A}t\u0013\u001dMw"

    const/16 v0, 0x3e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3e
    aput-object v6, v8, v7

    const/16 v7, 0x40

    const-string/jumbo v6, "|\u0015\u0011A|"

    const/16 v0, 0x3f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3f
    aput-object v6, v8, v7

    const/16 v7, 0x41

    const-string/jumbo v6, "h\u000e\u001eF|j\u000eU^z\u007f\u0012\u0014\\v=\u0010\u0007Mux\u0012\u0010Fpx@"

    const/16 v0, 0x40

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_40
    aput-object v6, v8, v7

    const/16 v7, 0x42

    const-string/jumbo v6, "~\u0001\u0019DLo\t\u001bOgr\u000e\u0010"

    const/16 v0, 0x41

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_41
    aput-object v6, v8, v7

    const/16 v7, 0x43

    const-string/jumbo v6, "k\u000f\u001cX<o\t\u001bOgr\u000e\u0010\u0007}rM\u0007A}z\u0014\u001aFv=\u0006\u001a]}y@\u0013Ga="

    const/16 v0, 0x42

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_42
    aput-object v6, v8, v7

    const/16 v7, 0x44

    const-string/jumbo v6, "k\u000f\u001cX<o\t\u001bOgr\u000e\u0010\u0007at\u000e\u0012MaB\r\u001aLv2\u000e\u001aZ~|\u000c"

    const/16 v0, 0x43

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_43
    aput-object v6, v8, v7

    const/16 v7, 0x45

    const-string/jumbo v6, "~\u000f\u0018\u0006du\u0001\u0001[rm\u0010*Xax\u0006\u0010Zvs\u0003\u0010["

    const/16 v0, 0x44

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_44
    aput-object v6, v8, v7

    const/16 v7, 0x46

    const-string/jumbo v6, "k\t\u0017Zri\u000f\u0007"

    const/16 v0, 0x45

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_45
    aput-object v6, v8, v7

    const/16 v7, 0x47

    const-string/jumbo v6, "k\u000f\u001cX<o\t\u001bOgr\u000e\u0010\u0007et\u0002\u0007IgxO fXS/\"f"

    const/16 v0, 0x46

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_46
    aput-object v6, v8, v7

    const/16 v7, 0x48

    const-string/jumbo v6, "k\u000f\u001cX<o\t\u001bOgr\u000e\u0010\u0007at\u000e\u0012MaB\r\u001aLv2\u0016\u001cJa|\u0014\u0010"

    const/16 v0, 0x47

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_47
    aput-object v6, v8, v7

    const/16 v7, 0x49

    const-string/jumbo v6, "~\u0001\u0019DLk\t\u0017Zri\u0005*Dvs\u0007\u0001@"

    const/16 v0, 0x48

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_48
    aput-object v6, v8, v7

    const/16 v7, 0x4a

    const-string/jumbo v6, "n\u0008\u001a_P|\u000c\u0019nrt\u000c\u0010L^x\u0013\u0006Itx"

    const/16 v0, 0x49

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_49
    aput-object v6, v8, v7

    const/16 v7, 0x4b

    const-string/jumbo v6, "k\u000f\u001cX<o\u0005\u0016Mzk\u0005*Evn\u0013\u0014Ov2\u0003\u0014D\u007f0\u000f\u0013NvoM\u0014Kpx\u0010\u0001\u0005ax\u0003\u0010Aci"

    const/16 v0, 0x4a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4a
    aput-object v6, v8, v7

    const/16 v7, 0x4c

    const-string/jumbo v6, "k\u000f\u001cX<o\u0005\u0016Mzk\u0005*Evn\u0013\u0014Ov2\u0003\u0014D\u007f0\u000f\u0013NvoM\u0014Kpx\u0010\u0001"

    const/16 v0, 0x4b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4b
    aput-object v6, v8, v7

    const/16 v7, 0x4d

    const-string/jumbo v6, "J\u0008\u0014\\`\\\u0010\u0005\u0008Er\t\u0016M@x\u0012\u0003Apx@%Z|e\t\u0018Agd"

    const/16 v0, 0x4c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4c
    aput-object v6, v8, v7

    const/16 v7, 0x4e

    const-string/jumbo v6, "k\u000f\u001cX<n\u0005\u0007^z~\u0005ZIpl\u0015\u001cZvM\u0012\u001aPzp\t\u0001QD|\u000b\u0010d|~\u000bUIpl\u0015\u001cZvy"

    const/16 v0, 0x4d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4d
    aput-object v6, v8, v7

    const/16 v7, 0x4f

    const-string/jumbo v6, "m\u000f\u0002Ma"

    const/16 v0, 0x4e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4e
    aput-object v6, v8, v7

    const/16 v7, 0x50

    const-string/jumbo v6, "k\u000f\u001cX<n\u0005\u0007^z~\u0005ZIp~\u0005\u0005\\<{\u0001\u001cDvy?\u001bGLo\u0005\u0016Gay?\u0014]wt\u000f*Xvo\r\u001c[`t\u000f\u001b"

    const/16 v0, 0x4f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4f
    aput-object v6, v8, v7

    const/16 v7, 0x51

    const-string/jumbo v6, "k\u000f\u001cX<~\u0001\u0019D<|\u0003\u0016Mci"

    const/16 v0, 0x50

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_50
    aput-object v6, v8, v7

    const/16 v7, 0x52

    const-string/jumbo v6, "k\u000f\u001cX<o\u0005\u0016Mzk\u0005*Evn\u0013\u0014Ov2\u0003\u0014D\u007f0\u000f\u0013NvoM\u0007Myx\u0003\u0001"

    const/16 v0, 0x51

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_51
    aput-object v6, v8, v7

    const/16 v7, 0x53

    const-string/jumbo v6, "k\u000f\u001cX<o\u0005\u0016Mzk\u0005*Evn\u0013\u0014Ov2\u0003\u0014D\u007f0\u0014\u0010Z~t\u000e\u0014\\v=\u0006\u0007G~="

    const/16 v0, 0x52

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_52
    aput-object v6, v8, v7

    const/16 v7, 0x54

    const-string/jumbo v6, "1@\u0016I\u007fq@\u001cL3"

    const/16 v0, 0x53

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_53
    aput-object v6, v8, v7

    const/16 v7, 0x55

    const-string/jumbo v6, "k\u000f\u001cX<x\u0001\u0007\u0005}x\u0001\u0007"

    const/16 v0, 0x54

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_54
    aput-object v6, v8, v7

    const/16 v7, 0x56

    const-string/jumbo v6, "~\u0001\u0019DUt\u0005\u0019L@i\u0001\u0001\u0008p|\u000eUF|i@\u0017M3s\u0015\u0019D3j\u0008\u0010F3~\u0001\u0019D3n\u0014\u0014\\v=\u0003\u001dI}z\u0005\u0011\u0008gr@;g]XN"

    const/16 v0, 0x55

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_55
    aput-object v6, v8, v7

    const/16 v7, 0x57

    const-string/jumbo v6, "~\u0001\u001b\u0008}r\u0014UNzs\u0004UEvn\u0013\u0014Ov="

    const/16 v0, 0x56

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_56
    aput-object v6, v8, v7

    const/16 v7, 0x58

    const-string/jumbo v6, "~\u0001\u001b\u0008}r\u0014UNzs\u0004UEvn\u0013\u0014Ov="

    const/16 v0, 0x57

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_57
    aput-object v6, v8, v7

    const/16 v7, 0x59

    const-string/jumbo v6, "k\u000f\u001cX<o\u0005\u0016Mzk\u0005*Evn\u0013\u0014Ov2\u0003\u0014D\u007f0\r\u0000\\v0\u0001\u0016C"

    const/16 v0, 0x58

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_58
    aput-object v6, v8, v7

    const/16 v7, 0x5a

    const-string/jumbo v6, "k\u000f\u001cX<o\u0005\u0016Mzk\u0005*Evn\u0013\u0014Ov2\u0003\u0014D\u007f0\u000f\u0013NvoM\u0014Kpx\u0010\u0001\u0005r~\u000b"

    const/16 v0, 0x59

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_59
    aput-object v6, v8, v7

    const/16 v7, 0x5b

    const-string/jumbo v6, "k\u000f\u001cX<x\u0001\u0007\u0005u|\u0012"

    const/16 v0, 0x5a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5a
    aput-object v6, v8, v7

    const/16 v7, 0x5c

    const-string/jumbo v6, "|\u0015\u0011A|"

    const/16 v0, 0x5b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5b
    aput-object v6, v8, v7

    const/16 v7, 0x5d

    const-string/jumbo v6, "nUG\u0010#"

    const/16 v0, 0x5c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5c
    aput-object v6, v8, v7

    const/16 v7, 0x5e

    const-string/jumbo v6, ")ND\u0006!"

    const/16 v0, 0x5d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5d
    aput-object v6, v8, v7

    const/16 v7, 0x5f

    const-string/jumbo v6, ")NA\u0006!"

    const/16 v0, 0x5e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5e
    aput-object v6, v8, v7

    const/16 v7, 0x60

    const-string/jumbo v6, "nWG\u001e!"

    const/16 v0, 0x5f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5f
    aput-object v6, v8, v7

    const/16 v7, 0x61

    const-string/jumbo v6, "yXE\u001d"

    const/16 v0, 0x60

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_60
    aput-object v6, v8, v7

    const/16 v7, 0x62

    const-string/jumbo v6, "q\u0007\u0010"

    const/16 v0, 0x61

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_61
    aput-object v6, v8, v7

    const/16 v7, 0x63

    const-string/jumbo v6, "n\u0001\u0018[fs\u0007"

    const/16 v0, 0x62

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_62
    aput-object v6, v8, v7

    const/16 v7, 0x64

    const-string/jumbo v6, "nUG\u0010!"

    const/16 v0, 0x63

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x65

    const-string/jumbo v6, "u\u0001\u001bOfm?\u0016I\u007fq"

    const/16 v0, 0x64

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_64
    aput-object v6, v8, v7

    const/16 v7, 0x66

    const-string/jumbo v6, "x\u000e\u0011wp|\u000c\u0019w`i\u0012\u001cFt"

    const/16 v0, 0x65

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_65
    aput-object v6, v8, v7

    const/16 v7, 0x67

    const-string/jumbo v6, "k\u000f\u001cX<|\u0015\u0011A|B\u0012\u001a]gxO\u0016@rs\u0007\u0010j\u007fh\u0005\u0001G|i\u0008&\\ri\u0005UK{|\u000e\u0012A}z@\u0017Dfx\u0014\u001aGgu@\u0006\\ri\u0005U\\|="

    const/16 v0, 0x66

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_66
    aput-object v6, v8, v7

    const/16 v7, 0x68

    const-string/jumbo v6, "1@\u0017Dfx\u0014\u001aGgu@&k\\=\u0003\u001aF}x\u0003\u0001Mw="

    const/16 v0, 0x67

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_67
    aput-object v6, v8, v7

    const/16 v7, 0x69

    const-string/jumbo v6, "|\u0015\u0011A|"

    const/16 v0, 0x68

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_68
    aput-object v6, v8, v7

    const/16 v7, 0x6a

    const-string/jumbo v6, "k\u000f\u001cX<o\u0005\u0016Mzk\u0005*Evn\u0013\u0014Ov2\u0003\u0014D\u007f0\u0012\u0010DrdM\u0019Igx\u000e\u0016Q>|\u0003\u001e"

    const/16 v0, 0x69

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_69
    aput-object v6, v8, v7

    const/16 v7, 0x6b

    const-string/jumbo v6, "k\u000f\u001cX<o\u0005\u0016Mzk\u0005*Evn\u0013\u0014Ov2\u0003\u0014D\u007f0\r\u0000\\v"

    const/16 v0, 0x6a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6a
    aput-object v6, v8, v7

    const/16 v7, 0x6c

    const-string/jumbo v6, "|\u0015\u0011A|"

    const/16 v0, 0x6b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6b
    aput-object v6, v8, v7

    const/16 v7, 0x6d

    const-string/jumbo v6, "=\r\u0006"

    const/16 v0, 0x6c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x6e

    const-string/jumbo v6, "k\u000f\u001cX<n\u0005\u0007^z~\u0005Z[gr\u0010"

    const/16 v0, 0x6d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6d
    aput-object v6, v8, v7

    const/16 v7, 0x6f

    const-string/jumbo v6, "k\u000f\u001cX<n\u0005\u0007^z~\u0005Z[gr\u0010UM\u007f|\u0010\u0006Mw="

    const/16 v0, 0x6e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6e
    aput-object v6, v8, v7

    const/16 v7, 0x70

    const-string/jumbo v6, "m\u0008\u001aFv"

    const/16 v0, 0x6f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6f
    aput-object v6, v8, v7

    const/16 v7, 0x71

    const-string/jumbo v6, "k\u000f\u001cX<o\u0005\u0016Mzk\u0005*Evn\u0013\u0014Ov2\u0003\u0014D\u007f0\u000f\u0013NvoM\u0007Mpx\t\u0005\\"

    const/16 v0, 0x70

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_70
    aput-object v6, v8, v7

    const/16 v7, 0x72

    const-string/jumbo v6, "1@\u0014]wt\u000fU[|h\u0012\u0016M3"

    const/16 v0, 0x71

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_71
    aput-object v6, v8, v7

    const/16 v7, 0x73

    const-string/jumbo v6, "k\u000f\u001cX<{\t\u001bLRk\u0001\u001cDr\u007f\u000c\u0010ify\t\u001a{rp\u0010\u0019A}z2\u0014\\v2@"

    const/16 v0, 0x72

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_72
    aput-object v6, v8, v7

    const/16 v7, 0x74

    const-string/jumbo v6, "=\u0017\u001aZxn"

    const/16 v0, 0x73

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_73
    aput-object v6, v8, v7

    const/16 v7, 0x75

    const-string/jumbo v6, "1@\u0017]u{\u0005\u0007\u0008`t\u001a\u0010\u0008"

    const/16 v0, 0x74

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_74
    aput-object v6, v8, v7

    const/16 v7, 0x76

    const-string/jumbo v6, "1@\u0017]u{\u0005\u0007\u0008`t\u001a\u0010\u0008"

    const/16 v0, 0x75

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_75
    aput-object v6, v8, v7

    const/16 v7, 0x77

    const-string/jumbo v6, "1@\u0014]wt\u000fU[|h\u0012\u0016M3"

    const/16 v0, 0x76

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0x78

    const-string/jumbo v6, "=\u0004\u001aM`sG\u0001\u0008dr\u0012\u001e"

    const/16 v0, 0x77

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_77
    aput-object v6, v8, v7

    const/16 v7, 0x79

    const-string/jumbo v6, "k\u000f\u001cX<{\t\u001bLRk\u0001\u001cDr\u007f\u000c\u0010ify\t\u001a{rp\u0010\u0019A}z2\u0014\\v2\u0013\u0014Ecq\t\u001bO3o\u0001\u0001M3"

    const/16 v0, 0x78

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_78
    aput-object v6, v8, v7

    const/16 v7, 0x7a

    const-string/jumbo v6, "k\u000f\u001cX<{\t\u001bLRk\u0001\u001cDr\u007f\u000c\u0010ify\t\u001a{rp\u0010\u0019A}z2\u0014\\v2\u0013\u0014Ecq\t\u001bO3o\u0001\u0001M3"

    const/16 v0, 0x79

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_79
    aput-object v6, v8, v7

    const/16 v7, 0x7b

    const-string/jumbo v6, "=\u0004\u001aM`sG\u0001\u0008dr\u0012\u001e"

    const/16 v0, 0x7a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7a
    aput-object v6, v8, v7

    const/16 v7, 0x7c

    const-string/jumbo v6, "1@\u0014]wt\u000fU[|h\u0012\u0016M3"

    const/16 v0, 0x7b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7b
    aput-object v6, v8, v7

    const/16 v7, 0x7d

    const-string/jumbo v6, "k\u000f\u001cX<{\t\u001bLRk\u0001\u001cDr\u007f\u000c\u0010ify\t\u001a{rp\u0010\u0019A}z2\u0014\\v2\u0013\u0014Ecq\t\u001bO3o\u0001\u0001M3"

    const/16 v0, 0x7c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7c
    aput-object v6, v8, v7

    const/16 v7, 0x7e

    const-string/jumbo v6, "=\u0017\u001aZxn"

    const/16 v0, 0x7d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7d
    aput-object v6, v8, v7

    const/16 v7, 0x7f

    const-string/jumbo v6, "1@\u0017]u{\u0005\u0007\u0008`t\u001a\u0010\u0008"

    const/16 v0, 0x7e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7e
    aput-object v6, v8, v7

    const/16 v7, 0x80

    const-string/jumbo v6, "=\u0017\u001aZxn"

    const/16 v0, 0x7f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7f
    aput-object v6, v8, v7

    const/16 v7, 0x81

    const-string/jumbo v6, "=\u0004\u001aM`sG\u0001\u0008dr\u0012\u001e"

    const/16 v0, 0x80

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_80
    aput-object v6, v8, v7

    const/16 v7, 0x82

    const-string/jumbo v6, "|\u0015\u0011A|"

    const/16 v0, 0x81

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_81
    aput-object v6, v8, v7

    const/16 v7, 0x83

    const-string/jumbo v6, "k\u000f\u001cX<|\u0015\u0011A|B\u0012\u001a]gxO\u0001G|z\u000c\u0010{cx\u0001\u001eMaM\u0008\u001aFv=\u0003\u001dI}z\t\u001bO3n\u0010\u0010Ixx\u0012U[g|\u0014\u0010\u0008gr@"

    const/16 v0, 0x82

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_82
    aput-object v6, v8, v7

    const/16 v7, 0x84

    const-string/jumbo v6, "k\u000f\u001cX<~\u0001\u0019D<x\u000e\u0011"

    const/16 v0, 0x83

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_83
    aput-object v6, v8, v7

    const/16 v7, 0x85

    const-string/jumbo v6, "k\u000f\u001cX<~\u0001\u0019D<x\u000e\u0011\u0008vq\u0001\u0005[vy@"

    const/16 v0, 0x84

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_84
    aput-object v6, v8, v7

    const/16 v7, 0x86

    const-string/jumbo v6, "=\r\u0006"

    const/16 v0, 0x85

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_85
    aput-object v6, v8, v7

    const/16 v7, 0x87

    const-string/jumbo v6, "1@\u0011G3s\u000f\u0001\u0008`u\u000f\u0002\u0008fn\u0005\u0007\u0008a|\u0014\u001cFt=\u0013\u0016Zvx\u000eUIui\u0005\u0007\u0008p|\u000c\u0019\u0008vs\u0004\u0006\u0006"

    const/16 v0, 0x86

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_86
    aput-object v6, v8, v7

    const/16 v7, 0x88

    const-string/jumbo v6, "k\u000f\u001cX<~\u0001\u0019D<x\u000e\u0011\u0008p|\u000c\u0019\u0008u|\t\u0019Mw=\u0017\u001c\\{=\u0014\u0010Pg="

    const/16 v0, 0x87

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_87
    aput-object v6, v8, v7

    const/16 v7, 0x89

    const-string/jumbo v6, "k\u000f\u001cX<n\u0005\u0007^z~\u0005ZZvq\u0005\u0014[vM\u0001\u0007\\z|\u000c\"Ixx,\u001aKx"

    const/16 v0, 0x88

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_88
    aput-object v6, v8, v7

    const/16 v7, 0x8a

    const-string/jumbo v6, "k\u000f\u001cX<n\u0005\u0007^z~\u0005ZK~yO\u001b]\u007fqM\u0014Kgt\u000f\u001b"

    const/16 v0, 0x89

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_89
    aput-object v6, v8, v7

    const/16 v7, 0x8b

    const-string/jumbo v6, "=\u0006\u0019Itn]"

    const/16 v0, 0x8a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8a
    aput-object v6, v8, v7

    const/16 v7, 0x8c

    const-string/jumbo v6, "k\u000f\u001cX<n\u0005\u0007^z~\u0005Z[g|\u0012\u0001wp|\u000c\u0019\u0007u|\t\u0019MwB\u000e\u001awpx\u000c\u0019]\u007f|\u0012*Krq\u000c*A}B\u0010\u0007Gto\u0005\u0006["

    const/16 v0, 0x8b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8b
    aput-object v6, v8, v7

    const/16 v7, 0x8d

    const-string/jumbo v6, "x\u000e\u0011wp|\u000c\u0019w`i\u0012\u001cFt"

    const/16 v0, 0x8c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8c
    aput-object v6, v8, v7

    const/16 v7, 0x8e

    const-string/jumbo v6, "o\u0005\u0016Mzk\u0005*Evn\u0013\u0014Ov"

    const/16 v0, 0x8d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8d
    aput-object v6, v8, v7

    const/16 v7, 0x8f

    const-string/jumbo v6, "=\r\u0006"

    const/16 v0, 0x8e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8e
    aput-object v6, v8, v7

    const/16 v7, 0x90

    const-string/jumbo v6, "o\u0005\u0013Zvn\u0008*F|i\t\u0013Ap|\u0014\u001cG}"

    const/16 v0, 0x8f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8f
    aput-object v6, v8, v7

    const/16 v7, 0x91

    const-string/jumbo v6, "~\u0001\u0019DL{\u0012\u001aE"

    const/16 v0, 0x90

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_90
    aput-object v6, v8, v7

    const/16 v7, 0x92

    const-string/jumbo v6, "n\u0014\u0014ZgB\u0003\u0014D\u007f"

    const/16 v0, 0x91

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_91
    aput-object v6, v8, v7

    const/16 v7, 0x93

    const-string/jumbo v6, "=\u0005\u0019Icn\u0005\u0011\u0008"

    const/16 v0, 0x92

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_92
    aput-object v6, v8, v7

    const/16 v7, 0x94

    const-string/jumbo v6, "x\u0018\u0001ZrB\u0012\u0010Kvt\u0016\u0010w~x\u0013\u0006Itx?\u001aJy"

    const/16 v0, 0x93

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_93
    aput-object v6, v8, v7

    const/16 v7, 0x95

    const-string/jumbo v6, "n\u0014\u0014ZgB\u0003\u0014D\u007f"

    const/16 v0, 0x94

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_94
    aput-object v6, v8, v7

    const/16 v7, 0x96

    const-string/jumbo v6, "w\t\u0011"

    const/16 v0, 0x95

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_95
    aput-object v6, v8, v7

    const/16 v7, 0x97

    const-string/jumbo v6, "k\u000f\u001cX<n\u0005\u0007^z~\u0005ZK~yO\u001b]\u007fqM\u0014Kgt\u000f\u001b"

    const/16 v0, 0x96

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_96
    aput-object v6, v8, v7

    const/16 v7, 0x98

    const-string/jumbo v6, "k\u000f\u001cX<n\u0005\u0007^z~\u0005Z[g|\u0012\u0001wp|\u000c\u0019\u0007u|\t\u0019MwB\u0001\u001cZcq\u0001\u001bMLp\u000f\u0011MLt\u0013*G}"

    const/16 v0, 0x97

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_97
    aput-object v6, v8, v7

    const/16 v7, 0x99

    const-string/jumbo v6, "s\u0005\u0002krq\u000c"

    const/16 v0, 0x98

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_98
    aput-object v6, v8, v7

    const/16 v7, 0x9a

    const-string/jumbo v6, "k\u000f\u001cX<n\u0005\u0007^z~\u0005ZK~y@\u001cFgx\u000e\u0001\u0015"

    const/16 v0, 0x99

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_99
    aput-object v6, v8, v7

    const/16 v7, 0x9b

    const-string/jumbo v6, "o\u0005\u001fMpi?\u0016I\u007fq"

    const/16 v0, 0x9a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_9a
    aput-object v6, v8, v7

    const/16 v7, 0x9c

    const-string/jumbo v6, "x\u0018\u0001ZrB\u0012\u0010Kvt\u0016\u0010w~x\u0013\u0006Itx"

    const/16 v0, 0x9b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_9b
    aput-object v6, v8, v7

    const/16 v7, 0x9d

    const-string/jumbo v6, "u\u0001\u001bOfm?\u0016I\u007fq"

    const/16 v0, 0x9c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_9c
    aput-object v6, v8, v7

    const/16 v7, 0x9e

    const-string/jumbo v6, "k\u000f\u001cX<n\u0005\u0007^z~\u0005ZK~yO"

    const/16 v0, 0x9d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_9d
    aput-object v6, v8, v7

    const/16 v7, 0x9f

    const-string/jumbo v6, "k\u000f\u001cX<n\u0005\u0007^z~\u0005ZK~yO\u0000Fxs\u000f\u0002F>|\u0003\u0001A|s"

    const/16 v0, 0x9e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_9e
    aput-object v6, v8, v7

    const/16 v7, 0xa0

    const-string/jumbo v6, "k\u000f\u001cX<n\u0005\u0007^z~\u0005ZK~yO\u001b]\u007fqM\u001cFgx\u000e\u0001"

    const/16 v0, 0x9f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_9f
    aput-object v6, v8, v7

    const/16 v7, 0xa1

    const-string/jumbo v6, "k\u000f\u001cX<n\u0005\u0007^z~\u0005ZK~yO\u001bGg0\u0013\u0001Iai\u0005\u0011"

    const/16 v0, 0xa0

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a0
    aput-object v6, v8, v7

    const/16 v7, 0xa2

    const-string/jumbo v6, "m\u0008\u001aFv"

    const/16 v0, 0xa1

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a1
    aput-object v6, v8, v7

    const/16 v7, 0xa3

    const-string/jumbo v6, "=\r\u0006"

    const/16 v0, 0xa2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a2
    aput-object v6, v8, v7

    const/16 v7, 0xa4

    const-string/jumbo v6, "o\u0005\u0016Mzk\u0005*Evn\u0013\u0014Ov"

    const/16 v0, 0xa3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a3
    aput-object v6, v8, v7

    const/16 v7, 0xa5

    const-string/jumbo v6, "=\u0013\u0001Iai)\u0011\u0015"

    const/16 v0, 0xa4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a4
    aput-object v6, v8, v7

    const/16 v7, 0xa6

    const-string/jumbo v6, "k\u000f\u001cX<s\u0001\u0001Aex?\u0006\\ro\u0014*Krq\u000cUM\u007f|\u0010\u0006Mw="

    const/16 v0, 0xa5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a5
    aput-object v6, v8, v7

    const/16 v7, 0xa7

    const-string/jumbo v6, "w\t\u0011"

    const/16 v0, 0xa6

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a6
    aput-object v6, v8, v7

    const/16 v7, 0xa8

    const-string/jumbo v6, "k\u000f\u001cX<n\u0005\u0007^z~\u0005Z[g|\u0012\u0001wp|\u000c\u0019\u0007u|\t\u0019MwB\u000e\u001aw}x\u0014\u0002Gav"

    const/16 v0, 0xa7

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a7
    aput-object v6, v8, v7

    const/16 v7, 0xa9

    const-string/jumbo v6, "k\u000f\u001cX<o\u0005\u0016Mzk\u0005*Evn\u0013\u0014Ov2\u0003\u0014D\u007f0\u0014\u0010Z~t\u000e\u0014\\v0\u0001\u0016C"

    const/16 v0, 0xa8

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a8
    aput-object v6, v8, v7

    const/16 v7, 0xaa

    const-string/jumbo v6, "k\u000f\u001cX<o\u0005\u0016Mzk\u0005*Evn\u0013\u0014Ov2\u0003\u0014D\u007f0\u000f\u0013NvoM\u0007Myx\u0003\u0001\u0005r~\u000b"

    const/16 v0, 0xa9

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a9
    aput-object v6, v8, v7

    const/16 v7, 0xab

    const-string/jumbo v6, "k\u000f\u001cX<|\u0004\u001f]`i0\u0007Gkt\r\u001c\\jN\u0005\u001b[|oZUG}"

    const/16 v0, 0xaa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_aa
    aput-object v6, v8, v7

    const/16 v7, 0xac

    const-string/jumbo v6, "k\u000f\u001cX<|\u0004\u001f]`i0\u0007Gkt\r\u001c\\jN\u0005\u001b[|oZUGu{"

    const/16 v0, 0xab

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ab
    aput-object v6, v8, v7

    const/16 v7, 0xad

    const-string/jumbo v6, "|\u0015\u0011A|"

    const/16 v0, 0xac

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ac
    aput-object v6, v8, v7

    const/16 v7, 0xae

    const-string/jumbo v6, "k\u000f\u001cX<|\u0015\u0011A|B\u0012\u001a]gxO\u0000Xw|\u0014\u0010ify\t\u001az|h\u0014\u0010\u00123"

    const/16 v0, 0xad

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ad
    aput-object v6, v8, v7

    const/16 v7, 0xaf

    const-string/jumbo v6, "k\u000f\u001cX<~\u0005\u0019Dfq\u0001\u0007\u0005p|\u000c\u0019\u0005zsM\u0005Z|z\u0012\u0010[`0\u0003\u001dI}z\u0005\u0011\u00123"

    const/16 v0, 0xae

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ae
    aput-object v6, v8, v7

    const/16 v7, 0xb0

    const-string/jumbo v6, "J\u0008\u0014\\`\\\u0010\u0005\u0008Er\t\u0016M@x\u0012\u0003Apx"

    const/16 v0, 0xaf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_af
    aput-object v6, v8, v7

    const/16 v7, 0xb1

    const-string/jumbo v6, "k\u000f\u001cX<n\u0005\u0007^z~\u0005ZIpl\u0015\u001cZvM\u0001\u0007\\z|\u000c\"Ixx,\u001aKx=\u0001\u0016Yft\u0012\u0010L"

    const/16 v0, 0xb0

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b0
    aput-object v6, v8, v7

    const/16 v7, 0xb2

    const-string/jumbo v6, "m\u000f\u0002Ma"

    const/16 v0, 0xb1

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b1
    aput-object v6, v8, v7

    const/16 v7, 0xb3

    const-string/jumbo v6, "k\u000f\u001cX<o\u0005\u0016Mzk\u0005*Evn\u0013\u0014Ov2\u0003\u0014D\u007f0\u000f\u0013NvoM\u0005Zv0\u0001\u0016Kvm\u0014XIpv"

    const/16 v0, 0xb2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b2
    aput-object v6, v8, v7

    const/16 v7, 0xb4

    const-string/jumbo v6, "k\u000f\u001cX<z\u0005\u0001xvx\u00121A`m\u000c\u0014Q]|\r\u0010\u0007cx\u0005\u0007wyt\u0004*A`B\u000e\u0000D\u007f=\u0003\u0014D\u007f=\r\u0000[g=\u0008\u0014^v=\u0002\u0010M}=\u0006\u001cFzn\u0008\u0010L"

    const/16 v0, 0xb3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b3
    aput-object v6, v8, v7

    const/16 v7, 0xb5

    const-string/jumbo v6, "k\u000f\u001cX<n\u0005\u0007^z~\u0005ZF|i\t\u0013Ap|\u0014\u001cG}2\u0014\u001d]~\u007fM\u0006AixM\u001c[>-"

    const/16 v0, 0xb4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b4
    aput-object v6, v8, v7

    const/16 v7, 0xb6

    const-string/jumbo v6, "y\u000fUF|i@\u0016Zv|\u0014\u0010\u0008}r\u0014\u001cNz~\u0001\u0001A|sLU_v=\u0001\u0007M3s\u000f\u0001\u0008zs@\u0014\u0008r~\u0014\u001c^v=\u0003\u0014D\u007f"

    const/16 v0, 0xb5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b5
    aput-object v6, v8, v7

    const/16 v7, 0xb7

    const-string/jumbo v6, "k\u000f\u001cX<n\u0005\u0007^z~\u0005ZF|i\t\u0013Ap|\u0014\u001cG}2\u0014\u001cEv0\u0015\u001c\u0005tr\u000e\u0010"

    const/16 v0, 0xb6

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b6
    aput-object v6, v8, v7

    const/16 v7, 0xb8

    const-string/jumbo v6, "i\t\u0018M"

    const/16 v0, 0xb7

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b7
    aput-object v6, v8, v7

    const/16 v7, 0xb9

    const-string/jumbo v6, "k\u000f\u001cX<n\u0005\u0007^z~\u0005ZF|i\t\u0013Ap|\u0014\u001cG}2\u000e\u0010Mw0\u0014\u001d]~\u007f"

    const/16 v0, 0xb8

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b8
    aput-object v6, v8, v7

    const/16 v7, 0xba

    const-string/jumbo v6, "o\u0005\u001fMpi?\u0016I\u007fq"

    const/16 v0, 0xb9

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b9
    aput-object v6, v8, v7

    const/16 v7, 0xbb

    const-string/jumbo v6, "~\u0001\u0019D"

    const/16 v0, 0xba

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ba
    aput-object v6, v8, v7

    const/16 v7, 0xbc

    const-string/jumbo v6, "~\u000f\u0018\u0006du\u0001\u0001[rm\u0010[A}i\u0005\u001b\\=|\u0003\u0001A|sN4kPX0!wP\\,9"

    const/16 v0, 0xbb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_bb
    aput-object v6, v8, v7

    const/16 v7, 0xbd

    const-string/jumbo v6, "u\u0001\u001bOfm?\u0016I\u007fq"

    const/16 v0, 0xbc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_bc
    aput-object v6, v8, v7

    const/16 v7, 0xbe

    const-string/jumbo v6, "w\t\u0011"

    const/16 v0, 0xbd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_bd
    aput-object v6, v8, v7

    const/16 v7, 0xbf

    const-string/jumbo v6, "~\u000f\u0018\u0006rs\u0004\u0007GzyN\u001cFgx\u0012\u001bI\u007f32QAw"

    const/16 v0, 0xbe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_be
    aput-object v6, v8, v7

    const/16 v7, 0xc0

    const-string/jumbo v6, "k\u000f\u001cX<o\u0005\u0016Mzk\u0005*Evn\u0013\u0014Ov2\u0003\u0014D\u007f0\u0014\u0007I}n\u0010\u001aZg0\u0001\u0016C"

    const/16 v0, 0xbf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_bf
    aput-object v6, v8, v7

    const/16 v7, 0xc1

    const-string/jumbo v6, "k\u000f\u001cX<o\u0005\u0016Mzk\u0005*Evn\u0013\u0014Ov2\u0003\u0014D\u007f0\t\u001b\\vo\u0012\u0000Xgt\u000f\u001b\u0005r~\u000b"

    const/16 v0, 0xc0

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c0
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    .line 539
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1

    .line 28
    new-instance v0, Lcom/whatsapp/lv;

    invoke-direct {v0}, Lcom/whatsapp/lv;-><init>()V

    sput-object v0, Lcom/whatsapp/VoiceService;->R:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 553
    :goto_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/whatsapp/VoiceService;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 475
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0xa

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v1, Lcom/whatsapp/VoiceService;->L:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    move v6, v4

    :goto_3
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_c1
    move v6, v5

    goto :goto_3

    :pswitch_c2
    const/16 v6, 0x60

    goto :goto_3

    :pswitch_c3
    const/16 v6, 0x75

    goto :goto_3

    :pswitch_c4
    const/16 v6, 0x28

    goto :goto_3

    .line 28
    :catch_0
    move-exception v0

    throw v0

    .line 345
    :cond_1
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/VoiceService;->R:Ljava/lang/Object;

    goto :goto_2

    .line 4294967295
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c1
        :pswitch_c2
        :pswitch_c3
        :pswitch_c4
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 119
    new-instance v0, Lcom/whatsapp/gl;

    invoke-direct {v0, p0}, Lcom/whatsapp/gl;-><init>(Lcom/whatsapp/VoiceService;)V

    iput-object v0, p0, Lcom/whatsapp/VoiceService;->h:Lcom/whatsapp/gl;

    .line 905
    new-instance v0, Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;

    invoke-direct {v0, p0}, Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;-><init>(Lcom/whatsapp/VoiceService;)V

    iput-object v0, p0, Lcom/whatsapp/VoiceService;->B:Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;

    .line 817
    return-void
.end method

.method private A()V
    .locals 0

    .prologue
    .line 687
    invoke-direct {p0}, Lcom/whatsapp/VoiceService;->E()V

    .line 785
    invoke-direct {p0}, Lcom/whatsapp/VoiceService;->H()V

    .line 520
    return-void
.end method

.method private B()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 512
    invoke-static {}, Lcom/whatsapp/Voip;->getCallInfo()Lcom/whatsapp/Voip$CallInfo;

    move-result-object v1

    .line 855
    if-nez v1, :cond_0

    .line 729
    :goto_0
    return-void

    .line 368
    :cond_0
    iget-boolean v2, p0, Lcom/whatsapp/VoiceService;->q:Z

    invoke-static {v2}, Lcom/whatsapp/Voip;->muteCall(Z)V

    .line 366
    invoke-virtual {v1}, Lcom/whatsapp/Voip$CallInfo;->getPeerId()Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {v2, v0}, Lcom/whatsapp/protocol/cc;->a(Ljava/lang/String;Z)Lcom/whatsapp/protocol/x;

    move-result-object v3

    .line 706
    :try_start_0
    iget-object v3, v3, Lcom/whatsapp/protocol/x;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/whatsapp/Voip$CallInfo;->getCallId()Ljava/lang/String;

    move-result-object v1

    iget-boolean v4, p0, Lcom/whatsapp/VoiceService;->q:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_1

    :goto_1
    invoke-static {v3, v2, v1, v0}, Lcom/whatsapp/App;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private D()V
    .locals 10

    .prologue
    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    sget v6, Lcom/whatsapp/App;->aC:I

    .line 386
    sget-object v0, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v4, 0x3c

    aget-object v0, v0, v4

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 916
    invoke-static {}, Lcom/whatsapp/Voip;->getPeerJid()Ljava/lang/String;

    move-result-object v4

    .line 501
    if-nez v4, :cond_1

    .line 716
    :try_start_0
    sget-object v0, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v1, 0x3f

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 750
    :cond_0
    :goto_0
    return-void

    .line 743
    :catch_0
    move-exception v0

    throw v0

    .line 270
    :cond_1
    sget-object v0, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v5, 0x40

    aget-object v0, v0, v5

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoiceService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 139
    :try_start_1
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 326
    :cond_2
    :goto_1
    iget-object v5, p0, Lcom/whatsapp/VoiceService;->M:Landroid/media/Ringtone;

    if-nez v5, :cond_0

    .line 663
    sget-object v5, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    sget-object v7, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v8, 0x45

    aget-object v7, v7, v8

    invoke-virtual {v5, v7, v1}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 543
    sget-object v5, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v8, 0x42

    aget-object v5, v5, v8

    sget-object v8, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v9, 0x3b

    aget-object v8, v8, v9

    invoke-interface {v7, v5, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 379
    sget-object v8, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v8, v4}, Lcom/whatsapp/ary;->b(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v4

    .line 471
    if-eqz v4, :cond_b

    .line 19
    invoke-virtual {v4, v7}, Lcom/whatsapp/axw;->b(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v4

    .line 290
    if-eqz v4, :cond_b

    .line 773
    :goto_2
    :try_start_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 151
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v9, 0x3d

    aget-object v8, v8, v9

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 221
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    iput-object v5, p0, Lcom/whatsapp/VoiceService;->n:Landroid/net/Uri;

    .line 315
    iget-object v5, p0, Lcom/whatsapp/VoiceService;->n:Landroid/net/Uri;

    invoke-static {p0, v5}, Landroid/media/RingtoneManager;->getRingtone(Landroid/content/Context;Landroid/net/Uri;)Landroid/media/Ringtone;

    move-result-object v5

    iput-object v5, p0, Lcom/whatsapp/VoiceService;->M:Landroid/media/Ringtone;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_4

    .line 372
    :cond_3
    :try_start_3
    iget-object v5, p0, Lcom/whatsapp/VoiceService;->M:Landroid/media/Ringtone;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_5

    if-eqz v5, :cond_4

    .line 409
    const/4 v5, 0x1

    :try_start_4
    invoke-virtual {v0, v5}, Landroid/media/AudioManager;->setMode(I)V

    .line 822
    iget-object v5, p0, Lcom/whatsapp/VoiceService;->M:Landroid/media/Ringtone;

    invoke-virtual {v5}, Landroid/media/Ringtone;->play()V

    if-eqz v6, :cond_5

    .line 643
    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v9, 0x43

    aget-object v8, v8, v9

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_6

    .line 152
    :cond_5
    :try_start_5
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v4

    if-eq v4, v2, :cond_6

    .line 564
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_7

    move-result v0

    if-ne v0, v3, :cond_0

    .line 850
    :cond_6
    sget-object v0, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v4, 0x49

    aget-object v0, v0, v4

    const-string/jumbo v4, "1"

    invoke-interface {v7, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 328
    const-string/jumbo v0, "0"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 771
    const/4 v0, -0x1

    :try_start_6
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_8

    move-result v5

    packed-switch v5, :pswitch_data_1

    :cond_7
    :goto_3
    packed-switch v0, :pswitch_data_2

    .line 533
    :goto_4
    :try_start_7
    sget-object v0, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v2, 0x47

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 753
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v3, 0x41

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/a4v;->a(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_d

    .line 412
    :cond_8
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->o:[J

    if-eqz v0, :cond_0

    .line 816
    sget-object v0, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v2, 0x46

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoiceService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 397
    iget-object v2, p0, Lcom/whatsapp/VoiceService;->o:[J

    invoke-virtual {v0, v2, v1}, Landroid/os/Vibrator;->vibrate([JI)V

    goto/16 :goto_0

    .line 414
    :pswitch_0
    :try_start_8
    sget-object v5, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v7, 0x44

    aget-object v5, v5, v7

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_3

    .line 75
    if-eqz v6, :cond_2

    .line 147
    :pswitch_1
    :try_start_9
    sget-object v5, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v7, 0x3e

    aget-object v5, v5, v7

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 758
    if-eqz v6, :cond_2

    .line 654
    :pswitch_2
    sget-object v5, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v7, 0x48

    aget-object v5, v5, v7

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    throw v0

    .line 75
    :catch_2
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_3

    .line 758
    :catch_3
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_1

    .line 315
    :catch_4
    move-exception v0

    throw v0

    .line 822
    :catch_5
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_6

    .line 643
    :catch_6
    move-exception v0

    throw v0

    .line 564
    :catch_7
    move-exception v0

    throw v0

    .line 771
    :pswitch_3
    :try_start_d
    const-string/jumbo v5, "1"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_8

    move-result v5

    if-eqz v5, :cond_7

    if-eqz v6, :cond_a

    move v0, v1

    :pswitch_4
    :try_start_e
    const-string/jumbo v5, "2"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_9

    move-result v5

    if-eqz v5, :cond_7

    if-eqz v6, :cond_9

    move v0, v3

    :pswitch_5
    :try_start_f
    const-string/jumbo v3, "3"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_a

    move-result v3

    if-eqz v3, :cond_7

    move v0, v2

    goto/16 :goto_3

    :catch_8
    move-exception v0

    throw v0

    :catch_9
    move-exception v0

    throw v0

    :catch_a
    move-exception v0

    throw v0

    .line 415
    :pswitch_6
    const/4 v0, 0x3

    :try_start_10
    new-array v0, v0, [J

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/whatsapp/VoiceService;->o:[J
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_b

    .line 163
    if-eqz v6, :cond_8

    .line 834
    :pswitch_7
    const/4 v0, 0x3

    :try_start_11
    new-array v0, v0, [J

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/whatsapp/VoiceService;->o:[J
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_c

    .line 130
    if-eqz v6, :cond_8

    .line 516
    :pswitch_8
    const/4 v0, 0x3

    :try_start_12
    new-array v0, v0, [J

    fill-array-data v0, :array_2

    iput-object v0, p0, Lcom/whatsapp/VoiceService;->o:[J
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_d

    .line 442
    if-eqz v6, :cond_8

    goto/16 :goto_4

    .line 130
    :catch_b
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_c

    .line 442
    :catch_c
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_14} :catch_d

    .line 753
    :catch_d
    move-exception v0

    throw v0

    :cond_9
    move v0, v3

    goto/16 :goto_3

    :cond_a
    move v0, v1

    goto/16 :goto_3

    :cond_b
    move-object v4, v5

    goto/16 :goto_2

    .line 139
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 771
    :pswitch_data_1
    .packed-switch 0x31
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 415
    :array_0
    .array-data 8
        0x0
        0x2ee
        0x5dc
    .end array-data

    .line 834
    :array_1
    .array-data 8
        0x0
        0x12c
        0xc8
    .end array-data

    .line 516
    :array_2
    .array-data 8
        0x0
        0x2ee
        0xfa
    .end array-data
.end method

.method private E()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 248
    invoke-static {}, Lcom/whatsapp/a4v;->a()V

    .line 575
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->G:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 626
    sget-object v0, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 262
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->G:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 445
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/VoiceService;->G:Landroid/os/PowerManager$WakeLock;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 441
    :catch_0
    move-exception v0

    .line 640
    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/Throwable;)V

    .line 127
    iput-object v2, p0, Lcom/whatsapp/VoiceService;->G:Landroid/os/PowerManager$WakeLock;

    goto :goto_0
.end method

.method private F()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 649
    invoke-static {}, Lcom/whatsapp/Voip;->getPeerJid()Ljava/lang/String;

    move-result-object v1

    .line 309
    if-nez v1, :cond_1

    .line 930
    :try_start_0
    sget-object v1, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v2, 0xb4

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 603
    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 658
    :cond_1
    sget-object v2, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v2, v1}, Lcom/whatsapp/ary;->d(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v1

    .line 688
    if-eqz v1, :cond_0

    .line 416
    :try_start_1
    invoke-virtual {v1, p0}, Lcom/whatsapp/axw;->a(Landroid/content/Context;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0
.end method

.method private H()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 871
    invoke-static {}, Lcom/whatsapp/a4v;->a()V

    .line 289
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->d:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 148
    sget-object v0, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v1, 0x89

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 457
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 757
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/VoiceService;->d:Landroid/os/PowerManager$WakeLock;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 896
    :cond_0
    :goto_0
    return-void

    .line 517
    :catch_0
    move-exception v0

    .line 660
    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/Throwable;)V

    .line 200
    iput-object v2, p0, Lcom/whatsapp/VoiceService;->d:Landroid/os/PowerManager$WakeLock;

    goto :goto_0
.end method

.method private I()Landroid/app/Notification;
    .locals 11

    .prologue
    sget v2, Lcom/whatsapp/App;->aC:I

    .line 715
    invoke-static {}, Lcom/whatsapp/Voip;->getCallInfo()Lcom/whatsapp/Voip$CallInfo;

    move-result-object v3

    .line 383
    if-nez v3, :cond_1

    .line 769
    :try_start_0
    sget-object v0, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v1, 0xb6

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    const/4 v0, 0x0

    .line 380
    :cond_0
    :goto_0
    return-object v0

    .line 189
    :catch_0
    move-exception v0

    throw v0

    .line 239
    :cond_1
    invoke-virtual {v3}, Lcom/whatsapp/Voip$CallInfo;->getCallActiveTime()J

    move-result-wide v4

    .line 812
    new-instance v6, Landroid/support/v4/app/NotificationCompat$Builder;

    invoke-direct {v6, p0}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 491
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v3}, Lcom/whatsapp/Voip$CallInfo;->getPeerId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/ary;->b(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v7

    .line 51
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_4

    .line 252
    invoke-virtual {p0}, Lcom/whatsapp/VoiceService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1050005

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 879
    invoke-virtual {p0}, Lcom/whatsapp/VoiceService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x1050006

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 547
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/16 v1, 0x15

    if-lt v0, v1, :cond_a

    const/4 v0, -0x1

    .line 226
    :goto_1
    const/4 v1, 0x0

    .line 166
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 162
    if-lez v8, :cond_3

    .line 33
    if-eqz v7, :cond_e

    .line 387
    int-to-float v9, v0

    invoke-virtual {v7, v8, v9}, Lcom/whatsapp/axw;->c(IF)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 604
    if-eqz v9, :cond_2

    .line 273
    invoke-virtual {v6, v9}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 876
    const/4 v1, 0x1

    if-eqz v2, :cond_e

    .line 778
    :cond_2
    :try_start_2
    iget-boolean v9, v7, Lcom/whatsapp/axw;->x:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v9, :cond_e

    .line 202
    :try_start_3
    sget-object v9, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v10, 0xb9

    aget-object v9, v9, v10

    invoke-static {v9}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 864
    new-instance v9, Lcom/whatsapp/aby;

    invoke-direct {v9, p0, v7, v8, v0}, Lcom/whatsapp/aby;-><init>(Lcom/whatsapp/VoiceService;Lcom/whatsapp/axw;II)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-static {v9, v0}, Lcom/whatsapp/yn;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move v0, v1

    .line 371
    :goto_2
    if-nez v0, :cond_4

    .line 737
    :try_start_4
    invoke-virtual {v7, v8}, Lcom/whatsapp/axw;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    if-eqz v2, :cond_4

    .line 25
    :cond_3
    :try_start_5
    sget-object v0, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v1, 0xb5

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 472
    :cond_4
    :try_start_6
    sget-object v0, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v1, 0xbb

    aget-object v0, v0, v1

    invoke-virtual {v6, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 176
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setPriority(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 186
    const v0, 0x7f0206fc

    invoke-virtual {v6, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 617
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e0054

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setColor(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 497
    if-nez v7, :cond_b

    invoke-virtual {v3}, Lcom/whatsapp/Voip$CallInfo;->getPeerId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/axw;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    move-result-object v0

    :goto_3
    invoke-virtual {v6, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 303
    invoke-virtual {v3}, Lcom/whatsapp/Voip$CallInfo;->isCaller()Z

    move-result v1

    .line 232
    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-lez v0, :cond_c

    const v0, 0x7f0802c7

    :goto_4
    :try_start_7
    invoke-virtual {p0, v0}, Lcom/whatsapp/VoiceService;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 256
    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-lez v0, :cond_5

    .line 775
    const/4 v0, 0x1

    invoke-virtual {v6, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setUsesChronometer(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 300
    invoke-virtual {v6, v4, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    if-eqz v2, :cond_6

    .line 487
    :cond_5
    const/4 v0, 0x0

    :try_start_8
    invoke-virtual {v6, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setUsesChronometer(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_9

    .line 302
    :cond_6
    const/4 v0, 0x1

    :try_start_9
    invoke-virtual {v6, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setOngoing(Z)Landroid/support/v4/app/NotificationCompat$Builder;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_a

    .line 682
    if-nez v1, :cond_7

    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-lez v0, :cond_8

    .line 14
    :cond_7
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/VoiceService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 760
    sget-object v1, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v7, 0xbd

    aget-object v1, v1, v7

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    const/4 v1, 0x0

    const/high16 v7, 0x10000000

    invoke-static {p0, v1, v0, v7}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 814
    const v1, 0x7f020613

    const v7, 0x7f0801fb

    invoke-virtual {p0, v7}, Lcom/whatsapp/VoiceService;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v6, v1, v7, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 648
    if-eqz v2, :cond_9

    .line 24
    :cond_8
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/VoiceService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 438
    sget-object v1, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v2, 0xba

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 820
    const/4 v1, 0x0

    const/high16 v2, 0x10000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 403
    const v1, 0x7f020613

    const v2, 0x7f08035e

    invoke-virtual {p0, v2}, Lcom/whatsapp/VoiceService;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v6, v1, v2, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 860
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/VoipActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 593
    sget-object v1, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v2, 0xbc

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    const/4 v1, 0x0

    const/high16 v2, 0x10000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 869
    const v1, 0x7f02060a

    const v2, 0x7f080061

    invoke-virtual {p0, v2}, Lcom/whatsapp/VoiceService;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v6, v1, v2, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 810
    :cond_9
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/VoipActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 544
    sget-object v1, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v2, 0xbe

    aget-object v1, v1, v2

    invoke-virtual {v3}, Lcom/whatsapp/Voip$CallInfo;->getPeerId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 362
    const/4 v1, 0x0

    const/high16 v2, 0x10000000

    invoke-static {p0, v1, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 490
    invoke-virtual {v6, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 437
    invoke-virtual {v6}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 191
    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    if-lez v1, :cond_0

    :try_start_a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_b

    const/16 v2, 0x10

    if-lt v1, v2, :cond_0

    :try_start_b
    iget-object v1, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_c

    if-eqz v1, :cond_0

    .line 842
    :try_start_c
    sget-object v1, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v2, 0xbf

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v3, 0xb8

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 770
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    .line 784
    iget-object v2, v0, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    const/16 v3, 0x8

    invoke-virtual {v2, v1, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    goto/16 :goto_0

    .line 752
    :catch_1
    move-exception v1

    .line 832
    sget-object v2, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v3, 0xb7

    aget-object v2, v2, v3

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 547
    :catch_2
    move-exception v0

    throw v0

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 778
    :catch_3
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    .line 864
    :catch_4
    move-exception v0

    throw v0

    .line 737
    :catch_5
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    .line 25
    :catch_6
    move-exception v0

    throw v0

    .line 497
    :catch_7
    move-exception v0

    throw v0

    :cond_b
    invoke-virtual {v7, p0}, Lcom/whatsapp/axw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/ai;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 232
    :cond_c
    if-eqz v1, :cond_d

    const v0, 0x7f0802c8

    goto/16 :goto_4

    :cond_d
    const v0, 0x7f0801ff

    goto/16 :goto_4

    .line 300
    :catch_8
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_9

    .line 111
    :catch_9
    move-exception v0

    throw v0

    .line 682
    :catch_a
    move-exception v0

    throw v0

    .line 191
    :catch_b
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_c

    :catch_c
    move-exception v0

    throw v0

    :cond_e
    move v0, v1

    goto/16 :goto_2
.end method

.method private K()V
    .locals 3

    .prologue
    sget v1, Lcom/whatsapp/App;->aC:I

    .line 247
    invoke-static {}, Lcom/whatsapp/a4v;->a()V

    .line 866
    sget-object v0, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v2, 0xad

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoiceService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 513
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    .line 61
    :try_start_1
    sget-object v2, Lcom/whatsapp/az;->BLUETOOTH:Lcom/whatsapp/az;

    iput-object v2, p0, Lcom/whatsapp/VoiceService;->P:Lcom/whatsapp/az;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_3

    .line 313
    :cond_0
    :try_start_2
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v2

    if-eqz v2, :cond_1

    :try_start_3
    iget-boolean v2, p0, Lcom/whatsapp/VoiceService;->K:Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    if-nez v2, :cond_1

    .line 215
    :try_start_4
    sget-object v2, Lcom/whatsapp/az;->SPEAKER:Lcom/whatsapp/az;

    iput-object v2, p0, Lcom/whatsapp/VoiceService;->P:Lcom/whatsapp/az;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v1, :cond_3

    .line 406
    :cond_1
    :try_start_5
    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v0

    if-eqz v0, :cond_2

    .line 628
    :try_start_6
    sget-object v0, Lcom/whatsapp/az;->HEADSET:Lcom/whatsapp/az;

    iput-object v0, p0, Lcom/whatsapp/VoiceService;->P:Lcom/whatsapp/az;

    if-eqz v1, :cond_3

    .line 827
    :cond_2
    sget-object v0, Lcom/whatsapp/az;->EARPIECE:Lcom/whatsapp/az;

    iput-object v0, p0, Lcom/whatsapp/VoiceService;->P:Lcom/whatsapp/az;
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    .line 762
    :cond_3
    const/4 v0, 0x0

    :try_start_7
    iput-boolean v0, p0, Lcom/whatsapp/VoiceService;->K:Z

    .line 894
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v2, 0xae

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/VoiceService;->P:Lcom/whatsapp/az;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->J:Lcom/whatsapp/bd;

    if-eqz v0, :cond_4

    .line 466
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->J:Lcom/whatsapp/bd;

    invoke-interface {v0}, Lcom/whatsapp/bd;->d()V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_7

    .line 693
    :cond_4
    invoke-direct {p0}, Lcom/whatsapp/VoiceService;->z()V

    .line 481
    return-void

    .line 61
    :catch_0
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_1

    .line 313
    :catch_1
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_2

    :catch_2
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_3

    .line 215
    :catch_3
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_4

    .line 406
    :catch_4
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_5

    .line 628
    :catch_5
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_6

    .line 827
    :catch_6
    move-exception v0

    throw v0

    .line 466
    :catch_7
    move-exception v0

    throw v0
.end method

.method private M()V
    .locals 5

    .prologue
    .line 11
    :try_start_0
    sget-object v0, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v1, 0x55

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 214
    invoke-static {}, Lcom/whatsapp/a4v;->a()V

    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/VoiceService;->e:Z

    .line 908
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->G:Landroid/os/PowerManager$WakeLock;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 359
    :cond_0
    :goto_0
    return-void

    .line 908
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 359
    :catch_1
    move-exception v0

    throw v0

    .line 65
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->J:Lcom/whatsapp/bd;

    if-eqz v0, :cond_0

    .line 845
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->J:Lcom/whatsapp/bd;

    invoke-interface {v0}, Lcom/whatsapp/bd;->e()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 646
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v2, 0x1020002

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 618
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 560
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 586
    :try_start_2
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 496
    const v3, 0x3dcccccd

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 852
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v3, v4, :cond_2

    .line 738
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v4

    or-int/lit8 v4, v4, 0x2

    invoke-virtual {v3, v4}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 377
    :cond_2
    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 616
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_0

    .line 738
    :catch_2
    move-exception v0

    throw v0
.end method

.method static a(Lcom/whatsapp/VoiceService;Landroid/bluetooth/BluetoothHeadset;)Landroid/bluetooth/BluetoothHeadset;
    .locals 0

    .prologue
    .line 408
    iput-object p1, p0, Lcom/whatsapp/VoiceService;->w:Landroid/bluetooth/BluetoothHeadset;

    return-object p1
.end method

.method static a(Lcom/whatsapp/VoiceService;Landroid/media/Ringtone;)Landroid/media/Ringtone;
    .locals 0

    .prologue
    .line 514
    iput-object p1, p0, Lcom/whatsapp/VoiceService;->M:Landroid/media/Ringtone;

    return-object p1
.end method

.method static a(Lcom/whatsapp/VoiceService;)Landroid/net/Uri;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->n:Landroid/net/Uri;

    return-object v0
.end method

.method static a(Lcom/whatsapp/VoiceService;Lcom/whatsapp/fieldstats/Events$Call;)Lcom/whatsapp/fieldstats/Events$Call;
    .locals 0

    .prologue
    .line 299
    iput-object p1, p0, Lcom/whatsapp/VoiceService;->g:Lcom/whatsapp/fieldstats/Events$Call;

    return-object p1
.end method

.method static a(Lcom/whatsapp/VoiceService;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/whatsapp/VoiceService;->E:Ljava/lang/Double;

    return-object p1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 72
    :try_start_0
    invoke-static {}, Lcom/whatsapp/App;->aO()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 411
    sget-object v0, Lcom/whatsapp/VoiceService;->L:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/whatsapp/ni;

    invoke-direct {v1, p0}, Lcom/whatsapp/ni;-><init>(Lcom/whatsapp/VoiceService;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 434
    :cond_0
    return-void

    .line 411
    :catch_0
    move-exception v0

    throw v0
.end method

.method static a(Lcom/whatsapp/VoiceService;Lcom/whatsapp/Voip$CallInfo;)V
    .locals 0

    .prologue
    .line 404
    invoke-direct {p0, p1}, Lcom/whatsapp/VoiceService;->a(Lcom/whatsapp/Voip$CallInfo;)V

    return-void
.end method

.method static a(Lcom/whatsapp/VoiceService;Lcom/whatsapp/Voip$CallState;)V
    .locals 0

    .prologue
    .line 349
    invoke-direct {p0, p1}, Lcom/whatsapp/VoiceService;->a(Lcom/whatsapp/Voip$CallState;)V

    return-void
.end method

.method static a(Lcom/whatsapp/VoiceService;Lcom/whatsapp/Voip$CallState;Lcom/whatsapp/Voip$CallInfo;)V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/VoiceService;->a(Lcom/whatsapp/Voip$CallState;Lcom/whatsapp/Voip$CallInfo;)V

    return-void
.end method

.method static a(Lcom/whatsapp/VoiceService;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 304
    invoke-direct {p0, p1}, Lcom/whatsapp/VoiceService;->c(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/whatsapp/Voip$CallInfo;)V
    .locals 3

    .prologue
    sget v0, Lcom/whatsapp/App;->aC:I

    .line 98
    invoke-static {}, Lcom/whatsapp/App;->ag()I

    move-result v1

    .line 440
    if-nez v1, :cond_0

    .line 161
    const v2, 0x7f0804a2

    :try_start_0
    invoke-virtual {p0, v2}, Lcom/whatsapp/VoiceService;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/whatsapp/VoiceService;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    .line 674
    :cond_0
    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 274
    const v1, 0x7f0804a1

    :try_start_1
    invoke-virtual {p0, v1}, Lcom/whatsapp/VoiceService;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/whatsapp/VoiceService;->c(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 97
    :cond_1
    const v0, 0x7f0804a0

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoiceService;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/VoiceService;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 230
    :cond_2
    return-void

    .line 674
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 274
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 97
    :catch_2
    move-exception v0

    throw v0
.end method

.method private a(Lcom/whatsapp/Voip$CallState;)V
    .locals 4

    .prologue
    sget v1, Lcom/whatsapp/App;->aC:I

    .line 394
    sget-object v0, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v2, 0x15

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoiceService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 598
    :try_start_0
    sget-object v2, Lcom/whatsapp/hy;->a:[I

    invoke-virtual {p1}, Lcom/whatsapp/Voip$CallState;->ordinal()I

    move-result v3

    aget v2, v2, v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    packed-switch v2, :pswitch_data_0

    .line 29
    :cond_0
    :goto_0
    return-void

    .line 100
    :pswitch_0
    :try_start_1
    iget-object v2, p0, Lcom/whatsapp/VoiceService;->k:Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v2, :cond_1

    .line 781
    :try_start_2
    iget-object v2, p0, Lcom/whatsapp/VoiceService;->k:Ljava/lang/Integer;

    iput-object v2, p0, Lcom/whatsapp/VoiceService;->r:Ljava/lang/Integer;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v1, :cond_3

    .line 254
    :cond_1
    :try_start_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4

    const/16 v3, 0xb

    if-lt v2, v3, :cond_2

    .line 318
    const/4 v2, 0x3

    :try_start_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/VoiceService;->r:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 900
    :cond_2
    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/VoiceService;->r:Ljava/lang/Integer;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_5

    .line 692
    :cond_3
    :try_start_5
    iget-object v2, p0, Lcom/whatsapp/VoiceService;->r:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/media/AudioManager;->setMode(I)V

    .line 257
    iget-object v2, p0, Lcom/whatsapp/VoiceService;->J:Lcom/whatsapp/bd;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_6

    if-eqz v2, :cond_0

    .line 211
    :try_start_6
    iget-object v2, p0, Lcom/whatsapp/VoiceService;->J:Lcom/whatsapp/bd;

    invoke-interface {v2}, Lcom/whatsapp/bd;->e()Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/app/Activity;->setVolumeControlStream(I)V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_7

    if-eqz v1, :cond_0

    .line 13
    :pswitch_1
    :try_start_7
    iget-object v2, p0, Lcom/whatsapp/VoiceService;->J:Lcom/whatsapp/bd;
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_8

    if-eqz v2, :cond_0

    .line 36
    :try_start_8
    iget-object v2, p0, Lcom/whatsapp/VoiceService;->J:Lcom/whatsapp/bd;

    invoke-interface {v2}, Lcom/whatsapp/bd;->e()Landroid/app/Activity;

    move-result-object v2

    const/high16 v3, -0x80000000

    invoke-virtual {v2, v3}, Landroid/app/Activity;->setVolumeControlStream(I)V
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_9

    if-eqz v1, :cond_0

    .line 41
    :pswitch_2
    const/4 v1, 0x1

    :try_start_9
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 824
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->J:Lcom/whatsapp/bd;

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->J:Lcom/whatsapp/bd;

    invoke-interface {v0}, Lcom/whatsapp/bd;->e()Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setVolumeControlStream(I)V
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 100
    :catch_1
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_2

    .line 781
    :catch_2
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_3

    .line 254
    :catch_3
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_4

    .line 318
    :catch_4
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_5

    .line 900
    :catch_5
    move-exception v0

    throw v0

    .line 211
    :catch_6
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_7

    .line 13
    :catch_7
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_8

    .line 36
    :catch_8
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_9

    .line 824
    :catch_9
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_0

    .line 598
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private a(Lcom/whatsapp/Voip$CallState;Lcom/whatsapp/Voip$CallInfo;)V
    .locals 7

    .prologue
    sget v1, Lcom/whatsapp/App;->aC:I

    .line 664
    :try_start_0
    invoke-static {}, Lcom/whatsapp/a4v;->a()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    if-eqz p2, :cond_0

    :try_start_1
    invoke-virtual {p2}, Lcom/whatsapp/Voip$CallInfo;->getCallState()Lcom/whatsapp/Voip$CallState;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 188
    :cond_0
    :goto_0
    return-void

    .line 307
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 188
    :catch_1
    move-exception v0

    throw v0

    .line 622
    :cond_1
    invoke-virtual {p2}, Lcom/whatsapp/Voip$CallInfo;->getCallState()Lcom/whatsapp/Voip$CallState;

    move-result-object v2

    .line 924
    :try_start_2
    sget-object v0, Lcom/whatsapp/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/Voip$CallState;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    if-ne v2, v0, :cond_2

    .line 498
    :try_start_3
    invoke-direct {p0}, Lcom/whatsapp/VoiceService;->r()V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4

    if-eqz v1, :cond_3

    .line 244
    :cond_2
    :try_start_4
    sget-object v0, Lcom/whatsapp/Voip$CallState;->NONE:Lcom/whatsapp/Voip$CallState;

    if-ne v2, v0, :cond_3

    .line 123
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->b:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_5

    .line 619
    :cond_3
    :try_start_5
    sget-object v0, Lcom/whatsapp/Voip$CallState;->NONE:Lcom/whatsapp/Voip$CallState;

    if-eq v2, v0, :cond_4

    .line 615
    invoke-direct {p0}, Lcom/whatsapp/VoiceService;->K()V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_6

    .line 149
    :cond_4
    const/4 v0, 0x0

    .line 677
    iget-object v3, p0, Lcom/whatsapp/VoiceService;->J:Lcom/whatsapp/bd;

    if-eqz v3, :cond_5

    .line 833
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->J:Lcom/whatsapp/bd;

    invoke-interface {v0}, Lcom/whatsapp/bd;->c()Z

    move-result v0

    .line 509
    iget-object v3, p0, Lcom/whatsapp/VoiceService;->J:Lcom/whatsapp/bd;

    invoke-interface {v3, p1, p2}, Lcom/whatsapp/bd;->a(Lcom/whatsapp/Voip$CallState;Lcom/whatsapp/Voip$CallInfo;)V

    .line 669
    :cond_5
    new-instance v3, Lcom/whatsapp/protocol/x;

    invoke-virtual {p2}, Lcom/whatsapp/Voip$CallInfo;->getPeerId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/whatsapp/Voip$CallInfo;->isCaller()Z

    move-result v5

    invoke-virtual {p2}, Lcom/whatsapp/Voip$CallInfo;->getCallId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/Voip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v4, v5, v6}, Lcom/whatsapp/protocol/x;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 389
    :try_start_6
    sget-object v4, Lcom/whatsapp/Voip$CallState;->NONE:Lcom/whatsapp/Voip$CallState;
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_7

    if-ne v2, v4, :cond_b

    .line 574
    :try_start_7
    iget-object v2, p0, Lcom/whatsapp/VoiceService;->g:Lcom/whatsapp/fieldstats/Events$Call;
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_8

    if-eqz v2, :cond_7

    .line 783
    :try_start_8
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/whatsapp/VoiceService;->F:Ljava/lang/Boolean;

    invoke-virtual {v2, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_9

    move-result v2

    if-eqz v2, :cond_6

    :try_start_9
    sget-object v2, Lcom/whatsapp/Voip$CallState;->ACTIVE:Lcom/whatsapp/Voip$CallState;
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_a

    if-ne p1, v2, :cond_6

    if-eqz v0, :cond_6

    .line 671
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/whatsapp/CallRatingActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 180
    const/high16 v2, 0x10000000

    :try_start_a
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 104
    sget-object v2, Lcom/whatsapp/CallRatingActivity;->i:Ljava/lang/String;

    iget-object v4, p0, Lcom/whatsapp/VoiceService;->g:Lcom/whatsapp/fieldstats/Events$Call;

    invoke-static {v4}, Lcom/whatsapp/aot;->a(Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 542
    invoke-virtual {p0, v0}, Lcom/whatsapp/VoiceService;->startActivity(Landroid/content/Intent;)V
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_b

    .line 596
    if-eqz v1, :cond_8

    .line 197
    :cond_6
    :try_start_b
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    iget-object v2, p0, Lcom/whatsapp/VoiceService;->g:Lcom/whatsapp/fieldstats/Events$Call;

    invoke-static {v0, v2}, Lcom/whatsapp/fieldstats/y;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/ap;)V

    if-eqz v1, :cond_8

    .line 893
    :cond_7
    sget-object v0, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v2, 0x56

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/a4v;->a(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_c

    .line 31
    :cond_8
    invoke-direct {p0, p1}, Lcom/whatsapp/VoiceService;->b(Lcom/whatsapp/Voip$CallState;)V

    .line 422
    invoke-static {}, Lcom/whatsapp/Voip;->h()V

    .line 235
    sget-object v0, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    invoke-virtual {v0, v3}, Lcom/whatsapp/xl;->c(Lcom/whatsapp/protocol/x;)Lcom/whatsapp/protocol/cc;

    move-result-object v0

    .line 524
    if-eqz v0, :cond_9

    .line 508
    :try_start_c
    invoke-static {v0}, Lcom/whatsapp/App;->g(Lcom/whatsapp/protocol/cc;)V

    .line 62
    invoke-static {v0}, Lcom/whatsapp/Voip;->b(Lcom/whatsapp/protocol/cc;)Z
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_d

    move-result v2

    if-eqz v2, :cond_a

    .line 530
    :try_start_d
    invoke-static {v0}, Lcom/whatsapp/App;->l(Lcom/whatsapp/protocol/cc;)V

    if-eqz v1, :cond_a

    .line 720
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v4, 0x57

    aget-object v2, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_e

    .line 276
    :cond_a
    if-eqz v1, :cond_0

    .line 875
    :cond_b
    :try_start_e
    invoke-static {}, Lcom/whatsapp/Voip;->c()V

    .line 91
    sget-object v0, Lcom/whatsapp/Voip$CallState;->NONE:Lcom/whatsapp/Voip$CallState;
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_f

    if-ne p1, v0, :cond_0

    .line 367
    sget-object v0, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    invoke-virtual {v0, v3}, Lcom/whatsapp/xl;->c(Lcom/whatsapp/protocol/x;)Lcom/whatsapp/protocol/cc;

    move-result-object v0

    .line 388
    if-eqz v0, :cond_c

    .line 433
    :try_start_f
    invoke-static {v0}, Lcom/whatsapp/App;->j(Lcom/whatsapp/protocol/cc;)V

    if-eqz v1, :cond_0

    .line 756
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v2, 0x58

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    throw v0

    .line 498
    :catch_3
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_4

    .line 244
    :catch_4
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_5

    .line 123
    :catch_5
    move-exception v0

    throw v0

    .line 615
    :catch_6
    move-exception v0

    throw v0

    .line 574
    :catch_7
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_8

    .line 783
    :catch_8
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_9

    :catch_9
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_14} :catch_a

    :catch_a
    move-exception v0

    throw v0

    .line 197
    :catch_b
    move-exception v0

    :try_start_15
    throw v0
    :try_end_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_15} :catch_c

    .line 893
    :catch_c
    move-exception v0

    throw v0

    .line 530
    :catch_d
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_16} :catch_e

    .line 720
    :catch_e
    move-exception v0

    throw v0

    .line 91
    :catch_f
    move-exception v0

    throw v0
.end method

.method public static a(Lcom/whatsapp/fieldstats/ac;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 708
    new-instance v1, Lcom/whatsapp/fieldstats/Events$Call;

    invoke-direct {v1}, Lcom/whatsapp/fieldstats/Events$Call;-><init>()V

    .line 240
    invoke-static {}, Lcom/whatsapp/VoiceService;->d()I

    move-result v0

    int-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/fieldstats/Events$Call;->callNetwork:Ljava/lang/Double;

    .line 797
    invoke-virtual {p0}, Lcom/whatsapp/fieldstats/ac;->getCode()I

    move-result v0

    int-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/fieldstats/Events$Call;->callResult:Ljava/lang/Double;

    .line 607
    sget-object v0, Lcom/whatsapp/fieldstats/be;->CALLER:Lcom/whatsapp/fieldstats/be;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/be;->getCode()I

    move-result v0

    int-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/fieldstats/Events$Call;->callSide:Ljava/lang/Double;

    .line 735
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    move-object v2, p1

    move-object v4, p2

    move-object v5, v3

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/aot;->b(Landroid/content/Context;Lcom/whatsapp/fieldstats/Events$Call;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;)V

    .line 764
    return-void
.end method

.method private a(Lcom/whatsapp/protocol/VoipOptions;)V
    .locals 1

    .prologue
    .line 702
    if-nez p1, :cond_1

    .line 761
    :cond_0
    :goto_0
    return-void

    .line 486
    :cond_1
    :try_start_0
    iget-object v0, p1, Lcom/whatsapp/protocol/VoipOptions;->miscellaneous:Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p1, Lcom/whatsapp/protocol/VoipOptions;->miscellaneous:Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;

    iget-object v0, v0, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->androidAudioModeInCall:Ljava/lang/Integer;

    iput-object v0, p0, Lcom/whatsapp/VoiceService;->k:Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0
.end method

.method private a(Z)V
    .locals 3

    .prologue
    .line 568
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v2, 0x67

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v2, 0x68

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/whatsapp/VoiceService;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 45
    sget-object v0, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v1, 0x69

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoiceService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 858
    if-eqz p1, :cond_0

    .line 675
    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/whatsapp/VoiceService;->H:Z

    .line 710
    invoke-virtual {v0}, Landroid/media/AudioManager;->startBluetoothSco()V

    .line 169
    iget-boolean v1, p0, Lcom/whatsapp/VoiceService;->a:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    .line 779
    const/4 v1, 0x1

    :try_start_1
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 311
    invoke-direct {p0}, Lcom/whatsapp/VoiceService;->b()V

    sget v1, Lcom/whatsapp/App;->aC:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_1

    .line 526
    :cond_0
    const/4 v1, 0x1

    :try_start_2
    iput-boolean v1, p0, Lcom/whatsapp/VoiceService;->H:Z

    .line 638
    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 231
    iget-boolean v1, p0, Lcom/whatsapp/VoiceService;->a:Z

    if-nez v1, :cond_1

    .line 334
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 106
    invoke-direct {p0}, Lcom/whatsapp/VoiceService;->b()V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 685
    :cond_1
    return-void

    .line 311
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 231
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 106
    :catch_2
    move-exception v0

    throw v0
.end method

.method static a(Lcom/whatsapp/VoiceService;Z)Z
    .locals 0

    .prologue
    .line 763
    iput-boolean p1, p0, Lcom/whatsapp/VoiceService;->K:Z

    return p1
.end method

.method public static a([II)[I
    .locals 14

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    sget v9, Lcom/whatsapp/App;->aC:I

    .line 545
    new-instance v10, Ljava/util/ArrayList;

    array-length v0, p0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 356
    array-length v11, p0

    move v8, v6

    :goto_0
    if-ge v8, v11, :cond_0

    aget v2, p0, v8

    .line 554
    const/16 v0, 0x10

    const/4 v1, 0x2

    :try_start_0
    invoke-static {v2, v0, v1}, Landroid/media/AudioRecord;->getMinBufferSize(III)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_c
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    .line 700
    const/4 v0, -0x2

    if-eq v5, v0, :cond_a

    .line 288
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v1, 0xb

    if-lt v0, v1, :cond_3

    const/4 v1, 0x7

    .line 746
    :goto_1
    :try_start_2
    new-instance v0, Landroid/media/AudioRecord;

    const/16 v3, 0x10

    const/4 v4, 0x2

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 799
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_d
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result v3

    if-ne v3, v7, :cond_9

    .line 589
    :try_start_3
    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_e
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move v3, v7

    .line 64
    :goto_2
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v12, 0x7d

    aget-object v4, v4, v12

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v3, :cond_4

    sget-object v0, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v12, 0x7e

    aget-object v0, v0, v12
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3

    :goto_3
    :try_start_5
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v12, 0x7f

    aget-object v4, v4, v12

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v5, 0x72

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 920
    if-eqz v3, :cond_2

    .line 436
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 891
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4

    move-result v0

    if-lt v0, p1, :cond_2

    .line 548
    :cond_0
    invoke-static {v10}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 360
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [I

    move v1, v6

    .line 153
    :goto_4
    array-length v0, v2

    if-ge v1, v0, :cond_1

    .line 851
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v2, v1

    .line 92
    add-int/lit8 v0, v1, 0x1

    if-eqz v9, :cond_8

    .line 424
    :cond_1
    return-object v2

    .line 288
    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catch_1
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 468
    :catch_2
    move-exception v0

    move v1, v6

    move v3, v6

    .line 82
    :goto_5
    :try_start_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v13, 0x73

    aget-object v12, v12, v13

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 739
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v12, 0x79

    aget-object v4, v4, v12

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v3, :cond_5

    sget-object v0, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v12, 0x74

    aget-object v0, v0, v12

    :goto_6
    :try_start_9
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v12, 0x75

    aget-object v4, v4, v12

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v5, 0x7c

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 281
    if-eqz v3, :cond_2

    .line 839
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_6

    move-result v0

    if-ge v0, p1, :cond_0

    .line 831
    :cond_2
    add-int/lit8 v0, v8, 0x1

    if-nez v9, :cond_0

    move v8, v0

    goto/16 :goto_0

    :cond_3
    move v1, v6

    .line 288
    goto/16 :goto_1

    .line 64
    :catch_3
    move-exception v0

    throw v0

    :cond_4
    sget-object v0, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v12, 0x78

    aget-object v0, v0, v12

    goto/16 :goto_3

    .line 891
    :catch_4
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_5

    .line 2
    :catch_5
    move-exception v0

    throw v0

    .line 739
    :cond_5
    sget-object v0, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v12, 0x7b

    aget-object v0, v0, v12

    goto :goto_6

    .line 78
    :catch_6
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_7

    .line 341
    :catch_7
    move-exception v0

    throw v0

    .line 70
    :catchall_0
    move-exception v0

    move v1, v6

    move v5, v6

    move v3, v6

    :goto_7
    :try_start_c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v8, 0x7a

    aget-object v7, v7, v8

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    if-eqz v3, :cond_7

    sget-object v4, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v8, 0x80

    aget-object v4, v4, v8
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_9

    :goto_8
    :try_start_d
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v7, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v8, 0x76

    aget-object v7, v7, v8

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v7, 0x77

    aget-object v5, v5, v7

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_a

    .line 142
    if-eqz v3, :cond_6

    .line 156
    :try_start_e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_b

    move-result v1

    if-lt v1, p1, :cond_6

    .line 838
    if-eqz v9, :cond_0

    :cond_6
    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_8

    :catch_8
    move-exception v0

    throw v0

    .line 70
    :catch_9
    move-exception v0

    throw v0

    :cond_7
    sget-object v4, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v8, 0x81

    aget-object v4, v4, v8

    goto :goto_8

    .line 263
    :catch_a
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_b

    .line 838
    :catch_b
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_8

    .line 70
    :catchall_1
    move-exception v0

    move v1, v6

    move v3, v6

    goto :goto_7

    :catchall_2
    move-exception v0

    move v3, v6

    goto :goto_7

    :catchall_3
    move-exception v0

    move v3, v7

    goto :goto_7

    :catchall_4
    move-exception v0

    goto :goto_7

    .line 468
    :catch_c
    move-exception v0

    move v1, v6

    move v5, v6

    move v3, v6

    goto/16 :goto_5

    :catch_d
    move-exception v0

    move v3, v6

    goto/16 :goto_5

    :catch_e
    move-exception v0

    move v3, v7

    goto/16 :goto_5

    :cond_8
    move v1, v0

    goto/16 :goto_4

    :cond_9
    move v3, v6

    goto/16 :goto_2

    :cond_a
    move v1, v6

    move v3, v6

    goto/16 :goto_2
.end method

.method static b(Lcom/whatsapp/VoiceService;)Landroid/bluetooth/BluetoothHeadset;
    .locals 1

    .prologue
    .line 759
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->w:Landroid/bluetooth/BluetoothHeadset;

    return-object v0
.end method

.method static b(Lcom/whatsapp/VoiceService;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 0

    .prologue
    .line 567
    iput-object p1, p0, Lcom/whatsapp/VoiceService;->Q:Ljava/lang/Double;

    return-object p1
.end method

.method private b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 283
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 56
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 470
    return-void
.end method

.method private b(Lcom/whatsapp/Voip$CallState;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v7, 0x0

    .line 479
    :try_start_0
    sget-object v0, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v1, 0x6e

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 264
    invoke-static {}, Lcom/whatsapp/a4v;->a()V

    .line 81
    iget-boolean v0, p0, Lcom/whatsapp/VoiceService;->s:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 552
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 631
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 3
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->v:Landroid/media/SoundPool;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_1

    :try_start_2
    sget-object v0, Lcom/whatsapp/Voip$CallState;->NONE:Lcom/whatsapp/Voip$CallState;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    if-eq p1, v0, :cond_1

    :try_start_3
    sget-object v0, Lcom/whatsapp/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/Voip$CallState;

    if-eq p1, v0, :cond_1

    .line 632
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->v:Landroid/media/SoundPool;

    iget v1, p0, Lcom/whatsapp/VoiceService;->u:I

    const/high16 v2, 0x3f800000

    const/high16 v3, 0x3f800000

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 413
    :cond_1
    iput-boolean v7, p0, Lcom/whatsapp/VoiceService;->s:Z

    .line 673
    iput-boolean v7, p0, Lcom/whatsapp/VoiceService;->e:Z

    .line 712
    iput-boolean v7, p0, Lcom/whatsapp/VoiceService;->q:Z

    .line 515
    iput-boolean v7, p0, Lcom/whatsapp/VoiceService;->U:Z

    .line 772
    iput-boolean v7, p0, Lcom/whatsapp/VoiceService;->N:Z

    .line 317
    iput-boolean v7, p0, Lcom/whatsapp/VoiceService;->I:Z

    .line 818
    iput-boolean v7, p0, Lcom/whatsapp/VoiceService;->j:Z

    .line 171
    iput-object v10, p0, Lcom/whatsapp/VoiceService;->F:Ljava/lang/Boolean;

    .line 503
    iput-object v10, p0, Lcom/whatsapp/VoiceService;->g:Lcom/whatsapp/fieldstats/Events$Call;

    .line 798
    iput-object v10, p0, Lcom/whatsapp/VoiceService;->T:[Lcom/whatsapp/Voip$RecordingInfo;

    .line 348
    iput-object v10, p0, Lcom/whatsapp/VoiceService;->k:Ljava/lang/Integer;

    .line 50
    iput-object v10, p0, Lcom/whatsapp/VoiceService;->r:Ljava/lang/Integer;

    .line 282
    iput-object v10, p0, Lcom/whatsapp/VoiceService;->n:Landroid/net/Uri;

    .line 767
    sget-object v0, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v1, 0x70

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoiceService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 829
    iget-object v1, p0, Lcom/whatsapp/VoiceService;->m:Landroid/telephony/PhoneStateListener;

    invoke-virtual {v0, v1, v7}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 295
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->S:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoiceService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 800
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->D:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoiceService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 376
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->l:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoiceService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 136
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoiceService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 558
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->z:Lcom/whatsapp/util/y;

    invoke-virtual {v0, v10}, Lcom/whatsapp/util/y;->a(Lcom/whatsapp/util/bi;)V

    .line 8
    invoke-direct {p0}, Lcom/whatsapp/VoiceService;->v()V

    .line 357
    invoke-direct {p0}, Lcom/whatsapp/VoiceService;->A()V

    .line 587
    invoke-direct {p0}, Lcom/whatsapp/VoiceService;->s()V

    .line 238
    invoke-virtual {p0}, Lcom/whatsapp/VoiceService;->o()V

    .line 5
    sget-object v0, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v1, 0x6c

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoiceService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 338
    const/4 v1, 0x0

    :try_start_4
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 690
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V

    .line 85
    iget-boolean v1, p0, Lcom/whatsapp/VoiceService;->a:Z

    if-eqz v1, :cond_2

    .line 207
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/whatsapp/VoiceService;->a(Z)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 502
    :cond_2
    const/4 v1, 0x0

    :try_start_5
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    .line 54
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-lt v1, v2, :cond_3

    .line 392
    sget-object v1, Lcom/whatsapp/VoiceService;->R:Ljava/lang/Object;

    check-cast v1, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    .line 939
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->O:Landroid/os/Handler;

    invoke-virtual {v0, v10}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 316
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->i:Landroid/os/Handler;

    invoke-virtual {v0, v10}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 296
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->b:Landroid/os/Handler;

    invoke-virtual {v0, v10}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 418
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoiceService;->stopForeground(Z)V

    .line 450
    invoke-direct {p0}, Lcom/whatsapp/VoiceService;->q()V

    .line 941
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v8

    .line 698
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v4, 0x6f

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v2, 0x6d

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_3

    .line 632
    :catch_3
    move-exception v0

    throw v0

    .line 207
    :catch_4
    move-exception v0

    throw v0

    .line 392
    :catch_5
    move-exception v0

    throw v0
.end method

.method public static b(Lcom/whatsapp/fieldstats/ac;Ljava/lang/String;Ljava/lang/Double;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 584
    new-instance v1, Lcom/whatsapp/fieldstats/Events$Call;

    invoke-direct {v1}, Lcom/whatsapp/fieldstats/Events$Call;-><init>()V

    .line 46
    invoke-static {}, Lcom/whatsapp/VoiceService;->d()I

    move-result v0

    int-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/fieldstats/Events$Call;->callNetwork:Ljava/lang/Double;

    .line 333
    invoke-virtual {p0}, Lcom/whatsapp/fieldstats/ac;->getCode()I

    move-result v0

    int-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/fieldstats/Events$Call;->callResult:Ljava/lang/Double;

    .line 499
    sget-object v0, Lcom/whatsapp/fieldstats/be;->CALLEE:Lcom/whatsapp/fieldstats/be;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/be;->getCode()I

    move-result v0

    int-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/fieldstats/Events$Call;->callSide:Ljava/lang/Double;

    .line 120
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    move-object v2, p1

    move-object v3, p2

    move-object v5, v4

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/aot;->b(Landroid/content/Context;Lcom/whatsapp/fieldstats/Events$Call;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;)V

    .line 672
    return-void
.end method

.method private b(Z)V
    .locals 13

    .prologue
    const/16 v12, 0x20

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget v5, Lcom/whatsapp/App;->aC:I

    .line 167
    :try_start_0
    sget-object v0, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v1, 0x1e

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 853
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v2, 0x21

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v2, 0x26

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v2, 0x1c

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v2, 0x23

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v2, 0x22

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v2, 0x24

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v2, 0x29

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 218
    invoke-static {}, Lcom/whatsapp/a4v;->a()V

    .line 802
    iget-boolean v0, p0, Lcom/whatsapp/VoiceService;->s:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 327
    :goto_0
    return-void

    .line 18
    :catch_0
    move-exception v0

    throw v0

    .line 22
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 518
    sget-object v0, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v1, 0x2a

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoiceService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 16
    iput-boolean v4, p0, Lcom/whatsapp/VoiceService;->e:Z

    .line 751
    iput-boolean v4, p0, Lcom/whatsapp/VoiceService;->q:Z

    .line 138
    iput-boolean v4, p0, Lcom/whatsapp/VoiceService;->U:Z

    .line 861
    iput-boolean v4, p0, Lcom/whatsapp/VoiceService;->N:Z

    .line 684
    iput-boolean v4, p0, Lcom/whatsapp/VoiceService;->I:Z

    .line 204
    iput-boolean v4, p0, Lcom/whatsapp/VoiceService;->j:Z

    .line 507
    invoke-static {}, Lcom/whatsapp/Voip$DebugTapType;->values()[Lcom/whatsapp/Voip$DebugTapType;

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [Lcom/whatsapp/Voip$RecordingInfo;

    iput-object v1, p0, Lcom/whatsapp/VoiceService;->T:[Lcom/whatsapp/Voip$RecordingInfo;

    .line 355
    sget-object v1, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v2, 0x2c

    aget-object v1, v1, v2

    invoke-virtual {p0, v1}, Lcom/whatsapp/VoiceService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 511
    :try_start_1
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getCallState()I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-eqz v2, :cond_9

    move v2, v3

    :goto_1
    iput-boolean v2, p0, Lcom/whatsapp/VoiceService;->c:Z

    .line 902
    iget-object v2, p0, Lcom/whatsapp/VoiceService;->m:Landroid/telephony/PhoneStateListener;

    invoke-virtual {v1, v2, v12}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 217
    iget-object v1, p0, Lcom/whatsapp/VoiceService;->S:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    sget-object v8, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v9, 0x25

    aget-object v8, v8, v9

    invoke-direct {v2, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/VoiceService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 943
    iget-object v1, p0, Lcom/whatsapp/VoiceService;->D:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    sget-object v8, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v9, 0x2b

    aget-object v8, v8, v9

    invoke-direct {v2, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/VoiceService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 181
    iget-object v1, p0, Lcom/whatsapp/VoiceService;->l:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    sget-object v8, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    aget-object v8, v8, v12

    invoke-direct {v2, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/VoiceService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 892
    iget-object v1, p0, Lcom/whatsapp/VoiceService;->f:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    sget-object v8, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v9, 0x1f

    aget-object v8, v8, v9

    invoke-direct {v2, v8}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/VoiceService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v1

    .line 914
    if-eqz v1, :cond_1

    .line 755
    :try_start_2
    sget-object v2, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v8, 0x1b

    aget-object v2, v2, v8

    const/4 v8, -0x1

    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    if-ne v3, v1, :cond_a

    move v1, v3

    :goto_2
    iput-boolean v1, p0, Lcom/whatsapp/VoiceService;->a:Z

    .line 485
    :cond_1
    :try_start_3
    invoke-direct {p0}, Lcom/whatsapp/VoiceService;->w()V

    .line 420
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/whatsapp/VoiceService;->K:Z

    .line 650
    invoke-direct {p0}, Lcom/whatsapp/VoiceService;->h()V

    .line 705
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMicrophoneMute(Z)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 15
    if-nez p1, :cond_b

    :try_start_4
    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v1

    if-nez v1, :cond_b

    move v1, v3

    :goto_3
    :try_start_5
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 765
    invoke-virtual {p0}, Lcom/whatsapp/VoiceService;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 906
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/whatsapp/VoiceService;->a(Z)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    .line 594
    :cond_2
    invoke-direct {p0}, Lcom/whatsapp/VoiceService;->K()V

    .line 645
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x8

    if-lt v1, v2, :cond_3

    .line 885
    sget-object v1, Lcom/whatsapp/VoiceService;->R:Ljava/lang/Object;

    check-cast v1, Landroid/media/AudioManager$OnAudioFocusChangeListener;

    invoke-virtual {v0, v1, v4, v10}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v1

    .line 748
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v9, 0x28

    aget-object v8, v8, v9

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 918
    :cond_3
    if-nez p1, :cond_4

    .line 55
    :try_start_6
    invoke-direct {p0}, Lcom/whatsapp/VoiceService;->D()V

    .line 478
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/whatsapp/VoiceService;->E:Ljava/lang/Double;
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    if-eqz v5, :cond_7

    .line 877
    :cond_4
    :try_start_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_7

    const/16 v2, 0xb

    if-lt v1, v2, :cond_5

    .line 292
    const/4 v1, 0x3

    :try_start_8
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V

    if-eqz v5, :cond_6

    .line 382
    :cond_5
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setMode(I)V
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_8

    .line 76
    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/VoiceService;->Q:Ljava/lang/Double;

    .line 882
    :cond_7
    :try_start_9
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->O:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v8, 0x3e8

    invoke-virtual {v0, v1, v8, v9}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 250
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->v:Landroid/media/SoundPool;

    if-eqz v0, :cond_8

    .line 187
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->v:Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_9

    .line 115
    :cond_8
    new-instance v0, Landroid/media/SoundPool;

    invoke-direct {v0, v3, v4, v4}, Landroid/media/SoundPool;-><init>(III)V

    iput-object v0, p0, Lcom/whatsapp/VoiceService;->v:Landroid/media/SoundPool;

    .line 116
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->v:Landroid/media/SoundPool;

    invoke-virtual {p0}, Lcom/whatsapp/VoiceService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f070001

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/VoiceService;->u:I

    .line 792
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->b:Landroid/os/Handler;

    invoke-virtual {v0, v11}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 495
    iput-boolean v3, p0, Lcom/whatsapp/VoiceService;->s:Z

    .line 329
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v4, 0x1d

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v2, 0x27

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 511
    :catch_1
    move-exception v0

    throw v0

    :cond_9
    move v2, v4

    goto/16 :goto_1

    .line 755
    :catch_2
    move-exception v0

    throw v0

    :cond_a
    move v1, v4

    goto/16 :goto_2

    .line 15
    :catch_3
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_4

    :catch_4
    move-exception v0

    throw v0

    :cond_b
    move v1, v4

    goto/16 :goto_3

    .line 906
    :catch_5
    move-exception v0

    throw v0

    .line 877
    :catch_6
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_7

    .line 292
    :catch_7
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_8

    .line 382
    :catch_8
    move-exception v0

    throw v0

    .line 187
    :catch_9
    move-exception v0

    throw v0
.end method

.method static b(Lcom/whatsapp/VoiceService;Z)Z
    .locals 0

    .prologue
    .line 733
    iput-boolean p1, p0, Lcom/whatsapp/VoiceService;->j:Z

    return p1
.end method

.method static c(Lcom/whatsapp/VoiceService;)Lcom/whatsapp/bd;
    .locals 1

    .prologue
    .line 872
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->J:Lcom/whatsapp/bd;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 216
    :try_start_0
    invoke-static {}, Lcom/whatsapp/a4v;->a()V

    .line 934
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->G:Landroid/os/PowerManager$WakeLock;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 228
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 722
    :cond_1
    :try_start_1
    invoke-direct {p0}, Lcom/whatsapp/VoiceService;->p()I

    move-result v1

    .line 459
    sget-object v0, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v2, 0x4f

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoiceService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 476
    :try_start_2
    iget-object v2, p0, Lcom/whatsapp/VoiceService;->G:Landroid/os/PowerManager$WakeLock;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-nez v2, :cond_0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-eqz v0, :cond_0

    .line 731
    :try_start_3
    sget-object v2, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v3, 0x4d

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/VoiceService;->G:Landroid/os/PowerManager$WakeLock;

    .line 931
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->G:Landroid/os/PowerManager$WakeLock;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    if-eqz v0, :cond_0

    .line 727
    :try_start_4
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->G:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 489
    sget-object v0, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v1, 0x4e

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 83
    :catch_2
    move-exception v0

    .line 717
    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/Throwable;)V

    .line 150
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/VoiceService;->G:Landroid/os/PowerManager$WakeLock;

    goto :goto_0

    .line 476
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

    .line 931
    :catch_5
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 350
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v2, 0x65

    aget-object v1, v1, v2

    const/4 v2, 0x0

    const-class v3, Lcom/whatsapp/VoiceService;

    invoke-direct {v0, v1, v2, p0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 129
    if-eqz p1, :cond_0

    .line 137
    :try_start_0
    sget-object v1, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v2, 0x66

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 611
    :cond_0
    invoke-virtual {p0, v0}, Lcom/whatsapp/VoiceService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 49
    return-void

    .line 137
    :catch_0
    move-exception v0

    throw v0
.end method

.method static c(Lcom/whatsapp/VoiceService;Z)Z
    .locals 0

    .prologue
    .line 463
    iput-boolean p1, p0, Lcom/whatsapp/VoiceService;->N:Z

    return p1
.end method

.method private static d()I
    .locals 3

    .prologue
    sget v1, Lcom/whatsapp/App;->aC:I

    .line 580
    invoke-static {}, Lcom/whatsapp/App;->ag()I

    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 624
    sget-object v0, Lcom/whatsapp/fieldstats/ah;->NONE:Lcom/whatsapp/fieldstats/ah;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/ah;->getCode()I

    move-result v0

    if-eqz v1, :cond_2

    .line 160
    :cond_0
    const/4 v0, 0x1

    if-ne v2, v0, :cond_1

    .line 642
    sget-object v0, Lcom/whatsapp/fieldstats/ah;->WIFI:Lcom/whatsapp/fieldstats/ah;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/ah;->getCode()I

    move-result v0

    if-eqz v1, :cond_2

    .line 630
    :cond_1
    sget-object v0, Lcom/whatsapp/fieldstats/ah;->CELLULAR:Lcom/whatsapp/fieldstats/ah;

    invoke-virtual {v0}, Lcom/whatsapp/fieldstats/ah;->getCode()I

    move-result v0

    .line 192
    :cond_2
    return v0
.end method

.method static d(Lcom/whatsapp/VoiceService;)V
    .locals 0

    .prologue
    .line 330
    invoke-direct {p0}, Lcom/whatsapp/VoiceService;->v()V

    return-void
.end method

.method static d(Lcom/whatsapp/VoiceService;Z)V
    .locals 0

    .prologue
    .line 661
    invoke-direct {p0, p1}, Lcom/whatsapp/VoiceService;->a(Z)V

    return-void
.end method

.method static e(Lcom/whatsapp/VoiceService;)Ljava/lang/Double;
    .locals 1

    .prologue
    .line 528
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->E:Ljava/lang/Double;

    return-object v0
.end method

.method static e(Lcom/whatsapp/VoiceService;Z)Z
    .locals 0

    .prologue
    .line 889
    iput-boolean p1, p0, Lcom/whatsapp/VoiceService;->a:Z

    return p1
.end method

.method static f(Lcom/whatsapp/VoiceService;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 849
    invoke-direct {p0}, Lcom/whatsapp/VoiceService;->F()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static f(Lcom/whatsapp/VoiceService;Z)Z
    .locals 0

    .prologue
    .line 707
    iput-boolean p1, p0, Lcom/whatsapp/VoiceService;->c:Z

    return p1
.end method

.method static g(Lcom/whatsapp/VoiceService;Z)V
    .locals 0

    .prologue
    .line 570
    invoke-direct {p0, p1}, Lcom/whatsapp/VoiceService;->b(Z)V

    return-void
.end method

.method static g(Lcom/whatsapp/VoiceService;)Z
    .locals 1

    .prologue
    .line 921
    iget-boolean v0, p0, Lcom/whatsapp/VoiceService;->H:Z

    return v0
.end method

.method private h()V
    .locals 4

    .prologue
    .line 903
    :try_start_0
    invoke-static {}, Lcom/whatsapp/a4v;->a()V

    .line 84
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->d:Landroid/os/PowerManager$WakeLock;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 890
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 93
    :cond_1
    :try_start_1
    sget-object v0, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v1, 0xb2

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoiceService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 699
    if-eqz v0, :cond_0

    .line 391
    const/4 v1, 0x1

    :try_start_2
    sget-object v2, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v3, 0xb0

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/VoiceService;->d:Landroid/os/PowerManager$WakeLock;

    .line 351
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->d:Landroid/os/PowerManager$WakeLock;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v0, :cond_0

    .line 703
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->d:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 590
    sget-object v0, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v1, 0xb1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 347
    :catch_2
    move-exception v0

    .line 609
    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/Throwable;)V

    .line 561
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/VoiceService;->d:Landroid/os/PowerManager$WakeLock;

    goto :goto_0

    .line 351
    :catch_3
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
.end method

.method static h(Lcom/whatsapp/VoiceService;)V
    .locals 0

    .prologue
    .line 219
    invoke-direct {p0}, Lcom/whatsapp/VoiceService;->a()V

    return-void
.end method

.method static h(Lcom/whatsapp/VoiceService;Z)Z
    .locals 0

    .prologue
    .line 132
    iput-boolean p1, p0, Lcom/whatsapp/VoiceService;->I:Z

    return p1
.end method

.method static i(Lcom/whatsapp/VoiceService;)Landroid/media/Ringtone;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->M:Landroid/media/Ringtone;

    return-object v0
.end method

.method private j()V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 899
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v3, 0xaf

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/whatsapp/VoiceService;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 95
    invoke-static {}, Lcom/whatsapp/Voip;->getCallInfo()Lcom/whatsapp/Voip$CallInfo;

    move-result-object v1

    .line 895
    if-eqz v1, :cond_2

    .line 310
    invoke-virtual {v1}, Lcom/whatsapp/Voip$CallInfo;->getPeerId()Ljava/lang/String;

    move-result-object v2

    .line 365
    :try_start_0
    invoke-virtual {v1}, Lcom/whatsapp/Voip$CallInfo;->getCallState()Lcom/whatsapp/Voip$CallState;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/Voip$CallState;->CALLING:Lcom/whatsapp/Voip$CallState;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v3, v4, :cond_0

    :try_start_1
    iget-boolean v3, p0, Lcom/whatsapp/VoiceService;->c:Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v3, :cond_0

    .line 40
    const/4 v3, 0x0

    :try_start_2
    invoke-direct {p0, v3}, Lcom/whatsapp/VoiceService;->c(Ljava/lang/String;)V

    sget v3, Lcom/whatsapp/App;->aC:I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v3, :cond_1

    .line 335
    :cond_0
    if-eqz v2, :cond_1

    .line 919
    invoke-static {v2, v0}, Lcom/whatsapp/protocol/cc;->a(Ljava/lang/String;Z)Lcom/whatsapp/protocol/x;

    move-result-object v3

    .line 124
    :try_start_3
    iget-object v3, v3, Lcom/whatsapp/protocol/x;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/whatsapp/Voip$CallInfo;->getCallId()Ljava/lang/String;

    move-result-object v1

    iget-boolean v4, p0, Lcom/whatsapp/VoiceService;->c:Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    if-nez v4, :cond_3

    :goto_0
    invoke-static {v3, v2, v1, v0}, Lcom/whatsapp/App;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 510
    :cond_1
    iget-boolean v0, p0, Lcom/whatsapp/VoiceService;->c:Z

    invoke-static {v0}, Lcom/whatsapp/Voip;->setAudioStreamPause(Z)V

    .line 121
    :cond_2
    return-void

    .line 365
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    .line 40
    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2

    .line 335
    :catch_2
    move-exception v0

    throw v0

    .line 124
    :catch_3
    move-exception v0

    throw v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static j(Lcom/whatsapp/VoiceService;)V
    .locals 0

    .prologue
    .line 344
    invoke-direct {p0}, Lcom/whatsapp/VoiceService;->M()V

    return-void
.end method

.method static k(Lcom/whatsapp/VoiceService;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Lcom/whatsapp/VoiceService;->b()V

    return-void
.end method

.method static l()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .prologue
    .line 194
    sget-object v0, Lcom/whatsapp/VoiceService;->L:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method static l(Lcom/whatsapp/VoiceService;)Z
    .locals 1

    .prologue
    .line 423
    iget-boolean v0, p0, Lcom/whatsapp/VoiceService;->c:Z

    return v0
.end method

.method static m(Lcom/whatsapp/VoiceService;)Z
    .locals 1

    .prologue
    .line 714
    iget-boolean v0, p0, Lcom/whatsapp/VoiceService;->a:Z

    return v0
.end method

.method static n(Lcom/whatsapp/VoiceService;)[Lcom/whatsapp/Voip$RecordingInfo;
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->T:[Lcom/whatsapp/Voip$RecordingInfo;

    return-object v0
.end method

.method static o(Lcom/whatsapp/VoiceService;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 401
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->r:Ljava/lang/Integer;

    return-object v0
.end method

.method private p()I
    .locals 3

    .prologue
    .line 243
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 907
    const/16 v0, 0x20

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 229
    :cond_0
    :try_start_1
    const-class v0, Landroid/os/PowerManager;

    sget-object v1, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 456
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v0

    goto :goto_0

    .line 634
    :catch_1
    move-exception v0

    .line 936
    sget-object v0, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 823
    :goto_1
    const/4 v0, -0x1

    goto :goto_0

    .line 225
    :catch_2
    move-exception v0

    .line 426
    sget-object v0, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    goto :goto_1
.end method

.method static p(Lcom/whatsapp/VoiceService;)Landroid/app/Notification;
    .locals 1

    .prologue
    .line 825
    invoke-direct {p0}, Lcom/whatsapp/VoiceService;->I()Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method

.method static q(Lcom/whatsapp/VoiceService;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 870
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->b:Landroid/os/Handler;

    return-object v0
.end method

.method private q()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 483
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->x:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 385
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->x:Landroid/os/Handler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 592
    return-void
.end method

.method private r()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 494
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 599
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->b:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 828
    return-void
.end method

.method static r(Lcom/whatsapp/VoiceService;)V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0}, Lcom/whatsapp/VoiceService;->q()V

    return-void
.end method

.method private s()V
    .locals 4

    .prologue
    .line 830
    :try_start_0
    sget-object v0, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoiceService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 911
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v1

    if-nez v1, :cond_0

    .line 455
    const v1, 0x1000000a

    sget-object v2, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v3, 0xf

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 32
    if-eqz v0, :cond_0

    .line 246
    :try_start_1
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 519
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 556
    :cond_0
    :goto_0
    return-void

    .line 519
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 670
    :catch_1
    move-exception v0

    .line 196
    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static s(Lcom/whatsapp/VoiceService;)Z
    .locals 1

    .prologue
    .line 275
    iget-boolean v0, p0, Lcom/whatsapp/VoiceService;->s:Z

    return v0
.end method

.method static t(Lcom/whatsapp/VoiceService;)V
    .locals 0

    .prologue
    .line 343
    invoke-direct {p0}, Lcom/whatsapp/VoiceService;->j()V

    return-void
.end method

.method static u(Lcom/whatsapp/VoiceService;)V
    .locals 0

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/whatsapp/VoiceService;->B()V

    return-void
.end method

.method private static u()Z
    .locals 5

    .prologue
    .line 848
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 711
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    .line 185
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 878
    :try_start_0
    sget-object v3, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v4, 0x62

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_0

    :try_start_1
    sget-object v3, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v4, 0x61

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    if-eqz v3, :cond_0

    :try_start_2
    sget-object v3, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v4, 0x5f

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v3

    if-nez v3, :cond_2

    :cond_0
    :try_start_3
    sget-object v3, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v4, 0x63

    aget-object v3, v3, v4

    .line 566
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v0

    if-eqz v0, :cond_3

    :try_start_4
    sget-object v0, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v3, 0x5d

    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v0

    if-nez v0, :cond_1

    :try_start_5
    sget-object v0, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v3, 0x64

    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v0

    if-nez v0, :cond_1

    :try_start_6
    sget-object v0, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v3, 0x60

    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    :try_start_7
    sget-object v0, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v1, 0x5e

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_7

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 878
    :catch_0
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_1

    :catch_1
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_2

    .line 566
    :catch_2
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_3

    :catch_3
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_4

    :catch_4
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_5

    :catch_5
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_6

    :catch_6
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_7

    :catch_7
    move-exception v0

    throw v0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static v(Lcom/whatsapp/VoiceService;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->O:Landroid/os/Handler;

    return-object v0
.end method

.method private v()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 320
    :try_start_0
    sget-object v0, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v1, 0x5b

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 933
    invoke-static {}, Lcom/whatsapp/a4v;->a()V

    .line 790
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/VoiceService;->e:Z

    .line 595
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->G:Landroid/os/PowerManager$WakeLock;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 308
    :cond_0
    :goto_0
    return-void

    .line 595
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    :catch_1
    move-exception v0

    throw v0

    .line 651
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->J:Lcom/whatsapp/bd;

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->J:Lcom/whatsapp/bd;

    invoke-interface {v0}, Lcom/whatsapp/bd;->e()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 126
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v2, 0x1020002

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 639
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    .line 20
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .line 740
    :try_start_2
    iget v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v3, v3, -0x401

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 549
    const/high16 v3, -0x40800000

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 940
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v3, v4, :cond_2

    .line 449
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v4

    and-int/lit8 v4, v4, -0x3

    invoke-virtual {v3, v4}, Landroid/view/View;->setSystemUiVisibility(I)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 117
    :cond_2
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 912
    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    goto :goto_0

    .line 449
    :catch_2
    move-exception v0

    throw v0
.end method

.method private w()V
    .locals 1

    .prologue
    .line 336
    invoke-static {}, Lcom/whatsapp/VoiceService;->d()I

    move-result v0

    invoke-static {v0}, Lcom/whatsapp/Voip;->setNetworkMedium(I)V

    .line 352
    return-void
.end method

.method static w(Lcom/whatsapp/VoiceService;)V
    .locals 0

    .prologue
    .line 659
    invoke-direct {p0}, Lcom/whatsapp/VoiceService;->K()V

    return-void
.end method

.method static x(Lcom/whatsapp/VoiceService;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 374
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->i:Landroid/os/Handler;

    return-object v0
.end method

.method static x()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .prologue
    .line 880
    sget-object v0, Lcom/whatsapp/VoiceService;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static y(Lcom/whatsapp/VoiceService;)Ljava/lang/Double;
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->Q:Ljava/lang/Double;

    return-object v0
.end method

.method private z()V
    .locals 3

    .prologue
    .line 808
    invoke-static {}, Lcom/whatsapp/Voip;->getCallInfo()Lcom/whatsapp/Voip$CallInfo;

    move-result-object v0

    .line 448
    if-nez v0, :cond_1

    .line 258
    :cond_0
    :goto_0
    return-void

    .line 464
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lcom/whatsapp/Voip$CallInfo;->isCaller()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v1

    if-nez v1, :cond_2

    :try_start_1
    invoke-virtual {v0}, Lcom/whatsapp/Voip$CallInfo;->getCallState()Lcom/whatsapp/Voip$CallState;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/Voip$CallState;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    if-eq v0, v1, :cond_4

    :cond_2
    const/4 v0, 0x1

    .line 529
    :goto_1
    :try_start_2
    iget-object v1, p0, Lcom/whatsapp/VoiceService;->P:Lcom/whatsapp/az;

    sget-object v2, Lcom/whatsapp/az;->EARPIECE:Lcom/whatsapp/az;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    if-ne v1, v2, :cond_3

    if-eqz v0, :cond_3

    .line 910
    :try_start_3
    invoke-direct {p0}, Lcom/whatsapp/VoiceService;->c()V

    .line 701
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->z:Lcom/whatsapp/util/y;

    iget-object v1, p0, Lcom/whatsapp/VoiceService;->C:Lcom/whatsapp/util/bi;

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/y;->a(Lcom/whatsapp/util/bi;)V

    .line 421
    sget-object v0, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v1, 0xab

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_0

    .line 118
    :cond_3
    invoke-direct {p0}, Lcom/whatsapp/VoiceService;->E()V

    .line 582
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->z:Lcom/whatsapp/util/y;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/y;->a(Lcom/whatsapp/util/bi;)V

    .line 278
    sget-object v0, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v1, 0xac

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 464
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 529
    :catch_3
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4

    .line 421
    :catch_4
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_0
.end method

.method static z(Lcom/whatsapp/VoiceService;)Z
    .locals 1

    .prologue
    .line 108
    iget-boolean v0, p0, Lcom/whatsapp/VoiceService;->j:Z

    return v0
.end method


# virtual methods
.method public C()Z
    .locals 1

    .prologue
    .line 195
    iget-boolean v0, p0, Lcom/whatsapp/VoiceService;->q:Z

    return v0
.end method

.method public G()Z
    .locals 1

    .prologue
    .line 793
    iget-boolean v0, p0, Lcom/whatsapp/VoiceService;->N:Z

    return v0
.end method

.method public J()Z
    .locals 1

    .prologue
    .line 774
    iget-boolean v0, p0, Lcom/whatsapp/VoiceService;->U:Z

    return v0
.end method

.method public L()V
    .locals 2

    .prologue
    .line 789
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->P:Lcom/whatsapp/az;

    sget-object v1, Lcom/whatsapp/az;->BLUETOOTH:Lcom/whatsapp/az;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/whatsapp/VoiceService;->a(Z)V

    .line 465
    return-void

    .line 789
    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/whatsapp/bd;)V
    .locals 2

    .prologue
    .line 809
    :try_start_0
    iput-object p1, p0, Lcom/whatsapp/VoiceService;->J:Lcom/whatsapp/bd;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 786
    if-eqz p1, :cond_0

    .line 863
    :try_start_1
    invoke-static {}, Lcom/whatsapp/Voip;->getCurrentCallState()Lcom/whatsapp/Voip$CallState;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/VoiceService;->a(Lcom/whatsapp/Voip$CallState;)V

    sget v0, Lcom/whatsapp/App;->aC:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_1

    .line 284
    :cond_0
    :try_start_2
    invoke-static {}, Lcom/whatsapp/Voip;->getCurrentCallState()Lcom/whatsapp/Voip$CallState;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/Voip$CallState;->RECEIVED_CALL:Lcom/whatsapp/Voip$CallState;

    if-ne v0, v1, :cond_1

    .line 551
    invoke-direct {p0}, Lcom/whatsapp/VoiceService;->r()V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 540
    :cond_1
    return-void

    .line 863
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 284
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 551
    :catch_2
    move-exception v0

    throw v0
.end method

.method public a(Lcom/whatsapp/protocol/k;Ljava/lang/String;JI[Ljava/lang/String;[I[[B[I[[B[[B[B[BLcom/whatsapp/protocol/VoipOptions;Z)V
    .locals 15

    .prologue
    sget v5, Lcom/whatsapp/App;->aC:I

    .line 10
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/whatsapp/protocol/k;->c:Ljava/lang/String;

    .line 224
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/whatsapp/protocol/k;->a:Ljava/lang/String;

    .line 170
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v7, 0x30

    aget-object v6, v6, v7

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v6, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v7, 0x31

    aget-object v6, v6, v7

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 887
    new-instance v6, Lcom/whatsapp/protocol/cc;

    new-instance v4, Lcom/whatsapp/protocol/x;

    const/4 v7, 0x0

    invoke-static/range {p2 .. p2}, Lcom/whatsapp/Voip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v2, v7, v8}, Lcom/whatsapp/protocol/x;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-direct {v6, v4}, Lcom/whatsapp/protocol/cc;-><init>(Lcom/whatsapp/protocol/x;)V

    .line 453
    move-wide/from16 v0, p3

    iput-wide v0, v6, Lcom/whatsapp/protocol/cc;->D:J

    .line 538
    const/16 v4, 0x8

    iput-byte v4, v6, Lcom/whatsapp/protocol/cc;->x:B

    .line 59
    const/4 v4, 0x0

    iput v4, v6, Lcom/whatsapp/protocol/cc;->s:I

    .line 378
    const/4 v4, 0x6

    iput v4, v6, Lcom/whatsapp/protocol/cc;->F:I

    .line 285
    sget-object v4, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    invoke-virtual {v4, v6}, Lcom/whatsapp/xl;->c(Lcom/whatsapp/protocol/cc;)V

    .line 417
    move-object/from16 v0, p2

    invoke-static {v2, v3, v0}, Lcom/whatsapp/App;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    invoke-static {v6}, Lcom/whatsapp/dw;->c(Lcom/whatsapp/protocol/cc;)V

    .line 744
    move/from16 v0, p5

    mul-int/lit16 v4, v0, 0x3e8

    int-to-double v8, v4

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/VoiceService;->Q:Ljava/lang/Double;

    .line 395
    sget-object v4, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    sget-object v7, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v8, 0x2f

    aget-object v7, v7, v8

    invoke-virtual {v4, v7}, Lcom/whatsapp/App;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/telephony/TelephonyManager;

    .line 206
    const/16 v7, 0x2d

    move/from16 v0, p5

    if-lt v0, v7, :cond_0

    .line 657
    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v9, 0x2e

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move/from16 v0, p5

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 627
    iget-object v7, p0, Lcom/whatsapp/VoiceService;->b:Landroid/os/Handler;

    const/4 v8, 0x5

    invoke-static {v7, v8, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/Message;->sendToTarget()V

    .line 60
    sget-object v6, Lcom/whatsapp/fieldstats/ac;->MISSED:Lcom/whatsapp/fieldstats/ac;

    iget-object v7, p0, Lcom/whatsapp/VoiceService;->Q:Ljava/lang/Double;

    invoke-static {v6, v2, v7}, Lcom/whatsapp/VoiceService;->b(Lcom/whatsapp/fieldstats/ac;Ljava/lang/String;Ljava/lang/Double;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_3

    .line 504
    :cond_0
    :try_start_1
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getCallState()I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v4

    if-eqz v4, :cond_1

    .line 271
    :try_start_2
    sget-object v4, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v6, 0x33

    aget-object v4, v4, v6

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 90
    sget-object v4, Lcom/whatsapp/Voip;->b:Lcom/whatsapp/Voip$SignalingCallback;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v4, :cond_3

    .line 86
    :try_start_3
    sget-object v4, Lcom/whatsapp/Voip;->b:Lcom/whatsapp/Voip$SignalingCallback;

    sget-object v6, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v7, 0x32

    aget-object v6, v6, v7

    move-object/from16 v0, p2

    invoke-interface {v4, v0, v2, v6}, Lcom/whatsapp/Voip$SignalingCallback;->sendReject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v5, :cond_3

    .line 53
    :cond_1
    :try_start_4
    invoke-static {}, Lcom/whatsapp/Voip;->b()Z

    move-result v4

    if-nez v4, :cond_2

    .line 237
    move-object/from16 v0, p14

    invoke-direct {p0, v0}, Lcom/whatsapp/VoiceService;->a(Lcom/whatsapp/protocol/VoipOptions;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 183
    :cond_2
    :try_start_5
    invoke-static {}, Lcom/whatsapp/Voip;->k()Z

    move-result v14

    move-object/from16 v4, p2

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    .line 253
    invoke-static/range {v2 .. v14}, Lcom/whatsapp/Voip;->nativeHandleCallOffer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[I[[B[I[[B[[B[B[BLcom/whatsapp/protocol/VoipOptions;Z)V

    .line 841
    invoke-direct {p0}, Lcom/whatsapp/VoiceService;->w()V

    .line 324
    iget-object v2, p0, Lcom/whatsapp/VoiceService;->F:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    .line 135
    invoke-static/range {p15 .. p15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/VoiceService;->F:Ljava/lang/Boolean;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    .line 689
    :cond_3
    return-void

    .line 504
    :catch_0
    move-exception v2

    :try_start_6
    throw v2
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1

    .line 90
    :catch_1
    move-exception v2

    :try_start_7
    throw v2
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_2

    .line 86
    :catch_2
    move-exception v2

    :try_start_8
    throw v2
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_3

    .line 53
    :catch_3
    move-exception v2

    :try_start_9
    throw v2
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_4

    .line 237
    :catch_4
    move-exception v2

    throw v2

    .line 135
    :catch_5
    move-exception v2

    throw v2
.end method

.method public a(Lcom/whatsapp/protocol/k;Ljava/lang/String;JLjava/lang/String;)V
    .locals 5

    .prologue
    .line 155
    iget-object v2, p1, Lcom/whatsapp/protocol/k;->c:Ljava/lang/String;

    .line 342
    iget-object v3, p1, Lcom/whatsapp/protocol/k;->a:Ljava/lang/String;

    .line 865
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v4, 0x53

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v4, 0x54

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 768
    invoke-static {}, Lcom/whatsapp/Voip;->getCallInfo()Lcom/whatsapp/Voip$CallInfo;

    move-result-object v0

    .line 667
    if-eqz v0, :cond_0

    .line 610
    :try_start_0
    invoke-virtual {v0}, Lcom/whatsapp/Voip$CallInfo;->getCallId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    .line 429
    :try_start_1
    invoke-virtual {v0}, Lcom/whatsapp/Voip$CallInfo;->getPeerId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 788
    iget-object v1, p0, Lcom/whatsapp/VoiceService;->b:Landroid/os/Handler;

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 439
    :cond_0
    if-eqz v0, :cond_1

    :try_start_2
    invoke-virtual {v0}, Lcom/whatsapp/Voip$CallInfo;->getCallDuration()J
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-wide v0

    .line 719
    :goto_0
    invoke-static {v2, v3, p2, p5}, Lcom/whatsapp/Voip;->nativeHandleCallTerminate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    new-instance v2, Lcom/whatsapp/protocol/l;

    invoke-direct {v2, p1, v0, v1}, Lcom/whatsapp/protocol/l;-><init>(Lcom/whatsapp/protocol/k;J)V

    invoke-static {v2}, Lcom/whatsapp/App;->b(Lcom/whatsapp/protocol/k;)V

    .line 571
    return-void

    .line 429
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 788
    :catch_1
    move-exception v0

    throw v0

    .line 439
    :catch_2
    move-exception v0

    throw v0

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/whatsapp/protocol/k;Ljava/lang/String;JLjava/lang/String;I[B)V
    .locals 6

    .prologue
    .line 791
    sget-object v0, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 901
    iget-object v0, p1, Lcom/whatsapp/protocol/k;->c:Ljava/lang/String;

    .line 635
    iget-object v1, p1, Lcom/whatsapp/protocol/k;->a:Ljava/lang/String;

    move-object v2, p2

    move-object v3, p5

    move v4, p6

    move-object v5, p7

    .line 859
    invoke-static/range {v0 .. v5}, Lcom/whatsapp/Voip;->nativeHandleCallOfferPreAccept(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 678
    invoke-static {p1}, Lcom/whatsapp/App;->b(Lcom/whatsapp/protocol/k;)V

    .line 474
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/k;Ljava/lang/String;JLjava/lang/String;I[[B[I[B[B[BI)V
    .locals 11

    .prologue
    .line 23
    sget-object v0, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v1, 0x4c

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 164
    iget-object v0, p1, Lcom/whatsapp/protocol/k;->c:Ljava/lang/String;

    .line 608
    iget-object v1, p1, Lcom/whatsapp/protocol/k;->a:Ljava/lang/String;

    .line 576
    invoke-static {v0, v1, p2}, Lcom/whatsapp/App;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v2, p2

    move-object/from16 v3, p5

    move/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move/from16 v10, p12

    .line 143
    invoke-static/range {v0 .. v10}, Lcom/whatsapp/Voip;->nativeHandleCallOfferAccept(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[[B[I[B[B[BI)V

    .line 105
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/k;Ljava/lang/String;JZ)V
    .locals 2

    .prologue
    .line 405
    :try_start_0
    sget-object v0, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v1, 0x6b

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 110
    invoke-static {p1}, Lcom/whatsapp/App;->b(Lcom/whatsapp/protocol/k;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 606
    if-eqz p2, :cond_0

    :try_start_1
    invoke-static {}, Lcom/whatsapp/Voip;->getCurrentCallId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_0

    .line 883
    if-nez p5, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/whatsapp/VoiceService;->U:Z

    .line 37
    :cond_0
    return-void

    .line 606
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 883
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/whatsapp/protocol/k;Ljava/lang/String;J[BI)V
    .locals 2

    .prologue
    .line 488
    sget-object v0, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v1, 0x2d

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 251
    iget-object v0, p1, Lcom/whatsapp/protocol/k;->c:Ljava/lang/String;

    .line 4
    iget-object v1, p1, Lcom/whatsapp/protocol/k;->a:Ljava/lang/String;

    .line 473
    invoke-static {v0, v1, p2, p5, p6}, Lcom/whatsapp/Voip;->nativeHandleCallRelayElection(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 815
    invoke-static {p1}, Lcom/whatsapp/App;->b(Lcom/whatsapp/protocol/k;)V

    .line 724
    return-void
.end method

.method public a(Lcom/whatsapp/protocol/k;Ljava/lang/String;J[[B[I)V
    .locals 2

    .prologue
    .line 927
    sget-object v0, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 806
    iget-object v0, p1, Lcom/whatsapp/protocol/k;->c:Ljava/lang/String;

    .line 373
    iget-object v1, p1, Lcom/whatsapp/protocol/k;->a:Ljava/lang/String;

    .line 269
    invoke-static {v0, v1, p2, p5, p6}, Lcom/whatsapp/Voip;->nativeHandleCallRelayLatency(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[[B[I)V

    .line 314
    invoke-static {p1}, Lcom/whatsapp/App;->b(Lcom/whatsapp/protocol/k;)V

    .line 184
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 462
    sget-object v0, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v1, 0x84

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 364
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 686
    :try_start_0
    invoke-static {}, Lcom/whatsapp/a4v;->a()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 458
    if-eqz p1, :cond_0

    :try_start_1
    iget-object v2, p0, Lcom/whatsapp/VoiceService;->J:Lcom/whatsapp/bd;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v2, :cond_0

    .line 636
    :try_start_2
    iget-object v2, p0, Lcom/whatsapp/VoiceService;->J:Lcom/whatsapp/bd;

    invoke-interface {v2, p1}, Lcom/whatsapp/bd;->e(Ljava/lang/String;)V

    .line 26
    iget-object v2, p0, Lcom/whatsapp/VoiceService;->F:Ljava/lang/Boolean;

    if-eqz v2, :cond_0

    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v4, 0x88

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v4, 0x87

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 227
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/VoiceService;->F:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 754
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/VoiceService;->A:Lcom/whatsapp/a1e;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/whatsapp/a1e;->sendEmptyMessage(I)Z

    .line 614
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 482
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v4, 0x85

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v2, 0x86

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 398
    return-void

    .line 458
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 26
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 227
    :catch_2
    move-exception v0

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 629
    sget-object v0, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v1, 0xaa

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 96
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 541
    sget-object v0, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v1, 0x4b

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 444
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[[B[[BLcom/whatsapp/protocol/VoipOptions;Z)V
    .locals 8

    .prologue
    .line 928
    sget-object v0, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v1, 0x37

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 87
    invoke-static {}, Lcom/whatsapp/Voip;->k()Z

    move-result v7

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-static/range {v0 .. v7}, Lcom/whatsapp/Voip;->nativeHandleCallOfferAck(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[[B[[BLcom/whatsapp/protocol/VoipOptions;Z)V

    .line 47
    invoke-static {}, Lcom/whatsapp/Voip;->getCallInfo()Lcom/whatsapp/Voip$CallInfo;

    move-result-object v0

    .line 819
    if-eqz v0, :cond_0

    if-nez p7, :cond_1

    .line 867
    :cond_0
    :goto_0
    return-void

    .line 267
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lcom/whatsapp/Voip$CallInfo;->getCallState()Lcom/whatsapp/Voip$CallState;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/Voip$CallState;->CALLING:Lcom/whatsapp/Voip$CallState;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    if-ne v1, v2, :cond_2

    :try_start_1
    iget-object v1, p7, Lcom/whatsapp/protocol/VoipOptions;->miscellaneous:Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;

    if-eqz v1, :cond_2

    iget-object v1, p7, Lcom/whatsapp/protocol/VoipOptions;->miscellaneous:Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;

    iget-object v1, v1, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->callerTimeout:Ljava/lang/Integer;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v1, :cond_2

    .line 223
    iget-object v1, p7, Lcom/whatsapp/protocol/VoipOptions;->miscellaneous:Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;

    iget-object v1, v1, Lcom/whatsapp/protocol/VoipOptions$Miscellaneous;->callerTimeout:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    mul-int/lit16 v1, v1, 0x3e8

    .line 428
    invoke-static {}, Lcom/whatsapp/Voip;->getElapsedTimeSinceCallStarts()I

    move-result v2

    .line 7
    sub-int v2, v1, v2

    .line 427
    if-lez v2, :cond_2

    const v3, 0x1d4c0

    if-ge v2, v3, :cond_2

    .line 923
    :try_start_2
    iget-object v3, p0, Lcom/whatsapp/VoiceService;->i:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 868
    iget-object v3, p0, Lcom/whatsapp/VoiceService;->i:Landroid/os/Handler;

    const/4 v4, 0x0

    int-to-long v6, v2

    invoke-virtual {v3, v4, v6, v7}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 679
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v5, 0x38

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v4, 0x39

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    .line 451
    :cond_2
    :try_start_3
    iget-object v1, p0, Lcom/whatsapp/VoiceService;->F:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    .line 840
    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/VoiceService;->F:Ljava/lang/Boolean;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4

    .line 340
    :cond_3
    :try_start_4
    invoke-direct {p0}, Lcom/whatsapp/VoiceService;->a()V

    .line 312
    invoke-virtual {v0}, Lcom/whatsapp/Voip$CallInfo;->getCallId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    invoke-direct {p0, p7}, Lcom/whatsapp/VoiceService;->a(Lcom/whatsapp/protocol/VoipOptions;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 267
    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    throw v0

    .line 679
    :catch_3
    move-exception v0

    throw v0

    .line 840
    :catch_4
    move-exception v0

    throw v0
.end method

.method public b(Lcom/whatsapp/protocol/k;Ljava/lang/String;JLjava/lang/String;)V
    .locals 2

    .prologue
    .line 935
    sget-object v0, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v1, 0x52

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 353
    iget-object v0, p1, Lcom/whatsapp/protocol/k;->c:Ljava/lang/String;

    .line 874
    iget-object v1, p1, Lcom/whatsapp/protocol/k;->a:Ljava/lang/String;

    .line 48
    invoke-static {v0, v1, p2}, Lcom/whatsapp/App;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-static {v0, v1, p2, p5}, Lcom/whatsapp/Voip;->nativeHandleCallOfferReject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 796
    return-void
.end method

.method public b(Lcom/whatsapp/protocol/k;Ljava/lang/String;JZ)V
    .locals 3

    .prologue
    .line 69
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v2, 0x34

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 358
    if-eqz p5, :cond_0

    .line 460
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->B:Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;

    invoke-virtual {v0}, Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;->callResumed()V

    .line 265
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/whatsapp/Voip;->setPeerAudioStreamPause(Z)V

    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_1

    .line 279
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->B:Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;

    invoke-virtual {v0}, Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;->callInterrupted()V

    .line 431
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/whatsapp/Voip;->setPeerAudioStreamPause(Z)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 469
    :cond_1
    invoke-static {p1}, Lcom/whatsapp/App;->b(Lcom/whatsapp/protocol/k;)V

    .line 452
    return-void

    .line 265
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 431
    :catch_1
    move-exception v0

    throw v0
.end method

.method public b(Lcom/whatsapp/protocol/k;Ljava/lang/String;J[[B[I)V
    .locals 2

    .prologue
    .line 112
    sget-object v0, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v1, 0x19

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 500
    iget-object v0, p1, Lcom/whatsapp/protocol/k;->c:Ljava/lang/String;

    .line 201
    iget-object v1, p1, Lcom/whatsapp/protocol/k;->a:Ljava/lang/String;

    .line 525
    invoke-static {v0, v1, p2, p5, p6}, Lcom/whatsapp/Voip;->nativeHandleCallTransport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[[B[I)V

    .line 535
    invoke-static {p1}, Lcom/whatsapp/App;->b(Lcom/whatsapp/protocol/k;)V

    .line 363
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 190
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    const-class v2, Lcom/whatsapp/VoipActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 597
    sget-object v1, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v2, 0x4a

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 177
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 633
    invoke-virtual {p0, v0}, Lcom/whatsapp/VoiceService;->startActivity(Landroid/content/Intent;)V

    .line 565
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 220
    sget-object v0, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v1, 0x1a

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 477
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 591
    sget-object v0, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v1, 0x71

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 141
    invoke-static {p1, p2, p3}, Lcom/whatsapp/Voip;->nativeHandleCallOfferReceipt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 803
    return-void
.end method

.method public b(Lcom/whatsapp/Voip$CallInfo;)Z
    .locals 2

    .prologue
    .line 666
    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/VoiceService;->I:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 856
    :try_start_1
    invoke-virtual {p1}, Lcom/whatsapp/Voip$CallInfo;->getCallState()Lcom/whatsapp/Voip$CallState;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/Voip$CallState;->ACTIVE:Lcom/whatsapp/Voip$CallState;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    if-ne v0, v1, :cond_0

    .line 559
    :try_start_2
    invoke-virtual {p1}, Lcom/whatsapp/Voip$CallInfo;->isPeerInterrupted()Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    .line 666
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 856
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 559
    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 322
    sget-object v0, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v1, 0xa9

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 644
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 915
    sget-object v0, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v1, 0x14

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 173
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 272
    sget-object v0, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v1, 0x5a

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 146
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 537
    sget-object v0, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 193
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->A:Lcom/whatsapp/a1e;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/whatsapp/a1e;->sendEmptyMessage(I)Z

    .line 480
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 826
    sget-object v0, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v1, 0xc1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 182
    return-void
.end method

.method public f()V
    .locals 5

    .prologue
    .line 811
    sget-object v0, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v1, 0x82

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoiceService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 399
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/VoiceService;->P:Lcom/whatsapp/az;

    sget-object v2, Lcom/whatsapp/az;->SPEAKER:Lcom/whatsapp/az;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    .line 384
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v4, 0x83

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setSpeakerphoneOn(Z)V

    .line 728
    invoke-direct {p0}, Lcom/whatsapp/VoiceService;->K()V

    .line 172
    return-void

    .line 399
    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 837
    sget-object v0, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v1, 0xb3

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 736
    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 734
    sget-object v0, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v1, 0x6a

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 653
    return-void
.end method

.method public g()Z
    .locals 2

    .prologue
    .line 557
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->P:Lcom/whatsapp/az;

    sget-object v1, Lcom/whatsapp/az;->BLUETOOTH:Lcom/whatsapp/az;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

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

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 676
    sget-object v0, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v1, 0xc0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 694
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 268
    sget-object v0, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v1, 0x59

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 794
    return-void
.end method

.method public i()Z
    .locals 2

    .prologue
    .line 926
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->P:Lcom/whatsapp/az;

    sget-object v1, Lcom/whatsapp/az;->SPEAKER:Lcom/whatsapp/az;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

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

.method public k()V
    .locals 1

    .prologue
    .line 668
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoiceService;->a(Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public m()Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 198
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v3, 0x8

    if-ge v0, v3, :cond_1

    .line 925
    :cond_0
    :goto_0
    return v2

    .line 261
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->p:Landroid/bluetooth/BluetoothAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/VoiceService;->p:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    :try_start_2
    sget-object v0, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v3, 0x5c

    aget-object v0, v0, v3

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoiceService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    .line 572
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoAvailableOffCall()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v3

    if-eqz v3, :cond_0

    .line 805
    :try_start_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v3, v4, :cond_3

    .line 925
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->w:Landroid/bluetooth/BluetoothHeadset;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    if-eqz v0, :cond_2

    :try_start_4
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->w:Landroid/bluetooth/BluetoothHeadset;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    move v2, v0

    goto :goto_0

    .line 261
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 208
    :catch_1
    move-exception v0

    .line 396
    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 925
    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :cond_2
    move v0, v2

    goto :goto_1

    .line 577
    :cond_3
    :try_start_9
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    move v2, v1

    goto :goto_0

    :catch_5
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    :catch_6
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_1
.end method

.method public n()V
    .locals 4

    .prologue
    .line 454
    :try_start_0
    sget-object v0, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v1, 0x51

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 35
    invoke-static {p0}, Lcom/whatsapp/App;->a(Landroid/content/ContextWrapper;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 393
    sget-object v0, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v1, 0x50

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 623
    const v0, 0x7f080095

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoiceService;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/VoiceService;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 656
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 213
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/whatsapp/VoiceService;->o()V

    .line 550
    sget-object v0, Lcom/whatsapp/Voip$CallState;->ACCEPT_SENT:Lcom/whatsapp/Voip$CallState;

    invoke-direct {p0, v0}, Lcom/whatsapp/VoiceService;->a(Lcom/whatsapp/Voip$CallState;)V

    .line 932
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->A:Lcom/whatsapp/a1e;

    const/4 v1, 0x3

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/a1e;->sendEmptyMessageDelayed(IJ)Z

    .line 39
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->P:Lcom/whatsapp/az;

    sget-object v1, Lcom/whatsapp/az;->SPEAKER:Lcom/whatsapp/az;

    if-ne v0, v1, :cond_0

    .line 521
    invoke-virtual {p0}, Lcom/whatsapp/VoiceService;->f()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public o()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 652
    sget-object v0, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v1, 0x36

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 546
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->o:[J

    if-eqz v0, :cond_0

    .line 407
    sget-object v0, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v1, 0x35

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoiceService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 745
    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    .line 621
    iput-object v2, p0, Lcom/whatsapp/VoiceService;->o:[J

    .line 74
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->M:Landroid/media/Ringtone;

    if-eqz v0, :cond_1

    .line 732
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->M:Landroid/media/Ringtone;

    invoke-virtual {v0}, Landroid/media/Ringtone;->stop()V

    .line 843
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/VoiceService;->M:Landroid/media/Ringtone;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 862
    :cond_1
    return-void

    .line 843
    :catch_0
    move-exception v0

    throw v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    .prologue
    .line 241
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v2, 0x3a

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 588
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->h:Lcom/whatsapp/gl;

    return-object v0
.end method

.method public onCreate()V
    .locals 3

    .prologue
    .line 42
    :try_start_0
    sget-object v0, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v1, 0x17

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 58
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 847
    invoke-static {}, Lde/greenrobot/event/p;->a()Lde/greenrobot/event/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/p;->d(Ljava/lang/Object;)V

    .line 179
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->B:Lcom/whatsapp/VoiceService$VoiceServiceEventCallback;

    invoke-static {v0}, Lcom/whatsapp/Voip;->nativeRegisterEventCallback(Lcom/whatsapp/Voip$EventCallback;)V

    .line 492
    new-instance v0, Lcom/whatsapp/util/y;

    invoke-direct {v0, p0}, Lcom/whatsapp/util/y;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/VoiceService;->z:Lcom/whatsapp/util/y;

    .line 402
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/VoiceService;->p:Landroid/bluetooth/BluetoothAdapter;

    .line 625
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/VoiceService;->p:Landroid/bluetooth/BluetoothAdapter;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 484
    new-instance v0, Lcom/whatsapp/xs;

    invoke-direct {v0, p0}, Lcom/whatsapp/xs;-><init>(Lcom/whatsapp/VoiceService;)V

    .line 306
    :try_start_1
    iget-object v1, p0, Lcom/whatsapp/VoiceService;->p:Landroid/bluetooth/BluetoothAdapter;

    const/4 v2, 0x1

    invoke-virtual {v1, p0, v0, v2}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 836
    :cond_0
    :goto_0
    :try_start_2
    new-instance v0, Lcom/whatsapp/ov;

    invoke-direct {v0, p0}, Lcom/whatsapp/ov;-><init>(Lcom/whatsapp/VoiceService;)V

    iput-object v0, p0, Lcom/whatsapp/VoiceService;->m:Landroid/telephony/PhoneStateListener;

    .line 897
    new-instance v0, Lcom/whatsapp/VoiceService$4;

    invoke-direct {v0, p0}, Lcom/whatsapp/VoiceService$4;-><init>(Lcom/whatsapp/VoiceService;)V

    iput-object v0, p0, Lcom/whatsapp/VoiceService;->S:Landroid/content/BroadcastReceiver;

    .line 354
    new-instance v0, Lcom/whatsapp/VoiceService$5;

    invoke-direct {v0, p0}, Lcom/whatsapp/VoiceService$5;-><init>(Lcom/whatsapp/VoiceService;)V

    iput-object v0, p0, Lcom/whatsapp/VoiceService;->D:Landroid/content/BroadcastReceiver;

    .line 305
    new-instance v0, Lcom/whatsapp/VoiceService$6;

    invoke-direct {v0, p0}, Lcom/whatsapp/VoiceService$6;-><init>(Lcom/whatsapp/VoiceService;)V

    iput-object v0, p0, Lcom/whatsapp/VoiceService;->f:Landroid/content/BroadcastReceiver;

    .line 467
    new-instance v0, Lcom/whatsapp/VoiceService$7;

    invoke-direct {v0, p0}, Lcom/whatsapp/VoiceService$7;-><init>(Lcom/whatsapp/VoiceService;)V

    iput-object v0, p0, Lcom/whatsapp/VoiceService;->l:Landroid/content/BroadcastReceiver;

    .line 605
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/whatsapp/a27;

    invoke-direct {v1, p0}, Lcom/whatsapp/a27;-><init>(Lcom/whatsapp/VoiceService;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/whatsapp/VoiceService;->O:Landroid/os/Handler;

    .line 534
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/whatsapp/re;

    invoke-direct {v1, p0}, Lcom/whatsapp/re;-><init>(Lcom/whatsapp/VoiceService;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/whatsapp/VoiceService;->i:Landroid/os/Handler;

    .line 133
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/whatsapp/k2;

    invoke-direct {v1, p0}, Lcom/whatsapp/k2;-><init>(Lcom/whatsapp/VoiceService;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/whatsapp/VoiceService;->x:Landroid/os/Handler;

    .line 909
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lcom/whatsapp/aa6;

    invoke-direct {v1, p0}, Lcom/whatsapp/aa6;-><init>(Lcom/whatsapp/VoiceService;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/whatsapp/VoiceService;->b:Landroid/os/Handler;

    .line 683
    new-instance v0, Lcom/whatsapp/__;

    invoke-direct {v0, p0}, Lcom/whatsapp/__;-><init>(Lcom/whatsapp/VoiceService;)V

    iput-object v0, p0, Lcom/whatsapp/VoiceService;->C:Lcom/whatsapp/util/bi;

    .line 602
    new-instance v0, Landroid/os/HandlerThread;

    sget-object v1, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v2, 0x18

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/VoiceService;->t:Landroid/os/HandlerThread;

    .line 844
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->t:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 888
    new-instance v0, Lcom/whatsapp/a1e;

    iget-object v1, p0, Lcom/whatsapp/VoiceService;->t:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/whatsapp/a1e;-><init>(Lcom/whatsapp/VoiceService;Landroid/os/Looper;Lcom/whatsapp/lv;)V

    iput-object v0, p0, Lcom/whatsapp/VoiceService;->A:Lcom/whatsapp/a1e;

    .line 461
    invoke-static {}, Lcom/whatsapp/VoiceService;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 723
    sget-object v0, Lcom/whatsapp/ay9;->AUDIO_ENGINE_JNI:Lcom/whatsapp/ay9;

    invoke-virtual {v0}, Lcom/whatsapp/ay9;->ordinal()I

    move-result v0

    invoke-static {v0}, Lcom/whatsapp/Voip;->setAudioEnginePreference(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 922
    :cond_1
    sget-object v0, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v1, 0x16

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 913
    return-void

    .line 625
    :catch_0
    move-exception v0

    throw v0

    .line 697
    :catch_1
    move-exception v0

    .line 886
    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 723
    :catch_2
    move-exception v0

    throw v0
.end method

.method public onDestroy()V
    .locals 9

    .prologue
    const/16 v8, 0xb

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 323
    :try_start_0
    sget-object v0, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 446
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->v:Landroid/media/SoundPool;

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->v:Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    .line 222
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/VoiceService;->v:Landroid/media/SoundPool;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 898
    :cond_0
    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-lt v0, v8, :cond_1

    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->p:Landroid/bluetooth/BluetoothAdapter;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_1

    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->w:Landroid/bluetooth/BluetoothHeadset;

    if-eqz v0, :cond_1

    .line 233
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->p:Landroid/bluetooth/BluetoothAdapter;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/whatsapp/VoiceService;->w:Landroid/bluetooth/BluetoothHeadset;

    invoke-virtual {v0, v1, v2}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 787
    :cond_1
    invoke-static {}, Lcom/whatsapp/App;->aP()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 203
    sget-object v0, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoiceService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 532
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 128
    sget-object v2, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/4 v4, 0x7

    aget-object v3, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 242
    sget-object v2, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 662
    sget-object v2, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    aget-object v2, v2, v8

    sget-object v3, Lcom/whatsapp/a9d;->VOICE:Lcom/whatsapp/a9d;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1
    sget-object v2, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    aget-object v2, v2, v7

    sget-object v3, Lcom/whatsapp/at8;->VOICE:Lcom/whatsapp/at8;

    invoke-static {v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 581
    const/high16 v2, 0x40000000

    invoke-static {p0, v5, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 294
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 77
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x7530

    add-long/2addr v2, v4

    invoke-virtual {v0, v7, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 12
    :cond_2
    :try_start_4
    invoke-direct {p0}, Lcom/whatsapp/VoiceService;->A()V

    .line 766
    invoke-static {}, Lcom/whatsapp/Voip;->nativeUnregisterEventCallback()V

    .line 443
    invoke-static {}, Lde/greenrobot/event/p;->a()Lde/greenrobot/event/p;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/p;->b(Ljava/lang/Object;)V

    .line 71
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->t:Landroid/os/HandlerThread;

    if-eqz v0, :cond_3

    .line 942
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->A:Lcom/whatsapp/a1e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/a1e;->sendEmptyMessage(I)Z

    .line 857
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/VoiceService;->t:Landroid/os/HandlerThread;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 260
    :cond_3
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 332
    sget-object v0, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 569
    return-void

    .line 222
    :catch_0
    move-exception v0

    throw v0

    .line 898
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

    .line 233
    :catch_3
    move-exception v0

    throw v0

    .line 857
    :catch_4
    move-exception v0

    throw v0
.end method

.method public onEvent(Lcom/whatsapp/a9x;)V
    .locals 0

    .prologue
    .line 742
    invoke-direct {p0}, Lcom/whatsapp/VoiceService;->w()V

    .line 562
    return-void
.end method

.method public onEvent(Lcom/whatsapp/ge;)V
    .locals 1

    .prologue
    .line 73
    :try_start_0
    invoke-virtual {p1}, Lcom/whatsapp/ge;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-static {}, Lcom/whatsapp/Voip;->onNetworkChange()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :cond_0
    return-void

    .line 38
    :catch_0
    move-exception v0

    throw v0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 10

    .prologue
    sget v1, Lcom/whatsapp/App;->aC:I

    .line 52
    if-nez p1, :cond_1

    .line 43
    :try_start_0
    sget-object v0, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v1, 0xa0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 57
    iget-boolean v0, p0, Lcom/whatsapp/VoiceService;->s:Z

    if-nez v0, :cond_0

    .line 346
    invoke-virtual {p0}, Lcom/whatsapp/VoiceService;->stopSelf()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 937
    :cond_0
    const/4 v0, 0x2

    :goto_0
    return v0

    .line 346
    :catch_0
    move-exception v0

    throw v0

    .line 801
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .line 695
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v4, 0x9a

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v4, 0x8b

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v4, 0xa5

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 435
    if-nez v2, :cond_2

    .line 259
    sget-object v0, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v1, 0x97

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 777
    sget-object v0, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v1, 0x8a

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/a4v;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 319
    const/4 v0, 0x2

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 522
    :cond_2
    :try_start_2
    iget-boolean v0, p0, Lcom/whatsapp/VoiceService;->s:Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    if-nez v0, :cond_3

    :try_start_3
    sget-object v0, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v3, 0xa4

    aget-object v0, v0, v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v0

    if-nez v0, :cond_3

    :try_start_4
    sget-object v0, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v3, 0x95

    aget-object v0, v0, v3

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 691
    sget-object v0, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v1, 0xa1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 681
    const/4 v0, 0x2

    goto :goto_0

    .line 522
    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4

    .line 681
    :catch_4
    move-exception v0

    throw v0

    .line 107
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 34
    const/4 v0, -0x1

    :try_start_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_5

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :cond_4
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 301
    :goto_2
    :try_start_8
    sget-object v0, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v1, 0x9f

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_13

    .line 904
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    .line 493
    :try_start_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v5, 0x9e

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v4, 0x93

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v2, 0x8f

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 776
    invoke-static {}, Lcom/whatsapp/Voip;->b()Z

    move-result v0

    if-nez v0, :cond_6

    .line 782
    invoke-direct {p0}, Lcom/whatsapp/VoiceService;->q()V
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_14

    .line 410
    :cond_6
    const/4 v0, 0x2

    goto/16 :goto_0

    .line 34
    :sswitch_0
    :try_start_a
    sget-object v3, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v6, 0x92

    aget-object v3, v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_5

    move-result v3

    if-eqz v3, :cond_4

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    :sswitch_1
    :try_start_b
    sget-object v3, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v6, 0x8e

    aget-object v3, v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_6

    move-result v3

    if-eqz v3, :cond_4

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    :sswitch_2
    :try_start_c
    sget-object v3, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v6, 0x9b

    aget-object v3, v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_7

    move-result v3

    if-eqz v3, :cond_4

    const/4 v0, 0x2

    if-eqz v1, :cond_4

    :sswitch_3
    :try_start_d
    sget-object v3, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v6, 0x9d

    aget-object v3, v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_8

    move-result v3

    if-eqz v3, :cond_4

    const/4 v0, 0x3

    if-eqz v1, :cond_4

    :sswitch_4
    :try_start_e
    sget-object v3, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v6, 0x90

    aget-object v3, v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_9

    move-result v3

    if-eqz v3, :cond_4

    const/4 v0, 0x4

    goto/16 :goto_1

    :catch_5
    move-exception v0

    throw v0

    :catch_6
    move-exception v0

    throw v0

    :catch_7
    move-exception v0

    throw v0

    :catch_8
    move-exception v0

    throw v0

    :catch_9
    move-exception v0

    throw v0

    .line 637
    :pswitch_0
    sget-object v0, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v3, 0xa7

    aget-object v0, v0, v3

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 704
    sget-object v0, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v6, 0x91

    aget-object v0, v0, v6

    const/4 v6, -0x1

    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    int-to-double v6, v0

    .line 505
    const-wide/high16 v8, -0x4010000000000000L

    cmpl-double v0, v6, v8

    if-nez v0, :cond_b

    const/4 v0, 0x0

    :goto_3
    iput-object v0, p0, Lcom/whatsapp/VoiceService;->E:Ljava/lang/Double;

    .line 804
    sget-object v0, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v6, 0xa2

    aget-object v0, v0, v6

    invoke-virtual {p0, v0}, Lcom/whatsapp/VoiceService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 726
    :try_start_f
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getCallState()I
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_a

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_4
    :try_start_10
    iput-boolean v0, p0, Lcom/whatsapp/VoiceService;->c:Z

    .line 140
    iget-boolean v0, p0, Lcom/whatsapp/VoiceService;->c:Z
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_b

    if-eqz v0, :cond_7

    .line 339
    :try_start_11
    sget-object v0, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v6, 0x8c

    aget-object v0, v0, v6

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 680
    const v0, 0x7f080094

    const/4 v6, 0x1

    invoke-static {p0, v0, v6}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    .line 641
    sget-object v0, Lcom/whatsapp/fieldstats/ac;->CALL_CANCELED_CELLULAR_IN_PROGRESS:Lcom/whatsapp/fieldstats/ac;

    iget-object v6, p0, Lcom/whatsapp/VoiceService;->E:Ljava/lang/Double;

    invoke-static {v0, v3, v6}, Lcom/whatsapp/VoiceService;->a(Lcom/whatsapp/fieldstats/ac;Ljava/lang/String;Ljava/lang/Double;)V
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_c

    .line 613
    if-eqz v1, :cond_5

    .line 209
    :cond_7
    :try_start_12
    invoke-static {}, Lcom/whatsapp/App;->ag()I
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_d

    move-result v0

    if-nez v0, :cond_9

    .line 563
    :try_start_13
    invoke-static {p0}, Lcom/whatsapp/App;->n(Landroid/content/Context;)Z
    :try_end_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_e

    move-result v0

    if-eqz v0, :cond_8

    .line 881
    :try_start_14
    sget-object v0, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v6, 0x98

    aget-object v0, v0, v6

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 199
    const v0, 0x7f080093

    const/4 v6, 0x1

    invoke-static {p0, v0, v6}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    .line 573
    sget-object v0, Lcom/whatsapp/fieldstats/ac;->CALL_CANCELED_AIRPLANE_MODE_ON:Lcom/whatsapp/fieldstats/ac;

    iget-object v6, p0, Lcom/whatsapp/VoiceService;->E:Ljava/lang/Double;

    invoke-static {v0, v3, v6}, Lcom/whatsapp/VoiceService;->a(Lcom/whatsapp/fieldstats/ac;Ljava/lang/String;Ljava/lang/Double;)V

    if-eqz v1, :cond_5

    .line 647
    :cond_8
    sget-object v0, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v6, 0xa8

    aget-object v0, v0, v6

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 725
    const v0, 0x7f0804a2

    const/4 v6, 0x1

    invoke-static {p0, v0, v6}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    .line 527
    sget-object v0, Lcom/whatsapp/fieldstats/ac;->CALL_CANCELED_NO_NETWORK:Lcom/whatsapp/fieldstats/ac;

    iget-object v6, p0, Lcom/whatsapp/VoiceService;->E:Ljava/lang/Double;

    invoke-static {v0, v3, v6}, Lcom/whatsapp/VoiceService;->a(Lcom/whatsapp/fieldstats/ac;Ljava/lang/String;Ljava/lang/Double;)V
    :try_end_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_14} :catch_f

    .line 523
    if-eqz v1, :cond_5

    .line 298
    :cond_9
    const/4 v0, 0x1

    invoke-static {v3, v0}, Lcom/whatsapp/protocol/cc;->a(Ljava/lang/String;Z)Lcom/whatsapp/protocol/x;

    move-result-object v0

    .line 165
    iget-object v0, v0, Lcom/whatsapp/protocol/x;->c:Ljava/lang/String;

    .line 536
    new-instance v6, Lcom/whatsapp/protocol/cc;

    new-instance v7, Lcom/whatsapp/protocol/x;

    const/4 v8, 0x1

    invoke-static {v0}, Lcom/whatsapp/Voip;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v3, v8, v9}, Lcom/whatsapp/protocol/x;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-direct {v6, v7}, Lcom/whatsapp/protocol/cc;-><init>(Lcom/whatsapp/protocol/x;)V

    .line 780
    invoke-static {}, Lcom/whatsapp/App;->aK()J

    move-result-wide v8

    iput-wide v8, v6, Lcom/whatsapp/protocol/cc;->D:J

    .line 236
    const/16 v7, 0x8

    iput-byte v7, v6, Lcom/whatsapp/protocol/cc;->x:B

    .line 884
    const/4 v7, 0x0

    iput v7, v6, Lcom/whatsapp/protocol/cc;->s:I

    .line 63
    const/4 v7, 0x6

    iput v7, v6, Lcom/whatsapp/protocol/cc;->F:I

    .line 821
    sget-object v7, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    invoke-virtual {v7, v6}, Lcom/whatsapp/xl;->c(Lcom/whatsapp/protocol/cc;)V

    .line 929
    invoke-static {v6}, Lcom/whatsapp/dw;->c(Lcom/whatsapp/protocol/cc;)V

    .line 291
    const/4 v6, 0x1

    invoke-direct {p0, v6}, Lcom/whatsapp/VoiceService;->b(Z)V

    .line 109
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 620
    invoke-static {v0, v3}, Lcom/whatsapp/Voip;->startCall(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v9, 0xa6

    aget-object v8, v8, v9

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v6, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v7, 0xa3

    aget-object v6, v6, v7

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 88
    invoke-direct {p0}, Lcom/whatsapp/VoiceService;->w()V

    .line 506
    new-instance v0, Landroid/content/Intent;

    const-class v6, Lcom/whatsapp/VoipActivity;

    invoke-direct {v0, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 917
    const/high16 v6, 0x10000000

    invoke-virtual {v0, v6}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 696
    sget-object v6, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v7, 0x96

    aget-object v6, v6, v7

    invoke-virtual {v0, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 337
    sget-object v3, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v6, 0x99

    aget-object v3, v3, v6

    const/4 v6, 0x1

    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 425
    invoke-virtual {p0, v0}, Lcom/whatsapp/VoiceService;->startActivity(Landroid/content/Intent;)V

    .line 80
    invoke-direct {p0}, Lcom/whatsapp/VoiceService;->I()Landroid/app/Notification;

    move-result-object v0

    .line 938
    if-eqz v0, :cond_5

    .line 835
    const v3, 0x7f100021

    :try_start_15
    invoke-virtual {p0, v3, v0}, Lcom/whatsapp/VoiceService;->startForeground(ILandroid/app/Notification;)V
    :try_end_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_15} :catch_10

    if-eqz v1, :cond_5

    .line 419
    :pswitch_1
    sget-object v0, Lcom/whatsapp/VoiceService;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 361
    sget-object v0, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v3, 0x9c

    aget-object v0, v0, v3

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    .line 331
    :try_start_16
    invoke-static {v0}, Lcom/whatsapp/messaging/k;->d(Landroid/os/Message;)I

    move-result v3

    const/16 v6, 0x36

    if-ne v3, v6, :cond_a

    .line 846
    invoke-direct {p0}, Lcom/whatsapp/VoiceService;->h()V
    :try_end_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_16} :catch_11

    .line 749
    :cond_a
    :try_start_17
    sget-object v3, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v6, 0x94

    aget-object v3, v3, v6

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    iput-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 747
    iget-object v3, p0, Lcom/whatsapp/VoiceService;->A:Lcom/whatsapp/a1e;

    const/4 v6, 0x1

    invoke-virtual {v3, v6, v0}, Lcom/whatsapp/a1e;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 555
    if-eqz v1, :cond_5

    .line 280
    :pswitch_2
    invoke-virtual {p0}, Lcom/whatsapp/VoiceService;->e()V
    :try_end_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_17} :catch_12

    .line 447
    if-eqz v1, :cond_5

    .line 665
    :pswitch_3
    sget-object v0, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v3, 0x8d

    aget-object v0, v0, v3

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 873
    invoke-virtual {p0, v0}, Lcom/whatsapp/VoiceService;->a(Ljava/lang/String;)V

    .line 807
    if-eqz v1, :cond_5

    .line 66
    :pswitch_4
    invoke-direct {p0}, Lcom/whatsapp/VoiceService;->I()Landroid/app/Notification;

    move-result-object v0

    .line 375
    if-eqz v0, :cond_5

    .line 157
    const v3, 0x7f100021

    :try_start_18
    invoke-virtual {p0, v3, v0}, Lcom/whatsapp/VoiceService;->startForeground(ILandroid/app/Notification;)V
    :try_end_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_18 .. :try_end_18} :catch_13

    if-eqz v1, :cond_5

    goto/16 :goto_2

    .line 505
    :cond_b
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto/16 :goto_3

    .line 726
    :catch_a
    move-exception v0

    throw v0

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_4

    .line 613
    :catch_b
    move-exception v0

    :try_start_19
    throw v0
    :try_end_19
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19 .. :try_end_19} :catch_c

    .line 209
    :catch_c
    move-exception v0

    :try_start_1a
    throw v0
    :try_end_1a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a .. :try_end_1a} :catch_d

    .line 563
    :catch_d
    move-exception v0

    :try_start_1b
    throw v0
    :try_end_1b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1b .. :try_end_1b} :catch_e

    .line 573
    :catch_e
    move-exception v0

    :try_start_1c
    throw v0
    :try_end_1c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1c .. :try_end_1c} :catch_f

    .line 523
    :catch_f
    move-exception v0

    throw v0

    .line 835
    :catch_10
    move-exception v0

    throw v0

    .line 846
    :catch_11
    move-exception v0

    throw v0

    .line 447
    :catch_12
    move-exception v0

    throw v0

    .line 301
    :catch_13
    move-exception v0

    throw v0

    .line 782
    :catch_14
    move-exception v0

    throw v0

    .line 34
    nop

    :sswitch_data_0
    .sparse-switch
        -0x5dcc23e5 -> :sswitch_0
        0x4c601bcf -> :sswitch_4
        0x4f622afe -> :sswitch_2
        0x561986ab -> :sswitch_1
        0x7f7e48d0 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public t()Z
    .locals 1

    .prologue
    .line 795
    iget-boolean v0, p0, Lcom/whatsapp/VoiceService;->e:Z

    return v0
.end method

.method public y()V
    .locals 3

    .prologue
    .line 601
    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/VoiceService;->q:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    :try_start_1
    iput-boolean v0, p0, Lcom/whatsapp/VoiceService;->q:Z

    .line 730
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/VoiceService;->V:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/whatsapp/VoiceService;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 854
    invoke-static {}, Lcom/whatsapp/Voip;->getCurrentCallState()Lcom/whatsapp/Voip$CallState;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/Voip$CallState;->ACTIVE:Lcom/whatsapp/Voip$CallState;

    if-ne v0, v1, :cond_0

    .line 531
    invoke-direct {p0}, Lcom/whatsapp/VoiceService;->B()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 583
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->J:Lcom/whatsapp/bd;

    if-eqz v0, :cond_1

    .line 114
    iget-object v0, p0, Lcom/whatsapp/VoiceService;->J:Lcom/whatsapp/bd;

    invoke-interface {v0}, Lcom/whatsapp/bd;->d()V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 159
    :cond_1
    return-void

    .line 601
    :catch_0
    move-exception v0

    throw v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 531
    :catch_1
    move-exception v0

    throw v0

    .line 114
    :catch_2
    move-exception v0

    throw v0
.end method
