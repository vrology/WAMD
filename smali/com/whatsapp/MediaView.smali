.class public Lcom/whatsapp/MediaView;
.super Lcom/whatsapp/DialogToastActivity;
.source "MediaView.java"


# static fields
.field private static final O:[Ljava/lang/String;


# instance fields
.field private A:Lcom/whatsapp/util/bu;

.field private B:I

.field private C:Lcom/whatsapp/protocol/cc;

.field private D:Ljava/lang/String;

.field private E:Lcom/whatsapp/MediaView$MediaViewPager;

.field private F:Ljava/util/ArrayList;

.field private G:Landroid/widget/ImageButton;

.field private H:F

.field private I:Landroid/os/Handler;

.field private J:Landroid/graphics/drawable/Drawable;

.field private K:I

.field private L:F

.field private M:Lcom/whatsapp/VoiceNoteSeekBar;

.field private N:Landroid/net/Uri;

.field private k:Z

.field private l:I

.field private m:Lcom/whatsapp/protocol/x;

.field private n:Lcom/whatsapp/a40;

.field private o:Lcom/whatsapp/su;

.field private p:I

.field private q:Landroid/widget/TextView;

.field private r:I

.field private s:Ljava/lang/String;

.field private t:Lcom/whatsapp/be;

.field private u:Lcom/whatsapp/vb;

.field private v:Z

.field private w:I

.field private x:Landroid/view/View$OnClickListener;

.field private y:Lcom/whatsapp/protocol/cc;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v2, 0x1

    const/16 v5, 0x4b

    const/16 v4, 0x39

    const/16 v3, 0x2e

    const/4 v1, 0x0

    const/16 v0, 0x5e

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "\u0007\u0010J"

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

    const-string/jumbo v0, "\u0003\u0016@?X\u0003\rq>K\t"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const/4 v6, 0x2

    const-string/jumbo v0, "\u0001\u0015^#X"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const/4 v7, 0x3

    const-string/jumbo v6, "\n\u0010J"

    const/4 v0, 0x2

    move-object v8, v9

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string/jumbo v6, "\r\u001cJ\"X\u0016\u0010K<\u0016\u0003\u000bK*M\u0005"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "\u000b\u001cW"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "\u0008\u001cG,Q\u0014"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "\u0003\u0016@?X\u0003\rq>K\t"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "@\u0014Kq"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "@\u0012l"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "\u0008\u0018]\u0014X\u000e\u0010C*M\t\u0016@"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "\u0007\u0010J"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "\r\u001cJ\"X\u0016\u0010K<\u0016\u0016\u0010K<\u0019\r\u001c]8X\u0007\u001c\u0014"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "\r\u001cJ\"X\u0016\u0010K<\u0016\u000f\u0017M9\\\u0001\rKdV\u000f\u0014\u0001#\\\u0001\t\u000e8P\u001a\u001c\u0014"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "@\u0010Jq"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "\u0017\u0010J?Q"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "\r\u001cJ\"X\u0016\u0010K<\u0016\u0006\u0016[%]M\u0012K2\u0019"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "\r\u001cJ\"X\u0016\u0010K<\u0016\u0001\u000fO?X\u0012&Y\"]\u0014\u0011\u0014"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "\r\u001cJ\"X\u0016\u0010K<\u0016\u0006\u0016\\<X\u0012\u001d\u0001\"W\u0016\u0018B\"]M\u0014K8J\u0001\u001eK"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, "\u0003\u0016@?X\u0003\r"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, "\u0004\u0018Z*"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, "\u0013\u001aO\'\\5\tg-w\u0005\u001cJ.]"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string/jumbo v6, "\r\u001cJ\"X\u0016\u0010K<\u0016\u0006\u0016\\<X\u0012\u001d\u0001-X\t\u0015K/"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string/jumbo v6, "\u0010\u0011A?V"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string/jumbo v6, "\u0004\u0018Z*"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string/jumbo v6, "\u0003\u0016@?X\u0003\rq\"]]F"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string/jumbo v6, "\r\u001cJ\"X\u0016\u0010K<\u0016\u0012\u0018Y\u0014Z\u000f\u0017Z*Z\u0014&G/\u0003"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string/jumbo v6, "\u0012\u001cZ>K\u000eTJ*M\u0001"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string/jumbo v6, "@\u0005\u000e"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string/jumbo v6, "\u000f\u000cZ;L\u0014 "

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string/jumbo v6, "\u000f\u000cZ;L\u0014"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string/jumbo v6, "\u0003\u000bA;{\u00196[?I\u0015\r}\"C\u0005"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string/jumbo v6, "\u0013\u001aO\'\\"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string/jumbo v6, "\u000f\u000cZ;L\u0014?A9T\u0001\r"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string/jumbo v6, "?\u0010J"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string/jumbo v6, "\u000f\u000cZ;L\u0014!"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string/jumbo v6, "\u0003\u0016@?X\u0003\r"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string/jumbo v6, "\r\u001cJ\"X\u0016\u0010K<\u0016\u0004\u001c]?K\u000f\u0000"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string/jumbo v6, "\r\u001cJ\"X\u0016\u0010K<\u0016\u0001\u000cJ\"V@\u001d[9X\u0014\u0010A%\u0003"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string/jumbo v6, "\r\u001cJ\"X\u0016\u0010K<\u0016\u0010\u000bK;X\u0012\u001cO>]\t\u0016^\'X\u0019\u001bO(RO"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string/jumbo v6, "\r\u001cJ\"X\u0016\u0010K<\u0016\u0013\rO9M"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string/jumbo v6, "\r\u001cJ\"X\u0016\u0010K<\u0016\u0013\rA;"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string/jumbo v6, "\u0012\u0018Y\u0014Z\u000f\u0017Z*Z\u0014&G/\u0019]Y"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string/jumbo v6, "@8`\u000f\u0019"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string/jumbo v6, "]D\t"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2b
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string/jumbo v6, "\r\u0010C.M\u0019\tK"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2c
    aput-object v6, v8, v7

    const-string/jumbo v6, "\u0012\u0018Y\u0014Z\u000f\u0017Z*Z\u0014&G/"

    const/16 v0, 0x2d

    move v7, v3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2d
    aput-object v6, v8, v7

    const/16 v6, 0x2f

    const-string/jumbo v0, "\u0004\u0018Z*\u0008U"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto/16 :goto_0

    :pswitch_2e
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string/jumbo v6, "\t\nq8L\u0010\u001c\\\u0014I\u0012\u0010C*K\u0019"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2f
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string/jumbo v6, "?\u0010Jk\u0004@"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_30
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string/jumbo v6, "\u0016\u0017JeX\u000e\u001d\\$P\u0004WM>K\u0013\u0016\\eP\u0014\u001cCdI\u0008\u0016Z$"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_31
    aput-object v6, v8, v7

    const/16 v7, 0x33

    const-string/jumbo v6, "\u0016\u0017JeX\u000e\u001d\\$P\u0004WM>K\u0013\u0016\\eP\u0014\u001cCdI\u0008\u0016Z$"

    const/16 v0, 0x32

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_32
    aput-object v6, v8, v7

    const/16 v7, 0x34

    const-string/jumbo v6, "?\u0010J"

    const/16 v0, 0x33

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_33
    aput-object v6, v8, v7

    const/16 v7, 0x35

    const-string/jumbo v6, "\r\u0010C.M\u0019\tK"

    const/16 v0, 0x34

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_34
    aput-object v6, v8, v7

    const/16 v7, 0x36

    const-string/jumbo v6, "\t\u0014O,\\OS"

    const/16 v0, 0x35

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_35
    aput-object v6, v8, v7

    const/16 v7, 0x37

    const-string/jumbo v6, "\u0016\u0010J.VOS"

    const/16 v0, 0x36

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_36
    aput-object v6, v8, v7

    const/16 v7, 0x38

    const-string/jumbo v6, "\u0001\u000cJ\"VOS"

    const/16 v0, 0x37

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_37
    aput-object v6, v8, v7

    const-string/jumbo v6, "\u0001\u0017J9V\t\u001d\u0000\"W\u0014\u001c@?\u0017\u0005\u0001Z9XN*z\u0019|!4"

    const/16 v0, 0x38

    move v7, v4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_38
    aput-object v6, v8, v7

    const/16 v6, 0x3a

    const-string/jumbo v0, "\u0001\u0017J9V\t\u001d\u0000\"W\u0014\u001c@?\u0017\u0001\u001aZ\"V\u000eW}\u000ew$"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto/16 :goto_0

    :pswitch_39
    aput-object v6, v8, v7

    const/16 v7, 0x3b

    const-string/jumbo v6, "\u000b\u001cW"

    const/16 v0, 0x3a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3a
    aput-object v6, v8, v7

    const/16 v7, 0x3c

    const-string/jumbo v6, "\n\u0010J"

    const/16 v0, 0x3b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3b
    aput-object v6, v8, v7

    const/16 v7, 0x3d

    const-string/jumbo v6, "\u0017\u0010J?Q"

    const/16 v0, 0x3c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3c
    aput-object v6, v8, v7

    const/16 v7, 0x3e

    const-string/jumbo v6, "\u0008\u0018]\u0014X\u000e\u0010C*M\t\u0016@"

    const/16 v0, 0x3d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3d
    aput-object v6, v8, v7

    const/16 v7, 0x3f

    const-string/jumbo v6, "\u0008\u001cG,Q\u0014"

    const/16 v0, 0x3e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3e
    aput-object v6, v8, v7

    const/16 v7, 0x40

    const-string/jumbo v6, "\n\u0010J"

    const/16 v0, 0x3f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3f
    aput-object v6, v8, v7

    const/16 v7, 0x41

    const-string/jumbo v6, "\u000b\u001cW"

    const/16 v0, 0x40

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_40
    aput-object v6, v8, v7

    const/16 v7, 0x42

    const-string/jumbo v6, "\r\u001cJ\"X\u0016\u0010K<\u0016\u0012\u0016Z*M\u0005V\\.Z\u0012\u001cO?\\\u0014\u0011[&["

    const/16 v0, 0x41

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_41
    aput-object v6, v8, v7

    const/16 v7, 0x43

    const-string/jumbo v6, "/\u000bG.W\u0014\u0018Z\"V\u000e"

    const/16 v0, 0x42

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_42
    aput-object v6, v8, v7

    const/16 v7, 0x44

    const-string/jumbo v6, "\r\u001cJ\"X\u0016\u0010K<\u0016\u0012\u0016Z*M\u0005"

    const/16 v0, 0x43

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_43
    aput-object v6, v8, v7

    const/16 v7, 0x45

    const-string/jumbo v6, "/\u000bG.W\u0014\u0018Z\"V\u000e"

    const/16 v0, 0x44

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_44
    aput-object v6, v8, v7

    const/16 v7, 0x46

    const-string/jumbo v6, "\r\u001cJ\"X\u0016\u0010K<\u0016\u0012\u0016Z*M\u0005V\\.Z\u0012\u001cO?\\\u0014\u0011[&["

    const/16 v0, 0x45

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_45
    aput-object v6, v8, v7

    const/16 v7, 0x47

    const-string/jumbo v6, "\u0001\u0017J9V\t\u001d\u0000\"W\u0014\u001c@?\u0017\u0001\u001aZ\"V\u000eWx\u0002|7"

    const/16 v0, 0x46

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_46
    aput-object v6, v8, v7

    const/16 v7, 0x48

    const-string/jumbo v6, "\u0003\u0016CeJ\u000f\u0017W.K\t\u001a]8V\u000eWI*U\u000c\u001c\\2\u0017-\u0016X\"\\6\u0010K<"

    const/16 v0, 0x47

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_47
    aput-object v6, v8, v7

    const/16 v7, 0x49

    const-string/jumbo v6, "3\u0016@2"

    const/16 v0, 0x48

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_48
    aput-object v6, v8, v7

    const/16 v7, 0x4a

    const-string/jumbo v6, "3\u0016@2"

    const/16 v0, 0x49

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_49
    aput-object v6, v8, v7

    const-string/jumbo v6, "\u0003\u0016CeJ\u000f\u0017W.K\t\u001a]8V\u000eWI*U\u000c\u001c\\2"

    const/16 v0, 0x4a

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4a
    aput-object v6, v8, v7

    const/16 v6, 0x4c

    const-string/jumbo v0, "@\u0005\u000e"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_4b
    aput-object v6, v8, v7

    const/16 v7, 0x4d

    const-string/jumbo v6, "\u0003\u0016CeJ\u000f\u0017W.K\t\u001a]8V\u000eWI*U\u000c\u001c\\2\u0017-\u0016X\"\\6\u0010K<"

    const/16 v0, 0x4c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4c
    aput-object v6, v8, v7

    const/16 v7, 0x4e

    const-string/jumbo v6, "\u0016\u0010J.VOS"

    const/16 v0, 0x4d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4d
    aput-object v6, v8, v7

    const/16 v7, 0x4f

    const-string/jumbo v6, "\u000f\u000cZ;L\u0014 "

    const/16 v0, 0x4e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4e
    aput-object v6, v8, v7

    const/16 v7, 0x50

    const-string/jumbo v6, "\u000f\u000cZ;L\u0014!"

    const/16 v0, 0x4f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4f
    aput-object v6, v8, v7

    const/16 v7, 0x51

    const-string/jumbo v6, "\t\u0014O,\\OS"

    const/16 v0, 0x50

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_50
    aput-object v6, v8, v7

    const/16 v7, 0x52

    const-string/jumbo v6, "\u0013\u001aO\'\\5\tg-w\u0005\u001cJ.]"

    const/16 v0, 0x51

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_51
    aput-object v6, v8, v7

    const/16 v7, 0x53

    const-string/jumbo v6, "\u0013\u001aO\'\\"

    const/16 v0, 0x52

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_52
    aput-object v6, v8, v7

    const/16 v7, 0x54

    const-string/jumbo v6, "\u0013\u001cZ\u0014^\u0012\u0016[;f\t\u001aA%"

    const/16 v0, 0x53

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_53
    aput-object v6, v8, v7

    const/16 v7, 0x55

    const-string/jumbo v6, "\u0006\u0016\\<X\u0012\u001d"

    const/16 v0, 0x54

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_54
    aput-object v6, v8, v7

    const/16 v7, 0x56

    const-string/jumbo v6, "\r\u001cJ\"X\u0016\u0010K<\u0016\u0017\u0018B\'I\u0001\tK9\u0016\u0003\u000bA;\u0016\u0008\u001cG,Q\u0014C"

    const/16 v0, 0x55

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_55
    aput-object v6, v8, v7

    const/16 v7, 0x57

    const-string/jumbo v6, "\u000f\u000cZ;L\u0014?A9T\u0001\r"

    const/16 v0, 0x56

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_56
    aput-object v6, v8, v7

    const/16 v7, 0x58

    const-string/jumbo v6, "\u0003\u000bA;{\u00196[?I\u0015\r}\"C\u0005"

    const/16 v0, 0x57

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_57
    aput-object v6, v8, v7

    const/16 v7, 0x59

    const-string/jumbo v6, "\u000f\u000cZ;L\u0014"

    const/16 v0, 0x58

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_58
    aput-object v6, v8, v7

    const/16 v7, 0x5a

    const-string/jumbo v6, "\n\u0010J"

    const/16 v0, 0x59

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_59
    aput-object v6, v8, v7

    const/16 v7, 0x5b

    const-string/jumbo v6, "\u0001\u0017J9V\t\u001d\u0000\"W\u0014\u001c@?\u0017\u0001\u001aZ\"V\u000eW~\u0002z+"

    const/16 v0, 0x5a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5a
    aput-object v6, v8, v7

    const/16 v7, 0x5c

    const-string/jumbo v6, "\u0001\u0017J9V\t\u001d\u0000\"W\u0014\u001c@?\u0017\u0001\u001aZ\"V\u000eWx\u0002|7"

    const/16 v0, 0x5b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5b
    aput-object v6, v8, v7

    const/16 v7, 0x5d

    const-string/jumbo v6, "\u0001\u0015^#X"

    const/16 v0, 0x5c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5c
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    move v6, v4

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_5d
    const/16 v6, 0x60

    goto :goto_2

    :pswitch_5e
    const/16 v6, 0x79

    goto :goto_2

    :pswitch_5f
    move v6, v3

    goto :goto_2

    :pswitch_60
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/whatsapp/DialogToastActivity;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/MediaView;->w:I

    .line 400
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/MediaView;->v:Z

    .line 39
    const/16 v0, 0x500

    iput v0, p0, Lcom/whatsapp/MediaView;->r:I

    .line 92
    new-instance v0, Lcom/whatsapp/aet;

    invoke-direct {v0, p0}, Lcom/whatsapp/aet;-><init>(Lcom/whatsapp/MediaView;)V

    iput-object v0, p0, Lcom/whatsapp/MediaView;->t:Lcom/whatsapp/be;

    .line 181
    new-instance v0, Lcom/whatsapp/r5;

    invoke-direct {v0, p0}, Lcom/whatsapp/r5;-><init>(Lcom/whatsapp/MediaView;)V

    iput-object v0, p0, Lcom/whatsapp/MediaView;->x:Landroid/view/View$OnClickListener;

    .line 123
    return-void
.end method

.method static a(Lcom/whatsapp/MediaView;F)F
    .locals 0

    .prologue
    .line 699
    iput p1, p0, Lcom/whatsapp/MediaView;->H:F

    return p1
.end method

.method public static a(Lcom/whatsapp/protocol/cc;Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 301
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/MediaView;

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 76
    sget-object v1, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v2, 0x3c

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 165
    sget-object v1, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v2, 0x3b

    aget-object v1, v1, v2

    new-instance v2, Lcom/whatsapp/rw;

    iget-object v3, p0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-direct {v2, v3}, Lcom/whatsapp/rw;-><init>(Lcom/whatsapp/protocol/x;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 231
    return-object v0
.end method

.method public static a(Lcom/whatsapp/protocol/cc;Ljava/lang/String;Landroid/content/Context;Landroid/view/View;)Landroid/content/Intent;
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 666
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/MediaView;

    invoke-direct {v0, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 284
    sget-object v1, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v2, 0x40

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 695
    sget-object v1, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v2, 0x41

    aget-object v1, v1, v2

    new-instance v2, Lcom/whatsapp/rw;

    iget-object v3, p0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-direct {v2, v3}, Lcom/whatsapp/rw;-><init>(Lcom/whatsapp/protocol/x;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 58
    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 507
    invoke-virtual {p3, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 572
    const-string/jumbo v2, "x"

    const/4 v3, 0x0

    aget v3, v1, v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 133
    const-string/jumbo v2, "y"

    aget v1, v1, v4

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 616
    sget-object v1, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v2, 0x3d

    aget-object v1, v1, v2

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 113
    sget-object v1, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v2, 0x3f

    aget-object v1, v1, v2

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 164
    sget-object v1, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v2, 0x3e

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 37
    return-object v0
.end method

.method static a(Lcom/whatsapp/MediaView;Lcom/whatsapp/protocol/cc;)Landroid/view/View;
    .locals 1

    .prologue
    .line 590
    invoke-direct {p0, p1}, Lcom/whatsapp/MediaView;->c(Lcom/whatsapp/protocol/cc;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/whatsapp/protocol/cc;)Lcom/whatsapp/PhotoView;
    .locals 2

    .prologue
    .line 466
    iget-object v0, p0, Lcom/whatsapp/MediaView;->E:Lcom/whatsapp/MediaView$MediaViewPager;

    iget-object v1, p1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v0, v1}, Lcom/whatsapp/MediaView$MediaViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    .line 240
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 390
    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 213
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/whatsapp/PhotoView;

    if-eqz v1, :cond_0

    .line 333
    check-cast v0, Lcom/whatsapp/PhotoView;

    .line 682
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Lcom/whatsapp/MediaView;I)Lcom/whatsapp/protocol/cc;
    .locals 1

    .prologue
    .line 303
    invoke-direct {p0, p1}, Lcom/whatsapp/MediaView;->f(I)Lcom/whatsapp/protocol/cc;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcom/whatsapp/MediaView;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 692
    iput-object p1, p0, Lcom/whatsapp/MediaView;->F:Ljava/util/ArrayList;

    return-object p1
.end method

.method public static a(Landroid/content/ContentResolver;[BJ)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 481
    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 230
    const/4 v6, -0x1

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v3, 0x2a

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v3, 0x2b

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v3, 0x35

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v3, 0x2c

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v3, 0x32

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 312
    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    move-object v0, p0

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 41
    sget-object v0, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v3, 0x34

    aget-object v0, v0, v3

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    .line 84
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 673
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 651
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 235
    sget-object v1, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v3, 0x2e

    aget-object v1, v1, v3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v7, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 17
    sget-object v1, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v3, 0x30

    aget-object v1, v1, v3

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 502
    sget-object v1, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v3, 0x2f

    aget-object v1, v1, v3

    invoke-virtual {v7, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 433
    sget-object v1, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v3, 0x2d

    aget-object v1, v1, v3

    sget-object v3, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v4, 0x33

    aget-object v3, v3, v4

    invoke-virtual {v7, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    if-ltz v0, :cond_0

    .line 632
    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v5, 0x31

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v7, v0, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_1

    .line 378
    :cond_0
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p0, v0, v7}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 527
    :cond_1
    return-void

    :cond_2
    move v0, v6

    goto :goto_0
.end method

.method private a(Landroid/net/Uri;III)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 717
    if-nez p1, :cond_0

    .line 647
    const/4 v1, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    move v2, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/wallpaper/r;->a(Landroid/content/Context;ZILandroid/net/Uri;II)Landroid/graphics/drawable/Drawable;

    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_1

    .line 559
    :cond_0
    const/4 v2, -0x1

    move-object v0, p0

    move v1, v6

    move-object v3, p1

    move v4, v6

    move v5, v6

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/wallpaper/r;->a(Landroid/content/Context;ZILandroid/net/Uri;II)Landroid/graphics/drawable/Drawable;

    .line 488
    :cond_1
    invoke-static {p0, p1}, Lcom/whatsapp/util/bo;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 132
    return-void
.end method

.method static a(Lcom/whatsapp/MediaView;Lcom/whatsapp/protocol/cc;I)V
    .locals 0

    .prologue
    .line 676
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/MediaView;->a(Lcom/whatsapp/protocol/cc;I)V

    return-void
.end method

.method private a(Lcom/whatsapp/protocol/cc;I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    sget v1, Lcom/whatsapp/App;->aC:I

    .line 702
    sget-object v0, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v2, 0x4a

    aget-object v0, v0, v2

    .line 464
    invoke-static {}, Lcom/whatsapp/azz;->t()V

    .line 552
    iget-object v0, p1, Lcom/whatsapp/protocol/cc;->h:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 714
    iget-byte v2, p1, Lcom/whatsapp/protocol/cc;->x:B

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    .line 228
    new-instance v2, Landroid/content/Intent;

    sget-object v3, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v4, 0x47

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 156
    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v4, 0x4e

    aget-object v3, v3, v4

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v3, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v4, 0x49

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v2, v7}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_2

    .line 534
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 631
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v6, 0x4c

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 232
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    sget-object v4, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v5, 0x48

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 611
    sget-object v0, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v4, 0x4b

    aget-object v0, v0, v4

    sget-object v4, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v5, 0x4d

    aget-object v4, v4, v5

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    :cond_1
    if-eqz v1, :cond_0

    .line 373
    :cond_2
    invoke-static {p0, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 429
    if-eqz v1, :cond_4

    :cond_3
    iget-byte v0, p1, Lcom/whatsapp/protocol/cc;->x:B

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 500
    invoke-direct {p0, p1}, Lcom/whatsapp/MediaView;->b(Lcom/whatsapp/protocol/cc;)V

    .line 401
    iget-object v0, p0, Lcom/whatsapp/MediaView;->A:Lcom/whatsapp/util/bu;

    if-eqz v0, :cond_4

    .line 739
    const/4 v0, 0x4

    iput v0, p0, Lcom/whatsapp/MediaView;->w:I

    .line 591
    iget-object v0, p0, Lcom/whatsapp/MediaView;->I:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 44
    iget-object v0, p0, Lcom/whatsapp/MediaView;->G:Landroid/widget/ImageButton;

    const v1, 0x7f0206f2

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 738
    invoke-static {p0}, Lcom/whatsapp/App;->o(Landroid/content/Context;)Z

    .line 640
    iget-object v0, p0, Lcom/whatsapp/MediaView;->A:Lcom/whatsapp/util/bu;

    invoke-virtual {v0}, Lcom/whatsapp/util/bu;->g()V

    .line 524
    if-lez p2, :cond_4

    .line 292
    iget-object v0, p0, Lcom/whatsapp/MediaView;->A:Lcom/whatsapp/util/bu;

    invoke-virtual {v0, p2}, Lcom/whatsapp/util/bu;->b(I)V

    .line 11
    iget-object v0, p0, Lcom/whatsapp/MediaView;->M:Lcom/whatsapp/VoiceNoteSeekBar;

    iget-object v1, p0, Lcom/whatsapp/MediaView;->A:Lcom/whatsapp/util/bu;

    invoke-virtual {v1}, Lcom/whatsapp/util/bu;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/VoiceNoteSeekBar;->setProgress(I)V

    .line 567
    :cond_4
    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0xf0

    const/4 v4, 0x0

    .line 535
    invoke-static {}, Lcom/whatsapp/MediaView;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 709
    :goto_0
    return-void

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/MediaView;->E:Lcom/whatsapp/MediaView$MediaViewPager;

    .line 639
    iget-object v1, p0, Lcom/whatsapp/MediaView;->E:Lcom/whatsapp/MediaView$MediaViewPager;

    invoke-virtual {v1}, Lcom/whatsapp/MediaView$MediaViewPager;->getCurrentItem()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/whatsapp/MediaView;->f(I)Lcom/whatsapp/protocol/cc;

    move-result-object v1

    .line 663
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    iget v3, p0, Lcom/whatsapp/MediaView;->B:I

    if-ne v2, v3, :cond_1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-object v2, p0, Lcom/whatsapp/MediaView;->m:Lcom/whatsapp/protocol/x;

    .line 578
    invoke-virtual {v1, v2}, Lcom/whatsapp/protocol/x;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 26
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 426
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotY(F)V

    .line 81
    iput v4, p0, Lcom/whatsapp/MediaView;->z:I

    .line 419
    iput v4, p0, Lcom/whatsapp/MediaView;->p:I

    .line 648
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 186
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/MediaView;->L:F

    .line 197
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/MediaView;->H:F

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/MediaView;->z:I

    int-to-float v1, v1

    .line 625
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/MediaView;->p:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 683
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/v8;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/v8;-><init>(Lcom/whatsapp/MediaView;Ljava/lang/Runnable;)V

    .line 369
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 505
    iget-object v0, p0, Lcom/whatsapp/MediaView;->J:Landroid/graphics/drawable/Drawable;

    sget-object v1, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v2, 0x5d

    aget-object v1, v1, v2

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 706
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 384
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 13
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto/16 :goto_0

    .line 505
    nop

    :array_0
    .array-data 4
        0xff
        0x0
    .end array-data
.end method

.method static a(Lcom/whatsapp/MediaView;)Z
    .locals 1

    .prologue
    .line 22
    iget-boolean v0, p0, Lcom/whatsapp/MediaView;->v:Z

    return v0
.end method

.method static a(Lcom/whatsapp/MediaView;Z)Z
    .locals 0

    .prologue
    .line 589
    iput-boolean p1, p0, Lcom/whatsapp/MediaView;->k:Z

    return p1
.end method

.method static b(Lcom/whatsapp/MediaView;F)F
    .locals 0

    .prologue
    .line 327
    iput p1, p0, Lcom/whatsapp/MediaView;->L:F

    return p1
.end method

.method static b(Lcom/whatsapp/MediaView;)I
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/whatsapp/MediaView;->p:I

    return v0
.end method

.method static b(Lcom/whatsapp/MediaView;I)I
    .locals 0

    .prologue
    .line 42
    iput p1, p0, Lcom/whatsapp/MediaView;->w:I

    return p1
.end method

.method static b(Lcom/whatsapp/MediaView;Lcom/whatsapp/protocol/cc;)V
    .locals 0

    .prologue
    .line 670
    invoke-direct {p0, p1}, Lcom/whatsapp/MediaView;->b(Lcom/whatsapp/protocol/cc;)V

    return-void
.end method

.method static b(Lcom/whatsapp/MediaView;Z)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/whatsapp/MediaView;->c(Z)V

    return-void
.end method

.method private b(Lcom/whatsapp/protocol/cc;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 316
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v2, 0x27

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-object v1, v1, Lcom/whatsapp/protocol/x;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 310
    iget-object v0, p0, Lcom/whatsapp/MediaView;->E:Lcom/whatsapp/MediaView$MediaViewPager;

    iget-object v1, p1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v0, v1}, Lcom/whatsapp/MediaView$MediaViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 169
    const v0, 0x7f10025c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/MediaView;->q:Landroid/widget/TextView;

    .line 351
    const v0, 0x7f1001a8

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/VoiceNoteSeekBar;

    iput-object v0, p0, Lcom/whatsapp/MediaView;->M:Lcom/whatsapp/VoiceNoteSeekBar;

    .line 641
    iget-object v0, p0, Lcom/whatsapp/MediaView;->M:Lcom/whatsapp/VoiceNoteSeekBar;

    new-instance v2, Lcom/whatsapp/ax5;

    invoke-direct {v2, p0, v4}, Lcom/whatsapp/ax5;-><init>(Lcom/whatsapp/MediaView;Lcom/whatsapp/aet;)V

    invoke-virtual {v0, v2}, Lcom/whatsapp/VoiceNoteSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 360
    const v0, 0x7f10025b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/MediaView;->G:Landroid/widget/ImageButton;

    .line 652
    new-instance v0, Lcom/whatsapp/wk;

    iget-object v2, p0, Lcom/whatsapp/MediaView;->M:Lcom/whatsapp/VoiceNoteSeekBar;

    iget-object v3, p0, Lcom/whatsapp/MediaView;->G:Landroid/widget/ImageButton;

    invoke-direct {v0, p0, v2, v3}, Lcom/whatsapp/wk;-><init>(Lcom/whatsapp/MediaView;Lcom/whatsapp/VoiceNoteSeekBar;Landroid/widget/ImageButton;)V

    .line 136
    iget-object v2, p0, Lcom/whatsapp/MediaView;->G:Landroid/widget/ImageButton;

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 592
    const v2, 0x7f10025d

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 112
    :try_start_0
    iget-boolean v2, p0, Lcom/whatsapp/MediaView;->v:Z

    if-eqz v2, :cond_0

    .line 131
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v2, Lcom/whatsapp/App;->aC:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    .line 286
    :cond_0
    :try_start_1
    new-instance v2, Lcom/whatsapp/ue;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/ue;-><init>(Lcom/whatsapp/MediaView;Lcom/whatsapp/wk;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 359
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/MediaView;->A:Lcom/whatsapp/util/bu;

    if-eqz v0, :cond_3

    .line 170
    iget-object v0, p0, Lcom/whatsapp/MediaView;->A:Lcom/whatsapp/util/bu;

    invoke-virtual {v0}, Lcom/whatsapp/util/bu;->j()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-eqz v0, :cond_2

    .line 543
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/MediaView;->A:Lcom/whatsapp/util/bu;

    invoke-virtual {v0}, Lcom/whatsapp/util/bu;->d()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 31
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/MediaView;->A:Lcom/whatsapp/util/bu;

    invoke-virtual {v0}, Lcom/whatsapp/util/bu;->h()V

    .line 109
    iget-object v0, p0, Lcom/whatsapp/MediaView;->A:Lcom/whatsapp/util/bu;

    invoke-virtual {v0}, Lcom/whatsapp/util/bu;->f()V

    .line 55
    iput-object v4, p0, Lcom/whatsapp/MediaView;->A:Lcom/whatsapp/util/bu;

    .line 54
    :cond_3
    :try_start_4
    iget-object v0, p1, Lcom/whatsapp/protocol/cc;->h:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 530
    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/bu;->a(Ljava/lang/String;)Lcom/whatsapp/util/bu;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaView;->A:Lcom/whatsapp/util/bu;

    .line 642
    iget-object v0, p0, Lcom/whatsapp/MediaView;->A:Lcom/whatsapp/util/bu;

    new-instance v1, Lcom/whatsapp/dd;

    invoke-direct {v1, p0}, Lcom/whatsapp/dd;-><init>(Lcom/whatsapp/MediaView;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/bu;->a(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 60
    iget-object v0, p0, Lcom/whatsapp/MediaView;->A:Lcom/whatsapp/util/bu;

    invoke-virtual {v0}, Lcom/whatsapp/util/bu;->i()V

    .line 537
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v2, 0x26

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/MediaView;->A:Lcom/whatsapp/util/bu;

    invoke-virtual {v1}, Lcom/whatsapp/util/bu;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 154
    const/4 v0, 0x5

    iput v0, p0, Lcom/whatsapp/MediaView;->w:I

    .line 455
    iget-object v0, p0, Lcom/whatsapp/MediaView;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/MediaView;->A:Lcom/whatsapp/util/bu;

    invoke-virtual {v1}, Lcom/whatsapp/util/bu;->a()I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v0, p0, Lcom/whatsapp/MediaView;->M:Lcom/whatsapp/VoiceNoteSeekBar;

    iget-object v1, p0, Lcom/whatsapp/MediaView;->A:Lcom/whatsapp/util/bu;

    invoke-virtual {v1}, Lcom/whatsapp/util/bu;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/VoiceNoteSeekBar;->setMax(I)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 519
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/MediaView;->M:Lcom/whatsapp/VoiceNoteSeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/VoiceNoteSeekBar;->setProgress(I)V

    .line 261
    iget-object v0, p0, Lcom/whatsapp/MediaView;->G:Landroid/widget/ImageButton;

    new-instance v1, Lcom/whatsapp/util/j;

    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0206f3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/whatsapp/util/j;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    return-void

    .line 131
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 286
    :catch_1
    move-exception v0

    throw v0

    .line 170
    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 543
    :catch_3
    move-exception v0

    throw v0

    .line 83
    :catch_4
    move-exception v0

    .line 587
    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/Throwable;)V

    .line 374
    const v0, 0x7f080197

    invoke-virtual {p0, v0}, Lcom/whatsapp/MediaView;->a(I)V

    goto :goto_0
.end method

.method private b(Z)V
    .locals 10

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x6

    const/4 v4, 0x3

    const/4 v5, 0x1

    sget v6, Lcom/whatsapp/App;->aC:I

    .line 404
    :try_start_0
    iget v0, p0, Lcom/whatsapp/MediaView;->K:I

    invoke-direct {p0, v0}, Lcom/whatsapp/MediaView;->f(I)Lcom/whatsapp/protocol/cc;

    move-result-object v7

    .line 130
    iget-object v0, v7, Lcom/whatsapp/protocol/cc;->h:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 135
    new-instance v8, Landroid/media/ExifInterface;

    iget-object v1, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v8, v1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 635
    sget-object v1, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v9, 0x43

    aget-object v1, v1, v9

    const/4 v9, 0x1

    invoke-virtual {v8, v1, v9}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v1

    .line 155
    packed-switch v1, :pswitch_data_0

    .line 15
    :cond_0
    :goto_0
    :pswitch_0
    sget-object v2, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v3, 0x45

    aget-object v2, v2, v3

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v2, v1}, Landroid/media/ExifInterface;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    invoke-virtual {v8}, Landroid/media/ExifInterface;->saveAttributes()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 733
    :try_start_1
    iget-object v1, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const/16 v2, 0x64

    const/16 v3, 0x64

    invoke-static {v1, v2, v3}, Lcom/whatsapp/util/bo;->a(Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 403
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x50

    invoke-virtual {v1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 361
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/whatsapp/protocol/cc;->a([B)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/whatsapp/util/bd; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 413
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/whatsapp/util/bd; {:try_start_2 .. :try_end_2} :catch_2

    .line 443
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lcom/whatsapp/util/bd; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 51
    :goto_2
    :try_start_4
    iget-object v1, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/whatsapp/MediaData;->fileSize:J

    .line 94
    const/4 v1, 0x0

    iput v1, v0, Lcom/whatsapp/MediaData;->faceX:I

    .line 202
    const/4 v1, 0x0

    iput v1, v0, Lcom/whatsapp/MediaData;->faceY:I

    .line 353
    invoke-static {v7}, Lcom/whatsapp/util/b6;->c(Lcom/whatsapp/protocol/cc;)V

    .line 215
    sget-object v0, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    invoke-virtual {v0, v7}, Lcom/whatsapp/xl;->h(Lcom/whatsapp/protocol/cc;)V

    .line 103
    invoke-direct {p0, v7}, Lcom/whatsapp/MediaView;->a(Lcom/whatsapp/protocol/cc;)Lcom/whatsapp/PhotoView;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    move-result-object v0

    .line 414
    if-eqz v0, :cond_3

    .line 499
    if-eqz p1, :cond_1

    .line 347
    :try_start_5
    invoke-virtual {v0}, Lcom/whatsapp/PhotoView;->c()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    if-eqz v6, :cond_2

    .line 16
    :cond_1
    :try_start_6
    invoke-virtual {v0}, Lcom/whatsapp/PhotoView;->e()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 72
    :cond_2
    :try_start_7
    invoke-virtual {v0}, Lcom/whatsapp/PhotoView;->requestLayout()V

    .line 430
    invoke-virtual {v0}, Lcom/whatsapp/PhotoView;->invalidate()V

    .line 395
    :cond_3
    :goto_3
    return-void

    .line 508
    :pswitch_1
    if-eqz p1, :cond_4

    move v1, v2

    .line 326
    :goto_4
    if-eqz v6, :cond_0

    .line 294
    :pswitch_2
    if-eqz p1, :cond_5

    move v1, v4

    .line 526
    :goto_5
    if-eqz v6, :cond_0

    .line 512
    :pswitch_3
    if-eqz p1, :cond_6

    .line 487
    :goto_6
    if-eqz v6, :cond_8

    .line 463
    :pswitch_4
    if-eqz p1, :cond_7

    :goto_7
    move v1, v5

    goto :goto_0

    :cond_4
    move v1, v3

    .line 508
    goto :goto_4

    :cond_5
    move v1, v5

    .line 294
    goto :goto_5

    :cond_6
    move v3, v2

    .line 512
    goto :goto_6

    :cond_7
    move v5, v4

    .line 463
    goto :goto_7

    .line 691
    :catch_0
    move-exception v1

    .line 521
    sget-object v2, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v3, 0x46

    aget-object v2, v2, v3

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_2

    .line 569
    :catch_1
    move-exception v0

    .line 402
    sget-object v1, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v2, 0x44

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 339
    :catch_2
    move-exception v1

    .line 547
    :try_start_8
    sget-object v2, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v3, 0x42

    aget-object v2, v2, v3

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_2

    .line 347
    :catch_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 16
    :catch_4
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1

    .line 563
    :catch_5
    move-exception v2

    goto :goto_1

    :cond_8
    move v1, v3

    goto/16 :goto_0

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method static c(Lcom/whatsapp/MediaView;)F
    .locals 1

    .prologue
    .line 700
    iget v0, p0, Lcom/whatsapp/MediaView;->H:F

    return v0
.end method

.method static c(Lcom/whatsapp/MediaView;I)I
    .locals 0

    .prologue
    .line 242
    iput p1, p0, Lcom/whatsapp/MediaView;->K:I

    return p1
.end method

.method private c(Lcom/whatsapp/protocol/cc;)Landroid/view/View;
    .locals 12

    .prologue
    const v11, 0x7f08045c

    const/16 v4, 0x8

    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget v5, Lcom/whatsapp/App;->aC:I

    .line 375
    iget-byte v0, p1, Lcom/whatsapp/protocol/cc;->x:B

    if-ne v0, v10, :cond_0

    .line 599
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 87
    const v1, 0x7f03008d

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 47
    if-eqz v5, :cond_6

    .line 538
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 221
    const v1, 0x7f03008f

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 205
    new-instance v6, Lcom/whatsapp/MediaView$13;

    invoke-direct {v6, p0, p0}, Lcom/whatsapp/MediaView$13;-><init>(Lcom/whatsapp/MediaView;Landroid/content/Context;)V

    .line 501
    invoke-virtual {v0, v6, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 8
    const v1, 0x3e4ccccd

    invoke-virtual {v6, v1}, Lcom/whatsapp/PhotoView;->setInitialFitTolerance(F)V

    .line 687
    iget-byte v1, p1, Lcom/whatsapp/protocol/cc;->x:B

    if-ne v1, v2, :cond_e

    move v1, v2

    :goto_0
    invoke-virtual {v6, v1}, Lcom/whatsapp/PhotoView;->b(Z)V

    .line 371
    iget-byte v1, p1, Lcom/whatsapp/protocol/cc;->x:B

    const/4 v7, 0x3

    if-ne v1, v7, :cond_f

    move v1, v2

    :goto_1
    invoke-virtual {v6, v1}, Lcom/whatsapp/PhotoView;->setIsVideo(Z)V

    .line 680
    iget-object v1, p1, Lcom/whatsapp/protocol/cc;->h:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/MediaData;

    .line 614
    iget-object v7, p1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-boolean v7, v7, Lcom/whatsapp/protocol/x;->b:Z

    if-nez v7, :cond_1

    iget-boolean v1, v1, Lcom/whatsapp/MediaData;->transferred:Z

    if-nez v1, :cond_1

    .line 104
    iget-byte v1, p1, Lcom/whatsapp/protocol/cc;->x:B

    invoke-static {v1}, Lcom/whatsapp/MediaView;->e(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/whatsapp/MediaView;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/whatsapp/App;->a(Lcom/whatsapp/v1;Ljava/lang/String;)V

    .line 483
    :cond_1
    invoke-static {p1}, Lcom/whatsapp/util/b6;->a(Lcom/whatsapp/protocol/cc;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 237
    invoke-virtual {v6, v7}, Lcom/whatsapp/PhotoView;->a(Landroid/graphics/Bitmap;)V

    .line 545
    iget-object v1, p0, Lcom/whatsapp/MediaView;->u:Lcom/whatsapp/vb;

    if-eqz v1, :cond_2

    .line 80
    iget-object v1, p0, Lcom/whatsapp/MediaView;->u:Lcom/whatsapp/vb;

    invoke-virtual {v1, p1, v6}, Lcom/whatsapp/vb;->a(Lcom/whatsapp/protocol/cc;Lcom/whatsapp/PhotoView;)V

    .line 584
    :cond_2
    iget-byte v1, p1, Lcom/whatsapp/protocol/cc;->x:B

    if-ne v1, v2, :cond_4

    .line 256
    if-nez v7, :cond_3

    .line 376
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v8, 0x7f020050

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/whatsapp/PhotoView;->a(Landroid/graphics/Bitmap;)V

    .line 450
    :cond_3
    new-instance v1, Lcom/whatsapp/ro;

    invoke-direct {v1, p0}, Lcom/whatsapp/ro;-><init>(Lcom/whatsapp/MediaView;)V

    invoke-virtual {v6, v1}, Lcom/whatsapp/PhotoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v5, :cond_6

    .line 472
    :cond_4
    iget-byte v1, p1, Lcom/whatsapp/protocol/cc;->x:B

    const/4 v8, 0x3

    if-ne v1, v8, :cond_6

    .line 606
    if-nez v7, :cond_5

    .line 565
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v7, 0x7f020053

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/whatsapp/PhotoView;->a(Landroid/graphics/Bitmap;)V

    .line 607
    :cond_5
    new-instance v1, Lcom/whatsapp/a24;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/a24;-><init>(Lcom/whatsapp/MediaView;Lcom/whatsapp/protocol/cc;)V

    invoke-virtual {v6, v1}, Lcom/whatsapp/PhotoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    move-object v1, v0

    .line 561
    const v0, 0x7f1001b9

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 410
    invoke-static {v0}, Lcom/whatsapp/a0n;->b(Landroid/widget/TextView;)V

    .line 279
    iget-object v6, p1, Lcom/whatsapp/protocol/cc;->I:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 145
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v5, :cond_8

    .line 323
    :cond_7
    iget-object v6, p1, Lcom/whatsapp/protocol/cc;->I:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getBaseContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/whatsapp/util/ai;->a(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 684
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 622
    :cond_8
    const v0, 0x7f10025e

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 153
    iget-object v6, p1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-boolean v6, v6, Lcom/whatsapp/protocol/x;->b:Z

    if-eqz v6, :cond_9

    .line 162
    new-array v6, v10, [Ljava/lang/Object;

    const v7, 0x7f0804d8

    invoke-virtual {p0, v7}, Lcom/whatsapp/MediaView;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    .line 686
    invoke-static {p1}, Lcom/whatsapp/App;->k(Lcom/whatsapp/protocol/cc;)J

    move-result-wide v8

    invoke-static {p0, v8, v9}, Lcom/whatsapp/util/a6;->g(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    .line 345
    invoke-virtual {p0, v11, v6}, Lcom/whatsapp/MediaView;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v5, :cond_b

    .line 98
    :cond_9
    iget-object v6, p1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-object v6, v6, Lcom/whatsapp/protocol/x;->a:Ljava/lang/String;

    invoke-static {v6}, Lcom/whatsapp/i1;->e(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v6, p1, Lcom/whatsapp/protocol/cc;->t:Ljava/lang/String;

    if-eqz v6, :cond_a

    .line 282
    sget-object v6, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    iget-object v7, p1, Lcom/whatsapp/protocol/cc;->t:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/whatsapp/ary;->d(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v6

    .line 613
    invoke-virtual {v6, p0}, Lcom/whatsapp/axw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 701
    new-array v7, v10, [Ljava/lang/Object;

    .line 708
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getBaseContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/whatsapp/util/ai;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v6

    aput-object v6, v7, v3

    .line 493
    invoke-static {p1}, Lcom/whatsapp/App;->k(Lcom/whatsapp/protocol/cc;)J

    move-result-wide v8

    invoke-static {p0, v8, v9}, Lcom/whatsapp/util/a6;->g(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v7, v2

    .line 96
    invoke-virtual {p0, v11, v7}, Lcom/whatsapp/MediaView;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 566
    if-eqz v5, :cond_b

    .line 258
    :cond_a
    sget-object v6, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    iget-object v7, p0, Lcom/whatsapp/MediaView;->D:Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/whatsapp/ary;->d(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v6

    invoke-virtual {v6, p0}, Lcom/whatsapp/axw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 64
    new-array v7, v10, [Ljava/lang/Object;

    .line 283
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getBaseContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/whatsapp/util/ai;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v6

    aput-object v6, v7, v3

    .line 247
    invoke-static {p1}, Lcom/whatsapp/App;->k(Lcom/whatsapp/protocol/cc;)J

    move-result-wide v8

    invoke-static {p0, v8, v9}, Lcom/whatsapp/util/a6;->g(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v7, v2

    .line 421
    invoke-virtual {p0, v11, v7}, Lcom/whatsapp/MediaView;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 441
    :cond_b
    const v0, 0x7f10025f

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 150
    iget-object v2, p0, Lcom/whatsapp/MediaView;->D:Ljava/lang/String;

    invoke-static {v2}, Lcom/whatsapp/i1;->e(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 473
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    sget-object v2, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    iget-object v6, p0, Lcom/whatsapp/MediaView;->D:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/whatsapp/ary;->d(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/whatsapp/axw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 638
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getBaseContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v7

    invoke-static {v2, v6, v7}, Lcom/whatsapp/util/ai;->a(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    if-eqz v5, :cond_d

    .line 693
    :cond_c
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50
    :cond_d
    const v0, 0x7f10017a

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 147
    iget-boolean v2, p0, Lcom/whatsapp/MediaView;->v:Z

    if-eqz v2, :cond_10

    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 175
    return-object v1

    :cond_e
    move v1, v3

    .line 687
    goto/16 :goto_0

    :cond_f
    move v1, v3

    .line 371
    goto/16 :goto_1

    :cond_10
    move v3, v4

    .line 147
    goto :goto_2
.end method

.method static c(Lcom/whatsapp/MediaView;Lcom/whatsapp/protocol/cc;)Lcom/whatsapp/PhotoView;
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/whatsapp/MediaView;->a(Lcom/whatsapp/protocol/cc;)Lcom/whatsapp/PhotoView;

    move-result-object v0

    return-object v0
.end method

.method private c(Z)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/high16 v9, 0x3f800000

    const/4 v8, 0x0

    sget v3, Lcom/whatsapp/App;->aC:I

    .line 287
    iget-boolean v0, p0, Lcom/whatsapp/MediaView;->k:Z

    if-eqz v0, :cond_1

    .line 725
    :cond_0
    :goto_0
    return-void

    .line 511
    :cond_1
    iget-boolean v0, p0, Lcom/whatsapp/MediaView;->v:Z

    if-eq v0, p1, :cond_0

    .line 348
    iput-boolean p1, p0, Lcom/whatsapp/MediaView;->v:Z

    .line 199
    iget-object v0, p0, Lcom/whatsapp/MediaView;->E:Lcom/whatsapp/MediaView$MediaViewPager;

    invoke-virtual {v0}, Lcom/whatsapp/MediaView$MediaViewPager;->getChildCount()I

    move-result v4

    move v1, v2

    .line 212
    :goto_1
    if-ge v1, v4, :cond_2

    .line 610
    iget-object v0, p0, Lcom/whatsapp/MediaView;->E:Lcom/whatsapp/MediaView$MediaViewPager;

    invoke-virtual {v0, v1}, Lcom/whatsapp/MediaView$MediaViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 118
    const v5, 0x7f10017a

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 542
    if-eqz p1, :cond_6

    .line 33
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v8, v9}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 495
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 476
    :goto_2
    const-wide/16 v6, 0x190

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 723
    invoke-virtual {v5, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 630
    add-int/lit8 v0, v1, 0x1

    if-eqz v3, :cond_7

    .line 171
    :cond_2
    if-eqz p1, :cond_3

    .line 52
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->show()V

    if-eqz v3, :cond_4

    .line 70
    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 471
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 741
    iget v0, p0, Lcom/whatsapp/MediaView;->r:I

    .line 523
    if-nez p1, :cond_5

    .line 7
    or-int/lit8 v0, v0, 0x5

    .line 93
    :cond_5
    iget-object v1, p0, Lcom/whatsapp/MediaView;->E:Lcom/whatsapp/MediaView$MediaViewPager;

    invoke-virtual {v1, v0}, Lcom/whatsapp/MediaView$MediaViewPager;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 474
    :cond_6
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v9, v8}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 721
    const/4 v6, 0x4

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_7
    move v1, v0

    goto :goto_1
.end method

.method public static c()Z
    .locals 2

    .prologue
    .line 585
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static d(Lcom/whatsapp/MediaView;)I
    .locals 1

    .prologue
    .line 468
    iget v0, p0, Lcom/whatsapp/MediaView;->K:I

    return v0
.end method

.method static d(Lcom/whatsapp/MediaView;I)I
    .locals 0

    .prologue
    .line 120
    iput p1, p0, Lcom/whatsapp/MediaView;->z:I

    return p1
.end method

.method private d()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 174
    iget-object v0, p0, Lcom/whatsapp/MediaView;->A:Lcom/whatsapp/util/bu;

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/whatsapp/MediaView;->A:Lcom/whatsapp/util/bu;

    invoke-virtual {v0}, Lcom/whatsapp/util/bu;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 705
    iget-object v0, p0, Lcom/whatsapp/MediaView;->A:Lcom/whatsapp/util/bu;

    invoke-virtual {v0}, Lcom/whatsapp/util/bu;->d()V

    .line 412
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/MediaView;->A:Lcom/whatsapp/util/bu;

    invoke-virtual {v0}, Lcom/whatsapp/util/bu;->h()V

    .line 737
    iget-object v0, p0, Lcom/whatsapp/MediaView;->A:Lcom/whatsapp/util/bu;

    invoke-virtual {v0}, Lcom/whatsapp/util/bu;->f()V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/MediaView;->A:Lcom/whatsapp/util/bu;

    .line 91
    iput v1, p0, Lcom/whatsapp/MediaView;->w:I

    .line 296
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/MediaView;->M:Lcom/whatsapp/VoiceNoteSeekBar;

    if-eqz v0, :cond_2

    .line 623
    iget-object v0, p0, Lcom/whatsapp/MediaView;->M:Lcom/whatsapp/VoiceNoteSeekBar;

    invoke-virtual {v0, v1}, Lcom/whatsapp/VoiceNoteSeekBar;->setProgress(I)V

    .line 573
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/MediaView;->G:Landroid/widget/ImageButton;

    if-eqz v0, :cond_3

    .line 628
    iget-object v0, p0, Lcom/whatsapp/MediaView;->G:Landroid/widget/ImageButton;

    new-instance v1, Lcom/whatsapp/util/j;

    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0206f3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/whatsapp/util/j;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 484
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/MediaView;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 612
    iget-object v0, p0, Lcom/whatsapp/MediaView;->q:Landroid/widget/TextView;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    :cond_4
    return-void
.end method

.method private d(I)V
    .locals 3

    .prologue
    .line 152
    invoke-direct {p0, p1}, Lcom/whatsapp/MediaView;->f(I)Lcom/whatsapp/protocol/cc;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_1

    iget-byte v1, v0, Lcom/whatsapp/protocol/cc;->x:B

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 494
    iget-object v1, p0, Lcom/whatsapp/MediaView;->C:Lcom/whatsapp/protocol/cc;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/whatsapp/MediaView;->C:Lcom/whatsapp/protocol/cc;

    iget-object v1, v1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-object v2, v0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v1, v2}, Lcom/whatsapp/protocol/x;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 577
    :cond_0
    invoke-direct {p0, v0}, Lcom/whatsapp/MediaView;->b(Lcom/whatsapp/protocol/cc;)V

    sget v1, Lcom/whatsapp/App;->aC:I

    if-eqz v1, :cond_2

    .line 14
    :cond_1
    invoke-direct {p0}, Lcom/whatsapp/MediaView;->d()V

    .line 423
    :cond_2
    iget v1, p0, Lcom/whatsapp/MediaView;->K:I

    if-eq v1, p1, :cond_3

    .line 580
    iget-object v1, p0, Lcom/whatsapp/MediaView;->C:Lcom/whatsapp/protocol/cc;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/whatsapp/MediaView;->C:Lcom/whatsapp/protocol/cc;

    iget-object v1, v1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    if-eqz v1, :cond_3

    .line 603
    invoke-direct {p0, v0}, Lcom/whatsapp/MediaView;->a(Lcom/whatsapp/protocol/cc;)Lcom/whatsapp/PhotoView;

    move-result-object v1

    .line 21
    if-eqz v1, :cond_3

    .line 271
    invoke-virtual {v1}, Lcom/whatsapp/PhotoView;->b()V

    .line 358
    :cond_3
    iput-object v0, p0, Lcom/whatsapp/MediaView;->C:Lcom/whatsapp/protocol/cc;

    .line 629
    iput p1, p0, Lcom/whatsapp/MediaView;->K:I

    .line 28
    invoke-direct {p0, p1}, Lcom/whatsapp/MediaView;->g(I)V

    .line 71
    return-void
.end method

.method public static e(I)I
    .locals 1

    .prologue
    .line 490
    packed-switch p0, :pswitch_data_0

    .line 125
    const v0, 0x7f0801a2

    .line 510
    :goto_0
    return v0

    .line 29
    :pswitch_0
    const v0, 0x7f080198

    goto :goto_0

    .line 117
    :pswitch_1
    const v0, 0x7f08019d

    goto :goto_0

    .line 510
    :pswitch_2
    const v0, 0x7f0801a4

    goto :goto_0

    .line 490
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method static e(Lcom/whatsapp/MediaView;)Lcom/whatsapp/protocol/x;
    .locals 1

    .prologue
    .line 678
    iget-object v0, p0, Lcom/whatsapp/MediaView;->m:Lcom/whatsapp/protocol/x;

    return-object v0
.end method

.method static e(Lcom/whatsapp/MediaView;I)V
    .locals 0

    .prologue
    .line 570
    invoke-direct {p0, p1}, Lcom/whatsapp/MediaView;->d(I)V

    return-void
.end method

.method private f(I)Lcom/whatsapp/protocol/cc;
    .locals 2

    .prologue
    .line 422
    iget-object v0, p0, Lcom/whatsapp/MediaView;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 722
    const/4 v0, 0x0

    .line 239
    if-ge p1, v1, :cond_0

    .line 710
    iget-object v0, p0, Lcom/whatsapp/MediaView;->F:Ljava/util/ArrayList;

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/cc;

    .line 550
    :cond_0
    return-object v0
.end method

.method static f(Lcom/whatsapp/MediaView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 728
    iget-object v0, p0, Lcom/whatsapp/MediaView;->D:Ljava/lang/String;

    return-object v0
.end method

.method private f()V
    .locals 5

    .prologue
    sget v0, Lcom/whatsapp/App;->aC:I

    .line 262
    iget v1, p0, Lcom/whatsapp/MediaView;->K:I

    invoke-direct {p0, v1}, Lcom/whatsapp/MediaView;->f(I)Lcom/whatsapp/protocol/cc;

    move-result-object v1

    .line 536
    new-instance v2, Landroid/content/Intent;

    sget-object v3, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v4, 0x3a

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 576
    iget-byte v3, v1, Lcom/whatsapp/protocol/cc;->x:B

    packed-switch v3, :pswitch_data_0

    .line 229
    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/whatsapp/protocol/cc;->h:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 574
    sget-object v1, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v3, 0x39

    aget-object v1, v1, v3

    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 646
    const/4 v0, 0x0

    invoke-static {v2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/MediaView;->startActivity(Landroid/content/Intent;)V

    .line 107
    return-void

    .line 46
    :pswitch_0
    sget-object v3, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v4, 0x38

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    if-eqz v0, :cond_0

    .line 575
    :pswitch_1
    sget-object v3, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v4, 0x37

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    if-eqz v0, :cond_0

    .line 617
    :pswitch_2
    sget-object v0, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v3, 0x36

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 576
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static f(Lcom/whatsapp/MediaView;I)V
    .locals 0

    .prologue
    .line 322
    invoke-direct {p0, p1}, Lcom/whatsapp/MediaView;->h(I)V

    return-void
.end method

.method static g(Lcom/whatsapp/MediaView;)F
    .locals 1

    .prologue
    .line 425
    iget v0, p0, Lcom/whatsapp/MediaView;->L:F

    return v0
.end method

.method private g()V
    .locals 8

    .prologue
    const-wide/16 v6, 0xf0

    const/4 v2, 0x2

    const/high16 v5, 0x3f800000

    const/4 v4, 0x0

    .line 196
    invoke-static {}, Lcom/whatsapp/MediaView;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 618
    :goto_0
    return-void

    .line 690
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/whatsapp/MediaView;->B:I

    .line 633
    iget-object v0, p0, Lcom/whatsapp/MediaView;->J:Landroid/graphics/drawable/Drawable;

    sget-object v1, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    aget-object v1, v1, v2

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 244
    invoke-virtual {v0, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 183
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 317
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 627
    iget-object v0, p0, Lcom/whatsapp/MediaView;->E:Lcom/whatsapp/MediaView$MediaViewPager;

    .line 3
    invoke-virtual {v0, v4}, Landroid/view/View;->setPivotX(F)V

    .line 158
    invoke-virtual {v0, v4}, Landroid/view/View;->setPivotY(F)V

    .line 277
    iget v1, p0, Lcom/whatsapp/MediaView;->L:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 355
    iget v1, p0, Lcom/whatsapp/MediaView;->H:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 609
    iget v1, p0, Lcom/whatsapp/MediaView;->z:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 593
    iget v1, p0, Lcom/whatsapp/MediaView;->p:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 226
    iget-object v1, p0, Lcom/whatsapp/MediaView;->E:Lcom/whatsapp/MediaView$MediaViewPager;

    iget-object v2, p0, Lcom/whatsapp/MediaView;->y:Lcom/whatsapp/protocol/cc;

    iget-object v2, v2, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v1, v2}, Lcom/whatsapp/MediaView$MediaViewPager;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v1

    .line 97
    if-eqz v1, :cond_1

    .line 204
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 222
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x78

    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v3, 0x40000000

    invoke-direct {v2, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 486
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 531
    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 209
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/g;

    invoke-direct {v1, p0}, Lcom/whatsapp/g;-><init>(Lcom/whatsapp/MediaView;)V

    .line 142
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto/16 :goto_0

    .line 633
    nop

    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data
.end method

.method private g(I)V
    .locals 5

    .prologue
    .line 515
    invoke-direct {p0, p1}, Lcom/whatsapp/MediaView;->f(I)Lcom/whatsapp/protocol/cc;

    move-result-object v0

    .line 393
    if-nez v0, :cond_0

    .line 382
    :goto_0
    return-void

    .line 201
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const v1, 0x7f08023d

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    add-int/lit8 v4, p1, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/whatsapp/MediaView;->F:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/MediaView;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 297
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->invalidateOptionsMenu()V

    goto :goto_0
.end method

.method static g(Lcom/whatsapp/MediaView;I)V
    .locals 0

    .prologue
    .line 143
    invoke-direct {p0, p1}, Lcom/whatsapp/MediaView;->i(I)V

    return-void
.end method

.method static h(Lcom/whatsapp/MediaView;I)I
    .locals 0

    .prologue
    .line 34
    iput p1, p0, Lcom/whatsapp/MediaView;->p:I

    return p1
.end method

.method static h(Lcom/whatsapp/MediaView;)Lcom/whatsapp/MediaView$MediaViewPager;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/whatsapp/MediaView;->E:Lcom/whatsapp/MediaView$MediaViewPager;

    return-object v0
.end method

.method private h(I)V
    .locals 1

    .prologue
    .line 435
    iget v0, p0, Lcom/whatsapp/MediaView;->K:I

    invoke-direct {p0, v0}, Lcom/whatsapp/MediaView;->f(I)Lcom/whatsapp/protocol/cc;

    move-result-object v0

    .line 453
    if-nez v0, :cond_0

    .line 274
    :goto_0
    return-void

    .line 431
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/whatsapp/MediaView;->a(Lcom/whatsapp/protocol/cc;I)V

    goto :goto_0
.end method

.method static i(Lcom/whatsapp/MediaView;I)I
    .locals 0

    .prologue
    .line 729
    iput p1, p0, Lcom/whatsapp/MediaView;->l:I

    return p1
.end method

.method static i(Lcom/whatsapp/MediaView;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/whatsapp/MediaView;->F:Ljava/util/ArrayList;

    return-object v0
.end method

.method private i(I)V
    .locals 2

    .prologue
    .line 337
    invoke-direct {p0}, Lcom/whatsapp/MediaView;->d()V

    .line 32
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 172
    iget v0, p0, Lcom/whatsapp/MediaView;->K:I

    if-lez v0, :cond_1

    .line 101
    iget v0, p0, Lcom/whatsapp/MediaView;->K:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/whatsapp/MediaView;->K:I

    .line 560
    iget-object v0, p0, Lcom/whatsapp/MediaView;->E:Lcom/whatsapp/MediaView$MediaViewPager;

    iget v1, p0, Lcom/whatsapp/MediaView;->K:I

    invoke-virtual {v0, v1}, Lcom/whatsapp/MediaView$MediaViewPager;->setCurrentItem(I)V

    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_1

    .line 492
    :cond_0
    iget v0, p0, Lcom/whatsapp/MediaView;->K:I

    iget-object v1, p0, Lcom/whatsapp/MediaView;->F:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    .line 650
    iget v0, p0, Lcom/whatsapp/MediaView;->K:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/whatsapp/MediaView;->K:I

    .line 65
    iget-object v0, p0, Lcom/whatsapp/MediaView;->E:Lcom/whatsapp/MediaView$MediaViewPager;

    iget v1, p0, Lcom/whatsapp/MediaView;->K:I

    invoke-virtual {v0, v1}, Lcom/whatsapp/MediaView$MediaViewPager;->setCurrentItem(I)V

    .line 697
    :cond_1
    return-void
.end method

.method static j(Lcom/whatsapp/MediaView;)I
    .locals 1

    .prologue
    .line 411
    iget v0, p0, Lcom/whatsapp/MediaView;->l:I

    return v0
.end method

.method static k(Lcom/whatsapp/MediaView;)Lcom/whatsapp/VoiceNoteSeekBar;
    .locals 1

    .prologue
    .line 740
    iget-object v0, p0, Lcom/whatsapp/MediaView;->M:Lcom/whatsapp/VoiceNoteSeekBar;

    return-object v0
.end method

.method static l(Lcom/whatsapp/MediaView;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lcom/whatsapp/MediaView;->G:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static m(Lcom/whatsapp/MediaView;)I
    .locals 1

    .prologue
    .line 480
    iget v0, p0, Lcom/whatsapp/MediaView;->w:I

    return v0
.end method

.method static n(Lcom/whatsapp/MediaView;)Lcom/whatsapp/a40;
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lcom/whatsapp/MediaView;->n:Lcom/whatsapp/a40;

    return-object v0
.end method

.method static o(Lcom/whatsapp/MediaView;)V
    .locals 0

    .prologue
    .line 727
    invoke-direct {p0}, Lcom/whatsapp/MediaView;->g()V

    return-void
.end method

.method static p(Lcom/whatsapp/MediaView;)I
    .locals 1

    .prologue
    .line 449
    iget v0, p0, Lcom/whatsapp/MediaView;->z:I

    return v0
.end method

.method static q(Lcom/whatsapp/MediaView;)V
    .locals 0

    .prologue
    .line 444
    invoke-direct {p0}, Lcom/whatsapp/MediaView;->d()V

    return-void
.end method

.method static r(Lcom/whatsapp/MediaView;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Lcom/whatsapp/MediaView;->q:Landroid/widget/TextView;

    return-object v0
.end method

.method static s(Lcom/whatsapp/MediaView;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 329
    iget-object v0, p0, Lcom/whatsapp/MediaView;->s:Ljava/lang/String;

    return-object v0
.end method

.method static t(Lcom/whatsapp/MediaView;)Lcom/whatsapp/util/bu;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/whatsapp/MediaView;->A:Lcom/whatsapp/util/bu;

    return-object v0
.end method

.method static u(Lcom/whatsapp/MediaView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 548
    iget-object v0, p0, Lcom/whatsapp/MediaView;->I:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 672
    invoke-static {}, Lcom/whatsapp/App;->j()V

    .line 236
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 504
    invoke-static {}, Lcom/whatsapp/App;->j()V

    .line 596
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 99
    sparse-switch p1, :sswitch_data_0

    .line 270
    :goto_0
    return-void

    .line 245
    :sswitch_0
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->finish()V

    goto :goto_0

    .line 99
    :sswitch_data_0
    .sparse-switch
        0x7f08015e -> :sswitch_0
        0x7f080197 -> :sswitch_0
    .end sparse-switch
.end method

.method public finish()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 63
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->finish()V

    .line 677
    invoke-static {}, Lcom/whatsapp/MediaView;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/MediaView;->y:Lcom/whatsapp/protocol/cc;

    if-eqz v0, :cond_0

    .line 621
    invoke-virtual {p0, v1, v1}, Lcom/whatsapp/MediaView;->overridePendingTransition(II)V

    .line 434
    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    sget v6, Lcom/whatsapp/App;->aC:I

    .line 149
    packed-switch p1, :pswitch_data_0

    .line 594
    :cond_0
    :goto_0
    return-void

    .line 656
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 438
    if-eqz p3, :cond_0

    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    if-eqz v0, :cond_0

    .line 167
    :try_start_1
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/whatsapp/MediaView;->a(Landroid/net/Uri;III)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v6, :cond_0

    .line 655
    :pswitch_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 308
    :try_start_2
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v0}, Lcom/whatsapp/ary;->e()Lcom/whatsapp/ax_;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/whatsapp/_x;->b(Lcom/whatsapp/axw;Landroid/app/Activity;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    move-result v0

    if-eqz v0, :cond_0

    .line 496
    const/4 v0, 0x0

    :try_start_3
    invoke-virtual {p0, v0}, Lcom/whatsapp/MediaView;->showDialog(I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    if-eqz v6, :cond_0

    .line 637
    :cond_1
    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    .line 306
    :try_start_4
    invoke-static {p3, p0}, Lcom/whatsapp/_x;->a(Landroid/content/Intent;Lcom/whatsapp/v1;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8

    if-eqz v6, :cond_0

    .line 432
    :pswitch_2
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    :try_start_5
    sget-object v0, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v1, 0x18

    aget-object v0, v0, v1

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_b

    move-result v0

    if-eqz v0, :cond_0

    .line 357
    sget-object v0, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v1, 0x14

    aget-object v0, v0, v1

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 456
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v3, 0x11

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v3, 0x1c

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/MediaView;->N:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 193
    iget-object v1, p0, Lcom/whatsapp/MediaView;->N:Landroid/net/Uri;

    sget-object v2, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v3, 0x17

    aget-object v2, v2, v3

    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 679
    if-eqz v1, :cond_0

    .line 105
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 66
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 446
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7

    .line 246
    :try_start_6
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1a

    .line 248
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/MediaView;->N:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v8

    .line 387
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    sget-object v4, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v5, 0x22

    aget-object v4, v4, v5

    aput-object v4, v2, v3

    sget-object v3, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v4, 0x19

    aget-object v3, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 67
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x0

    .line 668
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 59
    const/4 v0, 0x0

    .line 78
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 139
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 713
    if-nez v0, :cond_3

    .line 418
    sget-object v0, Lcom/whatsapp/App;->u:Landroid/content/ContentResolver;

    invoke-static {v0, v7, v2, v3}, Lcom/whatsapp/MediaView;->a(Landroid/content/ContentResolver;[BJ)V

    .line 394
    const/4 v0, 0x1

    .line 643
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v8, 0x1a

    aget-object v5, v5, v8

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 386
    if-eqz v6, :cond_2

    .line 442
    :cond_4
    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_c

    .line 556
    if-eqz v6, :cond_0

    .line 121
    :pswitch_3
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    .line 645
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaView;->N:Landroid/net/Uri;

    .line 671
    iget v0, p0, Lcom/whatsapp/MediaView;->K:I

    invoke-direct {p0, v0}, Lcom/whatsapp/MediaView;->f(I)Lcom/whatsapp/protocol/cc;

    move-result-object v0

    .line 318
    iget-object v0, v0, Lcom/whatsapp/protocol/cc;->h:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 127
    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 674
    sget-object v1, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v1}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0098

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 265
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/whatsapp/wallpaper/CropImage;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 227
    :try_start_8
    sget-object v3, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v4, 0x23

    aget-object v3, v3, v4

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 457
    sget-object v3, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v4, 0x1d

    aget-object v3, v3, v4

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 184
    sget-object v1, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v3, 0x20

    aget-object v1, v1, v3

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 313
    sget-object v1, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v3, 0x15

    aget-object v1, v1, v3

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 56
    sget-object v1, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v3, 0x1f

    aget-object v1, v1, v3

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 352
    sget-object v1, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v3, 0x1b

    aget-object v1, v1, v3

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 343
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 509
    sget-object v0, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v1, 0x1e

    aget-object v0, v0, v1

    invoke-static {}, Lcom/whatsapp/wallpaper/r;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 478
    sget-object v0, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v1, 0x21

    aget-object v0, v0, v1

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v1}, Landroid/graphics/Bitmap$CompressFormat;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 445
    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, Lcom/whatsapp/MediaView;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_e

    .line 69
    if-eqz v6, :cond_0

    .line 291
    :pswitch_4
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    .line 219
    sget-object v0, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaView;->s:Ljava/lang/String;

    .line 736
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 106
    iget v0, p0, Lcom/whatsapp/MediaView;->K:I

    invoke-direct {p0, v0}, Lcom/whatsapp/MediaView;->f(I)Lcom/whatsapp/protocol/cc;

    move-result-object v0

    .line 214
    iget-object v0, v0, Lcom/whatsapp/protocol/cc;->h:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 424
    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 597
    :try_start_9
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 661
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    iget-object v2, p0, Lcom/whatsapp/MediaView;->s:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/whatsapp/ary;->f(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v0

    const/4 v2, 0x5

    invoke-static {v1, v0, p0, v2, p0}, Lcom/whatsapp/_x;->a(Landroid/content/Intent;Lcom/whatsapp/axw;Landroid/app/Activity;ILcom/whatsapp/v1;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_10

    .line 379
    if-eqz v6, :cond_0

    .line 122
    :pswitch_5
    const/4 v0, -0x1

    if-ne p2, v0, :cond_5

    :try_start_a
    iget-object v0, p0, Lcom/whatsapp/MediaView;->s:Ljava/lang/String;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_12

    if-eqz v0, :cond_5

    .line 263
    :try_start_b
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    iget-object v1, p0, Lcom/whatsapp/MediaView;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ary;->f(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/whatsapp/_x;->b(Lcom/whatsapp/axw;Landroid/app/Activity;)Z
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_13

    move-result v0

    if-eqz v0, :cond_0

    .line 665
    const/4 v0, 0x1

    :try_start_c
    invoke-virtual {p0, v0}, Lcom/whatsapp/MediaView;->showDialog(I)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_14

    if-eqz v6, :cond_0

    .line 187
    :cond_5
    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    .line 275
    :try_start_d
    invoke-static {p3, p0}, Lcom/whatsapp/_x;->a(Landroid/content/Intent;Lcom/whatsapp/v1;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_17

    if-eqz v6, :cond_0

    .line 720
    :pswitch_6
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    .line 562
    iget v0, p0, Lcom/whatsapp/MediaView;->K:I

    invoke-direct {p0, v0}, Lcom/whatsapp/MediaView;->f(I)Lcom/whatsapp/protocol/cc;

    move-result-object v0

    .line 503
    if-eqz v0, :cond_8

    .line 77
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    sget-object v2, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v3, 0x24

    aget-object v2, v2, v3

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/ary;->d(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v1

    .line 634
    if-eqz v1, :cond_6

    .line 604
    :try_start_e
    invoke-static {v0, v1}, Lcom/whatsapp/App;->b(Lcom/whatsapp/protocol/cc;Lcom/whatsapp/axw;)V

    .line 293
    invoke-static {v1}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/axw;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/MediaView;->startActivity(Landroid/content/Intent;)V

    if-eqz v6, :cond_7

    .line 179
    :cond_6
    sget-object v0, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 225
    const v0, 0x7f080213

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_19

    .line 533
    :cond_7
    if-eqz v6, :cond_0

    .line 707
    :cond_8
    :try_start_f
    sget-object v0, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v1, 0x16

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 653
    const v0, 0x7f080256

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 438
    :catch_1
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2

    .line 167
    :catch_2
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_3

    .line 655
    :catch_3
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_4

    .line 308
    :catch_4
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_5

    .line 496
    :catch_5
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_6

    .line 637
    :catch_6
    move-exception v0

    :try_start_15
    throw v0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_7

    :catch_7
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_8

    .line 306
    :catch_8
    move-exception v0

    :try_start_17
    throw v0
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_9

    .line 432
    :catch_9
    move-exception v0

    :try_start_18
    throw v0
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_a

    :catch_a
    move-exception v0

    :try_start_19
    throw v0
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_b

    :catch_b
    move-exception v0

    throw v0

    .line 121
    :catch_c
    move-exception v0

    :try_start_1a
    throw v0
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_d

    :catch_d
    move-exception v0

    throw v0

    .line 291
    :catch_e
    move-exception v0

    :try_start_1b
    throw v0
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_f

    :catch_f
    move-exception v0

    throw v0

    .line 122
    :catch_10
    move-exception v0

    :try_start_1c
    throw v0
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_11

    :catch_11
    move-exception v0

    :try_start_1d
    throw v0
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_12

    .line 263
    :catch_12
    move-exception v0

    :try_start_1e
    throw v0
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_13

    .line 665
    :catch_13
    move-exception v0

    :try_start_1f
    throw v0
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_14

    .line 187
    :catch_14
    move-exception v0

    :try_start_20
    throw v0
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_15

    :catch_15
    move-exception v0

    :try_start_21
    throw v0
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_16

    .line 275
    :catch_16
    move-exception v0

    :try_start_22
    throw v0
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_17

    .line 720
    :catch_17
    move-exception v0

    :try_start_23
    throw v0
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_18

    :catch_18
    move-exception v0

    throw v0

    .line 225
    :catch_19
    move-exception v0

    throw v0

    .line 299
    :catch_1a
    move-exception v0

    goto/16 :goto_1

    .line 149
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 458
    invoke-static {}, Lcom/whatsapp/MediaView;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/MediaView;->y:Lcom/whatsapp/protocol/cc;

    if-eqz v0, :cond_2

    .line 30
    iget-object v0, p0, Lcom/whatsapp/MediaView;->u:Lcom/whatsapp/vb;

    if-eqz v0, :cond_0

    .line 549
    iget-object v0, p0, Lcom/whatsapp/MediaView;->u:Lcom/whatsapp/vb;

    invoke-virtual {v0}, Lcom/whatsapp/vb;->interrupt()V

    .line 469
    iput-object v1, p0, Lcom/whatsapp/MediaView;->u:Lcom/whatsapp/vb;

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/MediaView;->o:Lcom/whatsapp/su;

    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Lcom/whatsapp/MediaView;->o:Lcom/whatsapp/su;

    invoke-virtual {v0}, Lcom/whatsapp/su;->a()V

    .line 389
    iput-object v1, p0, Lcom/whatsapp/MediaView;->o:Lcom/whatsapp/su;

    .line 20
    :cond_1
    new-instance v0, Lcom/whatsapp/kl;

    invoke-direct {v0, p0}, Lcom/whatsapp/kl;-><init>(Lcom/whatsapp/MediaView;)V

    invoke-direct {p0, v0}, Lcom/whatsapp/MediaView;->a(Ljava/lang/Runnable;)V

    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_3

    .line 356
    :cond_2
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onBackPressed()V

    .line 161
    :cond_3
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 734
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/whatsapp/MediaView;->c(Z)V

    .line 636
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v5, 0x3

    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 462
    sget-object v0, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 40
    invoke-static {}, Lcom/whatsapp/App;->j()V

    .line 315
    invoke-virtual {p0, v9}, Lcom/whatsapp/MediaView;->supportRequestWindowFeature(I)Z

    .line 416
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreate(Landroid/os/Bundle;)V

    .line 255
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e006e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 102
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 615
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    new-instance v2, Lcom/whatsapp/aa1;

    invoke-direct {v2, p0}, Lcom/whatsapp/aa1;-><init>(Lcom/whatsapp/MediaView;)V

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 74
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f03008c

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 497
    invoke-virtual {p0, v0}, Lcom/whatsapp/MediaView;->setContentView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getIntent()Landroid/content/Intent;

    move-result-object v6

    .line 372
    if-nez v6, :cond_0

    .line 234
    :try_start_1
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->finish()V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    .line 583
    :goto_0
    return-void

    .line 223
    :catch_0
    move-exception v0

    .line 688
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    move-result-wide v2

    const-wide/16 v4, 0x400

    div-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 191
    invoke-static {}, Lcom/whatsapp/util/bo;->b()V

    .line 280
    const v0, 0x7f08015e

    invoke-virtual {p0, v0}, Lcom/whatsapp/MediaView;->a(I)V

    goto :goto_0

    .line 57
    :catch_1
    move-exception v0

    throw v0

    .line 440
    :cond_0
    new-instance v0, Lcom/whatsapp/vb;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/vb;-><init>(Lcom/whatsapp/MediaView;Lcom/whatsapp/aet;)V

    iput-object v0, p0, Lcom/whatsapp/MediaView;->u:Lcom/whatsapp/vb;

    .line 224
    iget-object v0, p0, Lcom/whatsapp/MediaView;->u:Lcom/whatsapp/vb;

    invoke-virtual {v0}, Lcom/whatsapp/vb;->start()V

    .line 392
    sget-object v0, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    aget-object v0, v0, v5

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaView;->D:Ljava/lang/String;

    .line 220
    iget-object v0, p0, Lcom/whatsapp/MediaView;->D:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/b6;->b(Ljava/lang/String;)V

    .line 479
    sget-object v0, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    aget-object v0, v0, v9

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/rw;

    .line 377
    if-eqz v0, :cond_6

    .line 189
    iget-object v0, v0, Lcom/whatsapp/rw;->a:Lcom/whatsapp/protocol/x;

    iput-object v0, p0, Lcom/whatsapp/MediaView;->m:Lcom/whatsapp/protocol/x;

    .line 579
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/MediaView;->F:Ljava/util/ArrayList;

    .line 586
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v3, 0x10

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/MediaView;->m:Lcom/whatsapp/protocol/x;

    iget-object v2, v2, Lcom/whatsapp/protocol/x;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/MediaView;->m:Lcom/whatsapp/protocol/x;

    iget-boolean v2, v2, Lcom/whatsapp/protocol/x;->b:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v3, 0xe

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/MediaView;->m:Lcom/whatsapp/protocol/x;

    iget-object v2, v2, Lcom/whatsapp/protocol/x;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 200
    sget-object v0, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    iget-object v2, p0, Lcom/whatsapp/MediaView;->m:Lcom/whatsapp/protocol/x;

    invoke-virtual {v0, v2}, Lcom/whatsapp/xl;->c(Lcom/whatsapp/protocol/x;)Lcom/whatsapp/protocol/cc;

    move-result-object v2

    .line 267
    if-nez v2, :cond_1

    .line 350
    :try_start_2
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->finish()V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    .line 583
    :catch_2
    move-exception v0

    throw v0

    .line 461
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/MediaView;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 712
    iget-byte v0, v2, Lcom/whatsapp/protocol/cc;->x:B

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    iget-byte v0, v2, Lcom/whatsapp/protocol/cc;->x:B
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3

    if-ne v0, v5, :cond_8

    :cond_2
    move-object v0, v2

    .line 489
    :goto_1
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/support/v7/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    .line 517
    invoke-virtual {p0, v8}, Lcom/whatsapp/MediaView;->setSupportProgressBarIndeterminateVisibility(Z)V

    .line 735
    new-instance v3, Lcom/whatsapp/su;

    invoke-direct {v3, p0}, Lcom/whatsapp/su;-><init>(Lcom/whatsapp/MediaView;)V

    iput-object v3, p0, Lcom/whatsapp/MediaView;->o:Lcom/whatsapp/su;

    .line 208
    iget-object v3, p0, Lcom/whatsapp/MediaView;->o:Lcom/whatsapp/su;

    new-array v4, v7, [Ljava/lang/Void;

    invoke-static {v3, v4}, Lcom/whatsapp/yn;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-object v3, v0

    .line 600
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v5, 0xc

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/whatsapp/MediaView;->m:Lcom/whatsapp/protocol/x;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 6
    iput v7, p0, Lcom/whatsapp/MediaView;->K:I

    .line 605
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0206f5

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/PhotoView;->A:Landroid/graphics/Bitmap;

    .line 451
    new-instance v0, Lcom/whatsapp/ud;

    invoke-direct {v0, p0}, Lcom/whatsapp/ud;-><init>(Lcom/whatsapp/MediaView;)V

    iput-object v0, p0, Lcom/whatsapp/MediaView;->I:Landroid/os/Handler;

    .line 290
    if-eqz p1, :cond_7

    .line 415
    :goto_3
    :try_start_4
    iput-object v1, p0, Lcom/whatsapp/MediaView;->C:Lcom/whatsapp/protocol/cc;

    .line 321
    new-instance v0, Lcom/whatsapp/a40;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/a40;-><init>(Lcom/whatsapp/MediaView;Lcom/whatsapp/protocol/cc;)V

    iput-object v0, p0, Lcom/whatsapp/MediaView;->n:Lcom/whatsapp/a40;

    .line 730
    new-instance v0, Lcom/whatsapp/MediaView$MediaViewPager;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p0, v1}, Lcom/whatsapp/MediaView$MediaViewPager;-><init>(Lcom/whatsapp/MediaView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/whatsapp/MediaView;->E:Lcom/whatsapp/MediaView$MediaViewPager;

    .line 681
    const v0, 0x7f100259

    invoke-virtual {p0, v0}, Lcom/whatsapp/MediaView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/whatsapp/MediaView;->E:Lcom/whatsapp/MediaView$MediaViewPager;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 485
    iget-object v0, p0, Lcom/whatsapp/MediaView;->E:Lcom/whatsapp/MediaView$MediaViewPager;

    iget-object v1, p0, Lcom/whatsapp/MediaView;->n:Lcom/whatsapp/a40;

    invoke-virtual {v0, v1}, Lcom/whatsapp/MediaView$MediaViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 216
    iget v0, p0, Lcom/whatsapp/MediaView;->K:I

    invoke-direct {p0, v0}, Lcom/whatsapp/MediaView;->g(I)V

    .line 626
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_3

    .line 399
    iget-object v0, p0, Lcom/whatsapp/MediaView;->E:Lcom/whatsapp/MediaView$MediaViewPager;

    iget v1, p0, Lcom/whatsapp/MediaView;->r:I

    invoke-virtual {v0, v1}, Lcom/whatsapp/MediaView$MediaViewPager;->setSystemUiVisibility(I)V
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_4

    .line 732
    :cond_3
    const v0, 0x7f100259

    invoke-virtual {p0, v0}, Lcom/whatsapp/MediaView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 68
    :try_start_5
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v3, -0x1000000

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, p0, Lcom/whatsapp/MediaView;->J:Landroid/graphics/drawable/Drawable;

    .line 452
    iget-object v1, p0, Lcom/whatsapp/MediaView;->J:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_5

    .line 436
    if-nez p1, :cond_4

    if-eqz v2, :cond_4

    :try_start_6
    iget-byte v0, v2, Lcom/whatsapp/protocol/cc;->x:B
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_7

    if-ne v0, v8, :cond_4

    .line 365
    :try_start_7
    invoke-static {}, Lcom/whatsapp/MediaView;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {v6, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
    :try_end_7
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_8

    move-result v0

    if-eqz v0, :cond_4

    .line 254
    iput-object v2, p0, Lcom/whatsapp/MediaView;->y:Lcom/whatsapp/protocol/cc;

    .line 344
    iput-boolean v8, p0, Lcom/whatsapp/MediaView;->k:Z

    .line 448
    iget-object v2, p0, Lcom/whatsapp/MediaView;->E:Lcom/whatsapp/MediaView$MediaViewPager;

    .line 334
    const-string/jumbo v0, "x"

    invoke-virtual {v6, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 719
    const-string/jumbo v0, "y"

    invoke-virtual {v6, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 380
    sget-object v0, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    invoke-virtual {v6, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 159
    sget-object v0, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-virtual {v6, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 532
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 675
    iput-boolean v7, p0, Lcom/whatsapp/MediaView;->v:Z

    .line 520
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v7

    .line 439
    new-instance v0, Lcom/whatsapp/a92;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/a92;-><init>(Lcom/whatsapp/MediaView;Landroid/view/View;IIII)V

    invoke-virtual {v7, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 541
    :cond_4
    if-eqz p1, :cond_5

    .line 25
    :try_start_8
    sget-object v0, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lcom/whatsapp/MediaView;->N:Landroid/net/Uri;

    .line 544
    sget-object v0, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaView;->s:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_9

    .line 602
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/MediaView;->t:Lcom/whatsapp/be;

    invoke-static {v0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/be;)V

    goto/16 :goto_0

    .line 712
    :catch_3
    move-exception v0

    throw v0

    .line 396
    :cond_6
    sget-object v0, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    iget-object v2, p0, Lcom/whatsapp/MediaView;->D:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/whatsapp/xl;->m(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/MediaView;->F:Ljava/util/ArrayList;

    move-object v2, v1

    move-object v3, v1

    goto/16 :goto_2

    .line 399
    :catch_4
    move-exception v0

    throw v0

    .line 436
    :catch_5
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_6

    :catch_6
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_7

    .line 365
    :catch_7
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/OutOfMemoryError; {:try_start_b .. :try_end_b} :catch_8

    :catch_8
    move-exception v0

    throw v0

    .line 544
    :catch_9
    move-exception v0

    throw v0

    :cond_7
    move-object v1, v3

    goto/16 :goto_3

    :cond_8
    move-object v0, v1

    goto/16 :goto_1
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 551
    packed-switch p1, :pswitch_data_0

    .line 731
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 160
    :pswitch_0
    new-instance v2, Landroid/app/ProgressDialog;

    invoke-direct {v2, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 475
    const v3, 0x7f080472

    invoke-virtual {p0, v3}, Lcom/whatsapp/MediaView;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 564
    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 320
    invoke-virtual {v2, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    move-object v0, v2

    .line 188
    goto :goto_0

    .line 397
    :pswitch_1
    new-instance v2, Landroid/app/ProgressDialog;

    invoke-direct {v2, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 608
    const v3, 0x7f080471

    invoke-virtual {p0, v3}, Lcom/whatsapp/MediaView;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 129
    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 506
    invoke-virtual {v2, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    move-object v0, v2

    .line 724
    goto :goto_0

    .line 218
    :pswitch_2
    iget v2, p0, Lcom/whatsapp/MediaView;->K:I

    invoke-direct {p0, v2}, Lcom/whatsapp/MediaView;->f(I)Lcom/whatsapp/protocol/cc;

    move-result-object v2

    .line 349
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 134
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    iget v4, p0, Lcom/whatsapp/MediaView;->K:I

    iget-object v5, p0, Lcom/whatsapp/MediaView;->F:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne v4, v5, :cond_0

    .line 48
    :goto_1
    iget-object v1, p0, Lcom/whatsapp/MediaView;->D:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v5, Lcom/whatsapp/u8;

    invoke-direct {v5, p0, v2, v0}, Lcom/whatsapp/u8;-><init>(Lcom/whatsapp/MediaView;Lcom/whatsapp/protocol/cc;Z)V

    invoke-static {p0, v3, v1, v4, v5}, Lcom/whatsapp/vk;->a(Landroid/app/Activity;Ljava/util/Collection;Ljava/lang/String;ILcom/whatsapp/o6;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 217
    goto :goto_1

    .line 551
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 6

    .prologue
    const v5, 0x7f02064a

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 364
    const/16 v0, 0x8

    const v1, 0x7f080053

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020608

    .line 108
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 558
    invoke-static {v0, v4}, Landroid/support/v4/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 514
    const/16 v0, 0xa

    const v1, 0x7f0800f3

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020614

    .line 363
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 370
    invoke-static {v0, v4}, Landroid/support/v4/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 654
    const/16 v0, 0x9

    const v1, 0x7f0803e5

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f02061f

    .line 667
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 206
    const/4 v0, 0x5

    const v1, 0x7f080398

    invoke-interface {p1, v3, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 238
    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 124
    const/4 v0, 0x6

    const v1, 0x7f080396

    invoke-interface {p1, v3, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f02064f

    .line 144
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 146
    const v0, 0x7f080068

    invoke-interface {p1, v3, v2, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 477
    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 185
    const v0, 0x7f080476

    invoke-interface {p1, v3, v3, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020662

    .line 662
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 354
    const v0, 0x7f080499

    invoke-interface {p1, v3, v4, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020652

    .line 711
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 657
    const/4 v0, 0x3

    const v1, 0x7f08036e

    invoke-interface {p1, v3, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f02065a

    .line 10
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 141
    const/4 v0, 0x4

    const v1, 0x7f08036f

    invoke-interface {p1, v3, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f02065b

    .line 385
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 328
    const/4 v0, 0x7

    const v1, 0x7f08010c

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f02064e

    .line 726
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 288
    return v3
.end method

.method public onDestroy()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    sget v2, Lcom/whatsapp/App;->aC:I

    .line 669
    sget-object v0, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v1, 0x25

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 624
    iget-object v0, p0, Lcom/whatsapp/MediaView;->E:Lcom/whatsapp/MediaView$MediaViewPager;

    if-eqz v0, :cond_1

    .line 53
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/whatsapp/MediaView;->E:Lcom/whatsapp/MediaView$MediaViewPager;

    invoke-virtual {v0}, Lcom/whatsapp/MediaView$MediaViewPager;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 173
    iget-object v0, p0, Lcom/whatsapp/MediaView;->E:Lcom/whatsapp/MediaView$MediaViewPager;

    invoke-virtual {v0, v1}, Lcom/whatsapp/MediaView$MediaViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 367
    instance-of v3, v0, Lcom/whatsapp/PhotoView;

    if-eqz v3, :cond_0

    .line 470
    check-cast v0, Lcom/whatsapp/PhotoView;

    invoke-virtual {v0}, Lcom/whatsapp/PhotoView;->a()V

    .line 467
    :cond_0
    add-int/lit8 v0, v1, 0x1

    if-eqz v2, :cond_5

    .line 649
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/MediaView;->u:Lcom/whatsapp/vb;

    if-eqz v0, :cond_2

    .line 115
    iget-object v0, p0, Lcom/whatsapp/MediaView;->u:Lcom/whatsapp/vb;

    invoke-virtual {v0}, Lcom/whatsapp/vb;->interrupt()V

    .line 119
    iput-object v4, p0, Lcom/whatsapp/MediaView;->u:Lcom/whatsapp/vb;

    .line 138
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/MediaView;->o:Lcom/whatsapp/su;

    if-eqz v0, :cond_3

    .line 198
    iget-object v0, p0, Lcom/whatsapp/MediaView;->o:Lcom/whatsapp/su;

    invoke-virtual {v0}, Lcom/whatsapp/su;->a()V

    .line 716
    iput-object v4, p0, Lcom/whatsapp/MediaView;->o:Lcom/whatsapp/su;

    .line 454
    :cond_3
    iput-object v4, p0, Lcom/whatsapp/MediaView;->C:Lcom/whatsapp/protocol/cc;

    .line 660
    iget-object v0, p0, Lcom/whatsapp/MediaView;->D:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 491
    iget-object v0, p0, Lcom/whatsapp/MediaView;->D:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/b6;->c(Ljava/lang/String;)V

    .line 264
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/MediaView;->t:Lcom/whatsapp/be;

    invoke-static {v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/be;)V

    .line 332
    invoke-static {}, Lcom/whatsapp/App;->j()V

    .line 88
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 272
    return-void

    :cond_5
    move v1, v0

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 10

    .prologue
    const v2, 0x7f0a007a

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    sget v3, Lcom/whatsapp/App;->aC:I

    .line 689
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 718
    :cond_0
    :goto_0
    return v7

    .line 253
    :sswitch_0
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v7, :cond_1

    .line 581
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 518
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    invoke-static {}, Lcom/whatsapp/a0n;->c()Lcom/whatsapp/a0n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/a0n;->b()I

    move-result v1

    sub-int v1, v0, v1

    .line 176
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v3, :cond_3

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 241
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    sub-int/2addr v0, v1

    invoke-static {}, Lcom/whatsapp/a0n;->c()Lcom/whatsapp/a0n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/a0n;->b()I

    move-result v1

    sub-int v1, v0, v1

    .line 539
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    move v2, v1

    move v1, v0

    .line 335
    :goto_1
    iget v0, p0, Lcom/whatsapp/MediaView;->K:I

    invoke-direct {p0, v0}, Lcom/whatsapp/MediaView;->f(I)Lcom/whatsapp/protocol/cc;

    move-result-object v0

    .line 314
    iget-object v0, v0, Lcom/whatsapp/protocol/cc;->h:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 324
    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 459
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v6, 0x56

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 49
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/whatsapp/wallpaper/CropImage;

    invoke-direct {v4, p0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 233
    sget-object v5, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v6, 0x50

    aget-object v5, v5, v6

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 409
    sget-object v1, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v5, 0x4f

    aget-object v1, v1, v5

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 516
    sget-object v1, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v2, 0x53

    aget-object v1, v1, v2

    invoke-virtual {v4, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 269
    sget-object v1, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v2, 0x52

    aget-object v1, v1, v2

    invoke-virtual {v4, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 36
    sget-object v1, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v2, 0x58

    aget-object v1, v1, v2

    invoke-virtual {v4, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 346
    invoke-virtual {v4, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 685
    sget-object v0, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v1, 0x59

    aget-object v0, v0, v1

    invoke-static {}, Lcom/whatsapp/wallpaper/r;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 211
    sget-object v0, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v1, 0x57

    aget-object v0, v0, v1

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v1}, Landroid/graphics/Bitmap$CompressFormat;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 405
    invoke-virtual {p0, v4, v8}, Lcom/whatsapp/MediaView;->startActivityForResult(Landroid/content/Intent;I)V

    .line 546
    if-eqz v3, :cond_0

    .line 447
    :sswitch_1
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v2, 0x5b

    aget-object v1, v1, v2

    sget-object v2, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 278
    invoke-virtual {p0, v0, v9}, Lcom/whatsapp/MediaView;->startActivityForResult(Landroid/content/Intent;I)V

    .line 260
    if-eqz v3, :cond_0

    .line 582
    :sswitch_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 180
    iget v0, p0, Lcom/whatsapp/MediaView;->K:I

    invoke-direct {p0, v0}, Lcom/whatsapp/MediaView;->f(I)Lcom/whatsapp/protocol/cc;

    move-result-object v0

    .line 420
    iget-object v0, v0, Lcom/whatsapp/protocol/cc;->h:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 305
    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 555
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 620
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v0}, Lcom/whatsapp/ary;->e()Lcom/whatsapp/ax_;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {v1, v0, p0, v2, p0}, Lcom/whatsapp/_x;->a(Landroid/content/Intent;Lcom/whatsapp/axw;Landroid/app/Activity;ILcom/whatsapp/v1;)V

    .line 362
    if-eqz v3, :cond_0

    .line 276
    :sswitch_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/ContactPicker;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 330
    sget-object v1, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v2, 0x54

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 383
    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/MediaView;->startActivityForResult(Landroid/content/Intent;I)V

    .line 203
    if-eqz v3, :cond_0

    .line 525
    :sswitch_4
    iget v0, p0, Lcom/whatsapp/MediaView;->K:I

    invoke-direct {p0, v0}, Lcom/whatsapp/MediaView;->f(I)Lcom/whatsapp/protocol/cc;

    move-result-object v1

    .line 588
    iget-object v0, v1, Lcom/whatsapp/protocol/cc;->h:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 704
    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 268
    new-instance v2, Landroid/content/Intent;

    sget-object v4, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v5, 0x5c

    aget-object v4, v4, v5

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 295
    iget-byte v1, v1, Lcom/whatsapp/protocol/cc;->x:B

    packed-switch v1, :pswitch_data_0

    .line 342
    :goto_2
    invoke-static {p0, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 427
    if-eqz v3, :cond_0

    .line 465
    :sswitch_5
    invoke-direct {p0, v8}, Lcom/whatsapp/MediaView;->b(Z)V

    .line 703
    if-eqz v3, :cond_0

    .line 694
    :sswitch_6
    invoke-direct {p0, v7}, Lcom/whatsapp/MediaView;->b(Z)V

    .line 151
    if-eqz v3, :cond_0

    .line 251
    :sswitch_7
    invoke-virtual {p0, v9}, Lcom/whatsapp/MediaView;->showDialog(I)V

    .line 298
    if-eqz v3, :cond_0

    .line 619
    :sswitch_8
    invoke-direct {p0}, Lcom/whatsapp/MediaView;->f()V

    .line 460
    if-eqz v3, :cond_0

    .line 266
    :sswitch_9
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/ContactPicker;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 598
    sget-object v1, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v2, 0x55

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 557
    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/MediaView;->startActivityForResult(Landroid/content/Intent;I)V

    .line 595
    if-eqz v3, :cond_0

    .line 553
    :sswitch_a
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/MediaGallery;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 391
    sget-object v1, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v2, 0x5a

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/MediaView;->D:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 340
    invoke-virtual {p0, v0}, Lcom/whatsapp/MediaView;->startActivity(Landroid/content/Intent;)V

    .line 61
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->finish()V

    .line 715
    if-eqz v3, :cond_0

    .line 137
    :sswitch_b
    invoke-static {}, Lcom/whatsapp/MediaView;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/MediaView;->y:Lcom/whatsapp/protocol/cc;

    if-eqz v0, :cond_2

    .line 86
    new-instance v0, Lcom/whatsapp/uj;

    invoke-direct {v0, p0}, Lcom/whatsapp/uj;-><init>(Lcom/whatsapp/MediaView;)V

    invoke-direct {p0, v0}, Lcom/whatsapp/MediaView;->a(Ljava/lang/Runnable;)V

    if-eqz v3, :cond_0

    .line 114
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->finish()V

    goto/16 :goto_0

    .line 366
    :pswitch_0
    sget-object v1, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v4, 0x51

    aget-object v1, v1, v4

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    :cond_3
    move v2, v1

    move v1, v0

    goto/16 :goto_1

    .line 689
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_0
        0x2 -> :sswitch_4
        0x3 -> :sswitch_5
        0x4 -> :sswitch_6
        0x5 -> :sswitch_2
        0x6 -> :sswitch_3
        0x7 -> :sswitch_7
        0x8 -> :sswitch_a
        0x9 -> :sswitch_8
        0xa -> :sswitch_9
        0x102002c -> :sswitch_b
    .end sparse-switch

    .line 295
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 309
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onPause()V

    .line 89
    invoke-virtual {p0}, Lcom/whatsapp/MediaView;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/whatsapp/MediaView;->o:Lcom/whatsapp/su;

    if-eqz v0, :cond_0

    .line 437
    iget-object v0, p0, Lcom/whatsapp/MediaView;->o:Lcom/whatsapp/su;

    invoke-virtual {v0}, Lcom/whatsapp/su;->a()V

    .line 406
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/MediaView;->o:Lcom/whatsapp/su;

    .line 529
    :cond_0
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 257
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 319
    :goto_0
    return v2

    .line 482
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/MediaView;->E:Lcom/whatsapp/MediaView$MediaViewPager;

    if-eqz v0, :cond_5

    .line 300
    iget-object v0, p0, Lcom/whatsapp/MediaView;->E:Lcom/whatsapp/MediaView$MediaViewPager;

    invoke-virtual {v0}, Lcom/whatsapp/MediaView$MediaViewPager;->getCurrentItem()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/whatsapp/MediaView;->f(I)Lcom/whatsapp/protocol/cc;

    move-result-object v0

    .line 658
    if-eqz v0, :cond_5

    iget-byte v0, v0, Lcom/whatsapp/protocol/cc;->x:B

    if-ne v0, v1, :cond_5

    move v0, v1

    .line 249
    :goto_1
    invoke-interface {p1, v1, v0}, Landroid/view/Menu;->setGroupVisible(IZ)V

    .line 341
    const/4 v0, 0x7

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/MediaView;->E:Lcom/whatsapp/MediaView$MediaViewPager;

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 554
    const/16 v0, 0x9

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/MediaView;->E:Lcom/whatsapp/MediaView$MediaViewPager;

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 311
    const/16 v0, 0xa

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/MediaView;->E:Lcom/whatsapp/MediaView$MediaViewPager;

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    invoke-interface {v3, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 540
    const/16 v0, 0x8

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v3, p0, Lcom/whatsapp/MediaView;->E:Lcom/whatsapp/MediaView$MediaViewPager;

    if-eqz v3, :cond_1

    move v2, v1

    :cond_1
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move v2, v1

    .line 190
    goto :goto_0

    :cond_2
    move v0, v2

    .line 341
    goto :goto_2

    :cond_3
    move v0, v2

    .line 554
    goto :goto_3

    :cond_4
    move v0, v2

    .line 311
    goto :goto_4

    :cond_5
    move v0, v2

    goto :goto_1
.end method

.method public onResume()V
    .locals 1

    .prologue
    .line 207
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onResume()V

    .line 664
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/whatsapp/MediaView;->c(Z)V

    .line 18
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 126
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 696
    iget-object v0, p0, Lcom/whatsapp/MediaView;->N:Landroid/net/Uri;

    if-eqz v0, :cond_0

    .line 45
    sget-object v0, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/whatsapp/MediaView;->N:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/MediaView;->s:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 110
    sget-object v0, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/whatsapp/MediaView;->s:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    :cond_1
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 522
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onStart()V

    .line 428
    sget-object v0, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v1, 0x28

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 601
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 43
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onStop()V

    .line 307
    invoke-direct {p0}, Lcom/whatsapp/MediaView;->d()V

    .line 644
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/whatsapp/MediaView;->c(Z)V

    .line 194
    sget-object v0, Lcom/whatsapp/MediaView;->O:[Ljava/lang/String;

    const/16 v1, 0x29

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 128
    return-void
.end method
