.class public Lcom/whatsapp/gallerypicker/MediaPicker;
.super Lcom/whatsapp/gallerypicker/MediaGalleryBase;
.source "MediaPicker.java"


# static fields
.field private static final V:[Ljava/lang/String;


# instance fields
.field private E:Ljava/util/HashMap;

.field private F:Z

.field private G:Ljava/util/HashMap;

.field private H:Landroid/content/BroadcastReceiver;

.field private I:Ljava/util/HashSet;

.field private J:Ljava/lang/String;

.field private K:Landroid/support/v7/view/ActionMode$Callback;

.field private L:Landroid/support/v7/view/ActionMode;

.field private M:Ljava/lang/String;

.field private N:J

.field private O:Ljava/util/HashMap;

.field private P:I

.field private Q:Z

.field private R:Ljava/util/HashMap;

.field private S:I

.field private T:Landroid/view/View;

.field private U:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0x1d

    const/4 v1, 0x0

    const/16 v0, 0x30

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "\'s\u0004/Y/yN4X2x\u000e)\u0018#e\u0014/WhN4\u000fs\u0007P"

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

    const-string/jumbo v0, "4r\u0014<B/r\u000e."

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "0x\u0012?"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "\'s\u0004/Y/yN4X2x\u000e)\u0018#e\u0014/WhN4\u000fs\u0007P"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string/jumbo v0, "+|\u0018\u0002_2x\r."

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, " t\u000c8i6|\u00145"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "$h\u00036S2B\u0015/_"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "4x\u00034F/x\u000e)"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "$h\u00036S2B\u0015/_"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, " t\u000c8i6|\u00145"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "\'s\u0004/Y/yN4X2x\u000e)\u0018#e\u0014/WhN4\u000fs\u0007P"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "\'s\u0004/Y/yN4X2x\u000e)\u0018#e\u0014/WhN4\u000fs\u0007P"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "%o\u000f-C4t\u0013"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "%|\u0010)_)s\u0013"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "2t\u00141S"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "%o\u000f-D#~\u0014."

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "\'s\u0004/Y/yN4X2x\u000e)\u0018#e\u0014/Whn\t\'S\nt\r4B"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "\'s\u0004/Y/yN4X2x\u000e)\u0018#e\u0014/WhN4\u000fs\u0007P"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "0x\u0012?"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, "4x\u00034F/x\u000e)"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, "6o\u0005+_#j"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, "+x\u00044W6t\u00036S42\u0003/S\'i\u0005"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string/jumbo v6, "+|\u0018\u0002_2x\r."

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string/jumbo v6, "\'s\u0004/Y/yN4X2x\u000e)\u0018#e\u0014/WhN4\u000fs\u0007P"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string/jumbo v6, "+x\u00044W6t\u00036S42\u0003/S\'i\u0005r"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string/jumbo v6, "\'s\u0004/Y/yN4X2x\u000e)\u0018\'~\u00144Y(3-\u0018r\u000f\\?\u000eu\u0007S.\u0018d\u0019N4\u001cd\u0012X$"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string/jumbo v6, " t\u000c8"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string/jumbo v6, "+x\u00044W6t\u00036S42\u00128E3p\u0005"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string/jumbo v6, "\'s\u0004/Y/yN4X2x\u000e)\u0018\'~\u00144Y(3-\u0018r\u000f\\?\u0010y\u0013S4\u0018r"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const-string/jumbo v6, "\'s\u0004/Y/yN4X2x\u000e)\u0018\'~\u00144Y(3-\u0018r\u000f\\?\u0018|\u0003^4"

    const/16 v0, 0x1c

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v6, 0x1e

    const-string/jumbo v0, "\'s\u0004/Y/yN4X2x\u000e)\u0018\'~\u00144Y(3-\u0018r\u000f\\?\u000eu\u0007S.\u0018d\u0019[)\u0013\u007f\u0015U%\u0019"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string/jumbo v6, "\'s\u0004/Y/yN4X2x\u000e)\u0018\'~\u00144Y(3-\u0018r\u000f\\?\u0008x\u000bR5\u0013b\u0003Y"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string/jumbo v6, "0s\u0004sW(y\u00122_\"3\u0003(D5r\u0012sR/oO+_\"x\u000f"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string/jumbo v6, "0t\u00048Yi7"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string/jumbo v6, "/s\u00031C\"x?0S\"t\u0001"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string/jumbo v6, "1t\u000e9Y1I\t)Z#"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string/jumbo v6, "+x\u00044W6t\u00036S42\u00048E2o\u000f$"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string/jumbo v6, "/p\u0001:Si7"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string/jumbo v6, "0s\u0004sW(y\u00122_\"3\u0003(D5r\u0012sR/oO4[\'z\u0005"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string/jumbo v6, "+x\u00044W6t\u00036S42\u0010<C5x"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string/jumbo v6, "4r\u0014<B/r\u000e."

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string/jumbo v6, "\'s\u0004/Y/yN4X2x\u000e)\u0018#e\u0014/WhN4\u000fs\u0007P"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string/jumbo v6, "%o\u000f-C4t\u0013"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string/jumbo v6, "%|\u0010)_)s\u0013"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string/jumbo v6, "%o\u000f-D#~\u0014."

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2b
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string/jumbo v6, "$h\u00036S2T\u0004"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2c
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string/jumbo v6, "$h\u00036S2T\u0004"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2d
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string/jumbo v6, "$h\u00036S2T\u0004"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2e
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/gallerypicker/MediaPicker;->V:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x36

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_2f
    const/16 v6, 0x46

    goto :goto_2

    :pswitch_30
    move v6, v5

    goto :goto_2

    :pswitch_31
    const/16 v6, 0x60

    goto :goto_2

    :pswitch_32
    const/16 v6, 0x5d

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 156
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/MediaGalleryBase;-><init>()V

    .line 174
    iput-boolean v2, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->F:Z

    .line 269
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->U:Z

    .line 139
    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->N:J

    .line 214
    const v0, 0x7fffffff

    iput v0, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->P:I

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->H:Landroid/content/BroadcastReceiver;

    .line 56
    iput-boolean v2, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->Q:Z

    .line 258
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->I:Ljava/util/HashSet;

    .line 217
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->R:Ljava/util/HashMap;

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->G:Ljava/util/HashMap;

    .line 205
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->O:Ljava/util/HashMap;

    .line 223
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->E:Ljava/util/HashMap;

    .line 49
    new-instance v0, Lcom/whatsapp/gallerypicker/ab;

    invoke-direct {v0, p0}, Lcom/whatsapp/gallerypicker/ab;-><init>(Lcom/whatsapp/gallerypicker/MediaPicker;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->K:Landroid/support/v7/view/ActionMode$Callback;

    return-void
.end method

.method static a(Lcom/whatsapp/gallerypicker/MediaPicker;)Landroid/support/v7/view/ActionMode$Callback;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->K:Landroid/support/v7/view/ActionMode$Callback;

    return-object v0
.end method

.method static a(Lcom/whatsapp/gallerypicker/MediaPicker;Landroid/support/v7/view/ActionMode;)Landroid/support/v7/view/ActionMode;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->L:Landroid/support/v7/view/ActionMode;

    return-object p1
.end method

.method static a(Lcom/whatsapp/gallerypicker/MediaPicker;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->T:Landroid/view/View;

    return-object p1
.end method

.method private a()V
    .locals 5

    .prologue
    .line 51
    const/4 v0, 0x5

    iput v0, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->S:I

    .line 101
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPicker;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 179
    if-eqz v0, :cond_3

    .line 198
    invoke-virtual {v0, p0}, Landroid/content/Intent;->resolveType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 122
    if-eqz v1, :cond_1

    .line 218
    invoke-direct {p0, v1}, Lcom/whatsapp/gallerypicker/MediaPicker;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 216
    const/4 v2, 0x1

    iput v2, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->S:I

    .line 129
    const v2, 0x7f0802ee

    invoke-virtual {p0, v2}, Lcom/whatsapp/gallerypicker/MediaPicker;->setTitle(I)V

    .line 113
    :cond_0
    invoke-direct {p0, v1}, Lcom/whatsapp/gallerypicker/MediaPicker;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 219
    const/4 v1, 0x4

    iput v1, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->S:I

    .line 120
    const v1, 0x7f0802ef

    invoke-virtual {p0, v1}, Lcom/whatsapp/gallerypicker/MediaPicker;->setTitle(I)V

    .line 177
    :cond_1
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 28
    if-eqz v1, :cond_4

    sget-object v0, Lcom/whatsapp/gallerypicker/MediaPicker;->V:[Ljava/lang/String;

    const/16 v2, 0x23

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 202
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    .line 236
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a0005

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 90
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPicker;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v0, v3, v2}, Lcom/whatsapp/util/ai;->a(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Paint;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/MediaPicker;->setTitle(Ljava/lang/CharSequence;)V

    .line 128
    :cond_2
    if-eqz v1, :cond_3

    .line 241
    sget-object v0, Lcom/whatsapp/gallerypicker/MediaPicker;->V:[Ljava/lang/String;

    const/16 v2, 0x22

    aget-object v0, v0, v2

    iget v2, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->S:I

    .line 260
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    and-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->S:I

    .line 36
    :cond_3
    return-void

    .line 28
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Lcom/whatsapp/gallerypicker/MediaPicker;Lcom/whatsapp/gallerypicker/at;)V
    .locals 0

    .prologue
    .line 188
    invoke-direct {p0, p1}, Lcom/whatsapp/gallerypicker/MediaPicker;->a(Lcom/whatsapp/gallerypicker/at;)V

    return-void
.end method

.method static a(Lcom/whatsapp/gallerypicker/MediaPicker;Ljava/util/HashSet;)V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0, p1}, Lcom/whatsapp/gallerypicker/MediaPicker;->a(Ljava/util/HashSet;)V

    return-void
.end method

.method private a(Lcom/whatsapp/gallerypicker/at;)V
    .locals 4

    .prologue
    sget v0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->w:I

    .line 247
    if-nez p1, :cond_1

    .line 43
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->L:Landroid/support/v7/view/ActionMode;

    if-eqz v1, :cond_7

    .line 106
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->I:Ljava/util/HashSet;

    invoke-interface {p1}, Lcom/whatsapp/gallerypicker/at;->d()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 185
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->I:Ljava/util/HashSet;

    invoke-interface {p1}, Lcom/whatsapp/gallerypicker/at;->d()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-eqz v0, :cond_4

    .line 168
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->I:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    iget v2, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->P:I

    if-ge v1, v2, :cond_3

    .line 26
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->I:Ljava/util/HashSet;

    invoke-interface {p1}, Lcom/whatsapp/gallerypicker/at;->d()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_4

    .line 47
    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPicker;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0803ea

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 116
    :cond_4
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->I:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 215
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->L:Landroid/support/v7/view/ActionMode;

    invoke-virtual {v1}, Landroid/support/v7/view/ActionMode;->finish()V

    if-eqz v0, :cond_6

    .line 79
    :cond_5
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->L:Landroid/support/v7/view/ActionMode;

    invoke-virtual {v1}, Landroid/support/v7/view/ActionMode;->invalidate()V

    .line 203
    :cond_6
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->x:Lcom/whatsapp/gallerypicker/b3;

    invoke-virtual {v1}, Lcom/whatsapp/gallerypicker/b3;->notifyDataSetChanged()V

    if-eqz v0, :cond_0

    .line 220
    :cond_7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 199
    invoke-interface {p1}, Lcom/whatsapp/gallerypicker/at;->d()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 186
    invoke-direct {p0, v0}, Lcom/whatsapp/gallerypicker/MediaPicker;->a(Ljava/util/HashSet;)V

    goto :goto_0
.end method

.method private a(Ljava/util/HashSet;)V
    .locals 11

    .prologue
    const/4 v8, 0x4

    const/4 v4, 0x2

    const/4 v10, -0x1

    const/4 v5, 0x1

    sget v2, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->w:I

    .line 259
    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 259
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    :catch_1
    move-exception v0

    throw v0

    .line 201
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50
    :try_start_2
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 77
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->F:Z

    if-eqz v0, :cond_a

    .line 147
    iget v0, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->S:I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v0, v5, :cond_4

    .line 221
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/gallerypicker/ImagePreview;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 135
    sget-object v1, Lcom/whatsapp/gallerypicker/MediaPicker;->V:[Ljava/lang/String;

    aget-object v1, v1, v4

    iget-object v4, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->J:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 273
    sget-object v1, Lcom/whatsapp/gallerypicker/MediaPicker;->V:[Ljava/lang/String;

    const/4 v4, 0x7

    aget-object v1, v1, v4

    iget-object v4, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->M:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 133
    sget-object v1, Lcom/whatsapp/gallerypicker/MediaPicker;->V:[Ljava/lang/String;

    aget-object v1, v1, v8

    iget v4, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->P:I

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 84
    sget-object v1, Lcom/whatsapp/gallerypicker/MediaPicker;->V:[Ljava/lang/String;

    const/16 v4, 0xa

    aget-object v1, v1, v4

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 5
    sget-object v1, Lcom/whatsapp/gallerypicker/MediaPicker;->V:[Ljava/lang/String;

    aget-object v1, v1, v5

    iget-object v4, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->R:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 14
    sget-object v1, Lcom/whatsapp/gallerypicker/MediaPicker;->V:[Ljava/lang/String;

    const/16 v4, 0xc

    aget-object v1, v1, v4

    iget-object v4, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->G:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 206
    sget-object v1, Lcom/whatsapp/gallerypicker/MediaPicker;->V:[Ljava/lang/String;

    const/16 v4, 0xf

    aget-object v1, v1, v4

    iget-object v4, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->O:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 192
    sget-object v1, Lcom/whatsapp/gallerypicker/MediaPicker;->V:[Ljava/lang/String;

    const/16 v4, 0xd

    aget-object v1, v1, v4

    iget-object v4, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->E:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 193
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->T:Landroid/view/View;

    if-eqz v1, :cond_2

    .line 130
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->T:Landroid/view/View;

    iget-object v4, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->T:Landroid/view/View;

    .line 176
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    iget-object v5, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->T:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    iget-object v6, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->T:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v6

    iget-object v7, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->T:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    .line 94
    invoke-static {v1, v4, v5, v6, v7}, Landroid/support/v4/app/ActivityOptionsCompat;->makeScaleUpAnimation(Landroid/view/View;IIII)Landroid/support/v4/app/ActivityOptionsCompat;

    move-result-object v1

    .line 59
    const/4 v4, 0x1

    :try_start_3
    invoke-virtual {v1}, Landroid/support/v4/app/ActivityOptionsCompat;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {p0, v0, v4, v1}, Landroid/support/v4/app/ActivityCompat;->startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 86
    if-eqz v2, :cond_3

    .line 195
    :cond_2
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/gallerypicker/MediaPicker;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 81
    :cond_3
    if-eqz v2, :cond_0

    .line 144
    :cond_4
    :try_start_4
    iget v0, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->S:I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    if-ne v0, v8, :cond_9

    .line 89
    const/4 v1, 0x0

    .line 118
    const/4 v0, 0x0

    :try_start_5
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0}, Lcom/whatsapp/util/bo;->c(Landroid/net/Uri;)Ljava/io/File;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    move-result-object v0

    .line 166
    :goto_1
    if-eqz v0, :cond_7

    .line 12
    :try_start_6
    invoke-static {v0}, Lcom/whatsapp/rp;->c(Ljava/io/File;)Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    move-result v1

    if-eqz v1, :cond_5

    .line 152
    new-instance v1, Landroid/content/Intent;

    const-class v4, Lcom/whatsapp/VideoPreviewActivity;

    invoke-direct {v1, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    :try_start_7
    sget-object v4, Lcom/whatsapp/gallerypicker/MediaPicker;->V:[Ljava/lang/String;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 212
    sget-object v4, Lcom/whatsapp/gallerypicker/MediaPicker;->V:[Ljava/lang/String;

    const/16 v5, 0xe

    aget-object v4, v4, v5

    iget-object v5, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->M:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    const/4 v4, 0x2

    invoke-virtual {p0, v1, v4}, Lcom/whatsapp/gallerypicker/MediaPicker;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    .line 165
    if-eqz v2, :cond_8

    .line 7
    :cond_5
    :try_start_8
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    sget v1, Lcom/whatsapp/ayd;->f:I

    int-to-long v6, v1

    const-wide/32 v8, 0x100000

    mul-long/2addr v6, v8

    cmp-long v1, v4, v6

    if-lez v1, :cond_6

    .line 140
    const v1, 0x7f080190

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget v6, Lcom/whatsapp/ayd;->f:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {p0, v1, v4}, Lcom/whatsapp/gallerypicker/MediaPicker;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/whatsapp/gallerypicker/MediaPicker;->f(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    if-eqz v2, :cond_8

    .line 255
    :cond_6
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 252
    :try_start_9
    sget-object v4, Lcom/whatsapp/gallerypicker/MediaPicker;->V:[Ljava/lang/String;

    const/16 v5, 0x9

    aget-object v4, v4, v5

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/gallerypicker/MediaPicker;->setResult(ILandroid/content/Intent;)V

    .line 104
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPicker;->finish()V

    .line 98
    if-eqz v2, :cond_8

    .line 267
    :cond_7
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPicker;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0803e8

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9

    .line 83
    :cond_8
    if-eqz v2, :cond_0

    .line 265
    :cond_9
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 253
    sget-object v1, Lcom/whatsapp/gallerypicker/MediaPicker;->V:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v1, v1, v4

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPicker;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 228
    sget-object v1, Lcom/whatsapp/gallerypicker/MediaPicker;->V:[Ljava/lang/String;

    const/16 v4, 0xb

    aget-object v1, v1, v4

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 119
    invoke-virtual {p0, v10, v0}, Lcom/whatsapp/gallerypicker/MediaPicker;->setResult(ILandroid/content/Intent;)V

    .line 32
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPicker;->finish()V

    .line 167
    if-eqz v2, :cond_0

    .line 11
    :cond_a
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 27
    sget-object v1, Lcom/whatsapp/gallerypicker/MediaPicker;->V:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPicker;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 40
    sget-object v1, Lcom/whatsapp/gallerypicker/MediaPicker;->V:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 229
    invoke-virtual {p0, v10, v0}, Lcom/whatsapp/gallerypicker/MediaPicker;->setResult(ILandroid/content/Intent;)V

    .line 25
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPicker;->finish()V

    goto/16 :goto_0

    .line 147
    :catch_2
    move-exception v0

    throw v0

    .line 195
    :catch_3
    move-exception v0

    throw v0

    .line 144
    :catch_4
    move-exception v0

    throw v0

    .line 190
    :catch_5
    move-exception v0

    .line 13
    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto/16 :goto_1

    .line 12
    :catch_6
    move-exception v0

    throw v0

    .line 7
    :catch_7
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_8

    .line 140
    :catch_8
    move-exception v0

    throw v0

    .line 267
    :catch_9
    move-exception v0

    throw v0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 157
    sget-object v0, Lcom/whatsapp/gallerypicker/MediaPicker;->V:[Ljava/lang/String;

    const/16 v1, 0x20

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/whatsapp/gallerypicker/MediaPicker;->V:[Ljava/lang/String;

    const/16 v1, 0x21

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Lcom/whatsapp/gallerypicker/MediaPicker;)Landroid/support/v7/view/ActionMode;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->L:Landroid/support/v7/view/ActionMode;

    return-object v0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 250
    sget-object v0, Lcom/whatsapp/gallerypicker/MediaPicker;->V:[Ljava/lang/String;

    const/16 v1, 0x26

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/whatsapp/gallerypicker/MediaPicker;->V:[Ljava/lang/String;

    const/16 v1, 0x25

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static c(Lcom/whatsapp/gallerypicker/MediaPicker;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->I:Ljava/util/HashSet;

    return-object v0
.end method


# virtual methods
.method protected a(Z)Lcom/whatsapp/gallerypicker/ag;
    .locals 6

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 65
    .line 57
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPicker;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    .line 87
    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 159
    :goto_0
    sget-object v3, Lcom/whatsapp/gallerypicker/b9;->i:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 197
    iget v0, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->S:I

    const/4 v3, 0x4

    if-ne v0, v3, :cond_2

    .line 142
    new-instance v3, Lcom/whatsapp/gallerypicker/b1;

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPicker;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->U:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    sget-object v1, Lcom/whatsapp/gallerypicker/MediaPicker;->V:[Ljava/lang/String;

    const/16 v2, 0x2f

    aget-object v1, v1, v2

    .line 184
    invoke-virtual {v4, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v5, v0, v1}, Lcom/whatsapp/gallerypicker/b1;-><init>(Landroid/content/ContentResolver;ILjava/lang/String;)V

    move-object v0, v3

    .line 213
    :goto_2
    return-object v0

    .line 87
    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0

    :cond_1
    move v0, v2

    .line 142
    goto :goto_1

    .line 88
    :cond_2
    new-instance v0, Lcom/whatsapp/gallerypicker/b9;

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPicker;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-boolean v5, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->U:Z

    if-eqz v5, :cond_3

    :goto_3
    sget-object v2, Lcom/whatsapp/gallerypicker/MediaPicker;->V:[Ljava/lang/String;

    const/16 v5, 0x2e

    aget-object v2, v2, v5

    .line 52
    invoke-virtual {v4, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v3, v1, v2}, Lcom/whatsapp/gallerypicker/b9;-><init>(Landroid/content/ContentResolver;ILjava/lang/String;)V

    goto :goto_2

    :cond_3
    move v1, v2

    .line 88
    goto :goto_3

    .line 127
    :cond_4
    if-nez p1, :cond_5

    .line 103
    invoke-static {}, Lcom/whatsapp/gallerypicker/b0;->b()Lcom/whatsapp/gallerypicker/az;

    move-result-object v0

    sget v3, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->w:I

    if-eqz v3, :cond_6

    .line 107
    :cond_5
    sget-object v3, Lcom/whatsapp/gallerypicker/am;->EXTERNAL:Lcom/whatsapp/gallerypicker/am;

    iget v5, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->S:I

    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->U:Z

    if-eqz v0, :cond_7

    :goto_4
    if-eqz v4, :cond_8

    sget-object v0, Lcom/whatsapp/gallerypicker/MediaPicker;->V:[Ljava/lang/String;

    const/16 v2, 0x2d

    aget-object v0, v0, v2

    .line 171
    invoke-virtual {v4, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 153
    :goto_5
    invoke-static {v3, v5, v1, v0}, Lcom/whatsapp/gallerypicker/b0;->a(Lcom/whatsapp/gallerypicker/am;IILjava/lang/String;)Lcom/whatsapp/gallerypicker/az;

    move-result-object v0

    .line 6
    :cond_6
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPicker;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/whatsapp/gallerypicker/b0;->a(Landroid/content/ContentResolver;Lcom/whatsapp/gallerypicker/az;)Lcom/whatsapp/gallerypicker/ag;

    move-result-object v0

    goto :goto_2

    :cond_7
    move v1, v2

    .line 107
    goto :goto_4

    .line 171
    :cond_8
    const/4 v0, 0x0

    goto :goto_5
.end method

.method protected a(I)Z
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->I:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->t:Lcom/whatsapp/gallerypicker/ag;

    invoke-interface {v1, p1}, Lcom/whatsapp/gallerypicker/ag;->a(I)Lcom/whatsapp/gallerypicker/at;

    move-result-object v1

    invoke-interface {v1}, Lcom/whatsapp/gallerypicker/at;->d()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public d()Lcom/whatsapp/gallerypicker/MediaGalleryBase$MediaItemView;
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/whatsapp/gallerypicker/MediaPicker$MediaItemPickerView;

    invoke-direct {v0, p0}, Lcom/whatsapp/gallerypicker/MediaPicker$MediaItemPickerView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v3, -0x1

    sget v1, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->w:I

    .line 74
    packed-switch p1, :pswitch_data_0

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 204
    :pswitch_0
    if-ne p2, v3, :cond_1

    .line 249
    invoke-virtual {p0, v3, p3}, Lcom/whatsapp/gallerypicker/MediaPicker;->setResult(ILandroid/content/Intent;)V

    .line 70
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPicker;->finish()V

    if-eqz v1, :cond_0

    .line 271
    :cond_1
    if-ne p2, v4, :cond_2

    .line 262
    invoke-virtual {p0, v4}, Lcom/whatsapp/gallerypicker/MediaPicker;->setResult(I)V

    .line 189
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPicker;->finish()V

    if-eqz v1, :cond_0

    .line 251
    :cond_2
    if-ne p2, v5, :cond_0

    .line 244
    sget-object v0, Lcom/whatsapp/gallerypicker/MediaPicker;->V:[Ljava/lang/String;

    const/16 v2, 0x29

    aget-object v0, v0, v2

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 108
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->I:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 154
    if-eqz v0, :cond_3

    .line 111
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->I:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 268
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->L:Landroid/support/v7/view/ActionMode;

    if-nez v0, :cond_4

    .line 115
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->K:Landroid/support/v7/view/ActionMode$Callback;

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/MediaPicker;->startSupportActionMode(Landroid/support/v7/view/ActionMode$Callback;)Landroid/support/v7/view/ActionMode;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->L:Landroid/support/v7/view/ActionMode;

    if-eqz v1, :cond_5

    .line 1
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->L:Landroid/support/v7/view/ActionMode;

    invoke-virtual {v0}, Landroid/support/v7/view/ActionMode;->invalidate()V

    .line 99
    :cond_5
    sget-object v0, Lcom/whatsapp/gallerypicker/MediaPicker;->V:[Ljava/lang/String;

    const/16 v2, 0x28

    aget-object v0, v0, v2

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->R:Ljava/util/HashMap;

    .line 256
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->R:Ljava/util/HashMap;

    if-nez v0, :cond_6

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->R:Ljava/util/HashMap;

    .line 78
    :cond_6
    sget-object v0, Lcom/whatsapp/gallerypicker/MediaPicker;->V:[Ljava/lang/String;

    const/16 v2, 0x2a

    aget-object v0, v0, v2

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->G:Ljava/util/HashMap;

    .line 17
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->G:Ljava/util/HashMap;

    if-nez v0, :cond_7

    .line 92
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->G:Ljava/util/HashMap;

    .line 23
    :cond_7
    sget-object v0, Lcom/whatsapp/gallerypicker/MediaPicker;->V:[Ljava/lang/String;

    const/16 v2, 0x2c

    aget-object v0, v0, v2

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->O:Ljava/util/HashMap;

    .line 53
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->O:Ljava/util/HashMap;

    if-nez v0, :cond_8

    .line 93
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->O:Ljava/util/HashMap;

    .line 150
    :cond_8
    sget-object v0, Lcom/whatsapp/gallerypicker/MediaPicker;->V:[Ljava/lang/String;

    const/16 v2, 0x2b

    aget-object v0, v0, v2

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->E:Ljava/util/HashMap;

    .line 67
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->E:Ljava/util/HashMap;

    if-nez v0, :cond_9

    .line 164
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->E:Ljava/util/HashMap;

    .line 194
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->x:Lcom/whatsapp/gallerypicker/b3;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/b3;->notifyDataSetChanged()V

    .line 208
    if-eqz v1, :cond_0

    .line 96
    :pswitch_1
    if-eq p2, v3, :cond_a

    if-ne p2, v5, :cond_b

    .line 261
    :cond_a
    invoke-virtual {p0, v3, p3}, Lcom/whatsapp/gallerypicker/MediaPicker;->setResult(ILandroid/content/Intent;)V

    .line 169
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPicker;->finish()V

    if-eqz v1, :cond_0

    .line 64
    :cond_b
    if-ne p2, v4, :cond_0

    .line 97
    invoke-virtual {p0, v4}, Lcom/whatsapp/gallerypicker/MediaPicker;->setResult(I)V

    .line 114
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPicker;->finish()V

    goto/16 :goto_0

    .line 74
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const v6, 0x10f0002

    const/16 v1, 0x15

    const v5, 0x1020030

    const v3, 0x102002f

    const/4 v4, 0x1

    .line 2
    sget-object v0, Lcom/whatsapp/gallerypicker/MediaPicker;->V:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 200
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/MediaPicker;->supportRequestWindowFeature(I)Z

    .line 62
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_0

    .line 211
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPicker;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 248
    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 48
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 42
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 22
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 148
    invoke-static {p0}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    move-result-object v1

    const v2, 0x10f0003

    invoke-virtual {v1, v2}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    move-result-object v1

    .line 31
    invoke-virtual {v1, v3, v4}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 73
    invoke-virtual {v1, v5, v4}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 124
    invoke-virtual {v0, v1}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    .line 141
    invoke-static {p0}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    move-result-object v1

    .line 180
    invoke-virtual {v1, v3, v4}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 235
    invoke-virtual {v1, v5, v4}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 207
    invoke-virtual {v0, v1}, Landroid/view/Window;->setExitTransition(Landroid/transition/Transition;)V

    .line 138
    invoke-static {p0}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    move-result-object v1

    .line 263
    invoke-virtual {v1, v3, v4}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 161
    invoke-virtual {v1, v5, v4}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 237
    invoke-virtual {v0, v1}, Landroid/view/Window;->setReturnTransition(Landroid/transition/Transition;)V

    .line 72
    invoke-static {p0}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    move-result-object v1

    const v2, 0x10f0001

    invoke-virtual {v1, v2}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    move-result-object v1

    .line 222
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    .line 242
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSharedElementExitTransition(Landroid/transition/Transition;)V

    .line 172
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPicker;->supportPostponeEnterTransition()V

    .line 34
    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->onCreate(Landroid/os/Bundle;)V

    .line 134
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPicker;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gallerypicker/MediaPicker;->V:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    const-wide v2, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->N:J

    .line 76
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPicker;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gallerypicker/MediaPicker;->V:[Ljava/lang/String;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    const v2, 0x7fffffff

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->P:I

    .line 233
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPicker;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gallerypicker/MediaPicker;->V:[Ljava/lang/String;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->F:Z

    .line 210
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPicker;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gallerypicker/MediaPicker;->V:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->J:Ljava/lang/String;

    .line 239
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPicker;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gallerypicker/MediaPicker;->V:[Ljava/lang/String;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->M:Ljava/lang/String;

    .line 270
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->v:Landroid/widget/GridView;

    new-instance v1, Lcom/whatsapp/gallerypicker/s;

    invoke-direct {v1, p0}, Lcom/whatsapp/gallerypicker/s;-><init>(Lcom/whatsapp/gallerypicker/MediaPicker;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 117
    iget v0, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->P:I

    if-le v0, v4, :cond_1

    .line 82
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->v:Landroid/widget/GridView;

    new-instance v1, Lcom/whatsapp/gallerypicker/ba;

    invoke-direct {v1, p0}, Lcom/whatsapp/gallerypicker/ba;-><init>(Lcom/whatsapp/gallerypicker/MediaPicker;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 35
    :cond_1
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/MediaPicker;->a()V

    .line 225
    if-eqz p1, :cond_3

    .line 55
    sget-object v0, Lcom/whatsapp/gallerypicker/MediaPicker;->V:[Ljava/lang/String;

    const/16 v1, 0x17

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 8
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 100
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->I:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 209
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->I:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 123
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->K:Landroid/support/v7/view/ActionMode$Callback;

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/MediaPicker;->startSupportActionMode(Landroid/support/v7/view/ActionMode$Callback;)Landroid/support/v7/view/ActionMode;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->L:Landroid/support/v7/view/ActionMode;

    .line 75
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->x:Lcom/whatsapp/gallerypicker/b3;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/b3;->notifyDataSetChanged()V

    .line 95
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPicker;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 182
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 112
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/gallerypicker/MediaPicker;->V:[Ljava/lang/String;

    const/16 v3, 0x18

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 132
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPicker;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/gallerypicker/b0;->a(Landroid/content/ContentResolver;)Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/gallerypicker/MediaPicker;->a(ZZ)V

    .line 131
    return-void

    .line 21
    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/MediaPicker;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gallerypicker/MediaPicker;->V:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 182
    :cond_4
    const-string/jumbo v0, ""

    goto :goto_1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 187
    iget v0, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->P:I

    if-le v0, v3, :cond_0

    .line 238
    const v0, 0x7f10001c

    const v1, 0x7f08037d

    .line 4
    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f02061e

    .line 9
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x2

    .line 234
    invoke-static {v0, v1}, Landroid/support/v4/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 163
    :cond_0
    sget v0, Lcom/whatsapp/App;->aX:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 20
    invoke-static {p0}, Lcom/whatsapp/util/as;->c(Landroid/app/Activity;)V

    .line 66
    :cond_1
    return v3
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 85
    sget-object v0, Lcom/whatsapp/gallerypicker/MediaPicker;->V:[Ljava/lang/String;

    const/16 v1, 0x24

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 181
    invoke-super {p0}, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->onDestroy()V

    .line 39
    iput-object v2, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->K:Landroid/support/v7/view/ActionMode$Callback;

    .line 10
    iput-object v2, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->L:Landroid/support/v7/view/ActionMode;

    .line 272
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 183
    iget-boolean v1, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->Q:Z

    if-eqz v1, :cond_0

    .line 191
    :goto_0
    return v0

    .line 136
    :cond_0
    sget v1, Lcom/whatsapp/App;->aX:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 173
    const/16 v1, 0x54

    if-ne p1, v1, :cond_1

    .line 145
    invoke-static {p0, v0}, Lcom/whatsapp/util/as;->a(Landroid/app/Activity;Z)V

    .line 191
    const/4 v0, 0x1

    goto :goto_0

    .line 30
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 69
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 15
    invoke-super {p0, p1}, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    .line 245
    :goto_0
    return v0

    .line 162
    :sswitch_0
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->K:Landroid/support/v7/view/ActionMode$Callback;

    invoke-virtual {p0, v1}, Lcom/whatsapp/gallerypicker/MediaPicker;->startSupportActionMode(Landroid/support/v7/view/ActionMode$Callback;)Landroid/support/v7/view/ActionMode;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->L:Landroid/support/v7/view/ActionMode;

    .line 37
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->x:Lcom/whatsapp/gallerypicker/b3;

    invoke-virtual {v1}, Lcom/whatsapp/gallerypicker/b3;->notifyDataSetChanged()V

    goto :goto_0

    .line 227
    :sswitch_1
    invoke-static {p0}, Landroid/support/v4/app/ActivityCompat;->finishAfterTransition(Landroid/app/Activity;)V

    goto :goto_0

    .line 69
    nop

    :sswitch_data_0
    .sparse-switch
        0x102002c -> :sswitch_1
        0x7f10001c -> :sswitch_0
    .end sparse-switch
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 178
    sget-object v0, Lcom/whatsapp/gallerypicker/MediaPicker;->V:[Ljava/lang/String;

    const/16 v1, 0x27

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 61
    invoke-super {p0}, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->onPause()V

    .line 240
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->Q:Z

    .line 121
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->H:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->H:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/whatsapp/gallerypicker/MediaPicker;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 254
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->H:Landroid/content/BroadcastReceiver;

    .line 38
    :cond_0
    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 125
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->Q:Z

    if-eqz v0, :cond_0

    .line 230
    const/4 v0, 0x0

    .line 231
    :goto_0
    return v0

    .line 257
    :cond_0
    sget v0, Lcom/whatsapp/App;->aX:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 126
    invoke-static {p0}, Lcom/whatsapp/util/as;->c(Landroid/app/Activity;)V

    .line 231
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 19
    sget-object v0, Lcom/whatsapp/gallerypicker/MediaPicker;->V:[Ljava/lang/String;

    const/16 v1, 0x1b

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 246
    invoke-super {p0}, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->onResume()V

    .line 110
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->Q:Z

    .line 266
    new-instance v0, Landroid/content/IntentFilter;

    sget-object v1, Lcom/whatsapp/gallerypicker/MediaPicker;->V:[Ljava/lang/String;

    const/16 v2, 0x1c

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 160
    sget-object v1, Lcom/whatsapp/gallerypicker/MediaPicker;->V:[Ljava/lang/String;

    const/16 v2, 0x1f

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 102
    sget-object v1, Lcom/whatsapp/gallerypicker/MediaPicker;->V:[Ljava/lang/String;

    const/16 v2, 0x19

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 41
    sget-object v1, Lcom/whatsapp/gallerypicker/MediaPicker;->V:[Ljava/lang/String;

    const/16 v2, 0x1e

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 224
    sget-object v1, Lcom/whatsapp/gallerypicker/MediaPicker;->V:[Ljava/lang/String;

    const/16 v2, 0x1d

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 143
    sget-object v1, Lcom/whatsapp/gallerypicker/MediaPicker;->V:[Ljava/lang/String;

    const/16 v2, 0x1a

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 71
    new-instance v1, Lcom/whatsapp/gallerypicker/MediaPicker$3;

    invoke-direct {v1, p0}, Lcom/whatsapp/gallerypicker/MediaPicker$3;-><init>(Lcom/whatsapp/gallerypicker/MediaPicker;)V

    iput-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->H:Landroid/content/BroadcastReceiver;

    .line 226
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->H:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/gallerypicker/MediaPicker;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 170
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 243
    invoke-super {p0, p1}, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 149
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->I:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    .line 44
    sget-object v0, Lcom/whatsapp/gallerypicker/MediaPicker;->V:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/MediaPicker;->I:Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 60
    :cond_0
    return-void
.end method
