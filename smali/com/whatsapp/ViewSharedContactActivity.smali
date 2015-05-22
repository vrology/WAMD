.class public Lcom/whatsapp/ViewSharedContactActivity;
.super Lcom/whatsapp/DialogToastActivity;
.source "ViewSharedContactActivity.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private k:Ljava/lang/String;

.field private l:Landroid/widget/LinearLayout;

.field private m:Ld;

.field private n:Landroid/graphics/Bitmap;

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0x4b

    const/16 v4, 0x37

    const/4 v1, 0x0

    const/16 v0, 0x5a

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "\u000e\u001b$Y\u0005D"

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

    const-string/jumbo v0, "\u000b\u001d(_\u0005\u001d\u0018.SZ"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u000e\u001c8C\u0001\u0012"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const/4 v6, 0x3

    const-string/jumbo v0, "\u001b\u001e*^\u000c"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string/jumbo v6, "\u0019\u0016?c\u0019\u000e\u0016\u0007V\u0002\u001b\u001f\u0019R\u0013\u0011\u00069T\u0005"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "\u0012\u00122X\u0015\n,\"Y\u0006\u0012\u0012?R\u0012"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "\u0012\u00122X\u0015\n,\"Y\u0006\u0012\u0012?R\u0012"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "\u0010\u0006\'["

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "+!\u0007"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "\u0014\u001a/"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "\u001b\u0017\"C?\u001d\u001c%C\u0001\u001d\u0007\u0014^\u000e\u0018\u001c"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "\u001d\u001c%C\u0001\u001d\u0007\u0014^\u0004"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "V\u001b?C\u0010\u0002\u001b?C\u0010\rZq\u0018OV(\u0017@M#X\u0017\u0019IU(\u0017@M#Xc\u0018;\"\u0004f\u0017NQLn\u0011\u0001\u0013\u0003p\n=TZt"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "\u0008\u001a.@\u0013\u0016\u00129R\u0004\u001d\u001c%C\u0001\u001d\u0007dT\u0012\u001b\u0012?RO\u0008\u0010*E\u0004^\u001a8\u0017\u000e\u000b\u001f\'\u0016"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "\u0008\u001a.@\u0008\u001f\u0001.S\u0003\u0011\u001d?V\u0003\n\\\'X\u0001\u001a,(X\u000e\n\u0012(C?\u000e\u001b$C\u000f!\u0015*^\u000c\u001b\u0017k"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "\u0008\u0010*E\u0004"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "\u0013\u001a&R\u0014\u0007\u0003."

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "\u0008\u001a.@?\r\u001b*E\u0005\u001a,(X\u000e\n\u0012(CO\u0018\u0012\'D\u0005!\u001e*C\u0003\u0016Ik"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "\u0013\u001a&R\u0014\u0007\u0003."

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, "\u0008\u001a.@?\r\u001b*E\u0005\u001a,(X\u000e\n\u0012(CO\u000b\u001d X\u0017\u0010,(X\u000e\n\u0012(C?\u000b\u0003/V\u0014\u001bI"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, "\u000c\u0012<h\u0003\u0011\u001d?V\u0003\n,\"S"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, "\u0008\u001a.@\u0013\u0016\u00129R\u0004\u001d\u001c%C\u0001\u001d\u0007*T\u0014\u0017\u0005\"C\u0019Q\u00072G\u0005Q\u0006%\\\u000e\u0011\u0004%\u0017"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string/jumbo v6, "\u001a\u0012?VR"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string/jumbo v6, "\u001a\u0012?VS"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string/jumbo v6, "\u000c\u0012<h\u0003\u0011\u001d?V\u0003\n,\"S"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string/jumbo v6, "\u001a\u0012?VQ"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string/jumbo v6, "\u001a\u0012?VX"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string/jumbo v6, "\u001a\u0012?VQ"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string/jumbo v6, "\u001a\u0012?VS"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string/jumbo v6, "\u0008\u001a.@?\r\u001b*E\u0005\u001a,(X\u000e\n\u0012(CO\u001c\u0012/h\n\u0017\u0017q\u0017"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string/jumbo v6, "\u001a\u0012?VV"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string/jumbo v6, "\u0008\u001d/\u0019\u0001\u0010\u00179X\t\u001a](B\u0012\r\u001c9\u0019\t\n\u0016&\u0018\u0003\u0011\u001d?V\u0003\n,.A\u0005\u0010\u0007"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string/jumbo v6, "\u001a\u0012?VQ"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string/jumbo v6, "\u000c\u0012<h\u0003\u0011\u001d?V\u0003\n,\"S"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string/jumbo v6, "\u0013\u001a&R\u0014\u0007\u0003."

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string/jumbo v6, "\u0008\u001d/\u0019\u0001\u0010\u00179X\t\u001a](B\u0012\r\u001c9\u0019\t\n\u0016&\u0018\u0010\u0016\u001c%R?\u0008A"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string/jumbo v6, "\u0008\u001d/\u0019\u0001\u0010\u00179X\t\u001a](B\u0012\r\u001c9\u0019\t\n\u0016&\u0018\u0010\u0016\u001c?X"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string/jumbo v6, "\u0008\u001a.@?\r\u001b*E\u0005\u001a,(X\u000e\n\u0012(CO\u0010\u0016<h\u000e\u000b\u001e)R\u0012Q\u001d.R\u0004!\u0017.[\u0014\u001f,8N\u000e\u001d"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string/jumbo v6, "\u0008\u001d/\u0019\u0001\u0010\u00179X\t\u001a](B\u0012\r\u001c9\u0019\t\n\u0016&\u0018\u000e\u001f\u001e."

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string/jumbo v6, "\u0013\u001a&R\u0014\u0007\u0003."

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string/jumbo v6, "\u0008\u001d/\u0019\u0001\u0010\u00179X\t\u001a](B\u0012\r\u001c9\u0019\t\n\u0016&\u0018\u000e\u0017\u0010 Y\u0001\u0013\u0016"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string/jumbo v6, "\u0013\u001a&R\u0014\u0007\u0003."

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string/jumbo v6, "\u001a\u0012?VY"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string/jumbo v6, "\u0008\u001d/\u0019\u0001\u0010\u00179X\t\u001a](B\u0012\r\u001c9\u0019\t\n\u0016&\u0018\t\u0013"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string/jumbo v6, "\u001a\u0012?VR"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2b
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string/jumbo v6, "\u001d\u001c&\u0019\u0001\u0010\u00179X\t\u001a](X\u000e\n\u0012(C\u0013"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2c
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string/jumbo v6, "\u0008\u001d/\u0019\u0001\u0010\u00179X\t\u001a](B\u0012\r\u001c9\u0019\t\n\u0016&\u0018\u000f\u000c\u0014*Y\t\u0004\u0012?^\u000f\u0010"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2d
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string/jumbo v6, "\u001a\u0012?VS"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2e
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string/jumbo v6, "\u001a\u0012?VR"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2f
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string/jumbo v6, "\u001f\u0017/h\u0013\u0016\u00129R\u0004!\u0010$Y\u0014\u001f\u0010?\u0018"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_30
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string/jumbo v6, "\u001a\u0012?VR"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_31
    aput-object v6, v8, v7

    const/16 v7, 0x33

    const-string/jumbo v6, "\u001a\u0012?VU"

    const/16 v0, 0x32

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_32
    aput-object v6, v8, v7

    const/16 v7, 0x34

    const-string/jumbo v6, "0:\u0008|.?>\u000e"

    const/16 v0, 0x33

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_33
    aput-object v6, v8, v7

    const/16 v7, 0x35

    const-string/jumbo v6, "\u001a\u0012?VY"

    const/16 v0, 0x34

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_34
    aput-object v6, v8, v7

    const/16 v7, 0x36

    const-string/jumbo v6, "\u000c\u0012<h\u0003\u0011\u001d?V\u0003\n,\"S"

    const/16 v0, 0x35

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_35
    aput-object v6, v8, v7

    const-string/jumbo v6, "\u0013\u001a&R\u0014\u0007\u0003."

    const/16 v0, 0x36

    move v7, v4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_36
    aput-object v6, v8, v7

    const/16 v6, 0x38

    const-string/jumbo v0, "\u000c\u0012<h\u0003\u0011\u001d?V\u0003\n,\"S"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto/16 :goto_0

    :pswitch_37
    aput-object v6, v8, v7

    const/16 v7, 0x39

    const-string/jumbo v6, "\u000c\u0012<h\u0003\u0011\u001d?V\u0003\n,\"S"

    const/16 v0, 0x38

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_38
    aput-object v6, v8, v7

    const/16 v7, 0x3a

    const-string/jumbo v6, "\u0008\u001a.@?\r\u001b*E\u0005\u001a,(X\u000e\n\u0012(CO\u001d\u0001.V\u0014\u001b,(X\u000e\n\u0012(CZ^"

    const/16 v0, 0x39

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_39
    aput-object v6, v8, v7

    const/16 v7, 0x3b

    const-string/jumbo v6, "\u001a\u0012?VQ"

    const/16 v0, 0x3a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3a
    aput-object v6, v8, v7

    const/16 v7, 0x3c

    const-string/jumbo v6, "\u001a\u0012?VS"

    const/16 v0, 0x3b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3b
    aput-object v6, v8, v7

    const/16 v7, 0x3d

    const-string/jumbo v6, "\u001a\u0012?VQK"

    const/16 v0, 0x3c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3c
    aput-object v6, v8, v7

    const/16 v7, 0x3e

    const-string/jumbo v6, "\u0008\u001a.@\u0013\u0016\u00129R\u0004\u001d\u001c%C\u0001\u001d\u0007*T\u0014\u0017\u0005\"C\u0019^"

    const/16 v0, 0x3d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3d
    aput-object v6, v8, v7

    const/16 v7, 0x3f

    const-string/jumbo v6, "\u0008\u001d/\u0019\u0001\u0010\u00179X\t\u001a](B\u0012\r\u001c9\u0019\t\n\u0016&\u0018\u0010\u0011\u0000?V\u000cS\u0012/S\u0012\u001b\u00008h\u0016L"

    const/16 v0, 0x3e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3e
    aput-object v6, v8, v7

    const/16 v7, 0x40

    const-string/jumbo v6, "\u001f\u0010(X\u0015\u0010\u0007\u0014C\u0019\u000e\u0016"

    const/16 v0, 0x3f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3f
    aput-object v6, v8, v7

    const/16 v7, 0x41

    const-string/jumbo v6, "\u0013\u001a&R\u0014\u0007\u0003."

    const/16 v0, 0x40

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_40
    aput-object v6, v8, v7

    const/16 v7, 0x42

    const-string/jumbo v6, "\u001a\u0012?VQN"

    const/16 v0, 0x41

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_41
    aput-object v6, v8, v7

    const/16 v7, 0x43

    const-string/jumbo v6, "\u0013\u001a&R\u0014\u0007\u0003."

    const/16 v0, 0x42

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_42
    aput-object v6, v8, v7

    const/16 v7, 0x44

    const-string/jumbo v6, "\u001a\u0012?VQ"

    const/16 v0, 0x43

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_43
    aput-object v6, v8, v7

    const/16 v7, 0x45

    const-string/jumbo v6, "\u001a\u0012?VT"

    const/16 v0, 0x44

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_44
    aput-object v6, v8, v7

    const/16 v7, 0x46

    const-string/jumbo v6, "\u001a\u0012?VQ"

    const/16 v0, 0x45

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_45
    aput-object v6, v8, v7

    const/16 v7, 0x47

    const-string/jumbo v6, "\u001a\u0012?VT"

    const/16 v0, 0x46

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_46
    aput-object v6, v8, v7

    const/16 v7, 0x48

    const-string/jumbo v6, "\u001a\u0012?VR"

    const/16 v0, 0x47

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_47
    aput-object v6, v8, v7

    const/16 v7, 0x49

    const-string/jumbo v6, "\u000c\u0012<h\u0003\u0011\u001d?V\u0003\n,\"S"

    const/16 v0, 0x48

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_48
    aput-object v6, v8, v7

    const/16 v7, 0x4a

    const-string/jumbo v6, "\u000c\u0012<h\u0003\u0011\u001d?V\u0003\n,\"S"

    const/16 v0, 0x49

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_49
    aput-object v6, v8, v7

    const-string/jumbo v6, "\u0013\u001a&R\u0014\u0007\u0003."

    const/16 v0, 0x4a

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4a
    aput-object v6, v8, v7

    const/16 v6, 0x4c

    const-string/jumbo v0, "\u001a\u0012?VQ"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_4b
    aput-object v6, v8, v7

    const/16 v7, 0x4d

    const-string/jumbo v6, "\u001a\u0012?VW"

    const/16 v0, 0x4c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4c
    aput-object v6, v8, v7

    const/16 v7, 0x4e

    const-string/jumbo v6, "<7\nn"

    const/16 v0, 0x4d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4d
    aput-object v6, v8, v7

    const/16 v7, 0x4f

    const-string/jumbo v6, "^\u000fk"

    const/16 v0, 0x4e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4e
    aput-object v6, v8, v7

    const/16 v7, 0x50

    const-string/jumbo v6, "\u001a\u0012?VW"

    const/16 v0, 0x4f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4f
    aput-object v6, v8, v7

    const/16 v7, 0x51

    const-string/jumbo v6, "\u001a\u0012?VU"

    const/16 v0, 0x50

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_50
    aput-object v6, v8, v7

    const/16 v7, 0x52

    const-string/jumbo v6, "\u0008\u001d/\u0019\u0001\u0010\u00179X\t\u001a](B\u0012\r\u001c9\u0019\t\n\u0016&\u0018\u0005\u0013\u0012\"[?\u0008A"

    const/16 v0, 0x51

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_51
    aput-object v6, v8, v7

    const/16 v7, 0x53

    const-string/jumbo v6, "\u001a\u0012?VT"

    const/16 v0, 0x52

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_52
    aput-object v6, v8, v7

    const/16 v7, 0x54

    const-string/jumbo v6, "\u001a\u0012?VR"

    const/16 v0, 0x53

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_53
    aput-object v6, v8, v7

    const/16 v7, 0x55

    const-string/jumbo v6, "\u001a\u0012?VU"

    const/16 v0, 0x54

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_54
    aput-object v6, v8, v7

    const/16 v7, 0x56

    const-string/jumbo v6, "\u001f\u0010(X\u0015\u0010\u0007\u0014Y\u0001\u0013\u0016"

    const/16 v0, 0x55

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_55
    aput-object v6, v8, v7

    const/16 v7, 0x57

    const-string/jumbo v6, "\u000c\u0012<h\u0003\u0011\u001d?V\u0003\n,\"S"

    const/16 v0, 0x56

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_56
    aput-object v6, v8, v7

    const/16 v7, 0x58

    const-string/jumbo v6, "\u0012\u00122X\u0015\n,\"Y\u0006\u0012\u0012?R\u0012"

    const/16 v0, 0x57

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_57
    aput-object v6, v8, v7

    const/16 v7, 0x59

    const-string/jumbo v6, "+!\u0007"

    const/16 v0, 0x58

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_58
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x60

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_59
    const/16 v6, 0x7e

    goto :goto_2

    :pswitch_5a
    const/16 v6, 0x73

    goto :goto_2

    :pswitch_5b
    move v6, v5

    goto :goto_2

    :pswitch_5c
    move v6, v4

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 257
    invoke-direct {p0}, Lcom/whatsapp/DialogToastActivity;-><init>()V

    .line 21
    iput-object v1, p0, Lcom/whatsapp/ViewSharedContactActivity;->m:Ld;

    .line 171
    iput-boolean v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->o:Z

    .line 314
    iput-object v1, p0, Lcom/whatsapp/ViewSharedContactActivity;->n:Landroid/graphics/Bitmap;

    .line 38
    iput-boolean v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->r:Z

    return-void
.end method

.method private a(Le;)Landroid/widget/RelativeLayout;
    .locals 6

    .prologue
    const/4 v4, 0x1

    sget v3, Lcom/whatsapp/App;->aC:I

    .line 296
    sget-object v0, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v1, 0x58

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/ViewSharedContactActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 48
    const v1, 0x7f0300bf

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v4}, Lcom/whatsapp/qu;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 247
    :try_start_0
    new-instance v1, Lcom/whatsapp/ab9;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/ab9;-><init>(Lcom/whatsapp/ViewSharedContactActivity;Le;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 338
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 135
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 1
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setFocusable(Z)V

    .line 267
    invoke-virtual {p0}, Lcom/whatsapp/ViewSharedContactActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020763

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    iget-boolean v1, p0, Lcom/whatsapp/ViewSharedContactActivity;->r:Z

    if-eqz v1, :cond_0

    .line 62
    const v1, 0x7f1002f7

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 386
    :cond_0
    const v1, 0x7f1002f5

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 186
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 316
    iget-object v2, p1, Le;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    const v1, 0x7f1002f6

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 5
    :try_start_1
    sget-object v2, Ld;->f:Ljava/util/HashMap;

    iget-object v4, p1, Le;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    :try_start_2
    sget-object v2, Ld;->h:Ljava/util/HashMap;

    iget-object v4, p1, Le;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_5

    .line 310
    :cond_1
    iget-object v2, p1, Le;->c:Ljava/lang/String;

    sget-object v4, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v5, 0x59

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v2

    if-eqz v2, :cond_4

    .line 134
    iget-object v2, p1, Le;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v2

    .line 102
    if-eqz v2, :cond_2

    :try_start_3
    array-length v2, v2
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    if-lez v2, :cond_2

    .line 230
    :try_start_4
    iget-object v2, p1, Le;->a:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_3

    .line 245
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/ViewSharedContactActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f08049b

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 379
    :cond_3
    if-eqz v3, :cond_5

    .line 74
    :cond_4
    :try_start_5
    sget-object v2, Ld;->h:Ljava/util/HashMap;

    iget-object v3, p1, Le;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    .line 67
    :cond_5
    const v1, 0x7f1002f4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 118
    return-object v0

    .line 62
    :catch_0
    move-exception v0

    throw v0

    .line 9
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2

    .line 310
    :catch_2
    move-exception v0

    throw v0

    .line 230
    :catch_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_4

    .line 245
    :catch_4
    move-exception v0

    throw v0

    .line 74
    :catch_5
    move-exception v0

    throw v0
.end method

.method private a(Lg;I)Landroid/widget/RelativeLayout;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 179
    sget-object v0, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/ViewSharedContactActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 114
    const v1, 0x7f0300bf

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/qu;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 217
    :try_start_0
    iget-object v1, p1, Lg;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 191
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 11
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setFocusable(Z)V

    .line 97
    invoke-virtual {p0}, Lcom/whatsapp/ViewSharedContactActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020763

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 275
    iget-boolean v1, p0, Lcom/whatsapp/ViewSharedContactActivity;->r:Z

    if-eqz v1, :cond_0

    .line 20
    const v1, 0x7f1002f7

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :cond_0
    const v1, 0x7f1002f5

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 4
    const/4 v2, 0x3

    :try_start_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 341
    iget-object v2, p1, Lg;->b:Lr;

    if-eqz v2, :cond_1

    .line 165
    iget-object v2, p1, Lg;->b:Lr;

    invoke-virtual {v2}, Lr;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 371
    :cond_1
    const v1, 0x7f1002f6

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 85
    :try_start_2
    iget v2, p1, Lg;->e:I

    if-nez v2, :cond_2

    iget-object v2, p1, Lg;->a:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 44
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 251
    const v1, 0x7f1002f4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 209
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 319
    return-object v0

    .line 20
    :catch_0
    move-exception v0

    throw v0

    .line 165
    :catch_1
    move-exception v0

    throw v0

    .line 85
    :catch_2
    move-exception v0

    throw v0

    :cond_2
    const-class v2, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;

    iget v3, p1, Lg;->e:I

    .line 360
    invoke-direct {p0, v2, v3}, Lcom/whatsapp/ViewSharedContactActivity;->a(Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/widget/RelativeLayout;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 155
    sget-object v0, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/ViewSharedContactActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 167
    const v1, 0x7f0300bf

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/qu;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 373
    :try_start_0
    invoke-virtual {v0, p4}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 281
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 282
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setFocusable(Z)V

    .line 297
    invoke-virtual {p0}, Lcom/whatsapp/ViewSharedContactActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020763

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    iget-boolean v1, p0, Lcom/whatsapp/ViewSharedContactActivity;->r:Z

    if-eqz v1, :cond_0

    .line 45
    const v1, 0x7f1002f7

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :cond_0
    const v1, 0x7f1002f5

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 57
    const/4 v2, 0x2

    :try_start_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 354
    sget-object v2, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-virtual {p2, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 279
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 107
    :cond_1
    const v1, 0x7f1002f6

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 369
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    const v1, 0x7f1002f4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 246
    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 148
    return-object v0

    .line 45
    :catch_0
    move-exception v0

    throw v0

    .line 279
    :catch_1
    move-exception v0

    throw v0
.end method

.method private a(Ljava/lang/String;)Ld;
    .locals 1

    .prologue
    .line 151
    :try_start_0
    invoke-static {p1}, Ld;->j(Ljava/lang/String;)Ld;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lm; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    :goto_0
    return-object v0

    .line 16
    :catch_0
    move-exception v0

    .line 133
    invoke-static {v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/Throwable;)V

    .line 8
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 200
    :catch_1
    move-exception v0

    .line 242
    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 348
    :catch_2
    move-exception v0

    .line 265
    invoke-static {v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private a(Ljava/lang/Class;I)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 236
    :try_start_0
    sget-object v0, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v0, v0, v2

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {p1, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 158
    sget-object v2, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    const/4 v3, 0x0

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    .line 22
    :catch_0
    move-exception v0

    .line 377
    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 17
    goto :goto_0
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 285
    const v0, 0x7f1002f7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 313
    :try_start_0
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    .line 173
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    sget v1, Lcom/whatsapp/App;->aC:I

    if-eqz v1, :cond_1

    .line 49
    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 347
    :cond_1
    return-void

    .line 173
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    :catch_1
    move-exception v0

    throw v0
.end method

.method static a(Lcom/whatsapp/ViewSharedContactActivity;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/whatsapp/ViewSharedContactActivity;->b()V

    return-void
.end method

.method static a(Lcom/whatsapp/ViewSharedContactActivity;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 143
    invoke-direct {p0, p1}, Lcom/whatsapp/ViewSharedContactActivity;->a(Landroid/view/View;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 199
    const v0, 0x7f10016a

    invoke-virtual {p0, v0}, Lcom/whatsapp/ViewSharedContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 307
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    const v0, 0x7f1001a9

    invoke-virtual {p0, v0}, Lcom/whatsapp/ViewSharedContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 253
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    .line 194
    const/16 v1, 0x8

    :try_start_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    sget v1, Lcom/whatsapp/App;->aC:I

    if-eqz v1, :cond_1

    .line 196
    :cond_0
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 164
    :cond_1
    return-void

    .line 194
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 130
    :catch_1
    move-exception v0

    throw v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 366
    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->o:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 122
    const v0, 0x7f0800ca

    const/4 v1, 0x1

    :try_start_1
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/whatsapp/ViewSharedContactActivity;->m:Ld;

    invoke-virtual {v3}, Ld;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/ViewSharedContactActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/ViewSharedContactActivity;->f(Ljava/lang/String;)V

    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_1

    .line 116
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/ViewSharedContactActivity;->a()V

    .line 195
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->o:Z

    .line 39
    :cond_1
    return-void

    .line 122
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 195
    :catch_1
    move-exception v0

    throw v0
.end method

.method static b(Lcom/whatsapp/ViewSharedContactActivity;)Z
    .locals 1

    .prologue
    .line 160
    iget-boolean v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->r:Z

    return v0
.end method

.method static c(Lcom/whatsapp/ViewSharedContactActivity;)V
    .locals 0

    .prologue
    .line 346
    invoke-direct {p0}, Lcom/whatsapp/ViewSharedContactActivity;->d()V

    return-void
.end method

.method private d()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    sget v3, Lcom/whatsapp/App;->aC:I

    move v2, v0

    .line 311
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 60
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 126
    const v0, 0x7f1002f7

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 382
    :try_start_0
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_5

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/4 v5, 0x1

    aget-object v1, v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 219
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Le;
    :try_end_0
    .catch Lm; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 106
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le;

    .line 117
    iget-object v1, p0, Lcom/whatsapp/ViewSharedContactActivity;->m:Ld;

    iget-object v1, v1, Ld;->i:Ljava/util/Map;

    iget-object v5, v0, Le;->c:Ljava/lang/String;

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 302
    if-eqz v1, :cond_0

    .line 52
    :try_start_1
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 291
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z
    :try_end_1
    .catch Lm; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-eqz v1, :cond_0

    .line 223
    :try_start_2
    iget-object v1, p0, Lcom/whatsapp/ViewSharedContactActivity;->m:Ld;

    iget-object v1, v1, Ld;->i:Ljava/util/Map;

    iget-object v0, v0, Le;->c:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Lm; {:try_start_2 .. :try_end_2} :catch_2

    .line 129
    :cond_0
    if-eqz v3, :cond_5

    :cond_1
    :try_start_3
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lg;
    :try_end_3
    .catch Lm; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v0, :cond_4

    .line 82
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg;

    .line 193
    :try_start_4
    iget-object v1, p0, Lcom/whatsapp/ViewSharedContactActivity;->m:Ld;

    iget-object v1, v1, Ld;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 350
    iget-object v1, v0, Lg;->d:Ljava/lang/Class;

    const-class v5, Landroid/provider/ContactsContract$CommonDataKinds$Email;

    if-ne v1, v5, :cond_2

    .line 344
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_4
    .catch Lm; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v3, :cond_3

    .line 125
    :cond_2
    :try_start_5
    iget-object v0, v0, Lg;->d:Ljava/lang/Class;

    const-class v1, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;
    :try_end_5
    .catch Lm; {:try_start_5 .. :try_end_5} :catch_5

    if-ne v0, v1, :cond_3

    .line 345
    :try_start_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v1, v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_6
    .catch Lm; {:try_start_6 .. :try_end_6} :catch_6

    .line 185
    :cond_3
    if-eqz v3, :cond_5

    :cond_4
    :try_start_7
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ll;
    :try_end_7
    .catch Lm; {:try_start_7 .. :try_end_7} :catch_7

    if-eqz v0, :cond_5

    .line 18
    :try_start_8
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->m:Ld;

    iget-object v0, v0, Ld;->m:Ljava/util/List;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/4 v5, 0x0

    aget-object v1, v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_8
    .catch Lm; {:try_start_8 .. :try_end_8} :catch_8

    .line 159
    :cond_5
    add-int/lit8 v0, v2, 0x1

    if-eqz v3, :cond_7

    .line 204
    :cond_6
    new-instance v0, Lh;

    invoke-direct {v0}, Lh;-><init>()V

    .line 205
    :try_start_9
    iget-object v1, p0, Lcom/whatsapp/ViewSharedContactActivity;->m:Ld;

    const/4 v2, 0x2

    invoke-virtual {v0, p0, v1, v2}, Lh;->a(Landroid/content/Context;Ld;I)Ljava/lang/String;

    move-result-object v0

    .line 268
    iget-object v1, p0, Lcom/whatsapp/ViewSharedContactActivity;->q:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/ViewSharedContactActivity;->m:Ld;

    iget-object v2, v2, Ld;->a:Li;

    iget-object v2, v2, Li;->g:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/whatsapp/App;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/ViewSharedContactActivity;->setResult(I)V

    .line 212
    invoke-virtual {p0}, Lcom/whatsapp/ViewSharedContactActivity;->finish()V
    :try_end_9
    .catch Lm; {:try_start_9 .. :try_end_9} :catch_9

    .line 168
    :goto_1
    return-void

    .line 219
    :catch_0
    move-exception v0

    throw v0

    .line 291
    :catch_1
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Lm; {:try_start_a .. :try_end_a} :catch_2

    .line 223
    :catch_2
    move-exception v0

    throw v0

    .line 129
    :catch_3
    move-exception v0

    throw v0

    .line 344
    :catch_4
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Lm; {:try_start_b .. :try_end_b} :catch_5

    .line 125
    :catch_5
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Lm; {:try_start_c .. :try_end_c} :catch_6

    .line 345
    :catch_6
    move-exception v0

    throw v0

    .line 185
    :catch_7
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Lm; {:try_start_d .. :try_end_d} :catch_8

    .line 94
    :catch_8
    move-exception v0

    throw v0

    .line 289
    :catch_9
    move-exception v0

    .line 88
    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/Throwable;)V

    .line 50
    const v0, 0x7f08028a

    invoke-virtual {p0, v0}, Lcom/whatsapp/ViewSharedContactActivity;->a(I)V

    goto :goto_1

    :cond_7
    move v2, v0

    goto/16 :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 15

    .prologue
    const/4 v9, 0x0

    const/16 v8, 0x40

    const/4 v3, 0x1

    const/4 v5, 0x0

    sget v6, Lcom/whatsapp/App;->aC:I

    .line 198
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 258
    const/4 v1, 0x0

    .line 327
    sget-object v0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 66
    sget-object v4, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v7, 0x56

    aget-object v4, v4, v7

    invoke-virtual {v0, v4, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 72
    sget-object v4, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    aget-object v4, v4, v8

    invoke-virtual {v0, v4, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 36
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 357
    sget-object v4, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v7, 0x18

    aget-object v4, v4, v7

    invoke-virtual {v0, v4, v5}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    .line 176
    sget-object v4, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v7, 0x4b

    aget-object v4, v4, v7

    sget-object v7, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v8, 0x26

    aget-object v7, v7, v8

    invoke-virtual {v0, v4, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 128
    sget-object v4, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v7, 0x44

    aget-object v4, v4, v7

    iget-object v7, p0, Lcom/whatsapp/ViewSharedContactActivity;->m:Ld;

    iget-object v7, v7, Ld;->a:Li;

    iget-object v7, v7, Li;->g:Ljava/lang/String;

    invoke-virtual {v0, v4, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 26
    sget-object v4, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v7, 0x2f

    aget-object v4, v4, v7

    iget-object v7, p0, Lcom/whatsapp/ViewSharedContactActivity;->m:Ld;

    iget-object v7, v7, Ld;->a:Li;

    iget-object v7, v7, Li;->a:Ljava/lang/String;

    invoke-virtual {v0, v4, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 187
    sget-object v4, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v7, 0x48

    aget-object v4, v4, v7

    iget-object v7, p0, Lcom/whatsapp/ViewSharedContactActivity;->m:Ld;

    iget-object v7, v7, Ld;->a:Li;

    iget-object v7, v7, Li;->f:Ljava/lang/String;

    invoke-virtual {v0, v4, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 266
    sget-object v4, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v7, 0x51

    aget-object v4, v4, v7

    iget-object v7, p0, Lcom/whatsapp/ViewSharedContactActivity;->m:Ld;

    iget-object v7, v7, Ld;->a:Li;

    iget-object v7, v7, Li;->e:Ljava/lang/String;

    invoke-virtual {v0, v4, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 136
    sget-object v4, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v7, 0x45

    aget-object v4, v4, v7

    iget-object v7, p0, Lcom/whatsapp/ViewSharedContactActivity;->m:Ld;

    iget-object v7, v7, Ld;->a:Li;

    iget-object v7, v7, Li;->h:Ljava/lang/String;

    invoke-virtual {v0, v4, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 303
    sget-object v4, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v7, 0x1e

    aget-object v4, v4, v7

    iget-object v7, p0, Lcom/whatsapp/ViewSharedContactActivity;->m:Ld;

    iget-object v7, v7, Ld;->a:Li;

    iget-object v7, v7, Li;->d:Ljava/lang/String;

    invoke-virtual {v0, v4, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 293
    sget-object v4, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v7, 0x4d

    aget-object v4, v4, v7

    iget-object v7, p0, Lcom/whatsapp/ViewSharedContactActivity;->m:Ld;

    iget-object v7, v7, Ld;->a:Li;

    iget-object v7, v7, Li;->b:Ljava/lang/String;

    invoke-virtual {v0, v4, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 13
    sget-object v4, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v7, 0x35

    aget-object v4, v4, v7

    iget-object v7, p0, Lcom/whatsapp/ViewSharedContactActivity;->m:Ld;

    iget-object v7, v7, Ld;->a:Li;

    iget-object v7, v7, Li;->c:Ljava/lang/String;

    invoke-virtual {v0, v4, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 280
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->m:Ld;

    iget-object v0, v0, Ld;->m:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 244
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->m:Ld;

    iget-object v0, v0, Ld;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll;

    .line 256
    sget-object v7, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v7}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    .line 208
    :try_start_0
    sget-object v8, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v9, 0x36

    aget-object v8, v8, v9

    invoke-virtual {v7, v8, v1}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    .line 353
    sget-object v8, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v9, 0x22

    aget-object v8, v8, v9

    sget-object v9, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v10, 0x23

    aget-object v9, v9, v10

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 113
    sget-object v8, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v9, 0x3b

    aget-object v8, v8, v9

    iget-object v9, v0, Ll;->a:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 77
    sget-object v8, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v9, 0x30

    aget-object v8, v8, v9

    iget v9, v0, Ll;->c:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 124
    iget v8, v0, Ll;->c:I

    if-nez v8, :cond_1

    .line 181
    sget-object v8, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v9, 0x1c

    aget-object v8, v8, v9

    iget-object v0, v0, Ll;->b:Ljava/lang/String;

    invoke-virtual {v7, v8, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    :cond_1
    invoke-virtual {v7}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    if-eqz v6, :cond_0

    .line 355
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->m:Ld;

    iget-object v0, v0, Ld;->b:Ljava/util/List;

    if-eqz v0, :cond_a

    .line 372
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->m:Ld;

    iget-object v0, v0, Ld;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg;

    .line 383
    iget-object v7, v0, Lg;->d:Ljava/lang/Class;

    const-class v8, Landroid/provider/ContactsContract$CommonDataKinds$Email;

    if-ne v7, v8, :cond_5

    .line 33
    sget-object v7, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v7}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    .line 30
    :try_start_1
    sget-object v8, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v9, 0x14

    aget-object v8, v8, v9

    invoke-virtual {v7, v8, v1}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    .line 203
    sget-object v8, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v9, 0x37

    aget-object v8, v8, v9

    sget-object v9, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v10, 0x52

    aget-object v9, v9, v10

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 103
    sget-object v8, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v9, 0x20

    aget-object v8, v8, v9

    iget-object v9, v0, Lg;->c:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 368
    sget-object v8, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v9, 0x32

    aget-object v8, v8, v9

    iget v9, v0, Lg;->e:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 76
    iget v8, v0, Lg;->e:I

    if-nez v8, :cond_4

    .line 250
    sget-object v8, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v9, 0x3c

    aget-object v8, v8, v9

    iget-object v9, v0, Lg;->a:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 351
    :cond_4
    :try_start_2
    invoke-virtual {v7}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_9

    .line 92
    :cond_5
    iget-object v7, v0, Lg;->d:Ljava/lang/Class;

    const-class v8, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v7, v8, :cond_7

    .line 340
    sget-object v7, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v7}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    .line 224
    :try_start_3
    sget-object v8, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v9, 0x49

    aget-object v8, v8, v9

    invoke-virtual {v7, v8, v1}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    .line 59
    sget-object v8, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v9, 0x12

    aget-object v8, v8, v9

    sget-object v9, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v10, 0x3f

    aget-object v9, v9, v10

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 349
    sget-object v8, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v9, 0x53

    aget-object v8, v8, v9

    iget-object v9, v0, Lg;->b:Lr;

    invoke-virtual {v9}, Lr;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 3
    sget-object v8, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v9, 0x50

    aget-object v8, v8, v9

    iget-object v9, v0, Lg;->b:Lr;

    iget-object v9, v9, Lr;->f:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 115
    sget-object v8, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v9, 0x1a

    aget-object v8, v8, v9

    iget-object v9, v0, Lg;->b:Lr;

    iget-object v9, v9, Lr;->c:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 228
    sget-object v8, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v9, 0x2a

    aget-object v8, v8, v9

    iget-object v9, v0, Lg;->b:Lr;

    iget-object v9, v9, Lr;->e:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 318
    sget-object v8, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v9, 0x42

    aget-object v8, v8, v9

    iget-object v9, v0, Lg;->b:Lr;

    iget-object v9, v9, Lr;->a:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 142
    sget-object v8, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v9, 0x16

    aget-object v8, v8, v9

    iget v9, v0, Lg;->e:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 361
    iget v8, v0, Lg;->e:I

    if-nez v8, :cond_6

    .line 35
    sget-object v8, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v9, 0x17

    aget-object v8, v8, v9

    iget-object v9, v0, Lg;->a:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 264
    :cond_6
    :try_start_4
    invoke-virtual {v7}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v6, :cond_9

    .line 214
    :cond_7
    iget-object v7, v0, Lg;->d:Ljava/lang/Class;

    const-class v8, Landroid/provider/ContactsContract$CommonDataKinds$Im;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    if-ne v7, v8, :cond_8

    .line 79
    :try_start_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v9, 0x3e

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz v6, :cond_9

    .line 138
    :cond_8
    :try_start_6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v9, 0x15

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 109
    :cond_9
    if-eqz v6, :cond_3

    .line 132
    :cond_a
    :try_start_7
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->m:Ld;

    iget-object v0, v0, Ld;->e:Ljava/util/List;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->m:Ld;

    iget-object v0, v0, Ld;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    move-result v0

    if-lez v0, :cond_c

    .line 170
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->m:Ld;

    iget-object v0, v0, Ld;->e:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La;

    .line 298
    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 269
    sget-object v1, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v7, 0x21

    aget-object v1, v1, v7

    invoke-virtual {v4, v1, v5}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    .line 364
    sget-object v1, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v7, 0x27

    aget-object v1, v1, v7

    sget-object v7, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v8, 0x2e

    aget-object v7, v7, v8

    invoke-virtual {v4, v1, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 243
    iget-object v1, v0, La;->a:Ljava/lang/String;

    const-string/jumbo v7, " "

    invoke-virtual {v1, v7}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    .line 299
    if-lez v7, :cond_1b

    :try_start_8
    iget-object v1, v0, La;->a:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual {v1, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    move-result-object v1

    .line 317
    :goto_0
    :try_start_9
    sget-object v8, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v9, 0x1b

    aget-object v8, v8, v9

    invoke-virtual {v4, v8, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 329
    if-lez v7, :cond_b

    .line 367
    sget-object v1, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v8, 0x33

    aget-object v1, v1, v8

    iget-object v8, v0, La;->a:Ljava/lang/String;

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v8, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v1, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9

    .line 323
    :cond_b
    sget-object v1, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v7, 0x47

    aget-object v1, v1, v7

    iget-object v0, v0, La;->d:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 53
    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    :cond_c
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->m:Ld;

    iget-object v0, v0, Ld;->i:Ljava/util/Map;

    if-eqz v0, :cond_12

    .line 146
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->m:Ld;

    iget-object v0, v0, Ld;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 304
    sget-object v1, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v7, 0x34

    aget-object v1, v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 343
    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    sget-object v7, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v8, 0x38

    aget-object v7, v7, v8

    .line 28
    invoke-virtual {v1, v7, v5}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    sget-object v7, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v8, 0x29

    aget-object v7, v7, v8

    sget-object v8, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v9, 0x28

    aget-object v8, v8, v9

    invoke-virtual {v1, v7, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    sget-object v1, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v8, 0x46

    aget-object v8, v1, v8

    iget-object v1, p0, Lcom/whatsapp/ViewSharedContactActivity;->m:Ld;

    iget-object v1, v1, Ld;->i:Ljava/util/Map;

    .line 218
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le;

    iget-object v1, v1, Le;->b:Ljava/lang/String;

    .line 263
    invoke-virtual {v7, v8, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 352
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    .line 376
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_e
    sget-object v1, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v7, 0x4e

    aget-object v1, v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 339
    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    sget-object v7, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v8, 0x4a

    aget-object v7, v7, v8

    .line 68
    invoke-virtual {v1, v7, v5}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    sget-object v7, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v8, 0x43

    aget-object v7, v7, v8

    sget-object v8, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v9, 0x1f

    aget-object v8, v8, v9

    invoke-virtual {v1, v7, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    sget-object v7, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v8, 0x2c

    aget-object v7, v7, v8

    const/4 v8, 0x3

    .line 249
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    sget-object v1, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v8, 0x19

    aget-object v8, v1, v8

    iget-object v1, p0, Lcom/whatsapp/ViewSharedContactActivity;->m:Ld;

    iget-object v1, v1, Ld;->i:Ljava/util/Map;

    .line 240
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le;

    iget-object v1, v1, Le;->b:Ljava/lang/String;

    .line 12
    invoke-virtual {v7, v8, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    .line 178
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    :cond_f
    sget-object v1, Ld;->f:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 140
    iget-object v1, p0, Lcom/whatsapp/ViewSharedContactActivity;->m:Ld;

    iget-object v1, v1, Ld;->i:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le;

    .line 19
    sget-object v7, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v7}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    sget-object v8, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v9, 0x39

    aget-object v8, v8, v9

    invoke-virtual {v7, v8, v5}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    sget-object v8, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v9, 0x41

    aget-object v8, v8, v9

    sget-object v9, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v10, 0x2b

    aget-object v9, v9, v10

    .line 210
    invoke-virtual {v7, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    sget-object v8, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v9, 0x55

    aget-object v8, v8, v9

    sget-object v9, Ld;->f:Ljava/util/HashMap;

    .line 190
    invoke-virtual {v9, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 2
    invoke-virtual {v7, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    sget-object v8, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v9, 0x4c

    aget-object v8, v8, v9

    iget-object v9, p0, Lcom/whatsapp/ViewSharedContactActivity;->m:Ld;

    iget-object v9, v9, Ld;->i:Ljava/util/Map;

    .line 83
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le;

    iget-object v0, v0, Le;->b:Ljava/lang/String;

    .line 144
    invoke-virtual {v7, v8, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 96
    :try_start_a
    iget-object v7, v1, Le;->a:Ljava/util/Set;

    if-eqz v7, :cond_10

    iget-object v7, v1, Le;->a:Ljava/util/Set;

    invoke-interface {v7}, Ljava/util/Set;->size()I
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_a

    move-result v7

    if-lez v7, :cond_10

    .line 192
    :try_start_b
    sget-object v7, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v8, 0x54

    aget-object v7, v7, v8

    iget-object v1, v1, Le;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x0

    aget-object v1, v1, v8

    invoke-virtual {v0, v7, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_b

    .line 78
    :cond_10
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_11
    if-eqz v6, :cond_d

    .line 358
    :cond_12
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->n:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_13

    .line 123
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 161
    iget-object v1, p0, Lcom/whatsapp/ViewSharedContactActivity;->n:Landroid/graphics/Bitmap;

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v7, 0x64

    invoke-virtual {v1, v4, v7, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 380
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 234
    sget-object v4, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v4}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    sget-object v7, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v8, 0x57

    aget-object v7, v7, v8

    .line 229
    invoke-virtual {v4, v7, v5}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    sget-object v7, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v8, 0x10

    aget-object v7, v7, v8

    sget-object v8, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v9, 0x24

    aget-object v8, v8, v9

    .line 63
    invoke-virtual {v4, v7, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    sget-object v7, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v8, 0x3d

    aget-object v7, v7, v8

    invoke-virtual {v4, v7, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    .line 105
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    .line 162
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    :try_start_c
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_12

    .line 241
    :cond_13
    :goto_1
    :try_start_d
    sget-object v0, Lcom/whatsapp/App;->u:Landroid/content/ContentResolver;

    sget-object v1, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v4, 0x2d

    aget-object v1, v1, v4

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object v0

    .line 221
    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, v0, Landroid/content/ContentProviderResult;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v7

    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x3a

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ViewSharedContactActivity;->m:Ld;

    iget-object v1, v1, Ld;->a:Li;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x4f

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 101
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->m:Ld;

    iget-object v0, v0, Ld;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v2, v5

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll;

    .line 89
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    iget-object v4, v0, Ll;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/whatsapp/ary;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    .line 270
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_19

    .line 37
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v4, v5

    :cond_14
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/axw;

    .line 255
    iget-object v11, v1, Lcom/whatsapp/axw;->y:Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    if-eqz v11, :cond_14

    :try_start_e
    iget-object v11, v1, Lcom/whatsapp/axw;->q:Lcom/whatsapp/xo;
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_c
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_d

    if-eqz v11, :cond_15

    .line 287
    if-eqz v6, :cond_14

    .line 309
    :cond_15
    :try_start_f
    iget-object v11, v1, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    const/16 v12, 0x40

    invoke-virtual {v11, v12}, Ljava/lang/String;->indexOf(I)I
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_d

    move-result v11

    .line 47
    const/4 v12, -0x1

    if-ne v11, v12, :cond_16

    .line 25
    :try_start_10
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v13, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v14, 0x1d

    aget-object v13, v13, v14

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-object v13, v1, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_e
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_d

    .line 180
    if-eqz v6, :cond_14

    .line 150
    :cond_16
    :try_start_11
    iget-object v12, v1, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    const/4 v13, 0x0

    invoke-virtual {v12, v13, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_d

    move-result-object v11

    .line 81
    :try_start_12
    iget-object v12, v0, Ll;->a:Ljava/lang/String;

    invoke-static {v12, v11}, Landroid/telephony/PhoneNumberUtils;->compare(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_17

    .line 300
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v13, 0x11

    aget-object v12, v12, v13

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, v1, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_f
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_d

    .line 43
    if-eqz v6, :cond_14

    .line 104
    :cond_17
    :try_start_13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v12, 0x13

    aget-object v11, v11, v12

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 58
    new-instance v4, Lcom/whatsapp/xo;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    iget-object v11, v0, Ll;->a:Ljava/lang/String;

    invoke-direct {v4, v12, v13, v11}, Lcom/whatsapp/xo;-><init>(JLjava/lang/String;)V

    iput-object v4, v1, Lcom/whatsapp/axw;->q:Lcom/whatsapp/xo;

    .line 93
    iget-object v4, p0, Lcom/whatsapp/ViewSharedContactActivity;->m:Ld;

    invoke-virtual {v4}, Ld;->a()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/whatsapp/axw;->u:Ljava/lang/String;

    .line 342
    const/4 v4, 0x1

    iput-boolean v4, v1, Lcom/whatsapp/axw;->m:Z
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_d

    .line 277
    if-eqz v6, :cond_1e

    move v0, v3

    .line 363
    :goto_4
    if-eqz v0, :cond_18

    .line 336
    :try_start_14
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v0, v9}, Lcom/whatsapp/ary;->e(Ljava/util/Collection;)V

    .line 149
    sget-object v0, Lcom/whatsapp/App;->aM:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_10
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_d

    .line 315
    :cond_18
    if-eqz v6, :cond_1d

    :cond_19
    move v0, v3

    .line 305
    :goto_5
    if-eqz v6, :cond_1c

    .line 334
    :goto_6
    if-eqz v0, :cond_1a

    .line 137
    :try_start_15
    sget-object v0, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v1, 0x25

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 169
    new-instance v0, Lcom/whatsapp/aew;

    invoke-direct {v0, p0}, Lcom/whatsapp/aew;-><init>(Lcom/whatsapp/ViewSharedContactActivity;)V

    invoke-static {v0}, Lcom/whatsapp/util/b5;->a(Ljava/lang/Runnable;)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_11
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_d

    .line 184
    :cond_1a
    :goto_7
    const v0, 0x7f0800c9

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/whatsapp/ViewSharedContactActivity;->m:Ld;

    invoke-virtual {v2}, Ld;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/ViewSharedContactActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/ViewSharedContactActivity;->f(Ljava/lang/String;)V

    .line 278
    return-void

    .line 181
    :catch_0
    move-exception v0

    throw v0

    .line 250
    :catch_1
    move-exception v0

    throw v0

    .line 92
    :catch_2
    move-exception v0

    throw v0

    .line 35
    :catch_3
    move-exception v0

    throw v0

    .line 214
    :catch_4
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_5

    .line 79
    :catch_5
    move-exception v0

    :try_start_17
    throw v0
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_6

    .line 138
    :catch_6
    move-exception v0

    throw v0

    .line 132
    :catch_7
    move-exception v0

    throw v0

    .line 299
    :catch_8
    move-exception v0

    throw v0

    :cond_1b
    iget-object v1, v0, La;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 367
    :catch_9
    move-exception v0

    throw v0

    .line 96
    :catch_a
    move-exception v0

    :try_start_18
    throw v0
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_b

    .line 192
    :catch_b
    move-exception v0

    throw v0

    .line 287
    :catch_c
    move-exception v0

    :try_start_19
    throw v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_d

    .line 286
    :catch_d
    move-exception v0

    .line 375
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v4, 0x31

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_7

    .line 180
    :catch_e
    move-exception v0

    :try_start_1a
    throw v0

    .line 43
    :catch_f
    move-exception v0

    throw v0

    .line 149
    :catch_10
    move-exception v0

    throw v0

    .line 169
    :catch_11
    move-exception v0

    throw v0
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_d

    .line 260
    :catch_12
    move-exception v0

    goto/16 :goto_1

    :cond_1c
    move v2, v0

    goto/16 :goto_2

    :cond_1d
    move v0, v2

    goto :goto_5

    :cond_1e
    move v4, v3

    goto/16 :goto_3

    :cond_1f
    move v0, v4

    goto/16 :goto_4

    :cond_20
    move v0, v2

    goto :goto_6
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 90
    packed-switch p1, :pswitch_data_0

    .line 259
    :goto_0
    return-void

    .line 56
    :pswitch_0
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/ViewSharedContactActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 90
    :pswitch_data_0
    .packed-switch 0x7f080165
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v2, 0x0

    const/4 v4, 0x0

    sget v7, Lcom/whatsapp/App;->aC:I

    .line 197
    :try_start_0
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreate(Landroid/os/Bundle;)V

    .line 54
    invoke-virtual {p0}, Lcom/whatsapp/ViewSharedContactActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 359
    const v0, 0x7f0300be

    invoke-virtual {p0, v0}, Lcom/whatsapp/ViewSharedContactActivity;->setContentView(I)V

    .line 306
    invoke-virtual {p0}, Lcom/whatsapp/ViewSharedContactActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v1, v1, v3

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->r:Z

    .line 227
    invoke-virtual {p0}, Lcom/whatsapp/ViewSharedContactActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v3, 0xf

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->p:Ljava/lang/String;

    .line 29
    invoke-virtual {p0}, Lcom/whatsapp/ViewSharedContactActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->q:Ljava/lang/String;

    .line 322
    invoke-virtual {p0}, Lcom/whatsapp/ViewSharedContactActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->k:Ljava/lang/String;

    .line 15
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->p:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 55
    sget-object v0, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 335
    const v0, 0x7f080466

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 331
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 145
    :cond_0
    const v0, 0x7f1002f1

    :try_start_1
    invoke-virtual {p0, v0}, Lcom/whatsapp/ViewSharedContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->l:Landroid/widget/LinearLayout;

    .line 141
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->p:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/whatsapp/ViewSharedContactActivity;->a(Ljava/lang/String;)Ld;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->m:Ld;

    .line 294
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->m:Ld;

    if-nez v0, :cond_1

    .line 330
    const v0, 0x7f080165

    invoke-virtual {p0, v0}, Lcom/whatsapp/ViewSharedContactActivity;->a(I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 156
    :cond_1
    :try_start_2
    iget-boolean v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->r:Z

    if-eqz v0, :cond_3

    .line 226
    const v0, 0x7f1002f2

    invoke-virtual {p0, v0}, Lcom/whatsapp/ViewSharedContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 333
    const v0, 0x7f1002f3

    invoke-virtual {p0, v0}, Lcom/whatsapp/ViewSharedContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->m:Ld;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_2

    .line 261
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->m:Ld;

    invoke-virtual {p0}, Lcom/whatsapp/ViewSharedContactActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/whatsapp/ViewSharedContactActivity;->k:Ljava/lang/String;

    invoke-static {v1, v3}, Ld;->a(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Ld;->g:[B
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 378
    :cond_2
    :goto_1
    :try_start_4
    invoke-virtual {p0}, Lcom/whatsapp/ViewSharedContactActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const v1, 0x7f080382

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    if-eqz v7, :cond_4

    .line 110
    :cond_3
    const v0, 0x7f1002f2

    invoke-virtual {p0, v0}, Lcom/whatsapp/ViewSharedContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    const v0, 0x7f1002f3

    invoke-virtual {p0, v0}, Lcom/whatsapp/ViewSharedContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    invoke-virtual {p0}, Lcom/whatsapp/ViewSharedContactActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const v1, 0x7f080493

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(I)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 152
    :cond_4
    :try_start_5
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->m:Ld;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz v0, :cond_13

    .line 272
    :try_start_6
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->m:Ld;

    iget-object v0, v0, Ld;->g:[B
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    if-eqz v0, :cond_7

    :try_start_7
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->m:Ld;

    iget-object v0, v0, Ld;->g:[B

    array-length v0, v0

    if-lez v0, :cond_7

    .line 215
    iget-boolean v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->r:Z
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_7

    if-nez v0, :cond_5

    .line 370
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->m:Ld;

    iget-object v0, v0, Ld;->g:[B

    invoke-static {v0, v4}, Landroid/backport/util/Base64;->decode([BI)[B

    move-result-object v6

    if-eqz v7, :cond_6

    .line 201
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->m:Ld;

    iget-object v6, v0, Ld;->g:[B

    .line 232
    :cond_6
    array-length v0, v6

    invoke-static {v6, v4, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->n:Landroid/graphics/Bitmap;

    .line 284
    new-instance v0, Lcom/whatsapp/axn;

    move-object v1, p0

    move-object v3, v2

    move-object v5, v2

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/axn;-><init>(Lcom/whatsapp/ViewSharedContactActivity;Lcom/whatsapp/xo;Ljava/lang/String;ILjava/lang/String;[B)V

    .line 216
    const v1, 0x7f10004a

    invoke-virtual {p0, v1}, Lcom/whatsapp/ViewSharedContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 206
    invoke-virtual {p0}, Lcom/whatsapp/ViewSharedContactActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f0a0098

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 98
    invoke-virtual {p0}, Lcom/whatsapp/ViewSharedContactActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0a0016

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    .line 337
    invoke-virtual {v0, v3, v5, v4}, Lcom/whatsapp/axw;->a(IFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 139
    :cond_7
    :try_start_8
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->m:Ld;

    iget-object v0, v0, Ld;->e:Ljava/util/List;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->m:Ld;

    iget-object v0, v0, Ld;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_8

    move-result v0

    if-lez v0, :cond_16

    .line 51
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->m:Ld;

    iget-object v0, v0, Ld;->e:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La;

    iget-object v1, v0, La;->a:Ljava/lang/String;

    .line 80
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->m:Ld;

    iget-object v0, v0, Ld;->e:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La;

    iget-object v2, v0, La;->d:Ljava/lang/String;

    move-object v0, v1

    .line 324
    :goto_2
    iget-object v1, p0, Lcom/whatsapp/ViewSharedContactActivity;->m:Ld;

    iget-object v1, v1, Ld;->a:Li;

    iget-object v1, v1, Li;->g:Ljava/lang/String;

    invoke-direct {p0, v1, v0, v2}, Lcom/whatsapp/ViewSharedContactActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->m:Ld;

    iget-object v0, v0, Ld;->m:Ljava/util/List;

    if-eqz v0, :cond_9

    .line 273
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->m:Ld;

    iget-object v0, v0, Ld;->m:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll;

    .line 175
    :try_start_9
    iget v1, v0, Ll;->c:I

    if-nez v1, :cond_14

    iget-object v1, v0, Ll;->b:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_9

    .line 295
    :goto_3
    iget-object v3, v0, Ll;->a:Ljava/lang/String;

    const v4, 0x7f0200eb

    iget-object v5, v0, Ll;->a:Ljava/lang/String;

    .line 252
    invoke-direct {p0, v1, v3, v4, v5}, Lcom/whatsapp/ViewSharedContactActivity;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/widget/RelativeLayout;

    move-result-object v1

    .line 6
    new-instance v3, Lcom/whatsapp/gg;

    invoke-direct {v3, p0}, Lcom/whatsapp/gg;-><init>(Lcom/whatsapp/ViewSharedContactActivity;)V

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 385
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 147
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 325
    if-eqz v7, :cond_8

    .line 177
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->m:Ld;

    iget-object v0, v0, Ld;->b:Ljava/util/List;

    if-eqz v0, :cond_d

    .line 365
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->m:Ld;

    iget-object v0, v0, Ld;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg;

    .line 326
    :try_start_a
    iget-object v1, v0, Lg;->d:Ljava/lang/Class;

    const-class v3, Landroid/provider/ContactsContract$CommonDataKinds$Email;
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_a

    if-ne v1, v3, :cond_b

    .line 254
    :try_start_b
    iget v1, v0, Lg;->e:I

    if-nez v1, :cond_15

    iget-object v1, v0, Lg;->a:Ljava/lang/String;
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_b

    .line 7
    :goto_4
    iget-object v3, v0, Lg;->c:Ljava/lang/String;

    const v4, 0x7f0200ea

    iget-object v5, v0, Lg;->c:Ljava/lang/String;

    .line 166
    invoke-direct {p0, v1, v3, v4, v5}, Lcom/whatsapp/ViewSharedContactActivity;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Landroid/widget/RelativeLayout;

    move-result-object v1

    .line 239
    :try_start_c
    new-instance v3, Lcom/whatsapp/a4u;

    invoke-direct {v3, p0}, Lcom/whatsapp/a4u;-><init>(Lcom/whatsapp/ViewSharedContactActivity;)V

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 356
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 111
    iget-object v3, p0, Lcom/whatsapp/ViewSharedContactActivity;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 189
    if-eqz v7, :cond_c

    :cond_b
    iget-object v1, v0, Lg;->d:Ljava/lang/Class;

    const-class v3, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_c

    if-ne v1, v3, :cond_c

    .line 211
    const v1, 0x7f0200e9

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/ViewSharedContactActivity;->a(Lg;I)Landroid/widget/RelativeLayout;

    move-result-object v1

    .line 220
    new-instance v3, Lcom/whatsapp/xc;

    invoke-direct {v3, p0}, Lcom/whatsapp/xc;-><init>(Lcom/whatsapp/ViewSharedContactActivity;)V

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setTag(Ljava/lang/Object;)V

    .line 24
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 153
    :cond_c
    if-eqz v7, :cond_a

    .line 121
    :cond_d
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->m:Ld;

    iget-object v0, v0, Ld;->i:Ljava/util/Map;

    if-eqz v0, :cond_12

    .line 233
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->m:Ld;

    iget-object v0, v0, Ld;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 308
    iget-object v2, p0, Lcom/whatsapp/ViewSharedContactActivity;->m:Ld;

    iget-object v2, v2, Ld;->i:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 320
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le;

    .line 321
    invoke-virtual {v0}, Le;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 332
    iget-object v3, v0, Le;->c:Ljava/lang/String;

    sget-object v4, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    aget-object v4, v4, v8

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 131
    sget-object v3, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v4, 0xc

    aget-object v3, v3, v4

    invoke-static {v3}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 91
    iget-object v4, v0, Le;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 100
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    .line 213
    if-nez v3, :cond_10

    .line 157
    if-eqz v7, :cond_f

    .line 225
    :cond_10
    invoke-direct {p0, v0}, Lcom/whatsapp/ViewSharedContactActivity;->a(Le;)Landroid/widget/RelativeLayout;

    move-result-object v0

    .line 14
    iget-object v3, p0, Lcom/whatsapp/ViewSharedContactActivity;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 384
    if-eqz v7, :cond_f

    .line 119
    :cond_11
    if-eqz v7, :cond_e

    .line 274
    :cond_12
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_13

    .line 112
    iget-object v0, p0, Lcom/whatsapp/ViewSharedContactActivity;->l:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/whatsapp/ViewSharedContactActivity;->l:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 374
    const v1, 0x7f100108

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 262
    :cond_13
    const v0, 0x7f10027d

    invoke-virtual {p0, v0}, Lcom/whatsapp/ViewSharedContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/a8x;

    invoke-direct {v1, p0}, Lcom/whatsapp/a8x;-><init>(Lcom/whatsapp/ViewSharedContactActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    const v0, 0x7f1001f3

    invoke-virtual {p0, v0}, Lcom/whatsapp/ViewSharedContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 41
    const v1, 0x7f080381

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 248
    new-instance v1, Lcom/whatsapp/aou;

    invoke-direct {v1, p0}, Lcom/whatsapp/aou;-><init>(Lcom/whatsapp/ViewSharedContactActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 328
    const v0, 0x7f1001f4

    invoke-virtual {p0, v0}, Lcom/whatsapp/ViewSharedContactActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 235
    new-instance v1, Lcom/whatsapp/up;

    invoke-direct {v1, p0}, Lcom/whatsapp/up;-><init>(Lcom/whatsapp/ViewSharedContactActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 330
    :catch_1
    move-exception v0

    throw v0

    .line 10
    :catch_2
    move-exception v0

    throw v0

    .line 46
    :catch_3
    move-exception v0

    .line 172
    sget-object v0, Lcom/whatsapp/ViewSharedContactActivity;->z:[Ljava/lang/String;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 61
    :catch_4
    move-exception v0

    throw v0

    .line 272
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

    .line 215
    :catch_7
    move-exception v0

    throw v0

    .line 139
    :catch_8
    move-exception v0

    throw v0

    .line 175
    :catch_9
    move-exception v0

    throw v0

    :cond_14
    const-class v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;

    iget v3, v0, Ll;->c:I

    .line 295
    invoke-direct {p0, v1, v3}, Lcom/whatsapp/ViewSharedContactActivity;->a(Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    .line 254
    :catch_a
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_b

    :catch_b
    move-exception v0

    throw v0

    :cond_15
    const-class v1, Landroid/provider/ContactsContract$CommonDataKinds$Email;

    iget v3, v0, Lg;->e:I

    .line 7
    invoke-direct {p0, v1, v3}, Lcom/whatsapp/ViewSharedContactActivity;->a(Ljava/lang/Class;I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    .line 189
    :catch_c
    move-exception v0

    throw v0

    :cond_16
    move-object v0, v2

    goto/16 :goto_2
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    return v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 183
    :try_start_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 99
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 86
    :pswitch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/whatsapp/ViewSharedContactActivity;->finish()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 183
    nop

    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method
