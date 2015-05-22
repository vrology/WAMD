.class public Lcom/whatsapp/l;
.super Landroid/os/HandlerThread;
.source "l.java"


# static fields
.field private static final e:Lcom/whatsapp/a1q;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:Ljava/util/Map;

.field private d:Landroid/os/Handler;

.field private f:Lcom/whatsapp/a90;

.field private g:Ljava/util/Map;

.field private h:Z

.field private i:I

.field private j:Ljava/util/Map;

.field private k:Ljava/util/ArrayList;

.field private l:Ljava/util/ArrayList;

.field private m:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v4, 0x3

    const/4 v2, 0x1

    const/16 v5, 0x27

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/16 v0, 0x45

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "9/tR8%9b]4$.b"

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

    const-string/jumbo v0, "\u001b\u000b^o\u0012\u0005\u001e\no\u0016\u0005\u000b@g\u0005D\tHl\u0004\u001e\u0007B-\u0003\u0004\u0001BlZ\u0002\u0004Qc\u001b\u0002\u000e"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u001b\u000b^o\u0012\u0005\u001e\no\u0016\u0005\u000b@g\u0005D\tHl\u0004\u001e\u0007B-\u0012\u0019\u0018Hp"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u001b\u000b^o\u0012\u0005\u001e\no\u0016\u0005\u000b@g\u0005D\tHl\u0004\u001e\u0007B-\u0012\u0019\u0018HpW\u0019\u000fTr\u0018\u0005\u0019B?"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string/jumbo v0, "\u001b\u000b^o\u0012\u0005\u001e\no\u0016\u0005\u000b@g\u0005D\tHl\u0004\u001e\u0007B\"\u0004\u0000\u001f\u001a"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "\u001b\u000b^o\u0012\u0005\u001e\no\u0016\u0005\u000b@g\u0005D\tHl\u0004\u001e\u0007B-\u0004\u001e\tDg\u0004\u0018GIm\u0003F\u0005Pl\u0012\u000f"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "K\u001eHi\u0012\u0005W"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "\u001b\u000b^o\u0012\u0005\u001e\no\u0016\u0005\u000b@g\u0005D\tHl\u0004\u001e\u0007B-\u0004\u001e\tDg\u0004\u0018"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "\u001b\u000b^o\u0012\u0005\u001e\no\u0016\u0005\u000b@g\u0005D\u001aRp\u0014\u0003\u000bTgW"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "\u001b\u000b^o\u0012\u0005\u001e\no\u0016\u0005\u000b@g\u0005D\rBvZ\u001b\u001fUa\u001f\n\u0019BqX\u0005\u001fKn"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "\"$fR\'4.fV649nE9*>rP24&nQ#"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "\u001b\u000b^o\u0012\u0005\u001e\no\u0016\u0005\u000b@g\u0005D\u001aUm\u0014\u000e\u0019T/\u0007\u001e\u0018Dj\u0016\u0018\u000fT\"\u0004\u0000\u001f\u001a"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "\"$fR\'4)hL#\"$rC#\"%i]#$!bL"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "\"$fR\'4:rP4#+tG(/+sC(\'#tV"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "K\u0019Ne\u0019\n\u001eRp\u0012V"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "K\u001aRp\u0014\u0003\u000bTgJ"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "K\u0019Ne\u0019\n\u001eRp\u0012V"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "\u001b\u000b^o\u0012\u0005\u001e\no\u0016\u0005\u000b@g\u0005D\rBvZ\u001b\u001fUa\u001f\n\u0019BqX\u0019\u000fTr\u0018\u0005\u0019B8W"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "\u001b\u000b^o\u0012\u0005\u001e\no\u0016\u0005\u000b@g\u0005D\rBvZ\u001b\u001fUa\u001f\n\u0019BqX\t\u000bC/\u0005\u000e\u0019Wm\u0019\u0018\u000f"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, "\"$fR\'4.fV649nE9*>rP24&nQ#"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, "\"$fR\'4:rP4#+tG(\">bO(\'#tV"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, "\u001b\u000b^o\u0012\u0005\u001e\no\u0016\u0005\u000b@g\u0005D\rBvZ\u001b\u001fUa\u001f\n\u0019BqW\u0019\u000fTr\u0018\u0005\u0019B?"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string/jumbo v6, "\"$fR\'4:rP4#+tG(\">bO(\'#tV"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string/jumbo v6, "\u0002\u0004Fr\u0007"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string/jumbo v6, "\u001b\u000b^o\u0012\u0005\u001e\no\u0016\u0005\u000b@g\u0005D\u001aUm\u0014\u000e\u0019T/\u0007\u001e\u0018Dj\u0016\u0018\u000fT-\u0005\u000e\u000eBg\u001aF\u001aRp\u0014\u0003\u000bTgW"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string/jumbo v6, "\"$fR\'4:rP4#+tG(/+sC(\'#tV"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string/jumbo v6, "\u001b\u000b^o\u0012\u0005\u001e\no\u0016\u0005\u000b@g\u0005D\u000fJr\u0003\u0012GSm\u001c\u000e\u0004"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string/jumbo v6, "\u001b\u000b^o\u0012\u0005\u001e\no\u0016\u0005\u000b@g\u0005D\u001bRg\u0005\u0012GWw\u0005\u0008\u0002Fq\u0012\u0018EQg\u0005\u0002\u000cNa\u0016\u001f\u0003HlZ\r\u000bNn\u0012\u000fJWw\u0005\u0008\u0002Fq\u0012V"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string/jumbo v6, "\u001b\u000b^o\u0012\u0005\u001e\no\u0016\u0005\u000b@g\u0005D\u0003T/\u0015\u0002\u0006Kk\u0019\u000cGTw\u0007\u001b\u0005Uv\u0012\u000fJ"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string/jumbo v6, ">9\u00032YRS"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string/jumbo v6, ">9\u00031Y\\["

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string/jumbo v6, "\u001b\u000b^o\u0012\u0005\u001e"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string/jumbo v6, "\u0008\u0005J,\u0000\u0003\u000bSq\u0016\u001b\u001a"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string/jumbo v6, ">9\u00030Y]]"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string/jumbo v6, "\u001b\u000b^o\u0012\u0005\u001e\no\u0016\u0005\u000b@g\u0005D\u001aFa\u001c\n\rB/\u0019\n\u0007B-\u0019\u001e\u0006K"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string/jumbo v6, "\u0005\u001fKnW\u001b\u000bDi\u0016\u000c\u000f\u0007l\u0016\u0006\u000f"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string/jumbo v6, "\u001b\u000b^o\u0012\u0005\u001e\no\u0016\u0005\u000b@g\u0005D\u0019Bp\u0001\u0002\tB-\u0013\u0002\u0019Dm\u0019\u0005\u000fDv"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string/jumbo v6, "\u001b\u000b^o\u0012\u0005\u001e\no\u0016\u0005\u000b@g\u0005D\u0019Bp\u0001\u0002\tB-\u0013\u0002\u0019Dm\u0019\u0005\u000fDvX\u000e\u0012Dg\u0007\u001f\u0003HlW"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string/jumbo v6, "\u001b\u000b^o\u0012\u0005\u001e\no\u0016\u0005\u000b@g\u0005D\u0018Bf\u0012\u000e\u0007\nr\u0002\u0019\tOc\u0004\u000eJ"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const-string/jumbo v6, "\u001b\u000b^o\u0012\u0005\u001e\no\u0016\u0005\u000b@g\u0005D\u0008Nn\u001b\u0002\u0004@/\u0004\u001e\u001aWm\u0005\u001f\u000fC"

    const/16 v0, 0x26

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v6, 0x28

    const-string/jumbo v0, "\u0002\u0004Fr\u0007"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string/jumbo v6, "\u0008\u0005J,\u0016\u0005\u000eUm\u001e\u000fDQg\u0019\u000f\u0003IeY\t\u0003Kn\u001e\u0005\r\tK\u0019*\u001aW@\u001e\u0007\u0006Nl\u00108\u000fUt\u001e\u0008\u000f\t@>%."

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string/jumbo v6, "\u0008\u0005J,\u0016\u0005\u000eUm\u001e\u000fDQg\u0019\u000f\u0003Ie"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string/jumbo v6, "9/tR8%9b]4$.b"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string/jumbo v6, "\u001b\u000b^o\u0012\u0005\u001e\no\u0016\u0005\u000b@g\u0005D\u0019Ra\u0014\u000e\u0019T\"\u0013\n\u001eF?"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2b
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string/jumbo v6, "\u001b\u000b^o\u0012\u0005\u001e\no\u0016\u0005\u000b@g\u0005D\u000bDv\u001e\u001d\u0003S{Z\u0019\u000fTw\u001b\u001fJUg\u0004\u001e\u0006S?"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2c
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string/jumbo v6, "\u001b\u000b^o\u0012\u0005\u001e\no\u0016\u0005\u000b@g\u0005D\u001aRp\u0014\u0003\u000bTgX\u0018\u0003@l\u0016\u001f\u001fUgX\r\u000bNn\u0012\u000fJTi\u0002V"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2d
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string/jumbo v6, "\u001b\u000b^o\u0012\u0005\u001e\no\u0016\u0005\u000b@g\u0005D\u0005I/\u0016\u0008\u001eNt\u001e\u001f\u0013\np\u0012\u0018\u001fKvW\u0019\u000fTr\u0018\u0005\u0019B?"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2e
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string/jumbo v6, "\u001b\u000b^o\u0012\u0005\u001e\no\u0016\u0005\u000b@g\u0005D\tFl\u0014\u000e\u0006Bf"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2f
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string/jumbo v6, "K\u0019Ne\u0019\n\u001eRp\u0012V"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_30
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string/jumbo v6, "\u001b\u000b^o\u0012\u0005\u001e\no\u0016\u0005\u000b@g\u0005D\u000fUp\u0018\u0019ERl\u001c\u0005\u0005Pl"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_31
    aput-object v6, v8, v7

    const/16 v7, 0x33

    const-string/jumbo v6, "\"$fR\'4.fV649nE9*>rP2"

    const/16 v0, 0x32

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_32
    aput-object v6, v8, v7

    const/16 v7, 0x34

    const-string/jumbo v6, "\"$fR\'4:rP4#+tG(/+sC"

    const/16 v0, 0x33

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_33
    aput-object v6, v8, v7

    const/16 v7, 0x35

    const-string/jumbo v6, "K\u0003Iv\u0012\u0005\u001e\u001a"

    const/16 v0, 0x34

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_34
    aput-object v6, v8, v7

    const/16 v7, 0x36

    const-string/jumbo v6, "K\u000f_v\u0005\n\u0019\u001a"

    const/16 v0, 0x35

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_35
    aput-object v6, v8, v7

    const/16 v7, 0x37

    const-string/jumbo v6, "\u001b\u000b^o\u0012\u0005\u001e\no\u0016\u0005\u000b@g\u0005D\u001aRp\u0014\u0003\u000bTgX\u0018\u0003@l\u0016\u001f\u001fUgX\u001d\u000fUk\u0011\u0002\u000fC"

    const/16 v0, 0x36

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_36
    aput-object v6, v8, v7

    const/16 v7, 0x38

    const-string/jumbo v6, "\u001b\u000b^o\u0012\u0005\u001e\no\u0016\u0005\u000b@g\u0005D\u0005I/\u0016\u0008\u001eNt\u001e\u001f\u0013\np\u0012\u0018\u001fKvW\u0002\u0004Sg\u0019\u001fWIw\u001b\u0007"

    const/16 v0, 0x37

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_37
    aput-object v6, v8, v7

    const/16 v7, 0x39

    const-string/jumbo v6, "//sC>\'9xN>8>"

    const/16 v0, 0x38

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_38
    aput-object v6, v8, v7

    const/16 v7, 0x3a

    const-string/jumbo v6, "\u001b\u000b^o\u0012\u0005\u001e\no\u0016\u0005\u000b@g\u0005D\rBvZ\u0018\u0001R/\u0013\u000e\u001eFk\u001b\u0018JUg\u0004\u001b\u0005Iq\u0012V"

    const/16 v0, 0x39

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_39
    aput-object v6, v8, v7

    const/16 v7, 0x3b

    const-string/jumbo v6, "\u001b\u000b^o\u0012\u0005\u001e\no\u0016\u0005\u000b@g\u0005D\rBvZ\u0018\u0001R/\u0013\u000e\u001eFk\u001b\u0018EBp\u0005\u0004\u0018\u0007"

    const/16 v0, 0x3a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3a
    aput-object v6, v8, v7

    const/16 v7, 0x3c

    const-string/jumbo v6, "\u001b\u000b^o\u0012\u0005\u001e\no\u0016\u0005\u000b@g\u0005D\rBvZ\u0018\u0001R/\u0013\u000e\u001eFk\u001b\u0018EJk\u0004\u0018\u0003IeZ\u0000\u000f^\"\u0013\u000e\u001eFk\u001b\u0018W"

    const/16 v0, 0x3b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3b
    aput-object v6, v8, v7

    const/16 v7, 0x3d

    const-string/jumbo v6, "\u0002\u0004Fr\u0007"

    const/16 v0, 0x3c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3c
    aput-object v6, v8, v7

    const/16 v7, 0x3e

    const-string/jumbo v6, "\">bO(\".xN>8>"

    const/16 v0, 0x3d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3d
    aput-object v6, v8, v7

    const/16 v7, 0x3f

    const-string/jumbo v6, "\u001b\u000b^o\u0012\u0005\u001e\no\u0016\u0005\u000b@g\u0005D\rBvZ\u0018\u0001R/\u0013\u000e\u001eFk\u001b\u0018EIr\u0012"

    const/16 v0, 0x3e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3e
    aput-object v6, v8, v7

    const/16 v7, 0x40

    const-string/jumbo v6, "\u001b\u000b^o\u0012\u0005\u001e\no\u0016\u0005\u000b@g\u0005D\rBvZ\u0018\u0001R/\u0013\u000e\u001eFk\u001b\u0018EIw\u001b\u0007"

    const/16 v0, 0x3f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3f
    aput-object v6, v8, v7

    const/16 v7, 0x41

    const-string/jumbo v6, "//sC>\'9xN>8>"

    const/16 v0, 0x40

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_40
    aput-object v6, v8, v7

    const/16 v7, 0x42

    const-string/jumbo v6, "\u001b\u000b^o\u0012\u0005\u001e\no\u0016\u0005\u000b@g\u0005D\u0018Bq\u0007\u0004\u0004TgZ\u0008\u0005CgX\u0005\u001fKnX\u0004\u0001"

    const/16 v0, 0x41

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_41
    aput-object v6, v8, v7

    const/16 v7, 0x43

    const-string/jumbo v6, ">\u0004Bz\u0007\u000e\tSg\u0013K\u001e^r\u0012K\u000cHpW\u0002\u0004Sg\u0019\u001fJUg\u0004\u001b\u0005Iq\u0012K\tHf\u0012QJ"

    const/16 v0, 0x42

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_42
    aput-object v6, v8, v7

    const/16 v7, 0x44

    const-string/jumbo v6, "\u001b\u000b^o\u0012\u0005\u001e\no\u0016\u0005\u000b@g\u0005D\u0005I/\u001b\u0004\u0005Wg\u0005F\u001aUg\u0007\n\u0018Bf"

    const/16 v0, 0x43

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_43
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/l;->z:[Ljava/lang/String;

    .line 62
    new-instance v0, Lcom/whatsapp/a1q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/whatsapp/a1q;-><init>(Lcom/whatsapp/nj;)V

    sput-object v0, Lcom/whatsapp/l;->e:Lcom/whatsapp/a1q;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x77

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_44
    const/16 v6, 0x6b

    goto :goto_2

    :pswitch_45
    const/16 v6, 0x6a

    goto :goto_2

    :pswitch_46
    move v6, v5

    goto :goto_2

    :pswitch_47
    move v6, v3

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 214
    sget-object v0, Lcom/whatsapp/l;->z:[Ljava/lang/String;

    const/16 v1, 0x1f

    aget-object v0, v0, v1

    const/16 v1, 0xa

    invoke-direct {p0, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/l;->k:Ljava/util/ArrayList;

    .line 143
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/l;->j:Ljava/util/Map;

    .line 140
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/l;->c:Ljava/util/Map;

    .line 107
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/l;->g:Ljava/util/Map;

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/l;->l:Ljava/util/ArrayList;

    .line 149
    const/4 v0, 0x2

    iput v0, p0, Lcom/whatsapp/l;->i:I

    .line 101
    iput-boolean v4, p0, Lcom/whatsapp/l;->h:Z

    .line 221
    iput-boolean v4, p0, Lcom/whatsapp/l;->a:Z

    .line 103
    iget-object v0, p0, Lcom/whatsapp/l;->k:Ljava/util/ArrayList;

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    iget-object v0, p0, Lcom/whatsapp/l;->k:Ljava/util/ArrayList;

    const-string/jumbo v1, "3"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    iget-object v0, p0, Lcom/whatsapp/l;->k:Ljava/util/ArrayList;

    const-string/jumbo v1, "5"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object v0, p0, Lcom/whatsapp/l;->c:Ljava/util/Map;

    const-string/jumbo v1, "1"

    sget-object v2, Lcom/whatsapp/l;->z:[Ljava/lang/String;

    const/16 v3, 0x1d

    aget-object v2, v2, v3

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v0, p0, Lcom/whatsapp/l;->c:Ljava/util/Map;

    const-string/jumbo v1, "3"

    sget-object v2, Lcom/whatsapp/l;->z:[Ljava/lang/String;

    const/16 v3, 0x21

    aget-object v2, v2, v3

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    iget-object v0, p0, Lcom/whatsapp/l;->c:Ljava/util/Map;

    const-string/jumbo v1, "5"

    sget-object v2, Lcom/whatsapp/l;->z:[Ljava/lang/String;

    const/16 v3, 0x1e

    aget-object v2, v2, v3

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/l;->m:Landroid/content/Context;

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/l;->b:Ljava/lang/String;

    .line 88
    iget-object v0, p0, Lcom/whatsapp/l;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 73
    sget-object v0, Lcom/whatsapp/l;->z:[Ljava/lang/String;

    const/16 v1, 0x22

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 139
    sget-object v0, Lcom/whatsapp/l;->z:[Ljava/lang/String;

    const/16 v1, 0x23

    aget-object v0, v0, v1

    sget-object v1, Lcom/whatsapp/a9d;->CRASH:Lcom/whatsapp/a9d;

    const/4 v2, 0x0

    invoke-static {v0, v4, v1, v2}, Lcom/whatsapp/App;->a(Ljava/lang/String;ZLcom/whatsapp/a9d;Ljava/util/EnumSet;)V

    .line 116
    sget-object v0, Lcom/whatsapp/l;->z:[Ljava/lang/String;

    const/16 v1, 0x20

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/whatsapp/l;->b:Ljava/lang/String;

    .line 64
    :cond_0
    return-void
.end method

.method private a(Landroid/content/Intent;)I
    .locals 3

    .prologue
    .line 151
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/l;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 60
    invoke-direct {p0, v0}, Lcom/whatsapp/l;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method private a(Landroid/os/Bundle;)I
    .locals 2

    .prologue
    .line 210
    sget-object v0, Lcom/whatsapp/l;->z:[Ljava/lang/String;

    const/16 v1, 0x2b

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 187
    invoke-direct {p0, v0}, Lcom/whatsapp/l;->a(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static a(Lcom/whatsapp/l;)I
    .locals 1

    .prologue
    .line 212
    iget v0, p0, Lcom/whatsapp/l;->i:I

    return v0
.end method

.method static a(Lcom/whatsapp/l;I)I
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Lcom/whatsapp/l;->i:I

    return p1
.end method

.method static a(Lcom/whatsapp/l;Landroid/os/Bundle;)I
    .locals 1

    .prologue
    .line 126
    invoke-direct {p0, p1}, Lcom/whatsapp/l;->a(Landroid/os/Bundle;)I

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 40
    if-nez p1, :cond_0

    .line 74
    :try_start_0
    sget-object v0, Lcom/whatsapp/l;->z:[Ljava/lang/String;

    const/16 v1, 0x42

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    const/4 v0, 0x0

    .line 189
    :goto_0
    return v0

    .line 173
    :catch_0
    move-exception v0

    throw v0

    .line 144
    :cond_0
    :try_start_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 189
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 45
    :cond_1
    :try_start_2
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 85
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    move-result-wide v0

    long-to-int v0, v0

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    .line 81
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/l;->z:[Ljava/lang/String;

    const/16 v3, 0x43

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static a(Lcom/whatsapp/l;Lcom/whatsapp/a90;)Lcom/whatsapp/a90;
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/whatsapp/l;->f:Lcom/whatsapp/a90;

    return-object p1
.end method

.method static a(Lcom/whatsapp/l;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 195
    invoke-direct {p0, p1}, Lcom/whatsapp/l;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method static a(Lcom/whatsapp/l;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 227
    invoke-direct {p0, p1}, Lcom/whatsapp/l;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 89
    new-instance v0, Lcom/whatsapp/nj;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/nj;-><init>(Lcom/whatsapp/l;Ljava/lang/Runnable;)V

    .line 132
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/l;->z:[Ljava/lang/String;

    const/16 v3, 0x29

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/whatsapp/l;->z:[Ljava/lang/String;

    const/16 v3, 0x2a

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 66
    iget-object v2, p0, Lcom/whatsapp/l;->m:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 114
    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 7

    .prologue
    sget v1, Lcom/whatsapp/App;->aC:I

    .line 226
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 153
    sget-object v2, Lcom/whatsapp/l;->z:[Ljava/lang/String;

    const/16 v3, 0x3e

    aget-object v2, v2, v3

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 87
    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/l;->f:Lcom/whatsapp/a90;

    iget-object v2, v2, Lcom/whatsapp/a90;->c:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/whatsapp/l;->b:Ljava/lang/String;

    sget-object v5, Lcom/whatsapp/l;->z:[Ljava/lang/String;

    const/16 v6, 0x3d

    aget-object v5, v5, v6

    .line 125
    invoke-interface {v2, v3, v4, v5, v0}, Lcom/android/vending/billing/IInAppBillingService;->getSkuDetails(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 71
    if-nez v0, :cond_1

    .line 80
    :try_start_1
    sget-object v0, Lcom/whatsapp/l;->z:[Ljava/lang/String;

    const/16 v1, 0x40

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    :cond_0
    :goto_0
    return-void

    .line 32
    :catch_0
    move-exception v0

    .line 78
    sget-object v0, Lcom/whatsapp/l;->z:[Ljava/lang/String;

    const/16 v1, 0x3f

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :catch_1
    move-exception v0

    throw v0

    .line 135
    :cond_1
    invoke-direct {p0, v0}, Lcom/whatsapp/l;->a(Landroid/os/Bundle;)I

    move-result v2

    .line 79
    sparse-switch v2, :sswitch_data_0

    .line 216
    :goto_1
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/l;->z:[Ljava/lang/String;

    const/16 v3, 0x3a

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 121
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    throw v0

    .line 169
    :sswitch_0
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/l;->z:[Ljava/lang/String;

    const/16 v5, 0x3b

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_4

    .line 95
    if-eqz v1, :cond_0

    .line 150
    :sswitch_1
    :try_start_4
    sget-object v3, Lcom/whatsapp/l;->z:[Ljava/lang/String;

    const/16 v4, 0x39

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/l;->z:[Ljava/lang/String;

    const/16 v3, 0x3c

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 119
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v0

    throw v0

    .line 150
    :catch_4
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_3

    .line 148
    :cond_2
    sget-object v3, Lcom/whatsapp/l;->z:[Ljava/lang/String;

    const/16 v4, 0x41

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 163
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 86
    new-instance v4, Lcom/whatsapp/xp;

    invoke-direct {v4, v0}, Lcom/whatsapp/xp;-><init>(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/whatsapp/l;->g:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/whatsapp/xp;->a()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v0, p0, Lcom/whatsapp/l;->c:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/whatsapp/xp;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/whatsapp/xp;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    if-eqz v1, :cond_3

    .line 48
    :cond_4
    if-eqz v1, :cond_0

    goto/16 :goto_1

    .line 79
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method static b(Lcom/whatsapp/l;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lcom/whatsapp/l;->g()V

    return-void
.end method

.method static c(Lcom/whatsapp/l;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/whatsapp/l;->d:Landroid/os/Handler;

    return-object v0
.end method

.method private d()V
    .locals 7

    .prologue
    const/4 v0, 0x3

    const/4 v2, 0x1

    .line 104
    .line 171
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/l;->f:Lcom/whatsapp/a90;

    iget-object v1, v1, Lcom/whatsapp/a90;->c:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v3, 0x3

    iget-object v4, p0, Lcom/whatsapp/l;->b:Ljava/lang/String;

    sget-object v5, Lcom/whatsapp/l;->z:[Ljava/lang/String;

    const/16 v6, 0x28

    aget-object v5, v5, v6

    invoke-interface {v1, v3, v4, v5}, Lcom/android/vending/billing/IInAppBillingService;->isBillingSupported(ILjava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 56
    :goto_0
    monitor-enter p0

    .line 55
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lcom/whatsapp/l;->h:Z

    .line 222
    if-nez v0, :cond_0

    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/whatsapp/l;->a:Z

    .line 220
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    return-void

    .line 146
    :catch_0
    move-exception v1

    .line 2
    sget-object v3, Lcom/whatsapp/l;->z:[Ljava/lang/String;

    const/16 v4, 0x27

    aget-object v3, v3, v4

    invoke-static {v3, v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 222
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 220
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method static d(Lcom/whatsapp/l;)V
    .locals 0

    .prologue
    .line 182
    invoke-direct {p0}, Lcom/whatsapp/l;->d()V

    return-void
.end method

.method static e()Lcom/whatsapp/a1q;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/whatsapp/l;->e:Lcom/whatsapp/a1q;

    return-object v0
.end method

.method static e(Lcom/whatsapp/l;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/whatsapp/l;->b:Ljava/lang/String;

    return-object v0
.end method

.method static f(Lcom/whatsapp/l;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lcom/whatsapp/l;->k:Ljava/util/ArrayList;

    return-object v0
.end method

.method static g(Lcom/whatsapp/l;)Lcom/whatsapp/a90;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/whatsapp/l;->f:Lcom/whatsapp/a90;

    return-object v0
.end method

.method private g()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 219
    :try_start_0
    sget-object v0, Lcom/whatsapp/l;->z:[Ljava/lang/String;

    const/16 v1, 0x24

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/whatsapp/l;->f:Lcom/whatsapp/a90;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 91
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/l;->f:Lcom/whatsapp/a90;

    iget-object v0, v0, Lcom/whatsapp/a90;->a:Landroid/content/ServiceConnection;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_0

    .line 27
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/l;->m:Landroid/content/Context;

    iget-object v1, p0, Lcom/whatsapp/l;->f:Lcom/whatsapp/a90;

    iget-object v1, v1, Lcom/whatsapp/a90;->a:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    .line 49
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/l;->f:Lcom/whatsapp/a90;

    iput-object v4, v0, Lcom/whatsapp/a90;->a:Landroid/content/ServiceConnection;

    .line 14
    iget-object v0, p0, Lcom/whatsapp/l;->f:Lcom/whatsapp/a90;

    iput-object v4, v0, Lcom/whatsapp/a90;->c:Lcom/android/vending/billing/IInAppBillingService;

    .line 217
    :cond_0
    iput-object v4, p0, Lcom/whatsapp/l;->f:Lcom/whatsapp/a90;

    .line 160
    :cond_1
    const/4 v0, 0x2

    iput v0, p0, Lcom/whatsapp/l;->i:I

    .line 142
    return-void

    .line 91
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1

    .line 7
    :catch_1
    move-exception v0

    throw v0

    .line 105
    :catch_2
    move-exception v0

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/l;->z:[Ljava/lang/String;

    const/16 v3, 0x25

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/whatsapp/l;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 111
    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 145
    :cond_0
    return-object v0
.end method

.method public a(ILandroid/content/Intent;)V
    .locals 7

    .prologue
    sget v0, Lcom/whatsapp/App;->aC:I

    .line 154
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/l;->z:[Ljava/lang/String;

    const/16 v3, 0x2d

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/l;->z:[Ljava/lang/String;

    const/16 v3, 0x35

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 36
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 136
    :pswitch_0
    if-nez p2, :cond_1

    .line 209
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lcom/whatsapp/l;->z:[Ljava/lang/String;

    const/16 v2, 0x38

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 136
    :catch_2
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 17
    :cond_1
    invoke-direct {p0, p2}, Lcom/whatsapp/l;->a(Landroid/content/Intent;)I

    move-result v1

    .line 53
    packed-switch v1, :pswitch_data_1

    .line 35
    :cond_2
    :try_start_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/l;->z:[Ljava/lang/String;

    const/16 v4, 0x2f

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v0

    throw v0

    .line 6
    :pswitch_1
    sget-object v2, Lcom/whatsapp/l;->z:[Ljava/lang/String;

    const/16 v3, 0x34

    aget-object v2, v2, v3

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 215
    sget-object v3, Lcom/whatsapp/l;->z:[Ljava/lang/String;

    const/16 v4, 0x33

    aget-object v3, v3, v4

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 72
    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/l;->z:[Ljava/lang/String;

    const/16 v6, 0x2c

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/l;->z:[Ljava/lang/String;

    const/16 v6, 0x31

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/l;->z:[Ljava/lang/String;

    const/16 v6, 0x36

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 110
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 120
    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_5

    .line 61
    if-eqz v2, :cond_3

    if-nez v3, :cond_4

    .line 224
    :cond_3
    :try_start_6
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lcom/whatsapp/l;->z:[Ljava/lang/String;

    const/16 v2, 0x32

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    move-exception v0

    throw v0

    .line 61
    :catch_5
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_4

    .line 213
    :cond_4
    new-instance v4, Lcom/whatsapp/sj;

    invoke-direct {v4, v2, v3}, Lcom/whatsapp/sj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    invoke-virtual {v4}, Lcom/whatsapp/sj;->b()Ljava/lang/String;

    move-result-object v5

    .line 180
    :try_start_8
    sget-object v6, Lcom/whatsapp/axl;->m:Ljava/lang/String;

    invoke-static {v6, v2, v3}, Lcom/whatsapp/z1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 21
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/l;->z:[Ljava/lang/String;

    const/16 v3, 0x2e

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_6

    :catch_6
    move-exception v0

    throw v0

    .line 25
    :cond_5
    :try_start_9
    sget-object v2, Lcom/whatsapp/l;->z:[Ljava/lang/String;

    const/16 v3, 0x37

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 185
    invoke-virtual {p0, v4}, Lcom/whatsapp/l;->a(Lcom/whatsapp/sj;)V
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_3

    .line 97
    if-nez v0, :cond_2

    .line 147
    if-eqz v0, :cond_6

    .line 92
    :pswitch_2
    :try_start_a
    sget-object v1, Lcom/whatsapp/l;->z:[Ljava/lang/String;

    const/16 v2, 0x30

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_0

    .line 197
    if-nez v0, :cond_0

    .line 30
    :cond_6
    return-void

    .line 5
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 53
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lcom/whatsapp/aer;)V
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/whatsapp/l;->e:Lcom/whatsapp/a1q;

    invoke-virtual {v0, p1}, Lcom/whatsapp/a1q;->unregisterObserver(Ljava/lang/Object;)V

    .line 161
    return-void
.end method

.method public a(Lcom/whatsapp/pt;)V
    .locals 5

    .prologue
    .line 174
    invoke-virtual {p1}, Lcom/whatsapp/pt;->a()[B

    move-result-object v1

    .line 115
    if-nez v1, :cond_0

    .line 184
    :try_start_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/l;->j:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/sj;

    .line 198
    if-eqz v0, :cond_1

    .line 1
    :try_start_1
    iget-object v2, p0, Lcom/whatsapp/l;->d:Landroid/os/Handler;

    new-instance v3, Lcom/whatsapp/rn;

    new-instance v4, Lcom/whatsapp/aro;

    invoke-direct {v4, p0, v1, v0}, Lcom/whatsapp/aro;-><init>(Lcom/whatsapp/l;[BLcom/whatsapp/sj;)V

    invoke-direct {v3, p0, v4}, Lcom/whatsapp/rn;-><init>(Lcom/whatsapp/l;Lcom/whatsapp/tv;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 138
    :cond_1
    return-void

    .line 1
    :catch_1
    move-exception v0

    throw v0
.end method

.method public a(Lcom/whatsapp/sj;)V
    .locals 3

    .prologue
    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/l;->z:[Ljava/lang/String;

    const/16 v2, 0x26

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 133
    invoke-virtual {p1}, Lcom/whatsapp/sj;->a()Ljava/lang/String;

    move-result-object v0

    .line 51
    invoke-virtual {p1}, Lcom/whatsapp/sj;->e()Ljava/lang/String;

    move-result-object v1

    .line 186
    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-lez v2, :cond_0

    if-eqz v1, :cond_0

    .line 123
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-lez v2, :cond_0

    .line 158
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 218
    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/backport/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 84
    sget-object v2, Lcom/whatsapp/l;->e:Lcom/whatsapp/a1q;

    invoke-virtual {v2}, Lcom/whatsapp/a1q;->a()V

    .line 46
    iget-object v2, p0, Lcom/whatsapp/l;->j:Ljava/util/Map;

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    invoke-static {v0, v1}, Lcom/whatsapp/App;->a([B[B)V

    .line 155
    :cond_0
    return-void

    .line 186
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 123
    :catch_1
    move-exception v0

    throw v0
.end method

.method public a(Ljava/lang/Integer;[Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/whatsapp/l;->e:Lcom/whatsapp/a1q;

    invoke-virtual {v0, p1, p2}, Lcom/whatsapp/a1q;->a(Ljava/lang/Integer;[Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 156
    iget-object v0, p0, Lcom/whatsapp/l;->d:Landroid/os/Handler;

    new-instance v1, Lcom/whatsapp/rn;

    new-instance v2, Lcom/whatsapp/aam;

    invoke-direct {v2, p0, p1, p2}, Lcom/whatsapp/aam;-><init>(Lcom/whatsapp/l;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v1, p0, v2}, Lcom/whatsapp/rn;-><init>(Lcom/whatsapp/l;Lcom/whatsapp/tv;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    return-void
.end method

.method a([BLcom/whatsapp/sj;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    sget v0, Lcom/whatsapp/App;->aC:I

    .line 175
    invoke-virtual {p2}, Lcom/whatsapp/sj;->d()Ljava/lang/String;

    move-result-object v1

    .line 191
    invoke-virtual {p2}, Lcom/whatsapp/sj;->b()Ljava/lang/String;

    move-result-object v2

    .line 77
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/l;->z:[Ljava/lang/String;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/l;->z:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 183
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 83
    new-instance v0, Ljava/lang/IllegalStateException;

    sget-object v1, Lcom/whatsapp/l;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 113
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/l;->f:Lcom/whatsapp/a90;

    iget-object v2, v2, Lcom/whatsapp/a90;->c:Lcom/android/vending/billing/IInAppBillingService;

    iget-object v3, p0, Lcom/whatsapp/l;->b:Ljava/lang/String;

    invoke-interface {v2, v6, v3, v1}, Lcom/android/vending/billing/IInAppBillingService;->consumePurchase(ILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 170
    sparse-switch v1, :sswitch_data_0

    .line 37
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/l;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 90
    :sswitch_0
    :try_start_2
    sget-object v2, Lcom/whatsapp/l;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 63
    if-eqz v0, :cond_2

    .line 177
    :sswitch_1
    :try_start_3
    sget-object v2, Lcom/whatsapp/l;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3

    .line 130
    if-eqz v0, :cond_2

    .line 24
    :sswitch_2
    :try_start_4
    sget-object v2, Lcom/whatsapp/l;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 152
    if-nez v0, :cond_1

    .line 108
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/l;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v0, Lcom/whatsapp/l;->e:Lcom/whatsapp/a1q;

    invoke-virtual {v0, p2}, Lcom/whatsapp/a1q;->a(Lcom/whatsapp/sj;)V

    .line 43
    return-void

    .line 130
    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3

    .line 152
    :catch_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1

    .line 170
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x6 -> :sswitch_2
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public declared-synchronized a()Z
    .locals 4

    .prologue
    .line 225
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/l;->h:Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-boolean v0, p0, Lcom/whatsapp/l;->a:Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 166
    :goto_0
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/l;->z:[Ljava/lang/String;

    const/16 v3, 0x1c

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    monitor-exit p0

    return v0

    .line 225
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 54
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/l;->a()Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_1

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 10
    :catch_0
    move-exception v0

    throw v0

    .line 141
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/whatsapp/l;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/whatsapp/l;->d:Landroid/os/Handler;

    new-instance v1, Lcom/whatsapp/rn;

    new-instance v2, Lcom/whatsapp/da;

    invoke-direct {v2, p0}, Lcom/whatsapp/da;-><init>(Lcom/whatsapp/l;)V

    invoke-direct {v1, p0, v2}, Lcom/whatsapp/rn;-><init>(Lcom/whatsapp/l;Lcom/whatsapp/tv;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public b(Lcom/whatsapp/aer;)V
    .locals 1

    .prologue
    .line 181
    sget-object v0, Lcom/whatsapp/l;->e:Lcom/whatsapp/a1q;

    invoke-virtual {v0, p1}, Lcom/whatsapp/a1q;->registerObserver(Ljava/lang/Object;)V

    .line 41
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 99
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/l;->j:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

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

.method f()V
    .locals 12

    .prologue
    sget v4, Lcom/whatsapp/App;->aC:I

    .line 4
    const/4 v0, 0x0

    .line 102
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/whatsapp/l;->l:Ljava/util/ArrayList;

    .line 190
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/l;->f:Lcom/whatsapp/a90;

    iget-object v1, v1, Lcom/whatsapp/a90;->c:Lcom/android/vending/billing/IInAppBillingService;

    const/4 v2, 0x3

    iget-object v3, p0, Lcom/whatsapp/l;->b:Ljava/lang/String;

    sget-object v5, Lcom/whatsapp/l;->z:[Ljava/lang/String;

    const/16 v6, 0x17

    aget-object v5, v5, v6

    invoke-interface {v1, v2, v3, v5, v0}, Lcom/android/vending/billing/IInAppBillingService;->getPurchases(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    .line 162
    if-nez v5, :cond_2

    .line 39
    sget-object v0, Lcom/whatsapp/l;->z:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 129
    :cond_1
    :goto_0
    return-void

    .line 164
    :cond_2
    invoke-direct {p0, v5}, Lcom/whatsapp/l;->a(Landroid/os/Bundle;)I

    move-result v0

    .line 18
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/l;->z:[Ljava/lang/String;

    const/16 v3, 0x11

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 205
    if-eqz v0, :cond_3

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/l;->z:[Ljava/lang/String;

    const/16 v3, 0x15

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    move-exception v0

    throw v0

    .line 179
    :cond_3
    :try_start_1
    sget-object v0, Lcom/whatsapp/l;->z:[Ljava/lang/String;

    const/16 v1, 0x14

    aget-object v0, v0, v1

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v0

    if-eqz v0, :cond_4

    :try_start_2
    sget-object v0, Lcom/whatsapp/l;->z:[Ljava/lang/String;

    const/16 v1, 0x19

    aget-object v0, v0, v1

    .line 193
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    move-result v0

    if-eqz v0, :cond_4

    :try_start_3
    sget-object v0, Lcom/whatsapp/l;->z:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    .line 3
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 57
    :cond_4
    sget-object v0, Lcom/whatsapp/l;->z:[Ljava/lang/String;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 129
    :catch_1
    move-exception v0

    throw v0

    .line 193
    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 3
    :catch_3
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    .line 167
    :cond_5
    sget-object v0, Lcom/whatsapp/l;->z:[Ljava/lang/String;

    const/16 v1, 0x16

    aget-object v0, v0, v1

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    .line 93
    sget-object v0, Lcom/whatsapp/l;->z:[Ljava/lang/String;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    .line 76
    sget-object v0, Lcom/whatsapp/l;->z:[Ljava/lang/String;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    .line 26
    const/4 v0, 0x0

    move v3, v0

    :goto_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_9

    .line 178
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 68
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 168
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 208
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/whatsapp/l;->z:[Ljava/lang/String;

    const/16 v11, 0xb

    aget-object v10, v10, v11

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v9, Lcom/whatsapp/l;->z:[Ljava/lang/String;

    const/16 v10, 0xf

    aget-object v9, v9, v10

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v9, Lcom/whatsapp/l;->z:[Ljava/lang/String;

    const/16 v10, 0x10

    aget-object v9, v9, v10

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 70
    sget-object v2, Lcom/whatsapp/axl;->m:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/whatsapp/z1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 131
    new-instance v2, Lcom/whatsapp/sj;

    invoke-direct {v2, v0, v1}, Lcom/whatsapp/sj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :try_start_6
    invoke-virtual {v2}, Lcom/whatsapp/sj;->d()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 38
    sget-object v9, Lcom/whatsapp/l;->z:[Ljava/lang/String;

    const/16 v10, 0x1a

    aget-object v9, v9, v10

    invoke-static {v9}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 106
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/whatsapp/l;->z:[Ljava/lang/String;

    const/16 v11, 0x8

    aget-object v10, v10, v11

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_4

    .line 188
    :cond_6
    :try_start_7
    iget-object v9, p0, Lcom/whatsapp/l;->l:Ljava/util/ArrayList;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    if-eqz v4, :cond_8

    .line 42
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/whatsapp/l;->z:[Ljava/lang/String;

    const/16 v10, 0x1b

    aget-object v9, v9, v10

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/l;->z:[Ljava/lang/String;

    const/16 v9, 0xe

    aget-object v2, v2, v9

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_5

    .line 199
    :cond_8
    add-int/lit8 v0, v3, 0x1

    if-eqz v4, :cond_b

    .line 117
    :cond_9
    sget-object v0, Lcom/whatsapp/l;->z:[Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 176
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 204
    iget-object v0, p0, Lcom/whatsapp/l;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/sj;

    .line 201
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/l;->z:[Ljava/lang/String;

    const/16 v5, 0x18

    aget-object v3, v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 203
    invoke-virtual {p0, v0}, Lcom/whatsapp/l;->a(Lcom/whatsapp/sj;)V

    .line 165
    if-eqz v4, :cond_a

    goto/16 :goto_0

    .line 106
    :catch_4
    move-exception v0

    throw v0

    .line 42
    :catch_5
    move-exception v0

    throw v0

    :cond_b
    move v3, v0

    goto/16 :goto_1
.end method

.method protected onLooperPrepared()V
    .locals 2

    .prologue
    .line 118
    sget-object v0, Lcom/whatsapp/l;->z:[Ljava/lang/String;

    const/16 v1, 0x44

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/whatsapp/so;

    invoke-direct {v0, p0}, Lcom/whatsapp/so;-><init>(Lcom/whatsapp/l;)V

    iput-object v0, p0, Lcom/whatsapp/l;->d:Landroid/os/Handler;

    .line 122
    new-instance v0, Lcom/whatsapp/rn;

    new-instance v1, Lcom/whatsapp/a09;

    invoke-direct {v1, p0}, Lcom/whatsapp/a09;-><init>(Lcom/whatsapp/l;)V

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/rn;-><init>(Lcom/whatsapp/l;Lcom/whatsapp/tv;)V

    invoke-direct {p0, v0}, Lcom/whatsapp/l;->a(Ljava/lang/Runnable;)V

    .line 172
    return-void
.end method
