.class public Lcom/whatsapp/qu;
.super Ljava/lang/Object;
.source "qu.java"


# static fields
.field public static final a:Landroid/support/v4/text/BidiFormatter;

.field private static final b:[Ljava/lang/String;

.field public static final c:Z

.field public static final d:Z

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x7

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "\u0011GX\u0005w\u0000[Q"

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

    const-string/jumbo v0, "\u0017AY+}\u0000HT\u0008"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u001fhO\u0007j\u001b[D"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u001fhO\u0007j\u001b[D"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0001[\\\u0014h?NO\u0001u\u001c"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "\u207d\u2005"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "&JE\u0012Y\u001f@W\u000fP\u0013MX\n3\u001b\\i\u0003d\u0006ci4<\u0006JE\u0012<\u001b\\\u001d\u0003q\u0002[DFs\u0000\u000fS\u0013p\u001e"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/qu;->z:[Ljava/lang/String;

    .line 156
    const/16 v0, 0x30

    :try_start_0
    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "5fs!Y mo#]6\u0001u<P1\u001e"
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    goto :goto_0

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x1c

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_6
    const/16 v6, 0x72

    goto :goto_2

    :pswitch_7
    const/16 v6, 0x2f

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x3d

    goto :goto_2

    :pswitch_9
    const/16 v6, 0x66

    goto :goto_2

    .line 156
    :pswitch_a
    :try_start_1
    aput-object v6, v8, v7

    const-string/jumbo v6, "5fs!Y mo#]6\u0001w.W5\u001d"

    const/4 v0, 0x7

    move v7, v2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const-string/jumbo v6, "5fs!Y mo#]6\u0001w.W8\u001e"

    const/16 v0, 0x8

    move v7, v3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const-string/jumbo v6, "5fs!Y mo#]6\u0001w.P0\u001d"

    const/16 v0, 0x9

    move v7, v4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const-string/jumbo v6, "5fs!Y mo#]6\u0001w/W5\u001c"

    const/16 v0, 0xa

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "5fs!Y mo#]6\u0001w/W8\u001e"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "5fs!Y mo#]6\u0001w,W5\u001e"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "5fs!Y mo#]6\u0001w,W8\u001e"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, ";u|\"S \u0001kH(\\it(]>"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "4fo#Z6|\u00130-\\ht([7}\u007f4Y3k\u0013>U>n\u000f"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "5fs!Y mo#]6\u0001w.P?\u001e"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "*xv2T\\gx$N7x"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "5fs!Y mo#]6\u0001w.W7\u001b"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "4}z^/"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "<JE\u0012N\u001dB"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "F\u0001\u0008H-_\u001e\u000eRC6imK.A\u001e"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "!d|4^<fvFN=b\u001dW2A\u0001\r"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "4}r?S\\eu,L1"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "5fs!Y mo#]6\u0001w/V$\u0017"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, "5fs!Y mo#]6\u0001w.V$m"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, "5fs!Y mo#]6\u0001w.V$\u0016"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, "5fs!Y mo#]6\u0001w.V$h"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string/jumbo v6, "D\u0001\u0008H--\u0018\u000eKO\"k\u0010/N6\u0002\u000fW"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string/jumbo v6, "5fs!Y mo#]6\u0001w,V$m"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string/jumbo v6, "5fs!Y mo#]6\u0001w/V$h"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string/jumbo v6, "5fs!Y mo#]6\u0001e>W;\u0019"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string/jumbo v6, "8}y(Y?phUC@\u0001\u0008_2B"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string/jumbo v6, "4}r?S\\et,L1"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string/jumbo v6, "5fs!Y mo#]6\u0001w.W#\u001b"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string/jumbo v6, "5fs!Y mo#]6\u0001e>P?\u0019"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string/jumbo v6, "D\u0001\u0008H-_\u001e\u000bQ1!\u007fyKU k\u0010R,"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string/jumbo v6, "4}r?S\\eu,L6"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string/jumbo v6, "5fs!Y mo#]6\u0001e>W\"d"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string/jumbo v6, "5fs!Y mo#]6\u0001w/W#\u0018"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2b
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string/jumbo v6, "4fo#Z6|\u00130-\\ht([7}\u007f4Y3k\u0013>K9c\u000c"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2c
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string/jumbo v6, "=cd#Q-z\t9(\\\u0017\u0013V"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2d
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string/jumbo v6, "5fs!Y mo#]6\u0001w,W#\u001a"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2e
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string/jumbo v6, "F\u0001\rH.\\n\u0013V2D\u001d"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2f
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string/jumbo v6, ":J_+U\'f\u001d0*"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_30
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string/jumbo v6, "5fs!Y mo#]6\u0001w/P0\u001c"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_31
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string/jumbo v6, "4fo#Z6|\u00130-\\ht([7}\u007f4Y3k\u0013>K9e\u000f"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_32
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string/jumbo v6, "5}w_,"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_33
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string/jumbo v6, "F\u0001\rH]\\\u001d\u0013U*J"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_34
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string/jumbo v6, "5fs!Y mo#]6\u0001w6P3\u001d"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_35
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string/jumbo v6, "5fs!Y mo#]6\u0001w6W\"\u001d"

    const/16 v0, 0x32

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_36
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string/jumbo v6, "5fs!Y mo#]6\u0001w6W\"j"

    const/16 v0, 0x33

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_37
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string/jumbo v6, "5fs!Y mo#]6\u0001w6P1\u001e"

    const/16 v0, 0x34

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_38
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string/jumbo v6, "5fs!Y mo#]6\u0001w6W8\u001d"

    const/16 v0, 0x35

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_39
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/qu;->b:[Ljava/lang/String;

    .line 169
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v3, 0x11

    if-lt v0, v3, :cond_1

    :goto_3
    sput-boolean v2, Lcom/whatsapp/qu;->d:Z

    .line 6
    invoke-static {}, Lcom/whatsapp/qu;->a()Z

    move-result v0

    sput-boolean v0, Lcom/whatsapp/qu;->c:Z

    .line 26
    new-instance v0, Landroid/support/v4/text/BidiFormatter$Builder;

    invoke-direct {v0}, Landroid/support/v4/text/BidiFormatter$Builder;-><init>()V

    new-instance v1, Lcom/whatsapp/a8z;

    invoke-direct {v1}, Lcom/whatsapp/a8z;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v4/text/BidiFormatter$Builder;->setTextDirectionHeuristic(Landroid/support/v4/text/TextDirectionHeuristicCompat;)Landroid/support/v4/text/BidiFormatter$Builder;

    move-result-object v0

    .line 99
    invoke-virtual {v0}, Landroid/support/v4/text/BidiFormatter$Builder;->build()Landroid/support/v4/text/BidiFormatter;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/qu;->a:Landroid/support/v4/text/BidiFormatter;

    .line 123
    return-void

    .line 169
    :catch_0
    move-exception v0

    throw v0

    :cond_1
    move v2, v1

    goto :goto_3

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public static a(I)I
    .locals 2

    .prologue
    .line 92
    const/high16 v0, 0x800000

    and-int/2addr v0, p0

    if-eqz v0, :cond_1

    .line 137
    :cond_0
    :goto_0
    return p0

    .line 141
    :cond_1
    and-int/lit8 v0, p0, 0x7

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 137
    and-int/lit8 v0, p0, -0x8

    or-int/lit8 p0, v0, 0x3

    goto :goto_0

    .line 46
    :cond_2
    and-int/lit8 v0, p0, 0x7

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 103
    and-int/lit8 v0, p0, -0x8

    or-int/lit8 p0, v0, 0x5

    goto :goto_0
.end method

.method public static a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 34
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {p0, p1, p2, v0}, Lcom/whatsapp/qu;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/whatsapp/qu;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z[I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z[I)Landroid/view/View;
    .locals 1

    .prologue
    .line 164
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 86
    invoke-static {v0, p4}, Lcom/whatsapp/qu;->a(Landroid/view/View;[I)V

    .line 152
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 126
    :try_start_0
    invoke-static {}, Lcom/whatsapp/App;->aE()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    if-nez p0, :cond_1

    .line 145
    :cond_0
    :goto_0
    return-object p0

    .line 126
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 145
    :catch_1
    move-exception v0

    throw v0

    .line 9
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/qu;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u202c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/whatsapp/qu;->a(Landroid/view/View;[I)V

    .line 118
    return-void
.end method

.method public static a(Landroid/view/View;II)V
    .locals 2

    .prologue
    .line 140
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    invoke-static {p0, p1, v0, p2, v1}, Lcom/whatsapp/qu;->a(Landroid/view/View;IIII)V

    .line 166
    return-void
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 2

    .prologue
    .line 44
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->aY:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    move v0, p3

    :goto_0
    :try_start_1
    sget-boolean v1, Lcom/whatsapp/App;->aY:Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_1

    :goto_1
    invoke-virtual {p0, v0, p2, p1, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 112
    return-void

    .line 44
    :catch_0
    move-exception v0

    throw v0

    :cond_0
    move v0, p1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    :cond_1
    move p1, p3

    goto :goto_1
.end method

.method public static a(Landroid/view/View;[I)V
    .locals 12

    .prologue
    const/4 v11, 0x7

    const/4 v10, 0x5

    const/16 v9, 0xb

    const/4 v2, 0x0

    const/4 v8, 0x1

    sget v4, Lcom/whatsapp/App;->aC:I

    .line 82
    :try_start_0
    invoke-static {}, Lcom/whatsapp/App;->aE()Z
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    :cond_0
    :goto_0
    return-void

    .line 113
    :catch_0
    move-exception v0

    throw v0

    .line 138
    :cond_1
    if-eqz p1, :cond_3

    .line 148
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    .line 35
    array-length v3, p1

    move v0, v2

    :cond_2
    if-ge v0, v3, :cond_3

    aget v5, p1, v0

    .line 45
    if-eq v5, v1, :cond_0

    .line 76
    add-int/lit8 v0, v0, 0x1

    if-eqz v4, :cond_2

    .line 3
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    invoke-virtual {p0, v0, v1, v3, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 128
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 55
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_4

    move-object v0, v1

    .line 13
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 117
    :try_start_1
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-eq v3, v5, :cond_4

    .line 159
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v3, v5, v6, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 80
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    const/16 v5, 0x11

    if-ge v3, v5, :cond_4

    .line 36
    :try_start_2
    const-class v3, Landroid/view/ViewGroup$MarginLayoutParams;

    sget-object v5, Lcom/whatsapp/qu;->z:[Ljava/lang/String;

    const/4 v6, 0x4

    aget-object v5, v5, v6

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 88
    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 144
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    invoke-virtual {v3, v0, v5}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    .line 114
    const-class v3, Landroid/view/ViewGroup$MarginLayoutParams;

    sget-object v5, Lcom/whatsapp/qu;->z:[Ljava/lang/String;

    const/4 v6, 0x1

    aget-object v5, v5, v6

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 81
    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 37
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v3, v0, v5}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_10
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_f

    .line 150
    :cond_4
    :goto_1
    instance-of v0, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_5

    move-object v0, v1

    .line 71
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 73
    invoke-virtual {v0}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v3

    .line 101
    aget v5, v3, v2

    .line 108
    aget v6, v3, v8

    .line 124
    aput v5, v3, v8

    .line 24
    aput v6, v3, v2

    .line 47
    aget v5, v3, v10

    .line 58
    aget v6, v3, v11

    .line 165
    invoke-virtual {v0, v10, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 62
    invoke-virtual {v0, v11, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 79
    const/16 v0, 0x9

    aget v0, v3, v0

    .line 90
    aget v5, v3, v9

    .line 11
    const/16 v6, 0x9

    aput v5, v3, v6

    .line 85
    aput v0, v3, v9

    .line 122
    :cond_5
    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_6

    move-object v0, v1

    .line 21
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 97
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-static {v3}, Lcom/whatsapp/qu;->a(I)I

    move-result v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 154
    :cond_6
    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_7

    .line 136
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 77
    iget v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-static {v0}, Lcom/whatsapp/qu;->a(I)I

    move-result v0

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 10
    :cond_7
    :try_start_3
    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_9

    instance-of v0, p0, Landroid/widget/EditText;
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_2

    if-nez v0, :cond_9

    .line 63
    :try_start_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_3

    if-ge v0, v9, :cond_8

    :try_start_5
    sget-boolean v0, Lcom/whatsapp/qu;->c:Z
    :try_end_5
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_5} :catch_4

    if-nez v0, :cond_9

    :cond_8
    move-object v0, p0

    .line 93
    check-cast v0, Landroid/widget/TextView;

    .line 27
    invoke-virtual {v0}, Landroid/widget/TextView;->getGravity()I

    move-result v1

    invoke-static {v1}, Lcom/whatsapp/qu;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 91
    :cond_9
    instance-of v0, p0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_b

    move-object v0, p0

    .line 87
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 12
    :try_start_6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v1, v3, :cond_a

    .line 29
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getGravity()I

    move-result v1

    invoke-static {v1}, Lcom/whatsapp/qu;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setGravity(I)V
    :try_end_6
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6 .. :try_end_6} :catch_5

    if-eqz v4, :cond_b

    .line 106
    :cond_a
    :try_start_7
    const-class v1, Landroid/widget/RelativeLayout;

    sget-object v3, Lcom/whatsapp/qu;->z:[Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v3, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 120
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 116
    invoke-static {v1}, Lcom/whatsapp/qu;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setGravity(I)V
    :try_end_7
    .catch Ljava/lang/NoSuchFieldException; {:try_start_7 .. :try_end_7} :catch_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_d
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_c

    .line 78
    :cond_b
    :goto_2
    instance-of v0, p0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_e

    move-object v0, p0

    .line 161
    check-cast v0, Landroid/widget/LinearLayout;

    .line 23
    :try_start_8
    const-class v1, Landroid/widget/LinearLayout;

    sget-object v3, Lcom/whatsapp/qu;->z:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v3, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 54
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 18
    invoke-static {v1}, Lcom/whatsapp/qu;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V
    :try_end_8
    .catch Ljava/lang/NoSuchFieldException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_a
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_9

    .line 51
    :goto_3
    :try_start_9
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v1

    if-nez v1, :cond_e

    sget-boolean v1, Lcom/whatsapp/qu;->d:Z
    :try_end_9
    .catch Ljava/lang/NoSuchFieldException; {:try_start_9 .. :try_end_9} :catch_6

    if-nez v1, :cond_e

    .line 19
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    .line 155
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v1, v2

    .line 48
    :cond_c
    if-ge v1, v3, :cond_d

    .line 98
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    add-int/lit8 v1, v1, 0x1

    if-eqz v4, :cond_c

    .line 38
    :cond_d
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 163
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    :goto_4
    if-ltz v3, :cond_e

    .line 41
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 142
    add-int/lit8 v1, v3, -0x1

    if-eqz v4, :cond_11

    .line 167
    :cond_e
    instance-of v0, p0, Landroid/widget/ListView;

    if-eqz v0, :cond_f

    move-object v0, p0

    .line 69
    check-cast v0, Landroid/widget/ListView;

    .line 67
    invoke-virtual {v0}, Landroid/widget/ListView;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 111
    if-eqz v1, :cond_f

    .line 7
    :try_start_a
    new-instance v3, Lcom/whatsapp/util/j;

    invoke-direct {v3, v1}, Lcom/whatsapp/util/j;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V
    :try_end_a
    .catch Ljava/lang/NoSuchFieldException; {:try_start_a .. :try_end_a} :catch_7

    .line 66
    :cond_f
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 132
    check-cast p0, Landroid/view/ViewGroup;

    .line 104
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v0, v2

    .line 105
    :cond_10
    if-ge v0, v1, :cond_0

    .line 60
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/whatsapp/qu;->a(Landroid/view/View;[I)V

    .line 130
    add-int/lit8 v0, v0, 0x1

    if-eqz v4, :cond_10

    goto/16 :goto_0

    .line 80
    :catch_1
    move-exception v0

    throw v0

    .line 10
    :catch_2
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/NoSuchFieldException; {:try_start_b .. :try_end_b} :catch_3

    .line 63
    :catch_3
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/NoSuchFieldException; {:try_start_c .. :try_end_c} :catch_4

    :catch_4
    move-exception v0

    throw v0

    .line 29
    :catch_5
    move-exception v0

    throw v0

    .line 51
    :catch_6
    move-exception v0

    throw v0

    .line 7
    :catch_7
    move-exception v0

    throw v0

    .line 61
    :catch_8
    move-exception v1

    goto :goto_3

    :catch_9
    move-exception v1

    goto :goto_3

    :catch_a
    move-exception v1

    goto :goto_3

    .line 109
    :catch_b
    move-exception v0

    goto/16 :goto_2

    :catch_c
    move-exception v0

    goto/16 :goto_2

    :catch_d
    move-exception v0

    goto/16 :goto_2

    .line 14
    :catch_e
    move-exception v0

    goto/16 :goto_1

    :catch_f
    move-exception v0

    goto/16 :goto_1

    :catch_10
    move-exception v0

    goto/16 :goto_1

    :cond_11
    move v3, v1

    goto :goto_4
.end method

.method public static a(Landroid/widget/EditText;)V
    .locals 4

    .prologue
    .line 160
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/App;->aY:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 42
    :try_start_1
    invoke-virtual {p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a006f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/widget/EditText;->setPadding(IIII)V

    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_1

    .line 94
    :cond_0
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a006f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingBottom()I

    move-result v3

    invoke-virtual {p0, v0, v1, v2, v3}, Landroid/widget/EditText;->setPadding(IIII)V

    .line 28
    :cond_1
    return-void

    .line 42
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    :catch_1
    move-exception v0

    throw v0
.end method

.method public static a(Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 168
    if-eqz p0, :cond_0

    .line 22
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/qu;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :cond_0
    return-void

    .line 22
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    sget v1, Lcom/whatsapp/App;->aC:I

    .line 70
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/qu;->c:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 146
    :catch_0
    move-exception v0

    throw v0

    .line 151
    :cond_1
    if-eqz p0, :cond_0

    .line 95
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result v0

    .line 53
    and-int/lit8 v0, v0, -0x8

    .line 33
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 135
    invoke-static {}, Lcom/whatsapp/App;->aE()Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-eqz v2, :cond_2

    .line 17
    or-int/lit8 v0, v0, 0x3

    if-eqz v1, :cond_5

    .line 57
    :cond_2
    or-int/lit8 v0, v0, 0x5

    if-eqz v1, :cond_5

    .line 4
    :cond_3
    :try_start_2
    invoke-static {p1}, Lcom/whatsapp/qu;->a(Ljava/lang/CharSequence;)Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v2

    if-eqz v2, :cond_4

    .line 119
    or-int/lit8 v0, v0, 0x3

    if-eqz v1, :cond_5

    .line 40
    :cond_4
    or-int/lit8 v0, v0, 0x5

    .line 127
    :cond_5
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    .line 135
    :catch_1
    move-exception v0

    throw v0

    .line 4
    :catch_2
    move-exception v0

    throw v0
.end method

.method private static a()Z
    .locals 11

    .prologue
    const/4 v8, 0x1

    const/4 v10, -0x1

    const/4 v9, 0x0

    .line 84
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 100
    :cond_0
    :goto_0
    return v8

    :catch_0
    move-exception v0

    throw v0

    .line 65
    :cond_1
    :try_start_1
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/whatsapp/qu;->b:[Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/util/ct;->a([Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-nez v0, :cond_0

    .line 149
    :cond_2
    :try_start_2
    sget-boolean v0, Lcom/whatsapp/App;->aY:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    const v1, 0x7f0804d5

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->getText(I)Ljava/lang/CharSequence;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v0

    .line 162
    :goto_1
    :try_start_3
    new-instance v1, Landroid/widget/TextView;

    sget-object v2, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 8
    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 102
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 64
    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    .line 39
    mul-int/lit8 v0, v0, 0x3

    const/high16 v2, 0x40000000

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 43
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 147
    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->measure(II)V

    .line 131
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 50
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 16
    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 49
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 121
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int/2addr v1, v2

    new-array v1, v1, [I

    .line 56
    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 89
    array-length v3, v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move v2, v9

    move v0, v9

    :goto_2
    if-ge v2, v3, :cond_4

    :try_start_4
    aget v4, v1, v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 5
    if-eq v4, v10, :cond_3

    move v0, v8

    .line 75
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 65
    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 59
    :catch_2
    move-exception v0

    throw v0

    .line 149
    :catch_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 158
    :catch_4
    move-exception v0

    move-object v1, v0

    move v0, v9

    .line 74
    :goto_3
    sget-object v2, Lcom/whatsapp/qu;->z:[Ljava/lang/String;

    aget-object v2, v2, v9

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    move v8, v0

    .line 83
    goto/16 :goto_0

    .line 149
    :cond_5
    :try_start_7
    const-string/jumbo v0, "\u0623"
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto/16 :goto_1

    .line 158
    :catch_5
    move-exception v1

    goto :goto_3
.end method

.method public static a(Ljava/lang/CharSequence;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 129
    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 134
    sget-object v0, Lcom/whatsapp/qu;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :goto_0
    return v1

    :catch_0
    move-exception v0

    throw v0

    .line 1
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    .line 25
    const/16 v3, 0x590

    if-lt v2, v3, :cond_1

    const/16 v3, 0x6ff

    if-le v2, v3, :cond_2

    :cond_1
    move v0, v1

    :cond_2
    move v1, v0

    goto :goto_0
.end method
