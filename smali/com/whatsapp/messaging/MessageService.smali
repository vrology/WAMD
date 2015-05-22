.class public Lcom/whatsapp/messaging/MessageService;
.super Landroid/app/Service;
.source "MessageService.java"


# static fields
.field private static final E:Ljava/lang/String;

.field private static final H:Ljava/lang/String;

.field private static final J:[Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final p:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static r:Ljava/util/concurrent/CountDownLatch;


# instance fields
.field private A:Lcom/whatsapp/messaging/ah;

.field private final B:Lcom/whatsapp/messaging/a9;

.field private final C:Lcom/whatsapp/messaging/s;

.field private D:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final F:Ljava/util/Map;

.field private final G:Landroid/os/Handler;

.field private I:Z

.field private final a:Landroid/content/BroadcastReceiver;

.field private b:Landroid/os/Handler;

.field private c:Landroid/os/HandlerThread;

.field private d:I

.field private final f:Ljava/util/Map;

.field private g:Z

.field private final h:Landroid/content/BroadcastReceiver;

.field private i:Z

.field private final j:Ljava/lang/Object;

.field private k:J

.field private final l:Landroid/content/BroadcastReceiver;

.field private final m:Ljava/util/Random;

.field private final n:Lcom/whatsapp/messaging/u;

.field private o:Ljava/lang/String;

.field private final q:Lcom/whatsapp/messaging/u;

.field private s:Z

.field private final t:Lcom/whatsapp/messaging/j;

.field private u:Lcom/whatsapp/messaging/bc;

.field private final v:Ljava/lang/Object;

.field private w:Lcom/whatsapp/messaging/b0;

.field private x:[B

.field private final y:Lcom/whatsapp/messaging/u;

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/16 v5, 0x3a

    const/16 v4, 0x16

    const/4 v3, 0x6

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x4d

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "u\"\u001cNo`&LMop*LIrw7\u0019I&\u007f0L"

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

    const-string/jumbo v0, "w4\rSr\u007f-\u000b\u001aew3\u0018Spsc\u001bS`\u007fc\u001fNgb6\u001f"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const/4 v6, 0x2

    const-string/jumbo v0, "e&\u001fIoy-L[eb*\u001a_"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const/4 v7, 0x3

    const-string/jumbo v6, "n.\u001cJ)e&\u001eLou&CViq,\u0019N+b*\u0001_t91\tIcb"

    const/4 v0, 0x2

    move-object v8, v9

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string/jumbo v6, "n.\u001cJ)e&\u001eLou&CTcb4\u0003Hm90\u001bSru+LUjr~"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "6-\tM;"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const-string/jumbo v6, "{&\u001fIgq&3Icd5\u0005Yc9/\u0003]as\'3\\jw$CWse73Hcu,\u0002Tcu7"

    const/4 v0, 0x5

    move v7, v3

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v6, 0x7

    const-string/jumbo v0, "{&\u001fIgq&3Icd5\u0005Yc9/\u0003]as\'3\\jw$C^oe \u0003Ths \u0018_b"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "{&\u001fIgq&3Icd5\u0005Yc9/\u0003]as\'3\\jw$CWse73Sax,\u001e_Yx&\u0018Mid(3Uhu&"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "n.\u001cJ)e&\u001eLou&CXgu(3U`pl\u001e_us7"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "u,\u0001\u0014q~\"\u0018Igf3Bwce0\r]cE&\u001eLou&BiRW\u00118"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "u,\u0001\u0014q~\"\u0018Igf3BJcd.\u0005Iu\u007f,\u0002\u0014DD\u000c-~EW\u00108"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "u,\u0001\u0014q~\"\u0018Igf3BJcd.\u0005Iu\u007f,\u0002\u0014DD\u000c-~EW\u00108"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "n.\u001cJ)e&\u001eLou&CYts\"\u0018_"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "n.\u001cJ)e&\u001eLou&CYj\u007f&\u0002N+f*\u0002]cdn\u0018Sks1CIry3"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "w/\rHk"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "u,\u0002Tcu7\u0005Lob:"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "u,\u0001\u0014q~\"\u0018Igf3Bwce0\r]cE&\u001eLou&BiRY\u00133tII\u0011)iRW\u00118"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "n.\u001cJ)e&\u001eLou&CHcu,\u0002Tcu7CTcb4\u0003HmI6\u0002[pw*\u0000[dz&"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, "n.\u001cJ)e&\u001eLou&CHcu,\u0002Tcu7CTib\u001c\u0008Suu,\u0002Tcu7\t^)u+\tYmI \u0003Ths \u0018Sp\u007f7\u0015"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, "n.\u001cJ)e&\u001eLou&CTcb4\u0003Hm9*\u000bTid&L\u0012"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, "{&\u001fIgq&?_t`*\u000f_)e&\u0002^Gu(\rXjs\u000e\tIuw$\t\u0000&e7\rT|w\u0008\tC&\u007f0LTsz/"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const-string/jumbo v6, "w/\rHk"

    const/16 v0, 0x15

    move v7, v4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v6, 0x17

    const-string/jumbo v0, "6*\u001fhcb1\u0015\u0007"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string/jumbo v6, "u,\u0002Tcu7\u0005Lob:LHcb1\u0015\u001agz\"\u001eW&e&\u0018\u001a`y1L\u000c6&s\\Wu6%\u001eUk6-\u0003M"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string/jumbo v6, "u,\u0002Tcu7\u0005Lob:LHcb1\u0015\u001agz\"\u001eW&u\"\u0002Ycz&\u0008"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string/jumbo v6, "n.\u001cJ)e&\u001eLou&CTcb4\u0003Hm9\"\u000fNo`&L"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string/jumbo v6, "u,\u0002Tcu7\u0005Lob:"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string/jumbo v6, "w/\rHk"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string/jumbo v6, "u,\u0001\u0014q~\"\u0018Igf3"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string/jumbo v6, "e&\u001fIoy-LShw \u0018Sps"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string/jumbo v6, "w/\rHk"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string/jumbo v6, "n.\u001cJ)e&\u001eLou&CViq,\u0019N+b*\u0001_t90\u0018[tb"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string/jumbo v6, "d&\u000f_o`&\u0008\u001agu(W\u001aub\"\u0002@g]&\u0015\u0007"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string/jumbo v6, "n.\u001cJ)e&\u001eLou&CIrw1\u0018"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string/jumbo v6, "u,\u0001\u0014q~\"\u0018Igf3Bwce0\r]cE&\u001eLou&BiCB\u001c/uHX\u0006/nOY\r3n_F\u0006"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string/jumbo v6, "z,\u0002]Yu,\u0002Tcu7"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string/jumbo v6, "n.\u001cJ)e&\u001eLou&CHcu,\u0002Tcu7CSk{&\u0008Sgb&"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string/jumbo v6, "p,\u001eYc"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string/jumbo v6, "n.\u001cJ)e&\u001eLou&CHcu,\u0002Tcu7C"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string/jumbo v6, "n.\u001cJ)e&\u001eLou&CHcu,\u0002Tcu7C[jd&\r^\u007f;3\tTb\u007f-\u000b"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string/jumbo v6, "u,\u0001\u0014q~\"\u0018Igf3Bwce0\r]cE&\u001eLou&BhCU\u000c\"tCU\u0017"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string/jumbo v6, "w/\rHk"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string/jumbo v6, "n.\u001cJ)e&\u001eLou&CTcb4\u0003Hm96\u001c"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string/jumbo v6, "n.\u001cJ)e&\u001eLou&CTcb4\u0003Hm9\'\u0003Mh"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2b
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string/jumbo v6, "[&\u001fIgq&?_t`*\u000f_)e&\u0002^^{3\u001c\u0001&b:\u001c_;"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2c
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string/jumbo v6, "{&\u001fIgq&?_t`*\u000f_)e&\u0002^OgyLSb6*\u001f\u001ahc/\u0000"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2d
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string/jumbo v6, "n.\u001cJ)e&\u001eLou&C^ce7\u001eU\u007f"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2e
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string/jumbo v6, "z,\u0002]Yu,\u0002Tcu7"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2f
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string/jumbo v6, "u,\u0001\u0014q~\"\u0018Igf3Bwce0\r]cE&\u001eLou&BiRW\u00118"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_30
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string/jumbo v6, "u,\u0001\u0014q~\"\u0018Igf3Bwce0\r]cE&\u001eLou&BiRY\u00133tII\u0011)iRW\u00118"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_31
    aput-object v6, v8, v7

    const/16 v7, 0x33

    const-string/jumbo v6, "u,\u0001\u0014q~\"\u0018Igf3Bwce0\r]cE&\u001eLou&BhCU\u000c\"tCU\u0017"

    const/16 v0, 0x32

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_32
    aput-object v6, v8, v7

    const/16 v7, 0x34

    const-string/jumbo v6, "p,\u001eYc"

    const/16 v0, 0x33

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_33
    aput-object v6, v8, v7

    const/16 v7, 0x35

    const-string/jumbo v6, "y5\tHt\u007f\'\tecn3\u0005Hcr"

    const/16 v0, 0x34

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_34
    aput-object v6, v8, v7

    const/16 v7, 0x36

    const-string/jumbo v6, "\u007f33[br1\tIu"

    const/16 v0, 0x35

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_35
    aput-object v6, v8, v7

    const/16 v7, 0x37

    const-string/jumbo v6, "d&\u001f_r"

    const/16 v0, 0x36

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_36
    aput-object v6, v8, v7

    const/16 v7, 0x38

    const-string/jumbo v6, "u+\tYmI \u0003Ths \u0018Six"

    const/16 v0, 0x37

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_37
    aput-object v6, v8, v7

    const/16 v7, 0x39

    const-string/jumbo v6, "p\"\u0000Vdw \u0007eof0"

    const/16 v0, 0x38

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_38
    aput-object v6, v8, v7

    const-string/jumbo v6, "u,\u0001\u0014q~\"\u0018Igf3Bwce0\r]cE&\u001eLou&BiCB\u001c/uHX\u0006/nOY\r3n_F\u0006"

    const/16 v0, 0x39

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_39
    aput-object v6, v8, v7

    const/16 v6, 0x3b

    const-string/jumbo v0, "f*\u0002]&b*\u0001_ic7LSax,\u001e_b-c\u0002U&e&\u0002^ox$LYnw-\u0002_j6\"\u001a[oz\"\u000eVc6:\tN"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_3a
    aput-object v6, v8, v7

    const/16 v7, 0x3c

    const-string/jumbo v6, "n.\u001cJ)e&\u001eLou&CViq,\u0019N+b*\u0001_t9+\rI;"

    const/16 v0, 0x3b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3b
    aput-object v6, v8, v7

    const/16 v7, 0x3d

    const-string/jumbo v6, "y5\tHt\u007f\'\tecn3\u0005Hcr"

    const/16 v0, 0x3c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3c
    aput-object v6, v8, v7

    const/16 v7, 0x3e

    const-string/jumbo v6, "p\"\u0000Vdw \u0007eof0"

    const/16 v0, 0x3d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3d
    aput-object v6, v8, v7

    const/16 v7, 0x3f

    const-string/jumbo v6, "p,\u001eYc"

    const/16 v0, 0x3e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3e
    aput-object v6, v8, v7

    const/16 v7, 0x40

    const-string/jumbo v6, "u,\u0001\u0014q~\"\u0018Igf3Bwce0\r]cE&\u001eLou&BhCU\u000c\"tCU\u0017"

    const/16 v0, 0x3f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3f
    aput-object v6, v8, v7

    const/16 v7, 0x41

    const-string/jumbo v6, "\u007f33[br1\tIu"

    const/16 v0, 0x40

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_40
    aput-object v6, v8, v7

    const/16 v7, 0x42

    const-string/jumbo v6, "d&\u001f_r"

    const/16 v0, 0x41

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_41
    aput-object v6, v8, v7

    const/16 v7, 0x43

    const-string/jumbo v6, "u+\tYmI \u0003Ths \u0018Six"

    const/16 v0, 0x42

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_42
    aput-object v6, v8, v7

    const/16 v7, 0x44

    const-string/jumbo v6, "n.\u001cJ)e&\u001eLou&CViq,\u0019N+b*\u0001_t9 \rTes/"

    const/16 v0, 0x43

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_43
    aput-object v6, v8, v7

    const/16 v7, 0x45

    const-string/jumbo v6, "w/\rHk"

    const/16 v0, 0x44

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_44
    aput-object v6, v8, v7

    const/16 v7, 0x46

    const-string/jumbo v6, "w-\u0008Hi\u007f\'BTcbm\u000fUhxm/uHX\u0006/nO@\n8cYU\u000b-tAS"

    const/16 v0, 0x45

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_45
    aput-object v6, v8, v7

    const/16 v7, 0x47

    const-string/jumbo v6, "[&\u001fIgq&?_t`*\u000f_&U,\u0002Tcu7\u0005Lob:Lrgx\'\u0000_t"

    const/16 v0, 0x46

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_46
    aput-object v6, v8, v7

    const/16 v7, 0x48

    const-string/jumbo v6, "u,\u0002Tcu7\u0005Lob:"

    const/16 v0, 0x47

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_47
    aput-object v6, v8, v7

    const/16 v7, 0x49

    const-string/jumbo v6, "n.\u001cJ)e&\u001eLou&CIry3"

    const/16 v0, 0x48

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_48
    aput-object v6, v8, v7

    const/16 v7, 0x4a

    const-string/jumbo v6, "\u007f-\u0018_td6\u001cNcrc\u001bRoz&LMg\u007f7\u0005Ta6,\u0002\u001aey-\u0002_eb*\u001aSroc\u0004[hr/\tH&b+\u001e_grc\u0018U&s;\u0005N"

    const/16 v0, 0x49

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_49
    aput-object v6, v8, v7

    const/16 v7, 0x4b

    const-string/jumbo v6, "w/\rHk"

    const/16 v0, 0x4a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4a
    aput-object v6, v8, v7

    const/16 v7, 0x4c

    const-string/jumbo v6, "n.\u001cJ)e&\u001eLou&CYj\u007f&\u0002N+f*\u0002]cdn\u0018Sks1CIrw1\u0018"

    const/16 v0, 0x4b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4b
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/messaging/MessageService;->J:[Ljava/lang/String;

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v6, Lcom/whatsapp/messaging/MessageService;

    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v6, "8\u0000#tHS\u00008sP_\u00175eTS\u0017>cYW\u00008sIX"

    const/4 v0, -0x1

    .line 4294967295
    :goto_2
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v8, v6

    move v9, v8

    move v10, v1

    move-object v8, v6

    :goto_3
    if-gt v9, v10, :cond_1

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_1

    .line 24
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/messaging/MessageService;->H:Ljava/lang/String;

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v6, Lcom/whatsapp/messaging/MessageService;

    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v0, "8\u000f#}IC\u00173{EB\n#t"

    move-object v7, v6

    move-object v6, v0

    move v0, v1

    goto :goto_2

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_2

    move v6, v3

    :goto_4
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_4c
    move v6, v4

    goto :goto_4

    :pswitch_4d
    const/16 v6, 0x43

    goto :goto_4

    :pswitch_4e
    const/16 v6, 0x6c

    goto :goto_4

    :pswitch_4f
    move v6, v5

    goto :goto_4

    :cond_1
    aget-char v11, v8, v10

    rem-int/lit8 v6, v10, 0x5

    packed-switch v6, :pswitch_data_3

    move v6, v3

    :goto_5
    xor-int/2addr v6, v11

    int-to-char v6, v6

    aput-char v6, v8, v10

    add-int/lit8 v6, v10, 0x1

    move v10, v6

    goto :goto_3

    :pswitch_50
    move v6, v4

    goto :goto_5

    :pswitch_51
    const/16 v6, 0x43

    goto :goto_5

    :pswitch_52
    const/16 v6, 0x6c

    goto :goto_5

    :pswitch_53
    move v6, v5

    goto :goto_5

    .line 213
    :pswitch_54
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/messaging/MessageService;->E:Ljava/lang/String;

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v6, Lcom/whatsapp/messaging/MessageService;

    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v0, "8\u0000 sCX\u00173jOX\u0004)hYW\u00008sIX"

    move-object v7, v6

    move-object v6, v0

    move v0, v2

    goto/16 :goto_2

    :pswitch_55
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/messaging/MessageService;->e:Ljava/lang/String;

    .line 138
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/whatsapp/messaging/MessageService;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 110
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v0, Lcom/whatsapp/messaging/MessageService;->r:Ljava/util/concurrent/CountDownLatch;

    return-void

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_54
        :pswitch_55
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v1, 0x1

    const/4 v0, 0x0

    sget v2, Lcom/whatsapp/messaging/k;->a:I

    .line 157
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 100
    new-instance v3, Lcom/whatsapp/messaging/s;

    invoke-direct {v3, p0}, Lcom/whatsapp/messaging/s;-><init>(Lcom/whatsapp/messaging/MessageService;)V

    iput-object v3, p0, Lcom/whatsapp/messaging/MessageService;->C:Lcom/whatsapp/messaging/s;

    .line 389
    new-instance v3, Lcom/whatsapp/messaging/a9;

    invoke-direct {v3, p0}, Lcom/whatsapp/messaging/a9;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/whatsapp/messaging/MessageService;->B:Lcom/whatsapp/messaging/a9;

    .line 302
    new-instance v3, Lcom/whatsapp/messaging/j;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lcom/whatsapp/messaging/j;-><init>(Lcom/whatsapp/messaging/MessageService;Landroid/os/Looper;)V

    iput-object v3, p0, Lcom/whatsapp/messaging/MessageService;->t:Lcom/whatsapp/messaging/j;

    .line 391
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v3, p0, Lcom/whatsapp/messaging/MessageService;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 221
    iput-boolean v0, p0, Lcom/whatsapp/messaging/MessageService;->I:Z

    .line 310
    const/4 v3, -0x1

    iput v3, p0, Lcom/whatsapp/messaging/MessageService;->d:I

    .line 368
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcom/whatsapp/messaging/MessageService;->j:Ljava/lang/Object;

    .line 424
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/whatsapp/messaging/MessageService;->k:J

    .line 317
    const-wide/16 v4, 0x2710

    iput-wide v4, p0, Lcom/whatsapp/messaging/MessageService;->z:J

    .line 118
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    iput-object v3, p0, Lcom/whatsapp/messaging/MessageService;->m:Ljava/util/Random;

    .line 98
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcom/whatsapp/messaging/MessageService;->v:Ljava/lang/Object;

    .line 266
    new-instance v3, Lcom/whatsapp/messaging/u;

    sget-object v4, Lcom/whatsapp/messaging/MessageService;->J:[Ljava/lang/String;

    const/4 v5, 0x6

    aget-object v4, v4, v5

    invoke-direct {v3, v6, v4, v1}, Lcom/whatsapp/messaging/u;-><init>(ILjava/lang/String;Z)V

    iput-object v3, p0, Lcom/whatsapp/messaging/MessageService;->q:Lcom/whatsapp/messaging/u;

    .line 125
    new-instance v3, Lcom/whatsapp/messaging/u;

    sget-object v4, Lcom/whatsapp/messaging/MessageService;->J:[Ljava/lang/String;

    const/16 v5, 0x8

    aget-object v4, v4, v5

    invoke-direct {v3, v6, v4, v0}, Lcom/whatsapp/messaging/u;-><init>(ILjava/lang/String;Z)V

    iput-object v3, p0, Lcom/whatsapp/messaging/MessageService;->y:Lcom/whatsapp/messaging/u;

    .line 433
    new-instance v3, Lcom/whatsapp/messaging/u;

    sget-object v4, Lcom/whatsapp/messaging/MessageService;->J:[Ljava/lang/String;

    const/4 v5, 0x7

    aget-object v4, v4, v5

    invoke-direct {v3, v6, v4, v1}, Lcom/whatsapp/messaging/u;-><init>(ILjava/lang/String;Z)V

    iput-object v3, p0, Lcom/whatsapp/messaging/MessageService;->n:Lcom/whatsapp/messaging/u;

    .line 284
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/whatsapp/messaging/MessageService;->F:Ljava/util/Map;

    .line 298
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/whatsapp/messaging/MessageService;->f:Ljava/util/Map;

    .line 379
    iput-boolean v0, p0, Lcom/whatsapp/messaging/MessageService;->i:Z

    .line 182
    new-instance v3, Lcom/whatsapp/messaging/MessageService$1;

    invoke-direct {v3, p0}, Lcom/whatsapp/messaging/MessageService$1;-><init>(Lcom/whatsapp/messaging/MessageService;)V

    iput-object v3, p0, Lcom/whatsapp/messaging/MessageService;->l:Landroid/content/BroadcastReceiver;

    .line 112
    new-instance v3, Landroid/os/Handler;

    new-instance v4, Lcom/whatsapp/messaging/f;

    invoke-direct {v4, p0}, Lcom/whatsapp/messaging/f;-><init>(Lcom/whatsapp/messaging/MessageService;)V

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v3, p0, Lcom/whatsapp/messaging/MessageService;->G:Landroid/os/Handler;

    .line 348
    new-instance v3, Lcom/whatsapp/messaging/MessageService$3;

    invoke-direct {v3, p0}, Lcom/whatsapp/messaging/MessageService$3;-><init>(Lcom/whatsapp/messaging/MessageService;)V

    iput-object v3, p0, Lcom/whatsapp/messaging/MessageService;->h:Landroid/content/BroadcastReceiver;

    .line 35
    new-instance v3, Lcom/whatsapp/messaging/MessageService$4;

    invoke-direct {v3, p0}, Lcom/whatsapp/messaging/MessageService$4;-><init>(Lcom/whatsapp/messaging/MessageService;)V

    iput-object v3, p0, Lcom/whatsapp/messaging/MessageService;->a:Landroid/content/BroadcastReceiver;

    .line 209
    if-eqz v2, :cond_0

    :try_start_0
    sget-boolean v2, Lcom/whatsapp/DialogToastActivity;->c:Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    :goto_0
    sput-boolean v0, Lcom/whatsapp/DialogToastActivity;->c:Z

    :cond_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private A()V
    .locals 2

    .prologue
    .line 5
    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/messaging/MessageService;->g:Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 361
    :goto_0
    return-void

    .line 12
    :catch_0
    move-exception v0

    throw v0

    .line 232
    :cond_0
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->J:[Ljava/lang/String;

    const/16 v1, 0x22

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 158
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/whatsapp/messaging/MessageService;->b(Z)V

    .line 147
    new-instance v0, Lcom/whatsapp/messaging/ah;

    iget-object v1, p0, Lcom/whatsapp/messaging/MessageService;->t:Lcom/whatsapp/messaging/j;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/messaging/ah;-><init>(Landroid/content/Context;Lcom/whatsapp/messaging/aj;)V

    iput-object v0, p0, Lcom/whatsapp/messaging/MessageService;->A:Lcom/whatsapp/messaging/ah;

    .line 29
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->A:Lcom/whatsapp/messaging/ah;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/ah;->start()V

    goto :goto_0
.end method

.method private B()J
    .locals 6

    .prologue
    const-wide/32 v0, 0xa4cb800

    .line 269
    iget-object v2, p0, Lcom/whatsapp/messaging/MessageService;->j:Ljava/lang/Object;

    monitor-enter v2

    .line 89
    :try_start_0
    iget-wide v4, p0, Lcom/whatsapp/messaging/MessageService;->k:J

    cmp-long v3, v4, v0

    if-lez v3, :cond_0

    .line 21
    monitor-exit v2

    :goto_0
    return-wide v0

    .line 75
    :cond_0
    iget-wide v0, p0, Lcom/whatsapp/messaging/MessageService;->z:J

    iget-wide v4, p0, Lcom/whatsapp/messaging/MessageService;->k:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/whatsapp/messaging/MessageService;->z:J

    .line 117
    iget-wide v0, p0, Lcom/whatsapp/messaging/MessageService;->z:J

    iget-wide v4, p0, Lcom/whatsapp/messaging/MessageService;->k:J

    sub-long/2addr v0, v4

    iput-wide v0, p0, Lcom/whatsapp/messaging/MessageService;->k:J

    .line 9
    iget-wide v0, p0, Lcom/whatsapp/messaging/MessageService;->z:J

    iget-wide v4, p0, Lcom/whatsapp/messaging/MessageService;->k:J

    sub-long/2addr v0, v4

    monitor-exit v2

    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static a(Lcom/whatsapp/messaging/MessageService;)Lcom/whatsapp/messaging/bc;
    .locals 1

    .prologue
    .line 370
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->u:Lcom/whatsapp/messaging/bc;

    return-object v0
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 273
    :try_start_0
    iget v0, p0, Lcom/whatsapp/messaging/MessageService;->d:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne p1, v0, :cond_0

    .line 329
    :goto_0
    return-void

    .line 130
    :catch_0
    move-exception v0

    throw v0

    .line 315
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/messaging/MessageService;->J:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/messaging/MessageService;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/messaging/MessageService;->J:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 410
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->u:Lcom/whatsapp/messaging/bc;

    if-eqz v0, :cond_1

    .line 338
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->u:Lcom/whatsapp/messaging/bc;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/whatsapp/messaging/bc;->a(Z)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 267
    :cond_1
    iput p1, p0, Lcom/whatsapp/messaging/MessageService;->d:I

    .line 10
    invoke-static {p0}, Lcom/whatsapp/aot;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 338
    :catch_1
    move-exception v0

    throw v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 280
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/messaging/MessageService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcom/whatsapp/messaging/MessageService;->J:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 41
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 54
    return-void
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 305
    move-object v0, p0

    move v1, p1

    move v3, v2

    move-object v5, v4

    move v6, v2

    invoke-static/range {v0 .. v6}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/content/Context;ZZZLjava/lang/String;[Ljava/lang/String;Z)V

    .line 304
    return-void
.end method

.method public static a(Landroid/content/Context;ZZ)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 362
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, v4

    move v6, v3

    invoke-static/range {v0 .. v6}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/content/Context;ZZZLjava/lang/String;[Ljava/lang/String;Z)V

    .line 426
    return-void
.end method

.method public static a(Landroid/content/Context;ZZZLjava/lang/String;[Ljava/lang/String;Z)V
    .locals 3

    .prologue
    .line 248
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/messaging/MessageService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcom/whatsapp/messaging/MessageService;->J:[Ljava/lang/String;

    const/16 v2, 0x40

    aget-object v1, v1, v2

    .line 328
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/messaging/MessageService;->J:[Ljava/lang/String;

    const/16 v2, 0x3f

    aget-object v1, v1, v2

    .line 120
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/messaging/MessageService;->J:[Ljava/lang/String;

    const/16 v2, 0x42

    aget-object v1, v1, v2

    .line 77
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/messaging/MessageService;->J:[Ljava/lang/String;

    const/16 v2, 0x43

    aget-object v1, v1, v2

    .line 27
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/messaging/MessageService;->J:[Ljava/lang/String;

    const/16 v2, 0x41

    aget-object v1, v1, v2

    .line 203
    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/messaging/MessageService;->J:[Ljava/lang/String;

    const/16 v2, 0x3e

    aget-object v1, v1, v2

    .line 222
    invoke-virtual {v0, v1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/messaging/MessageService;->J:[Ljava/lang/String;

    const/16 v2, 0x3d

    aget-object v1, v1, v2

    .line 320
    invoke-virtual {v0, v1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 186
    return-void
.end method

.method static a(Lcom/whatsapp/messaging/MessageService;I)V
    .locals 0

    .prologue
    .line 325
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/MessageService;->a(I)V

    return-void
.end method

.method static a(Lcom/whatsapp/messaging/MessageService;Landroid/os/Message;)V
    .locals 0

    .prologue
    .line 421
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/MessageService;->b(Landroid/os/Message;)V

    return-void
.end method

.method static a(Lcom/whatsapp/messaging/MessageService;Lcom/whatsapp/messaging/bc;)V
    .locals 0

    .prologue
    .line 238
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/MessageService;->a(Lcom/whatsapp/messaging/bc;)V

    return-void
.end method

.method static a(Lcom/whatsapp/messaging/MessageService;Lcom/whatsapp/protocol/cv;)V
    .locals 0

    .prologue
    .line 322
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/MessageService;->a(Lcom/whatsapp/protocol/cv;)V

    return-void
.end method

.method static a(Lcom/whatsapp/messaging/MessageService;Lcom/whatsapp/protocol/k;)V
    .locals 0

    .prologue
    .line 394
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/MessageService;->a(Lcom/whatsapp/protocol/k;)V

    return-void
.end method

.method static a(Lcom/whatsapp/messaging/MessageService;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 198
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/MessageService;->a(Ljava/lang/String;)V

    return-void
.end method

.method static a(Lcom/whatsapp/messaging/MessageService;Z)V
    .locals 0

    .prologue
    .line 339
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/MessageService;->d(Z)V

    return-void
.end method

.method private a(Lcom/whatsapp/messaging/bc;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 438
    iput-object p1, p0, Lcom/whatsapp/messaging/MessageService;->u:Lcom/whatsapp/messaging/bc;

    .line 25
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->J:[Ljava/lang/String;

    const/16 v1, 0x48

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/messaging/MessageService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 344
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 429
    :try_start_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    iput v0, p0, Lcom/whatsapp/messaging/MessageService;->d:I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    sget-object v1, Lcom/whatsapp/messaging/MessageService;->J:[Ljava/lang/String;

    const/16 v2, 0x47

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/messaging/MessageService;->c:Landroid/os/HandlerThread;

    .line 257
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 63
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/messaging/MessageService;->c:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/whatsapp/messaging/MessageService;->b:Landroid/os/Handler;

    .line 401
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->l:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    sget-object v2, Lcom/whatsapp/messaging/MessageService;->H:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/whatsapp/messaging/MessageService;->b:Landroid/os/Handler;

    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/whatsapp/messaging/MessageService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 373
    new-instance v0, Landroid/content/IntentFilter;

    sget-object v1, Lcom/whatsapp/messaging/MessageService;->J:[Ljava/lang/String;

    const/16 v2, 0x46

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 32
    iget-object v1, p0, Lcom/whatsapp/messaging/MessageService;->l:Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lcom/whatsapp/messaging/MessageService;->b:Landroid/os/Handler;

    invoke-virtual {p0, v1, v0, v3, v2}, Lcom/whatsapp/messaging/MessageService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    move-result-object v0

    .line 84
    if-nez v0, :cond_1

    .line 369
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->b:Landroid/os/Handler;

    new-instance v1, Lcom/whatsapp/messaging/av;

    invoke-direct {v1, p0}, Lcom/whatsapp/messaging/av;-><init>(Lcom/whatsapp/messaging/MessageService;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 399
    :cond_1
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    :try_start_2
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/messaging/MessageService;->a(ZZLjava/lang/String;[Ljava/lang/String;Z)V

    .line 386
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->w:Lcom/whatsapp/messaging/b0;

    if-eqz v0, :cond_2

    .line 287
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->w:Lcom/whatsapp/messaging/b0;

    invoke-interface {v0}, Lcom/whatsapp/messaging/b0;->b()V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 144
    :cond_2
    invoke-static {p0}, Lcom/whatsapp/aot;->a(Landroid/content/Context;)V

    .line 354
    return-void

    .line 429
    :catch_0
    move-exception v0

    throw v0

    .line 369
    :catch_1
    move-exception v0

    throw v0

    .line 287
    :catch_2
    move-exception v0

    throw v0
.end method

.method private a(Lcom/whatsapp/protocol/cv;)V
    .locals 3

    .prologue
    .line 323
    iget-object v1, p0, Lcom/whatsapp/messaging/MessageService;->v:Ljava/lang/Object;

    monitor-enter v1

    .line 162
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->w:Lcom/whatsapp/messaging/b0;

    invoke-interface {v0, p1}, Lcom/whatsapp/messaging/b0;->a(Lcom/whatsapp/protocol/cv;)V

    .line 307
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->n:Lcom/whatsapp/messaging/u;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/whatsapp/messaging/u;->a(Z)V

    .line 161
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->o()V

    .line 31
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->z()V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 355
    monitor-exit v1

    .line 346
    return-void

    .line 355
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Lcom/whatsapp/protocol/k;)V
    .locals 3

    .prologue
    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/messaging/MessageService;->J:[Ljava/lang/String;

    const/16 v2, 0x21

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/whatsapp/messaging/MessageService;->f:Ljava/util/Map;

    monitor-enter v1

    .line 365
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/messaging/bh;

    .line 292
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 282
    if-eqz v0, :cond_0

    .line 178
    :try_start_1
    invoke-interface {v0}, Lcom/whatsapp/messaging/bh;->a()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 210
    :cond_0
    return-void

    .line 292
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 178
    :catch_0
    move-exception v0

    throw v0
.end method

.method private a(Lcom/whatsapp/protocol/k;Lcom/whatsapp/messaging/bh;)V
    .locals 2

    .prologue
    .line 235
    iget-object v1, p0, Lcom/whatsapp/messaging/MessageService;->f:Ljava/util/Map;

    monitor-enter v1

    .line 425
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->f:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    monitor-exit v1

    .line 107
    return-void

    .line 270
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 99
    iget-object v1, p0, Lcom/whatsapp/messaging/MessageService;->F:Ljava/util/Map;

    monitor-enter v1

    .line 407
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->F:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/messaging/bh;

    .line 153
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    if-eqz v0, :cond_0

    .line 448
    :try_start_1
    invoke-interface {v0}, Lcom/whatsapp/messaging/bh;->a()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    :cond_0
    return-void

    .line 153
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 448
    :catch_0
    move-exception v0

    throw v0
.end method

.method private a(Ljava/lang/String;Lcom/whatsapp/messaging/bh;)V
    .locals 2

    .prologue
    .line 175
    iget-object v1, p0, Lcom/whatsapp/messaging/MessageService;->F:Ljava/util/Map;

    monitor-enter v1

    .line 434
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->F:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    monitor-exit v1

    .line 247
    return-void

    .line 330
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Z)V
    .locals 12

    .prologue
    const-wide/32 v10, 0xea60

    const/4 v3, 0x1

    const/4 v1, 0x0

    sget v5, Lcom/whatsapp/messaging/k;->a:I

    .line 40
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->J:[Ljava/lang/String;

    const/16 v2, 0x1b

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/whatsapp/messaging/MessageService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 303
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/messaging/MessageService;->J:[Ljava/lang/String;

    const/16 v6, 0x1a

    aget-object v4, v4, v6

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Lcom/whatsapp/messaging/MessageService;->J:[Ljava/lang/String;

    const/16 v6, 0x17

    aget-object v4, v4, v6

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 268
    invoke-static {}, Lcom/whatsapp/App;->a1()V

    .line 253
    if-nez v0, :cond_0

    .line 194
    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/messaging/MessageService;->G:Landroid/os/Handler;

    iget-object v4, p0, Lcom/whatsapp/messaging/MessageService;->G:Landroid/os/Handler;

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    invoke-static {v4, v6, v7, v8}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_8

    .line 33
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v2

    sget-object v4, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v2, v4, :cond_3

    move v4, v3

    .line 402
    :goto_0
    if-eqz v4, :cond_7

    .line 254
    invoke-static {v0}, Lcom/whatsapp/messaging/CaptivePortalActivity;->a(Landroid/net/NetworkInfo;)Z

    move-result v2

    .line 388
    :goto_1
    :try_start_2
    iget-object v6, p0, Lcom/whatsapp/messaging/MessageService;->G:Landroid/os/Handler;

    iget-object v7, p0, Lcom/whatsapp/messaging/MessageService;->G:Landroid/os/Handler;

    const/4 v8, 0x0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v9

    if-eqz v4, :cond_4

    if-nez v2, :cond_4

    move v0, v3

    :goto_2
    :try_start_3
    invoke-static {v7, v8, v9, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_4

    .line 66
    if-eqz v4, :cond_5

    if-eqz v2, :cond_5

    .line 223
    if-nez p1, :cond_6

    .line 423
    new-instance v0, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/messaging/MessageService;->H:Ljava/lang/String;

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Lcom/whatsapp/messaging/MessageService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 26
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->J:[Ljava/lang/String;

    const/16 v2, 0x16

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/whatsapp/messaging/MessageService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 299
    :try_start_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_6

    const/16 v3, 0x13

    if-lt v2, v3, :cond_1

    .line 85
    const/4 v2, 0x2

    :try_start_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    add-long/2addr v6, v10

    invoke-virtual {v0, v2, v6, v7, v1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    if-eqz v5, :cond_2

    .line 126
    :cond_1
    const/4 v2, 0x2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    add-long/2addr v4, v10

    invoke-virtual {v0, v2, v4, v5, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_7

    .line 381
    :cond_2
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->J:[Ljava/lang/String;

    const/16 v1, 0x18

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 324
    :goto_3
    return-void

    .line 33
    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_3
    move v4, v1

    goto :goto_0

    .line 388
    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_3

    :catch_3
    move-exception v0

    throw v0

    :cond_4
    move v0, v1

    goto :goto_2

    .line 66
    :catch_4
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_5

    .line 223
    :catch_5
    move-exception v0

    throw v0

    .line 85
    :catch_6
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_7

    .line 126
    :catch_7
    move-exception v0

    throw v0

    .line 376
    :cond_5
    new-instance v0, Landroid/content/Intent;

    sget-object v3, Lcom/whatsapp/messaging/MessageService;->H:Ljava/lang/String;

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 181
    invoke-virtual {p0}, Lcom/whatsapp/messaging/MessageService;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x20000000

    invoke-static {v3, v1, v0, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 316
    if-eqz v1, :cond_6

    .line 318
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->J:[Ljava/lang/String;

    const/16 v3, 0x19

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 177
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->J:[Ljava/lang/String;

    const/16 v3, 0x1c

    aget-object v0, v0, v3

    invoke-virtual {p0, v0}, Lcom/whatsapp/messaging/MessageService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 206
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    :cond_6
    move v0, v2

    .line 452
    :goto_4
    sget-object v1, Lcom/whatsapp/messaging/MessageService;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 17
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->r:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_3

    :cond_7
    move v2, v1

    goto/16 :goto_1

    :cond_8
    move v0, v1

    goto :goto_4
.end method

.method private a(ZZLjava/lang/String;[Ljava/lang/String;Z)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x1

    sget v1, Lcom/whatsapp/messaging/k;->a:I

    .line 276
    iget-object v8, p0, Lcom/whatsapp/messaging/MessageService;->v:Ljava/lang/Object;

    monitor-enter v8

    .line 300
    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/messaging/MessageService;->B:Lcom/whatsapp/messaging/a9;

    invoke-virtual {v2, p4}, Lcom/whatsapp/messaging/a9;->a([Ljava/lang/String;)Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v6

    .line 340
    :try_start_1
    iget-object v2, p0, Lcom/whatsapp/messaging/MessageService;->n:Lcom/whatsapp/messaging/u;

    invoke-virtual {v2}, Lcom/whatsapp/messaging/u;->a()Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    if-nez v2, :cond_2

    .line 204
    if-eqz p2, :cond_0

    .line 259
    :try_start_2
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->J:[Ljava/lang/String;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->u:Lcom/whatsapp/messaging/bc;

    invoke-interface {v0}, Lcom/whatsapp/messaging/bc;->a()V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 155
    :cond_0
    :try_start_3
    invoke-static {p0}, Lcom/whatsapp/App;->p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->c()Z
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    if-nez v0, :cond_1

    .line 343
    :try_start_4
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->n()V
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 20
    :cond_1
    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 449
    :goto_0
    return-void

    .line 204
    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 111
    :catch_1
    move-exception v0

    :try_start_7
    throw v0

    .line 281
    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    throw v0

    .line 155
    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 343
    :catch_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 173
    :cond_2
    if-eqz p1, :cond_3

    .line 286
    :try_start_a
    iget-object v2, p0, Lcom/whatsapp/messaging/MessageService;->q:Lcom/whatsapp/messaging/u;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/whatsapp/messaging/u;->a(Z)V

    .line 176
    iget-object v2, p0, Lcom/whatsapp/messaging/MessageService;->y:Lcom/whatsapp/messaging/u;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/whatsapp/messaging/u;->a(Z)V
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    if-eqz v1, :cond_4

    .line 378
    :cond_3
    :try_start_b
    iget-object v2, p0, Lcom/whatsapp/messaging/MessageService;->q:Lcom/whatsapp/messaging/u;

    invoke-virtual {v2}, Lcom/whatsapp/messaging/u;->a()Z
    :try_end_b
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-result v2

    if-nez v2, :cond_4

    .line 196
    :try_start_c
    monitor-exit v8
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_0

    .line 176
    :catch_4
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 378
    :catch_5
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 345
    :cond_4
    :try_start_f
    iget-boolean v2, p0, Lcom/whatsapp/messaging/MessageService;->I:Z

    if-eqz v2, :cond_5

    iget v2, p0, Lcom/whatsapp/messaging/MessageService;->d:I
    :try_end_f
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_f} :catch_6
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    const/4 v3, -0x1

    if-ne v2, v3, :cond_7

    .line 180
    :cond_5
    :try_start_10
    iget-object v2, p0, Lcom/whatsapp/messaging/MessageService;->q:Lcom/whatsapp/messaging/u;

    invoke-virtual {v2}, Lcom/whatsapp/messaging/u;->a()Z
    :try_end_10
    .catch Ljava/lang/NullPointerException; {:try_start_10 .. :try_end_10} :catch_7
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    move-result v2

    if-eqz v2, :cond_6

    :try_start_11
    iget-object v2, p0, Lcom/whatsapp/messaging/MessageService;->y:Lcom/whatsapp/messaging/u;

    invoke-virtual {v2}, Lcom/whatsapp/messaging/u;->a()Z
    :try_end_11
    .catch Ljava/lang/NullPointerException; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    move-result v2

    if-eqz v2, :cond_6

    .line 229
    :try_start_12
    iget-object v2, p0, Lcom/whatsapp/messaging/MessageService;->y:Lcom/whatsapp/messaging/u;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/whatsapp/messaging/u;->a(Z)V

    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/messaging/MessageService;->J:[Ljava/lang/String;

    const/16 v5, 0x14

    aget-object v3, v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/whatsapp/messaging/MessageService;->I:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2c

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/whatsapp/messaging/MessageService;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 79
    invoke-static {}, Lcom/whatsapp/App;->a1()V
    :try_end_12
    .catch Ljava/lang/NullPointerException; {:try_start_12 .. :try_end_12} :catch_9
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    if-eqz v1, :cond_7

    .line 28
    :cond_6
    :try_start_13
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->J:[Ljava/lang/String;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 449
    monitor-exit v8
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    goto/16 :goto_0

    .line 345
    :catch_6
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catch Ljava/lang/NullPointerException; {:try_start_14 .. :try_end_14} :catch_7
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 180
    :catch_7
    move-exception v0

    :try_start_15
    throw v0
    :try_end_15
    .catch Ljava/lang/NullPointerException; {:try_start_15 .. :try_end_15} :catch_8
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :catch_8
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catch Ljava/lang/NullPointerException; {:try_start_16 .. :try_end_16} :catch_9
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 79
    :catch_9
    move-exception v0

    :try_start_17
    throw v0

    .line 115
    :cond_7
    iget-boolean v1, p0, Lcom/whatsapp/messaging/MessageService;->g:Z

    if-nez v1, :cond_8

    .line 413
    monitor-exit v8
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    goto/16 :goto_0

    .line 279
    :cond_8
    :try_start_18
    iget-object v1, p0, Lcom/whatsapp/messaging/MessageService;->w:Lcom/whatsapp/messaging/b0;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/whatsapp/messaging/MessageService;->u:Lcom/whatsapp/messaging/bc;
    :try_end_18
    .catch Ljava/lang/NullPointerException; {:try_start_18 .. :try_end_18} :catch_a
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    if-eqz v1, :cond_9

    :try_start_19
    iget-boolean v1, p0, Lcom/whatsapp/messaging/MessageService;->i:Z
    :try_end_19
    .catch Ljava/lang/NullPointerException; {:try_start_19 .. :try_end_19} :catch_b
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    if-eqz v1, :cond_a

    .line 435
    :cond_9
    :try_start_1a
    monitor-exit v8
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    goto/16 :goto_0

    .line 279
    :catch_a
    move-exception v0

    :try_start_1b
    throw v0
    :try_end_1b
    .catch Ljava/lang/NullPointerException; {:try_start_1b .. :try_end_1b} :catch_b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    :catch_b
    move-exception v0

    :try_start_1c
    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    .line 275
    :cond_a
    :try_start_1d
    invoke-static {}, Lcom/whatsapp/App;->C()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-static {}, Lcom/whatsapp/dr;->j()Z
    :try_end_1d
    .catch Ljava/lang/NullPointerException; {:try_start_1d .. :try_end_1d} :catch_c
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    move-result v1

    if-eqz v1, :cond_c

    :cond_b
    move v4, v0

    .line 301
    :cond_c
    :try_start_1e
    invoke-static {v4}, Lcom/whatsapp/App;->a(Z)V

    .line 220
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->u:Lcom/whatsapp/messaging/bc;

    iget-object v1, p0, Lcom/whatsapp/messaging/MessageService;->o:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/messaging/MessageService;->x:[B

    sget-boolean v5, Lcom/whatsapp/App;->ab:Z

    move-object v3, p3

    move v7, p5

    invoke-interface/range {v0 .. v7}, Lcom/whatsapp/messaging/bc;->a(Ljava/lang/String;[BLjava/lang/String;ZZLjava/util/ArrayList;Z)V

    .line 281
    monitor-exit v8
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    goto/16 :goto_0

    .line 275
    :catch_c
    move-exception v0

    :try_start_1f
    throw v0
    :try_end_1f
    .catch Ljava/lang/NullPointerException; {:try_start_1f .. :try_end_1f} :catch_d
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    :catch_d
    move-exception v0

    :try_start_20
    throw v0
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 88
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/messaging/MessageService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcom/whatsapp/messaging/MessageService;->J:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 73
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 319
    return-void
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 3

    .prologue
    .line 331
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/messaging/MessageService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v1, Lcom/whatsapp/messaging/MessageService;->J:[Ljava/lang/String;

    const/16 v2, 0x23

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/messaging/MessageService;->J:[Ljava/lang/String;

    const/16 v2, 0x24

    aget-object v1, v1, v2

    .line 242
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 106
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 364
    return-void
.end method

.method private b(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->w:Lcom/whatsapp/messaging/b0;

    invoke-interface {v0, p1}, Lcom/whatsapp/messaging/b0;->a(Landroid/os/Message;)V

    .line 122
    return-void
.end method

.method static b(Lcom/whatsapp/messaging/MessageService;)V
    .locals 0

    .prologue
    .line 159
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->j()V

    return-void
.end method

.method static b(Lcom/whatsapp/messaging/MessageService;Z)V
    .locals 0

    .prologue
    .line 252
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/MessageService;->c(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 0

    .prologue
    .line 245
    iput-boolean p1, p0, Lcom/whatsapp/messaging/MessageService;->g:Z

    .line 67
    return-void
.end method

.method static c(Lcom/whatsapp/messaging/MessageService;)V
    .locals 0

    .prologue
    .line 208
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->m()V

    return-void
.end method

.method static c(Lcom/whatsapp/messaging/MessageService;Z)V
    .locals 0

    .prologue
    .line 439
    invoke-direct {p0, p1}, Lcom/whatsapp/messaging/MessageService;->a(Z)V

    return-void
.end method

.method private c(Z)V
    .locals 7

    .prologue
    sget v6, Lcom/whatsapp/messaging/k;->a:I

    .line 224
    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/messaging/MessageService;->I:Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v0, p1, :cond_2

    .line 447
    if-eqz p1, :cond_0

    .line 129
    :try_start_1
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->J:[Ljava/lang/String;

    const/16 v1, 0x2b

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 199
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/messaging/MessageService;->a(ZZLjava/lang/String;[Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v6, :cond_1

    .line 431
    :cond_0
    :try_start_2
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->J:[Ljava/lang/String;

    const/16 v1, 0x2c

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->u:Lcom/whatsapp/messaging/bc;

    if-eqz v0, :cond_1

    .line 82
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->u:Lcom/whatsapp/messaging/bc;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/whatsapp/messaging/bc;->a(Z)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_3

    .line 38
    :cond_1
    :try_start_3
    iput-boolean p1, p0, Lcom/whatsapp/messaging/MessageService;->I:Z
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_4

    if-eqz v6, :cond_3

    .line 156
    :cond_2
    if-eqz p1, :cond_3

    .line 314
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    :try_start_4
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/messaging/MessageService;->a(ZZLjava/lang/String;[Ljava/lang/String;Z)V
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_5

    .line 167
    :cond_3
    return-void

    .line 447
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_1

    .line 199
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_2

    .line 227
    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_3

    .line 82
    :catch_3
    move-exception v0

    throw v0

    .line 156
    :catch_4
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_5

    .line 314
    :catch_5
    move-exception v0

    throw v0
.end method

.method private c()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 440
    iget-object v1, p0, Lcom/whatsapp/messaging/MessageService;->h:Landroid/content/BroadcastReceiver;

    monitor-enter v1

    .line 375
    const/4 v2, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->g()Landroid/content/Intent;

    move-result-object v3

    const/high16 v4, 0x20000000

    invoke-static {p0, v2, v3, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 195
    if-eqz v2, :cond_0

    const/4 v0, 0x1

    .line 146
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/messaging/MessageService;->J:[Ljava/lang/String;

    const/16 v4, 0x3c

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 313
    monitor-exit v1

    return v0

    .line 149
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private d()V
    .locals 3

    .prologue
    .line 441
    iget-object v1, p0, Lcom/whatsapp/messaging/MessageService;->v:Ljava/lang/Object;

    monitor-enter v1

    .line 197
    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/messaging/MessageService;->q:Lcom/whatsapp/messaging/u;

    invoke-static {p0}, Lcom/whatsapp/App;->p(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/whatsapp/messaging/u;->a(Z)V

    .line 53
    monitor-exit v1

    .line 83
    return-void

    .line 197
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static d(Lcom/whatsapp/messaging/MessageService;)V
    .locals 0

    .prologue
    .line 347
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->h()V

    return-void
.end method

.method private d(Z)V
    .locals 3

    .prologue
    .line 52
    iget-object v1, p0, Lcom/whatsapp/messaging/MessageService;->v:Ljava/lang/Object;

    monitor-enter v1

    .line 360
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->n:Lcom/whatsapp/messaging/u;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/whatsapp/messaging/u;->a(Z)V

    .line 249
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->o()V

    .line 237
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->z()V

    .line 396
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 188
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->w:Lcom/whatsapp/messaging/b0;

    invoke-interface {v0}, Lcom/whatsapp/messaging/b0;->a()V

    .line 263
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->v()V

    .line 46
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->h()V

    .line 190
    if-eqz p1, :cond_1

    .line 383
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->J:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/whatsapp/messaging/MessageService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 154
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 116
    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    :try_start_2
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->i()V

    sget v0, Lcom/whatsapp/messaging/k;->a:I
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_1

    .line 437
    :cond_0
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->q:Lcom/whatsapp/messaging/u;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/whatsapp/messaging/u;->a(Z)V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 409
    :cond_1
    :try_start_4
    sget-object v0, Lcom/whatsapp/App;->ai:Lcom/whatsapp/l;

    invoke-virtual {v0}, Lcom/whatsapp/l;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 342
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->q:Lcom/whatsapp/messaging/u;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/whatsapp/messaging/u;->a(Z)V
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 212
    :cond_2
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 264
    return-void

    .line 116
    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 306
    :catch_1
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 437
    :catch_2
    move-exception v0

    :try_start_8
    throw v0

    .line 212
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0

    .line 342
    :catch_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0
.end method

.method static e(Lcom/whatsapp/messaging/MessageService;)V
    .locals 0

    .prologue
    .line 271
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->r()V

    return-void
.end method

.method static e()Z
    .locals 4

    .prologue
    .line 23
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->J:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 69
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->r:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 244
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    .line 290
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/messaging/MessageService;->J:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 258
    return v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 453
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->w:Lcom/whatsapp/messaging/b0;

    invoke-interface {v0}, Lcom/whatsapp/messaging/b0;->d()V

    .line 132
    return-void
.end method

.method static f(Lcom/whatsapp/messaging/MessageService;)V
    .locals 0

    .prologue
    .line 406
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->f()V

    return-void
.end method

.method private g()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 230
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/messaging/MessageService;->E:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/whatsapp/messaging/MessageService;->J:[Ljava/lang/String;

    const/16 v2, 0x1d

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method static g(Lcom/whatsapp/messaging/MessageService;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->b:Landroid/os/Handler;

    return-object v0
.end method

.method private h()V
    .locals 4

    .prologue
    .line 256
    iget-object v1, p0, Lcom/whatsapp/messaging/MessageService;->h:Landroid/content/BroadcastReceiver;

    monitor-enter v1

    .line 358
    :try_start_0
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->J:[Ljava/lang/String;

    const/16 v2, 0x44

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 119
    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->g()Landroid/content/Intent;

    move-result-object v2

    const/high16 v3, 0x20000000

    invoke-static {p0, v0, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 405
    if-eqz v2, :cond_0

    .line 456
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->J:[Ljava/lang/String;

    const/16 v3, 0x45

    aget-object v0, v0, v3

    invoke-virtual {p0, v0}, Lcom/whatsapp/messaging/MessageService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 277
    invoke-virtual {v0, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 335
    invoke-virtual {v2}, Landroid/app/PendingIntent;->cancel()V

    .line 163
    :cond_0
    monitor-exit v1

    .line 351
    return-void

    .line 163
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static h(Lcom/whatsapp/messaging/MessageService;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->u()V

    return-void
.end method

.method private i()V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 171
    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/messaging/MessageService;->s:Z

    if-eqz v0, :cond_0

    .line 403
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->J:[Ljava/lang/String;

    const/16 v1, 0x28

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 363
    :goto_0
    return-void

    .line 86
    :catch_0
    move-exception v0

    throw v0

    .line 93
    :cond_0
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->J:[Ljava/lang/String;

    const/16 v1, 0x2a

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/messaging/MessageService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 141
    new-instance v1, Landroid/content/Intent;

    const-class v4, Lcom/whatsapp/messaging/MessageService;

    invoke-direct {v1, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget-object v4, Lcom/whatsapp/messaging/MessageService;->J:[Ljava/lang/String;

    const/16 v5, 0x29

    aget-object v4, v4, v5

    invoke-virtual {v1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    sget-object v4, Lcom/whatsapp/messaging/MessageService;->J:[Ljava/lang/String;

    const/16 v5, 0x26

    aget-object v4, v4, v5

    invoke-virtual {v1, v4, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v1

    .line 353
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->B()J

    move-result-wide v4

    .line 412
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-nez v6, :cond_1

    .line 228
    :try_start_1
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->J:[Ljava/lang/String;

    const/16 v2, 0x25

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 170
    invoke-virtual {p0, v1}, Lcom/whatsapp/messaging/MessageService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 336
    :catch_1
    move-exception v0

    throw v0

    .line 234
    :cond_1
    const-wide/16 v6, 0x2

    div-long v6, v4, v6

    iget-object v8, p0, Lcom/whatsapp/messaging/MessageService;->m:Ljava/util/Random;

    invoke-virtual {v8}, Ljava/util/Random;->nextLong()J

    move-result-wide v8

    rem-long v4, v8, v4

    add-long/2addr v4, v6

    .line 326
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/messaging/MessageService;->J:[Ljava/lang/String;

    const/16 v8, 0x27

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 121
    invoke-static {p0, v10, v1, v10}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 240
    :try_start_2
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v7, 0x13

    if-lt v6, v7, :cond_2

    .line 139
    const/4 v6, 0x2

    add-long v8, v2, v4

    :try_start_3
    invoke-virtual {v0, v6, v8, v9, v1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    sget v6, Lcom/whatsapp/messaging/k;->a:I

    if-eqz v6, :cond_3

    .line 174
    :cond_2
    const/4 v6, 0x2

    add-long/2addr v2, v4

    invoke-virtual {v0, v6, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 168
    :cond_3
    iput-boolean v11, p0, Lcom/whatsapp/messaging/MessageService;->s:Z

    goto/16 :goto_0

    .line 139
    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_3

    .line 174
    :catch_3
    move-exception v0

    throw v0
.end method

.method static i(Lcom/whatsapp/messaging/MessageService;)V
    .locals 0

    .prologue
    .line 432
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->p()V

    return-void
.end method

.method private j()V
    .locals 3

    .prologue
    .line 102
    iget-object v1, p0, Lcom/whatsapp/messaging/MessageService;->h:Landroid/content/BroadcastReceiver;

    monitor-enter v1

    .line 372
    :try_start_0
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->J:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 255
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->n()V

    .line 380
    :cond_0
    monitor-exit v1

    .line 80
    return-void

    .line 380
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 295
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->E:Ljava/lang/String;

    return-object v0
.end method

.method private m()V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->w:Lcom/whatsapp/messaging/b0;

    invoke-interface {v0}, Lcom/whatsapp/messaging/b0;->c()V

    .line 367
    return-void
.end method

.method private n()V
    .locals 8

    .prologue
    const-wide/32 v6, 0x927c0

    .line 250
    iget-object v1, p0, Lcom/whatsapp/messaging/MessageService;->h:Landroid/content/BroadcastReceiver;

    monitor-enter v1

    .line 454
    :try_start_0
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->J:[Ljava/lang/String;

    const/16 v2, 0x20

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 127
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->J:[Ljava/lang/String;

    const/16 v2, 0x1f

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/whatsapp/messaging/MessageService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 19
    const/4 v2, 0x0

    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->g()Landroid/content/Intent;

    move-result-object v3

    const/high16 v4, 0x40000000

    invoke-static {p0, v2, v3, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 278
    :try_start_1
    invoke-virtual {v0, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 57
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x13

    if-lt v3, v4, :cond_0

    .line 404
    const/4 v3, 0x2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    add-long/2addr v4, v6

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    sget v3, Lcom/whatsapp/messaging/k;->a:I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    .line 274
    :cond_0
    const/4 v3, 0x2

    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    add-long/2addr v4, v6

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    :cond_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 288
    return-void

    .line 404
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 274
    :catch_1
    move-exception v0

    :try_start_5
    throw v0

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method private o()V
    .locals 4

    .prologue
    sget v1, Lcom/whatsapp/messaging/k;->a:I

    .line 2
    iget-object v2, p0, Lcom/whatsapp/messaging/MessageService;->F:Ljava/util/Map;

    monitor-enter v2

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->F:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

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

    .line 172
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/messaging/bh;

    invoke-interface {v0}, Lcom/whatsapp/messaging/bh;->b()V

    .line 359
    if-eqz v1, :cond_0

    .line 400
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->F:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 201
    monitor-exit v2

    .line 246
    return-void

    .line 201
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private p()V
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->w:Lcom/whatsapp/messaging/b0;

    invoke-interface {v0}, Lcom/whatsapp/messaging/b0;->f()V

    .line 187
    return-void
.end method

.method private q()V
    .locals 4

    .prologue
    .line 30
    iget-object v1, p0, Lcom/whatsapp/messaging/MessageService;->j:Ljava/lang/Object;

    monitor-enter v1

    .line 109
    :try_start_0
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->J:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 411
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/whatsapp/messaging/MessageService;->k:J

    .line 283
    const-wide/16 v2, 0x2710

    iput-wide v2, p0, Lcom/whatsapp/messaging/MessageService;->z:J

    .line 420
    monitor-exit v1

    .line 450
    return-void

    .line 420
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private r()V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->d()V

    .line 50
    return-void
.end method

.method private t()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 140
    :try_start_0
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->J:[Ljava/lang/String;

    const/16 v1, 0x49

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 145
    iget-boolean v0, p0, Lcom/whatsapp/messaging/MessageService;->g:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    .line 414
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 392
    :cond_1
    invoke-direct {p0, v2}, Lcom/whatsapp/messaging/MessageService;->b(Z)V

    .line 58
    iget-object v1, p0, Lcom/whatsapp/messaging/MessageService;->v:Ljava/lang/Object;

    monitor-enter v1

    .line 418
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->n:Lcom/whatsapp/messaging/u;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/u;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 68
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->w:Lcom/whatsapp/messaging/b0;

    invoke-interface {v0}, Lcom/whatsapp/messaging/b0;->a()V

    .line 374
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->n:Lcom/whatsapp/messaging/u;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/whatsapp/messaging/u;->a(Z)V

    .line 395
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->u:Lcom/whatsapp/messaging/bc;

    if-eqz v0, :cond_3

    .line 49
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->l:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/whatsapp/messaging/MessageService;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 65
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 185
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->c:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    .line 393
    :goto_1
    const/4 v0, 0x0

    :try_start_4
    iput-object v0, p0, Lcom/whatsapp/messaging/MessageService;->c:Landroid/os/HandlerThread;

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/messaging/MessageService;->b:Landroid/os/Handler;

    .line 352
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v0, Lcom/whatsapp/messaging/MessageService;->r:Ljava/util/concurrent/CountDownLatch;

    .line 11
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 457
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->u:Lcom/whatsapp/messaging/bc;

    invoke-interface {v0}, Lcom/whatsapp/messaging/bc;->d()V

    .line 444
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/messaging/MessageService;->u:Lcom/whatsapp/messaging/bc;

    sget v0, Lcom/whatsapp/messaging/k;->a:I

    if-eqz v0, :cond_0

    .line 45
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->A:Lcom/whatsapp/messaging/ah;

    invoke-virtual {v0}, Lcom/whatsapp/messaging/ah;->quit()Z
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 395
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 455
    :catch_2
    move-exception v0

    throw v0

    .line 312
    :catch_3
    move-exception v0

    .line 294
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->J:[Ljava/lang/String;

    const/16 v1, 0x4a

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 334
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_1
.end method

.method private u()V
    .locals 3

    .prologue
    .line 241
    iget-object v1, p0, Lcom/whatsapp/messaging/MessageService;->v:Ljava/lang/Object;

    monitor-enter v1

    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->n:Lcom/whatsapp/messaging/u;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/whatsapp/messaging/u;->a(Z)V

    .line 114
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->w:Lcom/whatsapp/messaging/b0;

    invoke-interface {v0}, Lcom/whatsapp/messaging/b0;->e()V

    .line 143
    invoke-static {p0}, Lcom/whatsapp/App;->p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->n()V

    .line 152
    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->q()V

    .line 430
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->d()V

    .line 101
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->y()V

    .line 436
    monitor-exit v1

    .line 44
    return-void

    .line 436
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private v()V
    .locals 4

    .prologue
    .line 192
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->J:[Ljava/lang/String;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 189
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->J:[Ljava/lang/String;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/messaging/MessageService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 166
    const/4 v1, 0x0

    new-instance v2, Landroid/content/Intent;

    sget-object v3, Lcom/whatsapp/messaging/MessageService;->e:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v3, 0x20000000

    invoke-static {p0, v1, v2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 357
    if-eqz v1, :cond_0

    .line 179
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 377
    :cond_0
    return-void

    .line 179
    :catch_0
    move-exception v0

    throw v0
.end method

.method static w()Ljava/lang/String;
    .locals 1

    .prologue
    .line 446
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->e:Ljava/lang/String;

    return-object v0
.end method

.method static x()Ljava/lang/String;
    .locals 1

    .prologue
    .line 387
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->H:Ljava/lang/String;

    return-object v0
.end method

.method private y()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    .line 443
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->J:[Ljava/lang/String;

    const/16 v1, 0x4c

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 398
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->J:[Ljava/lang/String;

    const/16 v1, 0x4b

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/messaging/MessageService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 169
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/messaging/MessageService;->e:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v3, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v6

    .line 148
    invoke-virtual {v0, v6}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 397
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    const-wide/16 v4, 0x3a98

    add-long/2addr v2, v4

    .line 205
    const/4 v1, 0x2

    const-wide/32 v4, 0x3a980

    invoke-virtual/range {v0 .. v6}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    .line 217
    return-void
.end method

.method private z()V
    .locals 4

    .prologue
    sget v1, Lcom/whatsapp/messaging/k;->a:I

    .line 164
    iget-object v2, p0, Lcom/whatsapp/messaging/MessageService;->f:Ljava/util/Map;

    monitor-enter v2

    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

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

    .line 236
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/messaging/bh;

    invoke-interface {v0}, Lcom/whatsapp/messaging/bh;->b()V

    .line 108
    if-eqz v1, :cond_0

    .line 285
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 415
    monitor-exit v2

    .line 87
    return-void

    .line 415
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Lcom/whatsapp/protocol/k;Landroid/os/Message;)Ljava/util/concurrent/Future;
    .locals 3

    .prologue
    .line 18
    if-nez p1, :cond_0

    .line 332
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    sget-object v1, Lcom/whatsapp/messaging/MessageService;->J:[Ljava/lang/String;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 94
    :cond_0
    new-instance v0, Lcom/whatsapp/messaging/p;

    invoke-direct {v0}, Lcom/whatsapp/messaging/p;-><init>()V

    .line 151
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/messaging/MessageService;->a(Lcom/whatsapp/protocol/k;Lcom/whatsapp/messaging/bh;)V

    .line 226
    invoke-virtual {p0, p2}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V

    .line 95
    return-object v0
.end method

.method public a(Ljava/lang/String;Landroid/os/Message;)Ljava/util/concurrent/Future;
    .locals 3

    .prologue
    .line 211
    if-nez p1, :cond_0

    .line 22
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    sget-object v1, Lcom/whatsapp/messaging/MessageService;->J:[Ljava/lang/String;

    const/16 v2, 0x2e

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 74
    :cond_0
    new-instance v0, Lcom/whatsapp/messaging/p;

    invoke-direct {v0}, Lcom/whatsapp/messaging/p;-><init>()V

    .line 356
    invoke-direct {p0, p1, v0}, Lcom/whatsapp/messaging/MessageService;->a(Ljava/lang/String;Lcom/whatsapp/messaging/bh;)V

    .line 289
    invoke-virtual {p0, p2}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/os/Message;)V

    .line 272
    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 371
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->J:[Ljava/lang/String;

    const/16 v1, 0x1e

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/App;->l(Ljava/lang/String;)V

    .line 327
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->u:Lcom/whatsapp/messaging/bc;

    invoke-interface {v0}, Lcom/whatsapp/messaging/bc;->c()V

    .line 216
    return-void
.end method

.method public a(Landroid/os/Message;)V
    .locals 7

    .prologue
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/messaging/MessageService;->J:[Ljava/lang/String;

    const/16 v2, 0x2d

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/whatsapp/messaging/k;->e(Landroid/os/Message;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 422
    invoke-static {p1}, Lcom/whatsapp/messaging/k;->b(Landroid/os/Message;)Z

    move-result v6

    .line 225
    if-eqz v6, :cond_0

    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->u:Lcom/whatsapp/messaging/bc;

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/whatsapp/messaging/bc;->a(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/whatsapp/messaging/k;->c(Landroid/os/Message;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->j()V

    .line 408
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->q()V

    .line 219
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/messaging/MessageService;->a(ZZLjava/lang/String;[Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 265
    :cond_1
    if-nez v6, :cond_2

    .line 251
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->u:Lcom/whatsapp/messaging/bc;

    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/whatsapp/messaging/bc;->a(Landroid/os/Message;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 96
    :cond_2
    return-void

    .line 92
    :catch_0
    move-exception v0

    throw v0

    .line 219
    :catch_1
    move-exception v0

    throw v0

    .line 251
    :catch_2
    move-exception v0

    throw v0
.end method

.method public a(Ljava/lang/String;[B)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/whatsapp/messaging/MessageService;->o:Ljava/lang/String;

    .line 451
    iput-object p2, p0, Lcom/whatsapp/messaging/MessageService;->x:[B

    .line 48
    return-void
.end method

.method public a(Ljava/lang/String;[BLcom/whatsapp/messaging/b0;)V
    .locals 6

    .prologue
    .line 105
    :try_start_0
    iput-object p1, p0, Lcom/whatsapp/messaging/MessageService;->o:Ljava/lang/String;

    .line 60
    iput-object p2, p0, Lcom/whatsapp/messaging/MessageService;->x:[B

    .line 384
    iput-object p3, p0, Lcom/whatsapp/messaging/MessageService;->w:Lcom/whatsapp/messaging/b0;

    .line 337
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/messaging/MessageService;->a(ZZLjava/lang/String;[Ljava/lang/String;Z)V

    .line 349
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->u:Lcom/whatsapp/messaging/bc;

    if-eqz v0, :cond_0

    .line 214
    invoke-interface {p3}, Lcom/whatsapp/messaging/b0;->b()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :cond_0
    return-void

    .line 214
    :catch_0
    move-exception v0

    throw v0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 309
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/messaging/MessageService;->D:Ljava/util/concurrent/atomic/AtomicInteger;

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

.method public k()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 428
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->J:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/App;->l(Ljava/lang/String;)V

    .line 442
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->u:Lcom/whatsapp/messaging/bc;

    invoke-interface {v0}, Lcom/whatsapp/messaging/bc;->b()V

    .line 76
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->j()V

    .line 341
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->q()V

    .line 427
    const/4 v1, 0x1

    move-object v0, p0

    move-object v4, v3

    move v5, v2

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/messaging/MessageService;->a(ZZLjava/lang/String;[Ljava/lang/String;Z)V

    .line 233
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->u:Lcom/whatsapp/messaging/bc;

    invoke-interface {v0}, Lcom/whatsapp/messaging/bc;->a()V

    .line 321
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 416
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->C:Lcom/whatsapp/messaging/s;

    return-object v0
.end method

.method public onCreate()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 382
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 200
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->J:[Ljava/lang/String;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 445
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->a:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    sget-object v2, Lcom/whatsapp/messaging/MessageService;->e:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/whatsapp/messaging/MessageService;->J:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    invoke-virtual {p0, v0, v1, v2, v4}, Lcom/whatsapp/messaging/MessageService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 297
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->h:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    sget-object v2, Lcom/whatsapp/messaging/MessageService;->E:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/whatsapp/messaging/MessageService;->J:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-virtual {p0, v0, v1, v2, v4}, Lcom/whatsapp/messaging/MessageService;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 133
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 262
    :try_start_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 104
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->J:[Ljava/lang/String;

    const/16 v1, 0x2f

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 71
    iget-boolean v0, p0, Lcom/whatsapp/messaging/MessageService;->g:Z

    if-eqz v0, :cond_0

    .line 62
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->t()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :cond_0
    return-void

    .line 62
    :catch_0
    move-exception v0

    throw v0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    sget v7, Lcom/whatsapp/messaging/k;->a:I

    .line 16
    if-eqz p1, :cond_6

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v6, v0

    .line 231
    :goto_0
    if-nez v6, :cond_0

    .line 419
    :try_start_1
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->A()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v7, :cond_5

    .line 142
    :cond_0
    :try_start_2
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->J:[Ljava/lang/String;

    const/16 v1, 0x32

    aget-object v0, v0, v1

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    :try_start_3
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->t()V

    .line 385
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/messaging/MessageService;->i:Z

    .line 97
    invoke-virtual {p0}, Lcom/whatsapp/messaging/MessageService;->stopSelf()V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v7, :cond_5

    .line 8
    :cond_1
    :try_start_4
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->J:[Ljava/lang/String;

    const/16 v1, 0x31

    aget-object v0, v0, v1

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v0

    if-eqz v0, :cond_2

    .line 128
    const/4 v0, 0x0

    :try_start_5
    iput-boolean v0, p0, Lcom/whatsapp/messaging/MessageService;->i:Z

    .line 333
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->A()V

    if-eqz v7, :cond_5

    .line 218
    :cond_2
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->J:[Ljava/lang/String;

    const/16 v1, 0x33

    aget-object v0, v0, v1

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v0

    if-eqz v0, :cond_4

    .line 417
    iput-boolean v9, p0, Lcom/whatsapp/messaging/MessageService;->s:Z

    .line 350
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->A()V

    .line 243
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->J:[Ljava/lang/String;

    const/16 v1, 0x37

    aget-object v0, v0, v1

    invoke-virtual {p1, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 61
    sget-object v1, Lcom/whatsapp/messaging/MessageService;->J:[Ljava/lang/String;

    const/16 v2, 0x34

    aget-object v1, v1, v2

    invoke-virtual {p1, v1, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 124
    sget-object v2, Lcom/whatsapp/messaging/MessageService;->J:[Ljava/lang/String;

    const/16 v3, 0x38

    aget-object v2, v2, v3

    invoke-virtual {p1, v2, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 202
    sget-object v3, Lcom/whatsapp/messaging/MessageService;->J:[Ljava/lang/String;

    const/16 v4, 0x36

    aget-object v3, v3, v4

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    sget-object v4, Lcom/whatsapp/messaging/MessageService;->J:[Ljava/lang/String;

    const/16 v5, 0x39

    aget-object v4, v4, v5

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 134
    sget-object v5, Lcom/whatsapp/messaging/MessageService;->J:[Ljava/lang/String;

    const/16 v8, 0x35

    aget-object v5, v5, v8

    invoke-virtual {p1, v5, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 291
    if-eqz v0, :cond_3

    .line 91
    :try_start_6
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->q()V
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_6

    :cond_3
    move-object v0, p0

    .line 64
    :try_start_7
    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/messaging/MessageService;->a(ZZLjava/lang/String;[Ljava/lang/String;Z)V

    .line 366
    if-eqz v7, :cond_5

    :cond_4
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->J:[Ljava/lang/String;

    const/16 v1, 0x3a

    aget-object v0, v0, v1

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_7

    move-result v0

    if-eqz v0, :cond_5

    .line 78
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->A()V

    .line 296
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->J:[Ljava/lang/String;

    const/16 v1, 0x30

    aget-object v0, v0, v1

    invoke-virtual {p1, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 215
    if-eqz v0, :cond_5

    .line 293
    :try_start_8
    invoke-direct {p0}, Lcom/whatsapp/messaging/MessageService;->r()V
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_8

    .line 207
    :cond_5
    return v10

    .line 16
    :catch_0
    move-exception v0

    throw v0

    :cond_6
    const/4 v0, 0x0

    move-object v6, v0

    goto/16 :goto_0

    .line 142
    :catch_1
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_2

    .line 97
    :catch_2
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_3

    .line 8
    :catch_3
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_4

    .line 333
    :catch_4
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_5

    .line 218
    :catch_5
    move-exception v0

    throw v0

    .line 91
    :catch_6
    move-exception v0

    throw v0

    .line 366
    :catch_7
    move-exception v0

    throw v0

    .line 293
    :catch_8
    move-exception v0

    throw v0
.end method

.method public s()V
    .locals 2

    .prologue
    .line 239
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->u:Lcom/whatsapp/messaging/bc;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 131
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/messaging/MessageService;->u:Lcom/whatsapp/messaging/bc;

    invoke-interface {v0}, Lcom/whatsapp/messaging/bc;->e()V

    sget v0, Lcom/whatsapp/messaging/k;->a:I

    if-eqz v0, :cond_1

    .line 458
    :cond_0
    sget-object v0, Lcom/whatsapp/messaging/MessageService;->J:[Ljava/lang/String;

    const/16 v1, 0x3b

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 150
    :cond_1
    return-void

    .line 131
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 458
    :catch_1
    move-exception v0

    throw v0
.end method
