.class public Lcom/whatsapp/accountsync/PerformSyncManager;
.super Landroid/content/BroadcastReceiver;
.source "PerformSyncManager.java"


# static fields
.field private static a:I

.field public static b:I

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/16 v5, 0x68

    const/16 v4, 0x4a

    const/16 v3, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x76

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "x\u00168\u000e\u0003z\u001eg\u001b\u0015f\u0010g\u0005\rf\u0012-\r\u001e\'\u0014/\u001cAg\u0001g\u000b\u001em\u0012>\rAi\u0010)\u0007\u0019f\u0007j\u0006\u0019d\u001fj\u0002\u0005l"

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

    const-string/jumbo v0, "k\u001c\'F\u001b`\u0012>\u001b\rx\u0003"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const/4 v6, 0x2

    const-string/jumbo v0, "k\u001c\'F\rf\u00178\u0007\u0005l])\u0007\u0002|\u0012)\u001c\u001f"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const/4 v7, 0x3

    const-string/jumbo v6, "x\u00168\u000e\u0003z\u001eg\u001b\u0015f\u0010g\u0005\rf\u0012-\r\u001e\'\u0014/\u001cAg\u0001g\u000b\u001em\u0012>\rAi\u0010)\u0007\u0019f\u0007j\u000e\ra\u001f/\u000cL|\u001cj\t\u0008lS+\u000b\u000fg\u0006$\u001c"

    const/4 v0, 0x2

    move-object v8, v9

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string/jumbo v6, "m\u00018\u0007\u001e(\u0004\"\u0001\u0000mS=\u001a\u0005|\u001a$\u000fL|\u001cj\t\u0002l\u0001%\u0001\u0008(\u0010%\u0006\u0018i\u0010>\u001bLx\u0001%\u001e\u0005l\u00168"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "a\u001d<\t\u0000a\u0017j\u000b\u0003f\u0007+\u000b\u0018{S,\u0007\u0019f\u0017j\u000c\u0019z\u001a$\u000fLi\u001d.\u001a\u0003a\u0017j\u000b\u0003f\u0007+\u000b\u0018{S9\u0011\u0002kHj\u001a\te\u001c<\u0001\u0002oS"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "k\u001c\'F\rf\u00178\u0007\u0005l])\u0007\u0002|\u0012)\u001c\u001f"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "z\u0016)\u0007\u001el\u001a$\u000fLz\u0012=H\u000fg\u001d>\t\u000f|\u0000j\u0001\u0002n\u001c8\u0005\r|\u001a%\u0006L|\u001cj\t\u0002l\u0001%\u0001\u0008(\u0010%\u0006\u0018i\u0010>\u001bLk\u001c$\u001c\tf\u0007j\u0018\u001eg\u0005#\u000c\tz"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const-string/jumbo v6, "m\u00018\u0007\u001e(\u0004\"\u0001\u0000mS=\u001a\u0005|\u001a$\u000fL|\u001cj\t\u0002l\u0001%\u0001\u0008(\u0010%\u0006\u0018i\u0010>\u001bLx\u0001%\u001e\u0005l\u00168"

    const/4 v0, 0x7

    move v7, v3

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v6, 0x9

    const-string/jumbo v0, "n\u001a$\u0001\u001f`\u0016.H\u001em\u0010%\u001a\u0008a\u001d-H\u001ei\u0004j\u000b\u0003f\u0007+\u000b\u0018{S#\u0006\ng\u0001\'\t\u0018a\u001c$H\u0018gS+\u0006\u0008z\u001c#\u000cLk\u001c$\u001c\rk\u00079H\u000fg\u001d>\r\u0002|S:\u001a\u0003~\u001a.\r\u001e"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "k\u001c\'F\rf\u00178\u0007\u0005l])\u0007\u0002|\u0012)\u001c\u001f"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "(\u0010%\u0006\u0018i\u0010>\u001b"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "m\u00018\u0007\u001e(\u0006:\u000c\r|\u001a$\u000fLk\u001c$\u001c\rk\u0007j\u000c\r|\u0012j\t\u000f|\u001a%\u0006L{\u00078\u0001\u0002o\u0000"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "k\u0012&\u0004\tz,#\u001b3{\n$\u000b\rl\u0012:\u001c\tz"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "i\u0010)\u0007\u0019f\u0007\u0015\u001c\u0015x\u0016"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "z\u0012=7\u000fg\u001d>\t\u000f|,#\u000cQ7S+\u0006\u0008(\u001e#\u0005\t|\n:\rQ7"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "{\n$\u000b]"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "~\u001d.F\rf\u00178\u0007\u0005l])\u001d\u001e{\u001c8F\u0005|\u0016\'G\u001af\u0017d\u000b\u0003e]=\u0000\r|\u0000+\u0018\u001c&\u00038\u0007\na\u001f/"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "l\u0012>\t_"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, "|\u0001?\r"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, "|\u0001?\r"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, "i\u0010)\u0007\u0019f\u0007\u0015\u0006\re\u0016"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string/jumbo v6, "k\u0012&\u0004\tz,#\u001b3{\n$\u000b\rl\u0012:\u001c\tz"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string/jumbo v6, "W\u001a."

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string/jumbo v6, "l\u0012>\t_"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string/jumbo v6, "~\u001d.F\rf\u00178\u0007\u0005l])\u001d\u001e{\u001c8F\u0005|\u0016\'G\u001af\u0017d\u000b\u0003e]=\u0000\r|\u0000+\u0018\u001c&\u0005%\u0001\u001c&\u0010+\u0004\u0000"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string/jumbo v6, "z\u0012=7\u000fg\u001d>\t\u000f|,#\u000cQ7S+\u0006\u0008(\u001e#\u0005\t|\n:\rQ7"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string/jumbo v6, "k\u001c\'F\rf\u00178\u0007\u0005l])\u0007\u0002|\u0012)\u001c\u001f"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string/jumbo v6, "k\u001c\'F\rf\u00178\u0007\u0005l])\u0007\u0002|\u0012)\u001c\u001f"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string/jumbo v6, "!S>\u0007Li\u001d.\u001a\u0003a\u0017j\u000b\u0003f\u0007+\u000b\u0018{S:\u001a\u0003~\u001a.\r\u001e"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string/jumbo v6, "(["

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string/jumbo v6, "z\u0016)\u0007\u001el\u001a$\u000fLz\u0012=H\u000fg\u001d>\t\u000f|S#\u0006\ng\u0001\'\t\u0018a\u001c$H\u0018gS+\u0006\u0008z\u001c#\u000cLk\u001c$\u001c\rk\u00079H\u000fg\u001d>\r\u0002|S:\u001a\u0003~\u001a.\r\u001e(\u0015%\u001aL"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string/jumbo v6, "(["

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string/jumbo v6, "m\u00018\u0007\u001e(\u0004\"\u0001\u0000mS=\u001a\u0005|\u001a$\u000fLk\u001c$\u001c\rk\u0007j"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string/jumbo v6, "x\u00168\u000e\u0003z\u001e\u0015\u001b\u0015f\u0010\u0015\u0005\rf\u0012-\r\u001e\'\u00003\u0006\u000fW\u0012&\u001a\ti\u001737\tf\u0017/\u000c"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string/jumbo v6, "x\u00168\u000e\u0003z\u001e\u0015\u001b\u0015f\u0010\u0015\u0005\rf\u0012-\r\u001e\'\u00003\u0006\u000fW\u0012&\u001a\ti\u001737\u0005f,:\u001a\u0003o\u0001/\u001b\u001f"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string/jumbo v6, "i\u0010)\u0007\u0019f\u0007\u0015\u001c\u0015x\u0016"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string/jumbo v6, "i\u0010)\u0007\u0019f\u0007\u0015\u0006\re\u0016"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string/jumbo v6, "|\u0001?\r"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string/jumbo v6, "k\u0012&\u0004\tz,#\u001b3{\n$\u000b\rl\u0012:\u001c\tz"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string/jumbo v6, "k\u001c\'F\u001b`\u0012>\u001b\rx\u0003"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string/jumbo v6, "i\u0010)\u0007\u0019f\u0007\u0015\u0006\re\u0016jUL7S\u000b&((\u0012)\u000b\u0003}\u001d>7\u0018q\u0003/HQ(L"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string/jumbo v6, "k\u001c\'F\u001b`\u0012>\u001b\rx\u0003"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string/jumbo v6, "k\u001c\'F\u001b`\u0012>\u001b\rx\u0003"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string/jumbo v6, "k\u001c\'F\rf\u00178\u0007\u0005l])\u0007\u0002|\u0012)\u001c\u001f"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2b
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string/jumbo v6, "k\u001c\'F\rf\u00178\u0007\u0005l])\u0007\u0002|\u0012)\u001c\u001f"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2c
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string/jumbo v6, "~\u001d.F\rf\u00178\u0007\u0005l])\u001d\u001e{\u001c8F\u0005|\u0016\'G\u001af\u0017d\u000b\u0003e]=\u0000\r|\u0000+\u0018\u001c&\u0005%\u0001\u001c&\u0010+\u0004\u0000"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2d
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string/jumbo v6, "W\u001a.US"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2e
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string/jumbo v6, "e\u001a\'\r\u0018q\u0003/"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2f
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string/jumbo v6, "k\u001c\'F\rf\u00178\u0007\u0005l])\u0007\u0002|\u0012)\u001c\u001f"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_30
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string/jumbo v6, "(\u001a$H"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_31
    aput-object v6, v8, v7

    const/16 v7, 0x33

    const-string/jumbo v6, "~\u001d.F\rf\u00178\u0007\u0005l])\u001d\u001e{\u001c8F\u0005|\u0016\'G\u001af\u0017d\u000b\u0003e]=\u0000\r|\u0000+\u0018\u001c&\u0005%\u0001\u001c&\u0010+\u0004\u0000"

    const/16 v0, 0x32

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_32
    aput-object v6, v8, v7

    const/16 v7, 0x34

    const-string/jumbo v6, "e\u0000"

    const/16 v0, 0x33

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_33
    aput-object v6, v8, v7

    const/16 v7, 0x35

    const-string/jumbo v6, "z\u0012=7\u000fg\u001d>\t\u000f|,#\u000cQ7S\u000b&((\u001e#\u0005\t|\n:\rQ7"

    const/16 v0, 0x34

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_34
    aput-object v6, v8, v7

    const/16 v7, 0x36

    const-string/jumbo v6, "i\u0010)\u0007\u0019f\u0007\u0015\u001c\u0015x\u0016"

    const/16 v0, 0x35

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_35
    aput-object v6, v8, v7

    const/16 v7, 0x37

    const-string/jumbo v6, "[\u00168\u001e\tz39F\u001b`\u0012>\u001b\rx\u0003d\u0006\t|"

    const/16 v0, 0x36

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_36
    aput-object v6, v8, v7

    const/16 v7, 0x38

    const-string/jumbo v6, "z\u0012=7\u000fg\u001d>\t\u000f|,#\u000c"

    const/16 v0, 0x37

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_37
    aput-object v6, v8, v7

    const/16 v7, 0x39

    const-string/jumbo v6, "z\u0012=7\u000fg\u001d>\t\u000f|,#\u000c"

    const/16 v0, 0x38

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_38
    aput-object v6, v8, v7

    const/16 v7, 0x3a

    const-string/jumbo v6, "W\u001a."

    const/16 v0, 0x39

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_39
    aput-object v6, v8, v7

    const/16 v7, 0x3b

    const-string/jumbo v6, "l\u0012>\t]"

    const/16 v0, 0x3a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3a
    aput-object v6, v8, v7

    const/16 v7, 0x3c

    const-string/jumbo v6, "i\u0017.\u0001\u0002oS\'\u0001\u001f{\u001a$\u000fLz\u0012=H\u000fg\u001d>\t\u000f|\u0000"

    const/16 v0, 0x3b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3b
    aput-object v6, v8, v7

    const/16 v7, 0x3d

    const-string/jumbo v6, "z\u0012=7\u000fg\u001d>\t\u000f|,#\u000cQ7S\u000b&((\u001e#\u0005\t|\n:\rQ7"

    const/16 v0, 0x3c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3c
    aput-object v6, v8, v7

    const/16 v7, 0x3e

    const-string/jumbo v6, "e\u001a9\u001b\u0005f\u0014j\u001a\r\u007fS)\u0007\u0002|\u0012)\u001c\u001f(\u0012.\u000c\tlS"

    const/16 v0, 0x3d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3d
    aput-object v6, v8, v7

    const/16 v7, 0x3f

    const-string/jumbo v6, "|\u0001?\r"

    const/16 v0, 0x3e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3e
    aput-object v6, v8, v7

    const/16 v7, 0x40

    const-string/jumbo v6, "n\u001a$\u0001\u001f`\u0016.H\u001d}\u00168\u0011Lg\u0015j\u000b\u0019z\u0001/\u0006\u0018(\u0001+\u001fLk\u001c$\u001c\rk\u00079"

    const/16 v0, 0x3f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3f
    aput-object v6, v8, v7

    const/16 v7, 0x41

    const-string/jumbo v6, "l\u0012>\t]"

    const/16 v0, 0x40

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_40
    aput-object v6, v8, v7

    const/16 v7, 0x42

    const-string/jumbo v6, "x\u00168\u000e\u0003z\u001e9\u0011\u0002k\\9\u001c\rz\u0007"

    const/16 v0, 0x41

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_41
    aput-object v6, v8, v7

    const/16 v7, 0x43

    const-string/jumbo v6, "~\u001d.F\rf\u00178\u0007\u0005l])\u001d\u001e{\u001c8F\u0005|\u0016\'G\u001af\u0017d\u000b\u0003e]=\u0000\r|\u0000+\u0018\u001c&\u00038\u0007\na\u001f/"

    const/16 v0, 0x42

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_42
    aput-object v6, v8, v7

    const/16 v7, 0x44

    const-string/jumbo v6, "l\u0012>\t^"

    const/16 v0, 0x43

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_43
    aput-object v6, v8, v7

    const/16 v7, 0x45

    const-string/jumbo v6, "{\n$\u000b]"

    const/16 v0, 0x44

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_44
    aput-object v6, v8, v7

    const/16 v7, 0x46

    const-string/jumbo v6, "k\u001c\'F\u001b`\u0012>\u001b\rx\u0003\u0015\u0018\u001em\u0015/\u001a\tf\u0010/\u001b"

    const/16 v0, 0x45

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_45
    aput-object v6, v8, v7

    const/16 v7, 0x47

    const-string/jumbo v6, "{\u0018#\u0018\u001ca\u001d-H\u001ei\u0004j\u000b\u0003f\u0007+\u000b\u0018{S9\u0011\u0002kS>\u0007LI\u001d.\u001a\u0003a\u0017j\u000b\u0003f\u0007+\u000b\u0018{S)\u0007\u0002|\u0016$\u001cLx\u0001%\u001e\u0005l\u00168H\u0008}\u0016j\u001c\u0003(\u001d?\u0004\u0000(\u0012)\u000b\u0003}\u001d>"

    const/16 v0, 0x46

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_46
    aput-object v6, v8, v7

    const/16 v7, 0x48

    const-string/jumbo v6, "z\u0012=7\u000fg\u001d>\t\u000f|,#\u000cQ7S\u000b&((\u001e#\u0005\t|\n:\rQ7"

    const/16 v0, 0x47

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_47
    aput-object v6, v8, v7

    const/16 v7, 0x49

    const-string/jumbo v6, "x\u00168\u000e\u0003z\u001e9\u0011\u0002k\\/\u0006\u0008("

    const/16 v0, 0x48

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_48
    aput-object v6, v8, v7

    const-string/jumbo v6, "i\u0010)\u0007\u0019f\u0007\u0015\u0006\re\u0016"

    const/16 v0, 0x49

    move v7, v4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_49
    aput-object v6, v8, v7

    const/16 v6, 0x4b

    const-string/jumbo v0, "k\u00068\u001a\tf\u0007\u0015\u000c\r|\u0012\u0015\t\u000f|\u001a%\u00063{\u00078\u0001\u0002o,<\r\u001e{\u001a%\u0006"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto/16 :goto_0

    :pswitch_4a
    aput-object v6, v8, v7

    const/16 v7, 0x4c

    const-string/jumbo v6, "k\u0012&\u0004\tz,#\u001b3{\n$\u000b\rl\u0012:\u001c\tz"

    const/16 v0, 0x4b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4b
    aput-object v6, v8, v7

    const/16 v7, 0x4d

    const-string/jumbo v6, "i\u0010)\u0007\u0019f\u0007\u0015\u001c\u0015x\u0016"

    const/16 v0, 0x4c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4c
    aput-object v6, v8, v7

    const/16 v7, 0x4e

    const-string/jumbo v6, "l\u0012>\t_"

    const/16 v0, 0x4d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4d
    aput-object v6, v8, v7

    const/16 v7, 0x4f

    const-string/jumbo v6, "~\u001d.F\rf\u00178\u0007\u0005l])\u001d\u001e{\u001c8F\u0005|\u0016\'G\u001af\u0017d\u000b\u0003e]=\u0000\r|\u0000+\u0018\u001c&\u00038\u0007\na\u001f/"

    const/16 v0, 0x4e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4e
    aput-object v6, v8, v7

    const/16 v7, 0x50

    const-string/jumbo v6, "e\u001a\'\r\u0018q\u0003/"

    const/16 v0, 0x4f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4f
    aput-object v6, v8, v7

    const/16 v7, 0x51

    const-string/jumbo v6, "m\u00018\u0007\u001e(\u0017/\u0004\t|\u001a$\u000fLz\u0012=H\u000fg\u001d>\t\u000f|\u0000j\u000c\u0019z\u001a$\u000fL{\n$\u000b"

    const/16 v0, 0x50

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_50
    aput-object v6, v8, v7

    const/16 v7, 0x52

    const-string/jumbo v6, "l\u0012>\t_"

    const/16 v0, 0x51

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_51
    aput-object v6, v8, v7

    const/16 v7, 0x53

    const-string/jumbo v6, "m\u00018\u0007\u001e(\u0017/\u0004\t|\u001a$\u000fLz\u0012=H\u000fg\u001d>\t\u000f|\u0000j\u000c\u0019z\u001a$\u000fL{\n$\u000b"

    const/16 v0, 0x52

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_52
    aput-object v6, v8, v7

    const/16 v7, 0x54

    const-string/jumbo v6, "k\u0012&\u0004\tz,#\u001b3{\n$\u000b\rl\u0012:\u001c\tz"

    const/16 v0, 0x53

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_53
    aput-object v6, v8, v7

    const/16 v7, 0x55

    const-string/jumbo v6, "k\u001c\'F\rf\u00178\u0007\u0005l])\u0007\u0002|\u0012)\u001c\u001f"

    const/16 v0, 0x54

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_54
    aput-object v6, v8, v7

    const/16 v7, 0x56

    const-string/jumbo v6, "{\u0007+\u001a\u0018a\u001d-H\u001fq\u001d)H\u0003nS8\t\u001b(\u0010%\u0006\u0018i\u0010>\u001bL|\u001cj)\u0002l\u0001%\u0001\u0008(\u0010%\u0006\u0018i\u0010>\u001bLk\u001c$\u001c\tf\u0007j\u0018\u001eg\u0005#\u000c\tz"

    const/16 v0, 0x55

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_55
    aput-object v6, v8, v7

    const/16 v7, 0x57

    const-string/jumbo v6, "i\u0010)\u0007\u0019f\u0007\u0015\u0006\re\u0016"

    const/16 v0, 0x56

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_56
    aput-object v6, v8, v7

    const/16 v7, 0x58

    const-string/jumbo v6, "W\u001a.US"

    const/16 v0, 0x57

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_57
    aput-object v6, v8, v7

    const/16 v7, 0x59

    const-string/jumbo v6, "l\u0012>\t_"

    const/16 v0, 0x58

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_58
    aput-object v6, v8, v7

    const/16 v7, 0x5a

    const-string/jumbo v6, "k\u00068\u001a\tf\u0007\u0015\u000c\r|\u0012\u0015\t\u000f|\u001a%\u00063{\u00078\u0001\u0002o,<\r\u001e{\u001a%\u0006"

    const/16 v0, 0x59

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_59
    aput-object v6, v8, v7

    const/16 v7, 0x5b

    const-string/jumbo v6, "|\u0001?\r"

    const/16 v0, 0x5a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5a
    aput-object v6, v8, v7

    const/16 v7, 0x5c

    const-string/jumbo v6, "l\u0012>\t^"

    const/16 v0, 0x5b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5b
    aput-object v6, v8, v7

    const/16 v7, 0x5d

    const-string/jumbo v6, "~\u001d.F\rf\u00178\u0007\u0005l])\u001d\u001e{\u001c8F\u0005|\u0016\'G\u001af\u0017d\u000b\u0003e]=\u0000\r|\u0000+\u0018\u001c&\u00038\u0007\na\u001f/"

    const/16 v0, 0x5c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5c
    aput-object v6, v8, v7

    const/16 v7, 0x5e

    const-string/jumbo v6, "{\n$\u000b]"

    const/16 v0, 0x5d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5d
    aput-object v6, v8, v7

    const/16 v7, 0x5f

    const-string/jumbo v6, "k\u0012&\u0004\tz,#\u001b3{\n$\u000b\rl\u0012:\u001c\tz"

    const/16 v0, 0x5e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5e
    aput-object v6, v8, v7

    const/16 v7, 0x60

    const-string/jumbo v6, "z\u0012=7\u000fg\u001d>\t\u000f|,#\u000c^"

    const/16 v0, 0x5f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5f
    aput-object v6, v8, v7

    const/16 v7, 0x61

    const-string/jumbo v6, "~\u001d.F\rf\u00178\u0007\u0005l])\u001d\u001e{\u001c8F\u0005|\u0016\'G\u0002i\u001e/"

    const/16 v0, 0x60

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_60
    aput-object v6, v8, v7

    const/16 v7, 0x62

    const-string/jumbo v6, "l\u0012>\t_"

    const/16 v0, 0x61

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_61
    aput-object v6, v8, v7

    const/16 v7, 0x63

    const-string/jumbo v6, "z\u0012=7\u000fg\u001d>\t\u000f|,#\u000c]"

    const/16 v0, 0x62

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_62
    aput-object v6, v8, v7

    const/16 v7, 0x64

    const-string/jumbo v6, "e\u001a\'\r\u0018q\u0003/"

    const/16 v0, 0x63

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x65

    const-string/jumbo v6, "l\u0012>\t^"

    const/16 v0, 0x64

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_64
    aput-object v6, v8, v7

    const/16 v7, 0x66

    const-string/jumbo v6, "l\u0012>\t^"

    const/16 v0, 0x65

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_65
    aput-object v6, v8, v7

    const/16 v7, 0x67

    const-string/jumbo v6, "|\u0001?\r"

    const/16 v0, 0x66

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_66
    aput-object v6, v8, v7

    const-string/jumbo v6, "i\u0010)\u0007\u0019f\u0007\u0015\u001c\u0015x\u0016"

    const/16 v0, 0x67

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_67
    aput-object v6, v8, v7

    const/16 v6, 0x69

    const-string/jumbo v0, "l\u0012>\t]"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_68
    aput-object v6, v8, v7

    const/16 v7, 0x6a

    const-string/jumbo v6, "z\u0012=7\u000fg\u001d>\t\u000f|,#\u000c"

    const/16 v0, 0x69

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_69
    aput-object v6, v8, v7

    const/16 v7, 0x6b

    const-string/jumbo v6, "l\u0012>\t]"

    const/16 v0, 0x6a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6a
    aput-object v6, v8, v7

    const/16 v7, 0x6c

    const-string/jumbo v6, "z\u0012=7\u000fg\u001d>\t\u000f|,#\u000c"

    const/16 v0, 0x6b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6b
    aput-object v6, v8, v7

    const/16 v7, 0x6d

    const-string/jumbo v6, "l\u0012>\t]"

    const/16 v0, 0x6c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x6e

    const-string/jumbo v6, "z\u0012=7\u000fg\u001d>\t\u000f|,#\u000c"

    const/16 v0, 0x6d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6d
    aput-object v6, v8, v7

    const/16 v7, 0x6f

    const-string/jumbo v6, "e\u001a\'\r\u0018q\u0003/"

    const/16 v0, 0x6e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6e
    aput-object v6, v8, v7

    const/16 v7, 0x70

    const-string/jumbo v6, "~\u001d.F\rf\u00178\u0007\u0005l])\u001d\u001e{\u001c8F\u0005|\u0016\'G\u001af\u0017d\u000b\u0003e]=\u0000\r|\u0000+\u0018\u001c&\u0005%\u0001\u001c&\u0010+\u0004\u0000"

    const/16 v0, 0x6f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6f
    aput-object v6, v8, v7

    const/16 v7, 0x71

    const-string/jumbo v6, "|\n:\r"

    const/16 v0, 0x70

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_70
    aput-object v6, v8, v7

    const/16 v7, 0x72

    const-string/jumbo v6, "~\u001d.F\rf\u00178\u0007\u0005l])\u001d\u001e{\u001c8F\u0005|\u0016\'G\u001af\u0017d\u000b\u0003e]=\u0000\r|\u0000+\u0018\u001c&\u00038\u0007\na\u001f/"

    const/16 v0, 0x71

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_71
    aput-object v6, v8, v7

    const/16 v7, 0x73

    const-string/jumbo v6, "i\u0010)\u0007\u0019f\u0007\u0015\u0006\re\u0016"

    const/16 v0, 0x72

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_72
    aput-object v6, v8, v7

    const/16 v7, 0x74

    const-string/jumbo v6, "e\u001a\'\r\u0018q\u0003/"

    const/16 v0, 0x73

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_73
    aput-object v6, v8, v7

    const/16 v7, 0x75

    const-string/jumbo v6, "l\u0012>\t_"

    const/16 v0, 0x74

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_74
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    .line 258
    sput v2, Lcom/whatsapp/accountsync/PerformSyncManager;->a:I

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x6c

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_75
    move v6, v3

    goto :goto_2

    :pswitch_76
    const/16 v6, 0x73

    goto :goto_2

    :pswitch_77
    move v6, v4

    goto :goto_2

    :pswitch_78
    move v6, v5

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_75
        :pswitch_76
        :pswitch_77
        :pswitch_78
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 189
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 103
    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/accounts/AccountManager;)Landroid/accounts/Account;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 11
    :try_start_0
    invoke-static {}, Lcom/whatsapp/App;->aZ()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 162
    sget-object v1, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 201
    :cond_0
    new-instance v1, Landroid/accounts/Account;

    const v2, 0x7f0804e4

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    aget-object v3, v3, v4

    invoke-direct {v1, v2, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {p1, v1, v2, v3}, Landroid/accounts/AccountManager;->addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v2

    if-eqz v2, :cond_1

    .line 30
    :try_start_2
    sget-object v2, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/content/ContentResolver;->setIsSyncable(Landroid/accounts/Account;Ljava/lang/String;I)V

    sget v2, Lcom/whatsapp/accountsync/PerformSyncManager;->b:I

    if-eqz v2, :cond_2

    .line 139
    :cond_1
    sget-object v1, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 17
    :catch_1
    move-exception v0

    throw v0

    .line 30
    :catch_2
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_2
    move-object v0, v1

    .line 29
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 120
    new-instance v0, Lcom/whatsapp/accountsync/d;

    invoke-direct {v0, p0}, Lcom/whatsapp/accountsync/d;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/whatsapp/util/b5;->a(Ljava/lang/Runnable;)V

    .line 34
    return-void
.end method

.method private static declared-synchronized a(Landroid/content/Context;Landroid/accounts/Account;)V
    .locals 24

    .prologue
    const-class v12, Lcom/whatsapp/accountsync/PerformSyncManager;

    monitor-enter v12

    :try_start_0
    sget v13, Lcom/whatsapp/accountsync/PerformSyncManager;->b:I

    .line 45
    sget-object v4, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v5, 0x42

    aget-object v4, v4, v5

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 193
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 153
    if-nez p1, :cond_0

    .line 149
    :try_start_1
    sget-object v4, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v5, 0x47

    aget-object v4, v4, v5

    invoke-static {v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    :goto_0
    monitor-exit v12

    return-void

    :catch_0
    move-exception v4

    :try_start_2
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4294967295
    :catchall_0
    move-exception v4

    monitor-exit v12

    throw v4

    .line 224
    :cond_0
    :try_start_3
    sget-object v5, Lcom/whatsapp/App;->a4:Lcom/whatsapp/azv;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/whatsapp/azv;->c(Z)V

    .line 62
    sget-object v5, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v5}, Lcom/whatsapp/ary;->l()Ljava/util/ArrayList;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v10

    .line 179
    if-eqz v10, :cond_1

    :try_start_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v5

    if-eqz v5, :cond_2

    .line 68
    :cond_1
    :try_start_5
    sget-object v4, Lcom/whatsapp/App;->a4:Lcom/whatsapp/azv;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/whatsapp/azv;->c(Z)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 18
    :catch_1
    move-exception v4

    :try_start_6
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 179
    :catch_2
    move-exception v4

    :try_start_7
    throw v4
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 85
    :cond_2
    :try_start_8
    sget-object v5, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    sget-object v6, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v7, 0x4a

    aget-object v6, v6, v7

    move-object/from16 v0, p1

    iget-object v7, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 138
    invoke-virtual {v5, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    sget-object v6, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v7, 0x36

    aget-object v6, v6, v7

    move-object/from16 v0, p1

    iget-object v7, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 40
    invoke-virtual {v5, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    .line 142
    sget-object v6, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    sget-object v7, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v8, 0x57

    aget-object v7, v7, v8

    move-object/from16 v0, p1

    iget-object v8, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 48
    invoke-virtual {v6, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    sget-object v7, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v8, 0x4d

    aget-object v7, v7, v8

    move-object/from16 v0, p1

    iget-object v8, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 102
    invoke-virtual {v6, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    sget-object v7, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v8, 0x54

    aget-object v7, v7, v8

    sget-object v8, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v9, 0x3f

    aget-object v8, v8, v9

    .line 135
    invoke-virtual {v6, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v16

    .line 288
    new-instance v17, Ljava/util/HashMap;

    invoke-direct/range {v17 .. v17}, Ljava/util/HashMap;-><init>()V

    .line 161
    sget-object v6, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v7, 0x56

    aget-object v6, v6, v7

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 116
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    sget-object v8, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v9, 0x3a

    aget-object v8, v8, v9

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sget-object v8, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v9, 0x45

    aget-object v8, v8, v9

    aput-object v8, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result-object v6

    .line 166
    :try_start_9
    sget-object v5, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v7, 0x40

    aget-object v5, v5, v7

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 196
    if-eqz v6, :cond_6

    .line 79
    :cond_3
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result v5

    if-eqz v5, :cond_5

    .line 215
    const/4 v5, 0x0

    :try_start_a
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 203
    const/4 v5, 0x1

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 144
    new-instance v11, Lcom/whatsapp/accountsync/e;

    invoke-direct {v11, v8, v9, v7}, Lcom/whatsapp/accountsync/e;-><init>(JLjava/lang/String;)V

    .line 278
    move-object/from16 v0, v17

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    .line 42
    if-nez v5, :cond_4

    .line 174
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 88
    move-object/from16 v0, v17

    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    :cond_4
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    if-eqz v13, :cond_3

    .line 226
    :cond_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 254
    :cond_6
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 209
    invoke-virtual/range {v17 .. v17}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    .line 134
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 229
    const/4 v6, 0x1

    if-le v9, v6, :cond_8

    .line 253
    const/4 v6, 0x0

    move v7, v6

    :goto_1
    add-int/lit8 v6, v9, -0x1

    if-ge v7, v6, :cond_8

    .line 44
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/accountsync/e;

    .line 50
    invoke-static/range {v16 .. v16}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v11

    const/16 v19, 0x1

    move/from16 v0, v19

    invoke-virtual {v11, v0}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v11

    sget-object v19, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v20, 0x58

    aget-object v19, v19, v20

    const/16 v20, 0x1

    move/from16 v0, v20

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    iget-wide v0, v6, Lcom/whatsapp/accountsync/e;->a:J

    move-wide/from16 v22, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v20, v21

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v11, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    add-int/lit8 v6, v7, 0x1

    if-eqz v13, :cond_18

    .line 14
    :cond_8
    if-eqz v13, :cond_7

    .line 67
    :cond_9
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->isEmpty()Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result v5

    if-nez v5, :cond_a

    .line 101
    :try_start_b
    sget-object v5, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v6, 0x55

    aget-object v5, v5, v6

    move-object/from16 v0, v18

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_4
    .catch Landroid/content/OperationApplicationException; {:try_start_b .. :try_end_b} :catch_13
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 24
    :try_start_c
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->clear()V

    .line 191
    :cond_a
    :goto_2
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 176
    sget-object v5, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v6, 0x3c

    aget-object v5, v5, v6

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :cond_b
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/whatsapp/axw;

    move-object v10, v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 64
    :try_start_d
    iget-object v5, v10, Lcom/whatsapp/axw;->q:Lcom/whatsapp/xo;

    if-eqz v5, :cond_17

    iget-boolean v5, v10, Lcom/whatsapp/axw;->m:Z
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    if-eqz v5, :cond_17

    :try_start_e
    invoke-virtual {v10}, Lcom/whatsapp/axw;->a()Z
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move-result v5

    if-nez v5, :cond_17

    :try_start_f
    invoke-virtual {v10}, Lcom/whatsapp/axw;->f()Z
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    move-result v5

    if-nez v5, :cond_17

    :try_start_10
    iget-object v5, v10, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    sget-object v6, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v7, 0x37

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_10
    .catch Landroid/os/RemoteException; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    move-result v5

    if-nez v5, :cond_17

    const/4 v5, 0x1

    .line 273
    :goto_3
    if-eqz v5, :cond_c

    :try_start_11
    iget-object v6, v10, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_11} :catch_a
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    move-result v6

    if-nez v6, :cond_c

    .line 287
    :try_start_12
    move-object/from16 v0, v19

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_12 .. :try_end_12} :catch_b
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    if-eqz v13, :cond_13

    .line 188
    :cond_c
    if-nez v5, :cond_f

    :try_start_13
    iget-object v5, v10, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_13} :catch_d
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    move-result v5

    if-eqz v5, :cond_f

    .line 61
    :try_start_14
    iget-object v5, v10, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    .line 65
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/accountsync/e;

    .line 199
    invoke-static/range {v16 .. v16}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    sget-object v8, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v9, 0x2f

    aget-object v8, v8, v9

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/String;

    const/4 v11, 0x0

    iget-wide v0, v5, Lcom/whatsapp/accountsync/e;->a:J

    move-wide/from16 v22, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v9, v11

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v5

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 218
    if-eqz v13, :cond_d

    .line 8
    :cond_e
    if-eqz v13, :cond_13

    :cond_f
    :try_start_15
    iget-object v5, v10, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z
    :try_end_15
    .catch Landroid/os/RemoteException; {:try_start_15 .. :try_end_15} :catch_e
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    move-result v5

    if-eqz v5, :cond_13

    .line 198
    :try_start_16
    sget-object v5, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    sget-object v6, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v7, 0x4c

    aget-object v6, v6, v7

    sget-object v7, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v8, 0x5b

    aget-object v7, v7, v8

    invoke-virtual {v5, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    .line 32
    iget-object v6, v10, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 281
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/whatsapp/accountsync/e;

    move-object v11, v0

    .line 122
    const/4 v6, 0x0

    sget-object v7, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v8, 0x35

    aget-object v7, v7, v8

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    iget-wide v0, v11, Lcom/whatsapp/accountsync/e;->a:J

    move-wide/from16 v22, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v21

    aput-object v21, v8, v9

    const/4 v9, 0x1

    sget-object v21, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v22, 0x43

    aget-object v21, v21, v22

    aput-object v21, v8, v9

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 250
    iget-object v7, v10, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v9, v10, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    const/16 v21, 0x40

    move/from16 v0, v21

    invoke-virtual {v9, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/axw;->d(Ljava/lang/String;)Ljava/lang/String;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    move-result-object v21

    .line 204
    if-eqz v6, :cond_11

    .line 228
    :try_start_17
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-nez v7, :cond_10

    .line 78
    invoke-static {v5}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    const/4 v8, 0x1

    .line 182
    invoke-virtual {v7, v8}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    sget-object v8, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v9, 0x39

    aget-object v8, v8, v9

    iget-wide v0, v11, Lcom/whatsapp/accountsync/e;->a:J

    move-wide/from16 v22, v0

    .line 66
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    sget-object v8, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v9, 0x50

    aget-object v8, v8, v9

    sget-object v9, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v22, 0x4f

    aget-object v9, v9, v22

    .line 129
    invoke-virtual {v7, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    sget-object v8, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v9, 0x3b

    aget-object v8, v8, v9

    iget-object v9, v10, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    .line 76
    invoke-virtual {v7, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    sget-object v8, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v9, 0x44

    aget-object v8, v8, v9

    const v9, 0x7f08003f

    .line 292
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    sget-object v8, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v9, 0x52

    aget-object v8, v8, v9

    const v9, 0x7f08003e

    .line 100
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v22, 0x1

    move/from16 v0, v22

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v22, v0

    const/16 v23, 0x0

    aput-object v21, v22, v23

    move-object/from16 v0, v22

    invoke-static {v9, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    .line 86
    invoke-virtual {v7}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v7

    .line 178
    move-object/from16 v0, v18

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 141
    :cond_10
    :try_start_18
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 39
    :cond_11
    const/4 v6, 0x0

    sget-object v7, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v8, 0x3d

    aget-object v7, v7, v8

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    iget-wide v0, v11, Lcom/whatsapp/accountsync/e;->a:J

    move-wide/from16 v22, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v22

    aput-object v22, v8, v9

    const/4 v9, 0x1

    sget-object v22, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v23, 0x33

    aget-object v22, v22, v23

    aput-object v22, v8, v9

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    move-result-object v6

    .line 235
    if-eqz v6, :cond_13

    .line 119
    :try_start_19
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-nez v7, :cond_12

    .line 237
    invoke-static {v5}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    const/4 v8, 0x1

    .line 268
    invoke-virtual {v7, v8}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    sget-object v8, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v9, 0x38

    aget-object v8, v8, v9

    iget-wide v0, v11, Lcom/whatsapp/accountsync/e;->a:J

    move-wide/from16 v22, v0

    .line 72
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    sget-object v8, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v9, 0x30

    aget-object v8, v8, v9

    sget-object v9, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v22, 0x2e

    aget-object v9, v9, v22

    .line 255
    invoke-virtual {v7, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    sget-object v8, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v9, 0x41

    aget-object v8, v8, v9

    iget-object v9, v10, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    .line 223
    invoke-virtual {v7, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    sget-object v8, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v9, 0x5c

    aget-object v8, v8, v9

    const v9, 0x7f08003f

    .line 74
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    sget-object v8, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v9, 0x4e

    aget-object v8, v8, v9

    const v9, 0x7f080040

    .line 107
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/16 v22, 0x0

    aput-object v21, v10, v22

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    .line 245
    invoke-virtual {v7}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v7

    .line 70
    move-object/from16 v0, v18

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    invoke-static {v5}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    sget-object v7, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v8, 0x48

    aget-object v7, v7, v8

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    iget-wide v10, v11, Lcom/whatsapp/accountsync/e;->a:J

    .line 9
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    sget-object v10, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v11, 0x5d

    aget-object v10, v10, v11

    aput-object v10, v8, v9

    invoke-virtual {v5, v7, v8}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    sget-object v7, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v8, 0x59

    aget-object v7, v7, v8

    const v8, 0x7f08003e

    .line 219
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v21, v9, v10

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    .line 71
    invoke-virtual {v5}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v5

    .line 220
    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    .line 52
    :cond_12
    :try_start_1a
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 290
    :cond_13
    if-eqz v13, :cond_b

    .line 25
    :cond_14
    :try_start_1b
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->isEmpty()Z
    :try_end_1b
    .catch Ljava/lang/SecurityException; {:try_start_1b .. :try_end_1b} :catch_f
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    move-result v5

    if-nez v5, :cond_15

    .line 114
    :try_start_1c
    sget-object v5, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v6, 0x31

    aget-object v5, v5, v6

    move-object/from16 v0, v18

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_1c
    .catch Landroid/os/RemoteException; {:try_start_1c .. :try_end_1c} :catch_10
    .catch Landroid/content/OperationApplicationException; {:try_start_1c .. :try_end_1c} :catch_12
    .catch Ljava/lang/SecurityException; {:try_start_1c .. :try_end_1c} :catch_f
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    .line 106
    :cond_15
    :goto_4
    :try_start_1d
    sget-object v4, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v5, 0x46

    aget-object v4, v4, v5

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    move-result-object v4

    .line 194
    if-eqz v4, :cond_16

    :try_start_1e
    sget-object v5, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v6, 0x5a

    aget-object v5, v5, v6

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    sget v6, Lcom/whatsapp/accountsync/PerformSyncManager;->a:I

    if-eq v5, v6, :cond_16

    .line 263
    invoke-static/range {p0 .. p1}, Lcom/whatsapp/accountsync/PerformSyncManager;->b(Landroid/content/Context;Landroid/accounts/Account;)V

    .line 4
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v6, 0x4b

    aget-object v5, v5, v6

    sget v6, Lcom/whatsapp/accountsync/PerformSyncManager;->a:I

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1e
    .catch Landroid/os/RemoteException; {:try_start_1e .. :try_end_1e} :catch_11
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    .line 200
    :cond_16
    :try_start_1f
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v19

    invoke-static {v0, v1, v2}, Lcom/whatsapp/accountsync/PerformSyncManager;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/util/ArrayList;)V

    .line 1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v6, 0x3e

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v6, 0x32

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v14

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v6, 0x34

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 225
    sget-object v4, Lcom/whatsapp/App;->a4:Lcom/whatsapp/azv;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/whatsapp/azv;->c(Z)V

    .line 110
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v6, 0x49

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v14

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 79
    :catch_3
    move-exception v4

    throw v4
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    .line 146
    :catch_4
    move-exception v5

    .line 69
    :goto_5
    :try_start_20
    sget-object v6, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v7, 0x51

    aget-object v6, v6, v7

    invoke-static {v6, v5}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_1

    .line 260
    :try_start_21
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_2

    .line 55
    :catchall_1
    move-exception v4

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->clear()V

    throw v4
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    .line 64
    :catch_5
    move-exception v4

    :try_start_22
    throw v4
    :try_end_22
    .catch Landroid/os/RemoteException; {:try_start_22 .. :try_end_22} :catch_6
    .catchall {:try_start_22 .. :try_end_22} :catchall_0

    :catch_6
    move-exception v4

    :try_start_23
    throw v4
    :try_end_23
    .catch Landroid/os/RemoteException; {:try_start_23 .. :try_end_23} :catch_7
    .catchall {:try_start_23 .. :try_end_23} :catchall_0

    :catch_7
    move-exception v4

    :try_start_24
    throw v4
    :try_end_24
    .catch Landroid/os/RemoteException; {:try_start_24 .. :try_end_24} :catch_8
    .catchall {:try_start_24 .. :try_end_24} :catchall_0

    :catch_8
    move-exception v4

    :try_start_25
    throw v4
    :try_end_25
    .catch Landroid/os/RemoteException; {:try_start_25 .. :try_end_25} :catch_9
    .catchall {:try_start_25 .. :try_end_25} :catchall_0

    :catch_9
    move-exception v4

    :try_start_26
    throw v4
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_0

    :cond_17
    const/4 v5, 0x0

    goto/16 :goto_3

    .line 273
    :catch_a
    move-exception v4

    :try_start_27
    throw v4
    :try_end_27
    .catch Landroid/os/RemoteException; {:try_start_27 .. :try_end_27} :catch_b
    .catchall {:try_start_27 .. :try_end_27} :catchall_0

    .line 287
    :catch_b
    move-exception v4

    :try_start_28
    throw v4
    :try_end_28
    .catch Landroid/os/RemoteException; {:try_start_28 .. :try_end_28} :catch_c
    .catchall {:try_start_28 .. :try_end_28} :catchall_0

    .line 188
    :catch_c
    move-exception v4

    :try_start_29
    throw v4
    :try_end_29
    .catch Landroid/os/RemoteException; {:try_start_29 .. :try_end_29} :catch_d
    .catchall {:try_start_29 .. :try_end_29} :catchall_0

    :catch_d
    move-exception v4

    :try_start_2a
    throw v4

    .line 8
    :catch_e
    move-exception v4

    throw v4

    .line 165
    :catchall_2
    move-exception v4

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    throw v4

    .line 22
    :catchall_3
    move-exception v4

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    throw v4

    .line 256
    :catch_f
    move-exception v4

    throw v4

    .line 47
    :catch_10
    move-exception v4

    .line 152
    :goto_6
    sget-object v5, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v6, 0x53

    aget-object v5, v5, v6

    invoke-static {v5, v4}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 4
    :catch_11
    move-exception v4

    throw v4
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_0

    .line 47
    :catch_12
    move-exception v4

    goto :goto_6

    .line 146
    :catch_13
    move-exception v5

    goto :goto_5

    :cond_18
    move v7, v6

    goto/16 :goto_1
.end method

.method private static a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 117
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v2, 0x1f

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v2, 0x20

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 124
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 195
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    .line 112
    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/accountsync/PerformSyncManager;->a(Landroid/content/Context;Ljava/util/ArrayList;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 105
    :try_start_0
    sget-object v0, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v2, 0x1c

    aget-object v0, v0, v2

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 277
    :goto_0
    return-void

    .line 148
    :catch_0
    move-exception v0

    .line 249
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v3, 0x21

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v3, 0x1e

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v3, 0x1d

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 148
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;Landroid/accounts/Account;Ljava/util/ArrayList;)V
    .locals 12

    .prologue
    sget v6, Lcom/whatsapp/accountsync/PerformSyncManager;->b:I

    .line 266
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 171
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    .line 54
    sget-object v0, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 274
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/axw;

    .line 239
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0xc8

    if-le v2, v3, :cond_1

    .line 282
    :try_start_0
    sget-object v2, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-virtual {v8, v2, v1}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_6
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 221
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 208
    :cond_1
    :goto_0
    :try_start_1
    iget-object v2, v0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    const/16 v3, 0x40

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gtz v2, :cond_2

    .line 98
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    if-eqz v6, :cond_0

    .line 183
    :cond_2
    iget-object v3, v0, Lcom/whatsapp/axw;->u:Ljava/lang/String;

    iget-object v4, v0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/whatsapp/axw;->d()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/accountsync/PerformSyncManager;->a(Landroid/content/Context;Ljava/util/ArrayList;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 184
    if-eqz v6, :cond_0

    .line 247
    :cond_3
    :try_start_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-nez v0, :cond_4

    .line 272
    :try_start_3
    sget-object v0, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v0, v0, v2

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Landroid/content/OperationApplicationException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2

    .line 252
    :cond_4
    :goto_1
    :try_start_4
    sget-object v0, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 13
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v0, v7}, Lcom/whatsapp/ary;->a(Ljava/util/ArrayList;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 16
    :cond_5
    return-void

    .line 93
    :catch_0
    move-exception v2

    .line 21
    :goto_2
    :try_start_5
    sget-object v3, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-static {v3, v2}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 289
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    throw v0

    .line 15
    :catch_1
    move-exception v0

    throw v0

    .line 155
    :catch_2
    move-exception v0

    throw v0

    .line 211
    :catch_3
    move-exception v0

    .line 28
    :goto_3
    sget-object v1, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 13
    :catch_4
    move-exception v0

    throw v0

    .line 211
    :catch_5
    move-exception v0

    goto :goto_3

    .line 93
    :catch_6
    move-exception v2

    goto :goto_2
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/whatsapp/axw;)V
    .locals 4

    .prologue
    .line 49
    const-class v1, Lcom/whatsapp/accountsync/PerformSyncManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->a4:Lcom/whatsapp/azv;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/whatsapp/azv;->c(Z)V

    .line 232
    invoke-static {p0}, Lcom/whatsapp/accountsync/PerformSyncManager;->b(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v0

    iget-object v2, p1, Lcom/whatsapp/axw;->u:Ljava/lang/String;

    iget-object v3, p1, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-static {p0, v0, v2, v3}, Lcom/whatsapp/accountsync/PerformSyncManager;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    sget-object v0, Lcom/whatsapp/App;->a4:Lcom/whatsapp/azv;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/whatsapp/azv;->c(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit v1

    return-void

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(Landroid/content/Context;Ljava/util/ArrayList;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 99
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v2, 0x5f

    aget-object v1, v1, v2

    sget-object v2, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v3, 0x67

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 150
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 206
    const/16 v2, 0x40

    invoke-virtual {p4, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    invoke-virtual {p4, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/axw;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 108
    :try_start_0
    sget-object v3, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v5, 0x73

    aget-object v4, v4, v5

    iget-object v5, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 285
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v5, 0x68

    aget-object v4, v4, v5

    iget-object v5, p2, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 222
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v5, 0x5e

    aget-object v4, v4, v5

    .line 33
    invoke-virtual {v3, v4, p4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    const/4 v4, 0x1

    .line 190
    invoke-virtual {v3, v4}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 27
    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    .line 90
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v5, 0x6a

    aget-object v4, v4, v5

    .line 262
    invoke-virtual {v3, v4, v1}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v5, 0x64

    aget-object v4, v4, v5

    sget-object v5, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v6, 0x61

    aget-object v5, v5, v6

    .line 159
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v5, 0x6b

    aget-object v4, v4, v5

    .line 60
    invoke-virtual {v3, v4, p3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 236
    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    .line 130
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v5, 0x6e

    aget-object v4, v4, v5

    .line 83
    invoke-virtual {v3, v4, v1}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v5, 0x74

    aget-object v4, v4, v5

    sget-object v5, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v6, 0x72

    aget-object v5, v5, v6

    .line 143
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v5, 0x69

    aget-object v4, v4, v5

    .line 168
    invoke-virtual {v3, v4, p4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v5, 0x65

    aget-object v4, v4, v5

    const v5, 0x7f08003f

    .line 2
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v5, 0x75

    aget-object v4, v4, v5

    const v5, 0x7f08003e

    .line 233
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    .line 131
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v4, 0x6c

    aget-object v3, v3, v4

    .line 202
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v4, 0x6f

    aget-object v3, v3, v4

    sget-object v4, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v5, 0x70

    aget-object v4, v4, v5

    .line 132
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v4, 0x6d

    aget-object v3, v3, v4

    .line 59
    invoke-virtual {v0, v3, p4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v4, 0x66

    aget-object v3, v3, v4

    const v4, 0x7f08003f

    .line 241
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v4, 0x62

    aget-object v3, v3, v4

    const v4, 0x7f080040

    .line 145
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 259
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 36
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0xe

    if-lt v0, v2, :cond_0

    if-eqz p5, :cond_0

    .line 80
    :try_start_1
    sget-object v0, Landroid/provider/ContactsContract$AggregationExceptions;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v3, 0x63

    aget-object v2, v2, v3

    .line 251
    invoke-virtual {v0, v2, p5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v3, 0x60

    aget-object v2, v2, v3

    .line 173
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v2, 0x71

    aget-object v1, v1, v2

    const/4 v2, 0x1

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 123
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 111
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_0
    return-void

    .line 12
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 111
    :catch_1
    move-exception v0

    throw v0
.end method

.method private static b(Landroid/content/Context;)Landroid/accounts/Account;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 82
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v2

    .line 147
    sget-object v1, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v3, 0x2b

    aget-object v1, v1, v3

    invoke-virtual {v2, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v1

    .line 125
    array-length v3, v1

    if-nez v3, :cond_1

    .line 96
    invoke-static {p0, v2}, Lcom/whatsapp/accountsync/PerformSyncManager;->a(Landroid/content/Context;Landroid/accounts/AccountManager;)Landroid/accounts/Account;

    move-result-object v1

    .line 192
    if-nez v1, :cond_2

    .line 275
    :cond_0
    :goto_0
    return-object v0

    .line 261
    :cond_1
    const/4 v3, 0x0

    aget-object v1, v1, v3

    .line 46
    const v3, 0x7f0804e4

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 113
    iget-object v4, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 243
    invoke-virtual {v2, v1, v0, v0}, Landroid/accounts/AccountManager;->removeAccount(Landroid/accounts/Account;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 279
    invoke-static {p0, v2}, Lcom/whatsapp/accountsync/PerformSyncManager;->a(Landroid/content/Context;Landroid/accounts/AccountManager;)Landroid/accounts/Account;

    move-result-object v1

    .line 97
    if-eqz v1, :cond_0

    :cond_2
    move-object v0, v1

    .line 118
    :try_start_0
    sget-object v1, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v2, 0x2c

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 231
    sget-object v1, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v2, 0x2d

    aget-object v1, v1, v2

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0
.end method

.method private static declared-synchronized b(Landroid/content/Context;Landroid/accounts/Account;)V
    .locals 13

    .prologue
    const-class v6, Lcom/whatsapp/accountsync/PerformSyncManager;

    monitor-enter v6

    :try_start_0
    sget v7, Lcom/whatsapp/accountsync/PerformSyncManager;->b:I

    .line 242
    sget-object v0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    iget-object v2, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    iget-object v2, p1, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 265
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    sget-object v2, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v3, 0x13

    aget-object v2, v2, v3

    .line 181
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 10
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v3, 0x16

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v4, 0x14

    aget-object v3, v3, v4

    .line 185
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 240
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v8

    .line 87
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    sget-object v4, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v5, 0x17

    aget-object v4, v4, v5

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v5, 0x10

    aget-object v4, v4, v5

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 280
    if-eqz v1, :cond_3

    .line 248
    :cond_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 126
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 213
    if-eqz v0, :cond_1

    const/16 v2, 0x40

    :try_start_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 283
    :try_start_3
    new-instance v2, Lcom/whatsapp/accountsync/e;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-direct {v2, v4, v5, v0}, Lcom/whatsapp/accountsync/e;-><init>(JLjava/lang/String;)V

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 227
    :cond_1
    if-eqz v7, :cond_0

    .line 175
    :cond_2
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 169
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 127
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/accountsync/e;

    .line 51
    iget-object v3, v0, Lcom/whatsapp/accountsync/e;->b:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/whatsapp/accountsync/e;->b:Ljava/lang/String;

    const/16 v9, 0x40

    invoke-virtual {v5, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/axw;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 217
    iget-wide v4, v0, Lcom/whatsapp/accountsync/e;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v8}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v9, 0xf

    aget-object v5, v5, v9

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v10, 0x1

    sget-object v11, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v12, 0x11

    aget-object v11, v11, v12

    aput-object v11, v9, v10

    .line 177
    invoke-virtual {v4, v5, v9}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v9, 0x12

    aget-object v5, v5, v9

    const v9, 0x7f08003e

    .line 291
    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v3, v10, v11

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v5, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    const/4 v5, 0x1

    .line 286
    invoke-virtual {v4, v5}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 167
    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    .line 246
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    invoke-static {v8}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v9, 0x1a

    aget-object v5, v5, v9

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    sget-object v10, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v11, 0x19

    aget-object v10, v10, v11

    aput-object v10, v9, v0

    .line 269
    invoke-virtual {v4, v5, v9}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    sget-object v4, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v5, 0x18

    aget-object v4, v4, v5

    const v5, 0x7f080040

    .line 95
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v3, v9, v10

    invoke-static {v5, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 158
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 216
    if-eqz v7, :cond_4

    .line 151
    :cond_5
    :try_start_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result v0

    if-nez v0, :cond_6

    .line 20
    :try_start_6
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v3, 0x1b

    aget-object v2, v2, v3

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Landroid/content/OperationApplicationException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 154
    :cond_6
    :goto_0
    monitor-exit v6

    return-void

    .line 213
    :catch_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 283
    :catch_1
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 271
    :catchall_0
    move-exception v0

    :try_start_9
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 4294967295
    :catchall_1
    move-exception v0

    monitor-exit v6

    throw v0

    .line 7
    :catch_2
    move-exception v0

    :try_start_a
    throw v0

    .line 210
    :catch_3
    move-exception v0

    .line 267
    :goto_1
    sget-object v1, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_0

    .line 210
    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method static c(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 205
    invoke-static {p0}, Lcom/whatsapp/accountsync/PerformSyncManager;->e(Landroid/content/Context;)V

    return-void
.end method

.method public static declared-synchronized d(Landroid/content/Context;)V
    .locals 9

    .prologue
    const-class v1, Lcom/whatsapp/accountsync/PerformSyncManager;

    monitor-enter v1

    :try_start_0
    sget v0, Lcom/whatsapp/accountsync/PerformSyncManager;->b:I

    .line 73
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 164
    sget-object v3, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v5, 0x25

    aget-object v4, v4, v5

    const v5, 0x7f0804e4

    .line 81
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v5, 0x24

    aget-object v4, v4, v5

    sget-object v5, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v6, 0x28

    aget-object v5, v5, v6

    .line 187
    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v5, 0x27

    aget-object v4, v4, v5

    sget-object v5, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v6, 0x26

    aget-object v5, v5, v6

    .line 121
    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 91
    :try_start_1
    sget-object v4, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v5, 0x29

    aget-object v4, v4, v5

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const v7, 0x7f0804e4

    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    sget-object v7, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v8, 0x2a

    aget-object v7, v7, v8

    aput-object v7, v5, v6

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 63
    sget-boolean v2, Lcom/whatsapp/DialogToastActivity;->c:Z

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/whatsapp/accountsync/PerformSyncManager;->b:I
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    monitor-exit v1

    return-void

    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static declared-synchronized e(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 140
    const-class v1, Lcom/whatsapp/accountsync/PerformSyncManager;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/whatsapp/contact/k;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 238
    sget-object v0, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v2, 0x23

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/whatsapp/accountsync/PerformSyncManager;->b(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v0

    .line 264
    invoke-static {p0, v0}, Lcom/whatsapp/accountsync/PerformSyncManager;->a(Landroid/content/Context;Landroid/accounts/Account;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/whatsapp/contact/k;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 115
    sget-object v0, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v2, 0x22

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    :cond_1
    monitor-exit v1

    return-void

    .line 238
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 212
    :catch_1
    move-exception v0

    .line 57
    :try_start_4
    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 115
    :catch_2
    move-exception v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 197
    invoke-static {p1}, Lcom/whatsapp/accountsync/PerformSyncManager;->a(Landroid/content/Context;)V

    .line 244
    return-void
.end method
