.class public Lcom/whatsapp/notification/PopupNotification;
.super Landroid/app/Activity;
.source "PopupNotification.java"

# interfaces
.implements Lcom/whatsapp/be;


# static fields
.field private static final M:[Ljava/lang/String;

.field private static c:I

.field public static d:I

.field public static r:Lcom/whatsapp/notification/PopupNotification;


# instance fields
.field private A:Landroid/widget/Button;

.field private B:Lcom/whatsapp/a9b;

.field private C:Landroid/os/Handler;

.field private D:Z

.field private E:Lcom/whatsapp/GalleryView;

.field private F:Lcom/whatsapp/a1a;

.field private G:Landroid/widget/TextView;

.field private H:Landroid/hardware/Sensor;

.field private I:Lcom/whatsapp/ConversationTextEntry;

.field private J:Landroid/view/View;

.field private K:Lcom/whatsapp/axw;

.field private L:Ljava/util/HashSet;

.field private a:Landroid/hardware/SensorManager;

.field private b:Lcom/whatsapp/protocol/cc;

.field private e:F

.field private f:Landroid/widget/ImageButton;

.field private g:Landroid/view/View;

.field private h:Ljava/util/HashSet;

.field private i:Ljava/lang/String;

.field private j:Landroid/os/PowerManager$WakeLock;

.field private k:Ljava/util/HashSet;

.field private l:Landroid/view/View$OnClickListener;

.field private m:Ljava/util/HashSet;

.field private n:Landroid/hardware/SensorEventListener;

.field private o:Ljava/util/ArrayList;

.field private p:Landroid/widget/ImageButton;

.field private q:Ljava/lang/Runnable;

.field private s:Lcom/whatsapp/a0n;

.field private t:Lcom/whatsapp/pe;

.field private u:Landroid/view/View;

.field private v:Landroid/widget/TextView;

.field private w:Ljava/lang/Runnable;

.field private x:Landroid/view/View;

.field private y:Landroid/os/Handler;

.field private z:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0xe

    const/4 v1, 0x0

    const/16 v0, 0x1e

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "~\u0017$@6`\u0017 \\ g\u001b5A/a\u0016{V)`\u000c5V2#\u000c<@+lW6T5kN`\u0018\"k\u001b;Q#!\u001d&G)|"

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

    const-string/jumbo v0, "~\u0017$@6`\u0017 \\ g\u001b5A/a\u0016{Q/o\u0014;Rk}\u00172A1o\n1\u0018\'l\u0017!Akz\u0017yP>~\u0011&P"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "~\u0017$@6`\u0017 \\ g\u001b5A/a\u0016{G#}\r9P"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "~\u0017$@6`\u0017 \\ g\u001b5A/a\u0016{Q#}\u000c&Z?"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string/jumbo v0, "2W5\u000b"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, ",F"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "b\u0019-Z3z\'=[ b\u0019 P4"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "R\u000b\u007f"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "2\u0019t]4k\u001ei\u0017"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "f\u000c E54W{X\'~\u000bzR)a\u001f8Phm\u00179\u001a+o\u0008\'\n73"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "(\u000b8Y{"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "b\u0019-Z3z\'=[ b\u0019 P4"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "~\u0017$@6`\u0017 \\ g\u001b5A/a\u0016{V){\u0016 \u000f"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "~\u0017$@6`\u0017 \\ g\u001b5A/a\u0016{\\(g\u000c$Z6{\u0008"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const-string/jumbo v6, "~\u0017$@6`\u0017 \\ g\u001b5A/a\u0016{F2o\n "

    const/16 v0, 0xd

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v6, 0xf

    const-string/jumbo v0, "g\u0016$@2Q\u00151A.a\u001c"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "~\u0017$@6`\u0017 \\ g\u001b5A/a\u0016{F#`\u001c1[2|\u0001{P+~\u000c-\u00152k\u0000 \u0015"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "~\u0017$@6`\u0017 \\ g\u001b5A/a\u0016{F#`\u001c1[2|\u0001{\u00155m\n1P(Q\u0008;F|"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, ".\u00151F5o\u001f1j6a\u000bn"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, ".\u00151F5o\u001f1Fh}\u0011.P|"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, "~\u0017$@6`\u0017 \\ g\u001b5A/a\u0016{E\'{\u000b1"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, "~\u0017$@6`\u0017 \\ g\u001b5A/a\u0016{B\'e\u001d!E"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string/jumbo v6, "~\u0017$@6`\u0017 \\ g\u001b5A/a\u0016{F2a\u0008"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string/jumbo v6, "~\u0017$@6`\u0017 \\ g\u001b5A/a\u0016{B\'e\u001d!E/h\u00161P\"k\u001c"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string/jumbo v6, "~\u0017$@6`\u0017 \\ g\u001b5A/a\u0016{X5iB"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string/jumbo v6, "~\u0017$@6`\u0017 \\ g\u001b5A/a\u0016{V*k\u0019&[)z\u00112\\%o\u000c=Z(}B"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string/jumbo v6, "~\u0017$@6`\u0017 \\ g\u001b5A/a\u0016{V4k\u0019 P"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string/jumbo v6, "~\u0017#P4"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string/jumbo v6, "~\u0017$@6`\u0017 \\ g\u001b5A/a\u0016"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string/jumbo v6, "}\u001d:F)|"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/notification/PopupNotification;->M:[Ljava/lang/String;

    .line 226
    const/16 v0, 0xc8

    sput v0, Lcom/whatsapp/notification/PopupNotification;->c:I

    .line 437
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/notification/PopupNotification;->r:Lcom/whatsapp/notification/PopupNotification;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x46

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_1d
    move v6, v5

    goto :goto_2

    :pswitch_1e
    const/16 v6, 0x78

    goto :goto_2

    :pswitch_1f
    const/16 v6, 0x54

    goto :goto_2

    :pswitch_20
    const/16 v6, 0x35

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    sget v0, Lcom/whatsapp/notification/PopupNotification;->d:I

    .line 43
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 486
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/whatsapp/notification/PopupNotification;->D:Z

    .line 266
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->o:Ljava/util/ArrayList;

    .line 143
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->L:Ljava/util/HashSet;

    .line 197
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->h:Ljava/util/HashSet;

    .line 501
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->m:Ljava/util/HashSet;

    .line 264
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->k:Ljava/util/HashSet;

    .line 72
    iput-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->j:Landroid/os/PowerManager$WakeLock;

    .line 216
    new-instance v1, Lcom/whatsapp/notification/a4;

    invoke-direct {v1, p0}, Lcom/whatsapp/notification/a4;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    iput-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->F:Lcom/whatsapp/a1a;

    .line 87
    const/high16 v1, 0x40a00000

    iput v1, p0, Lcom/whatsapp/notification/PopupNotification;->e:F

    .line 19
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->y:Landroid/os/Handler;

    .line 279
    new-instance v1, Lcom/whatsapp/notification/m;

    invoke-direct {v1, p0}, Lcom/whatsapp/notification/m;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    iput-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->w:Ljava/lang/Runnable;

    .line 38
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->C:Landroid/os/Handler;

    .line 403
    new-instance v1, Lcom/whatsapp/notification/ay;

    invoke-direct {v1, p0}, Lcom/whatsapp/notification/ay;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    iput-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->q:Ljava/lang/Runnable;

    .line 110
    iput-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->i:Ljava/lang/String;

    sget-boolean v1, Lcom/whatsapp/DialogToastActivity;->c:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/whatsapp/notification/PopupNotification;->d:I

    :cond_0
    return-void
.end method

.method static a(Lcom/whatsapp/notification/PopupNotification;F)F
    .locals 0

    .prologue
    .line 557
    iput p1, p0, Lcom/whatsapp/notification/PopupNotification;->e:F

    return p1
.end method

.method private a(I)I
    .locals 2

    .prologue
    .line 255
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 273
    add-int/lit8 p1, p1, -0x1

    :cond_0
    return p1

    :catch_0
    move-exception v0

    throw v0
.end method

.method static a(Lcom/whatsapp/notification/PopupNotification;I)I
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0, p1}, Lcom/whatsapp/notification/PopupNotification;->c(I)I

    move-result v0

    return v0
.end method

.method static a(Lcom/whatsapp/notification/PopupNotification;Landroid/hardware/SensorEventListener;)Landroid/hardware/SensorEventListener;
    .locals 0

    .prologue
    .line 421
    iput-object p1, p0, Lcom/whatsapp/notification/PopupNotification;->n:Landroid/hardware/SensorEventListener;

    return-object p1
.end method

.method private a(Lcom/whatsapp/protocol/cc;)Landroid/view/View;
    .locals 3

    .prologue
    .line 154
    new-instance v1, Lcom/whatsapp/ThumbnailButton;

    invoke-direct {v1, p0}, Lcom/whatsapp/ThumbnailButton;-><init>(Landroid/content/Context;)V

    .line 515
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a0090

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 75
    invoke-virtual {v1, v0}, Lcom/whatsapp/ThumbnailButton;->setMinimumHeight(I)V

    .line 453
    invoke-virtual {v1, v0}, Lcom/whatsapp/ThumbnailButton;->setMaxHeight(I)V

    .line 575
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ThumbnailButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 317
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->s:Lcom/whatsapp/a0n;

    iget v0, v0, Lcom/whatsapp/a0n;->m:F

    float-to-int v0, v0

    .line 410
    :try_start_0
    invoke-virtual {v1, v0, v0, v0, v0}, Lcom/whatsapp/ThumbnailButton;->setPadding(IIII)V

    .line 364
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->s:Lcom/whatsapp/a0n;

    iget v0, v0, Lcom/whatsapp/a0n;->f:F

    invoke-virtual {v1, v0}, Lcom/whatsapp/ThumbnailButton;->setRadius(F)V

    .line 193
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->k:Ljava/util/HashSet;

    iget-object v2, p1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-object v2, v2, Lcom/whatsapp/protocol/x;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-object v0, v0, Lcom/whatsapp/protocol/x;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/b6;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    :cond_0
    invoke-static {p1}, Lcom/whatsapp/util/b6;->a(Lcom/whatsapp/protocol/cc;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 268
    if-nez v0, :cond_1

    .line 452
    invoke-static {p0}, Lcom/whatsapp/util/a1;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 387
    :cond_1
    invoke-virtual {v1, v0}, Lcom/whatsapp/ThumbnailButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 536
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ThumbnailButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 483
    return-object v1

    .line 5
    :catch_0
    move-exception v0

    throw v0
.end method

.method static a(Lcom/whatsapp/notification/PopupNotification;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->o:Ljava/util/ArrayList;

    return-object v0
.end method

.method private a(Z)Z
    .locals 1

    .prologue
    .line 309
    :try_start_0
    invoke-static {p0, p1}, Lcom/whatsapp/v;->a(Landroid/app/Activity;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->i:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 380
    const/16 v0, 0x74

    invoke-virtual {p0, v0}, Lcom/whatsapp/notification/PopupNotification;->showDialog(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->i:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    .line 380
    :catch_0
    move-exception v0

    throw v0

    .line 225
    :catch_1
    move-exception v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Lcom/whatsapp/notification/PopupNotification;)Landroid/os/PowerManager$WakeLock;
    .locals 1

    .prologue
    .line 470
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->j:Landroid/os/PowerManager$WakeLock;

    return-object v0
.end method

.method private b(Lcom/whatsapp/protocol/cc;)Landroid/view/View;
    .locals 10

    .prologue
    const v3, 0x7f0a0090

    const/4 v2, 0x1

    .line 320
    iget v0, p1, Lcom/whatsapp/protocol/cc;->q:I

    if-ne v0, v2, :cond_2

    .line 358
    sget-object v0, Lcom/whatsapp/notification/PopupNotification;->M:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/notification/PopupNotification;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 281
    const v1, 0x7f03005d

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 156
    const v0, 0x7f1001a6

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    .line 336
    const v0, 0x7f1001af

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 591
    const v0, 0x7f10009b

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    .line 42
    new-instance v4, Lcom/whatsapp/azz;

    invoke-direct {v4, p0}, Lcom/whatsapp/azz;-><init>(Landroid/app/Activity;)V

    .line 362
    :try_start_0
    invoke-virtual {v4, p1}, Lcom/whatsapp/azz;->b(Lcom/whatsapp/protocol/cc;)V

    .line 77
    new-instance v0, Lcom/whatsapp/notification/u;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/notification/u;-><init>(Lcom/whatsapp/notification/PopupNotification;Landroid/widget/ImageButton;Landroid/widget/ProgressBar;Lcom/whatsapp/azz;Landroid/widget/TextView;)V

    invoke-virtual {v4, v0}, Lcom/whatsapp/azz;->a(Lcom/whatsapp/a0v;)V

    .line 438
    iget v0, p1, Lcom/whatsapp/protocol/cc;->s:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 346
    :try_start_1
    iget v0, p1, Lcom/whatsapp/protocol/cc;->s:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/whatsapp/notification/PopupNotification;->d:I

    if-eqz v0, :cond_1

    .line 578
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    iget-wide v8, p1, Lcom/whatsapp/protocol/cc;->j:J

    invoke-static {v0, v8, v9}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 535
    :cond_1
    new-instance v0, Lcom/whatsapp/notification/n;

    invoke-direct {v0, p0, v4}, Lcom/whatsapp/notification/n;-><init>(Lcom/whatsapp/notification/PopupNotification;Lcom/whatsapp/azz;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, v6

    .line 384
    :goto_0
    return-object v0

    .line 346
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 578
    :catch_1
    move-exception v0

    throw v0

    .line 508
    :cond_2
    new-instance v0, Lcom/whatsapp/ThumbnailButton;

    invoke-direct {v0, p0}, Lcom/whatsapp/ThumbnailButton;-><init>(Landroid/content/Context;)V

    .line 353
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/ThumbnailButton;->setMinimumHeight(I)V

    .line 383
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/ThumbnailButton;->setMaxHeight(I)V

    .line 30
    invoke-virtual {v0, v2}, Lcom/whatsapp/ThumbnailButton;->setAdjustViewBounds(Z)V

    .line 151
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ThumbnailButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 499
    invoke-static {p0}, Lcom/whatsapp/util/a1;->d(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/ThumbnailButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 133
    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ThumbnailButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 454
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->K:Lcom/whatsapp/axw;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->K:Lcom/whatsapp/axw;

    .line 51
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0098

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 293
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0016

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const/4 v3, 0x1

    .line 509
    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/axw;->a(IFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 400
    if-nez v0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->K:Lcom/whatsapp/axw;

    invoke-virtual {v0}, Lcom/whatsapp/axw;->r()Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    .line 382
    :goto_0
    const v0, 0x7f100284

    invoke-virtual {p0, v0}, Lcom/whatsapp/notification/PopupNotification;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 26
    :cond_0
    return-void

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method private c(I)I
    .locals 2

    .prologue
    .line 349
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 548
    add-int/lit8 p1, p1, 0x1

    :cond_0
    return p1

    :catch_0
    move-exception v0

    throw v0
.end method

.method private c(Lcom/whatsapp/protocol/cc;)Landroid/view/View;
    .locals 1

    .prologue
    .line 343
    :try_start_0
    iget-byte v0, p1, Lcom/whatsapp/protocol/cc;->x:B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    .line 57
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 559
    :goto_0
    return-object v0

    .line 124
    :pswitch_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/whatsapp/notification/PopupNotification;->g(Lcom/whatsapp/protocol/cc;)Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 478
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/whatsapp/notification/PopupNotification;->b(Lcom/whatsapp/protocol/cc;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 550
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/whatsapp/notification/PopupNotification;->a(Lcom/whatsapp/protocol/cc;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 142
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/whatsapp/notification/PopupNotification;->f(Lcom/whatsapp/protocol/cc;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 234
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/whatsapp/notification/PopupNotification;->d(Lcom/whatsapp/protocol/cc;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 559
    :pswitch_5
    invoke-direct {p0, p1}, Lcom/whatsapp/notification/PopupNotification;->e(Lcom/whatsapp/protocol/cc;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 343
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method private c()V
    .locals 10

    .prologue
    const/4 v4, -0x1

    const/4 v9, 0x0

    const/16 v8, 0x8

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->K:Lcom/whatsapp/axw;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    .line 476
    :cond_0
    :goto_0
    return-void

    .line 68
    :catch_0
    move-exception v0

    throw v0

    .line 522
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    invoke-direct {p0, v0}, Lcom/whatsapp/notification/PopupNotification;->a(Z)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v0

    if-nez v0, :cond_0

    .line 424
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->K:Lcom/whatsapp/axw;

    iget-object v0, v0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/App;->s(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 118
    const/16 v0, 0x6a

    invoke-virtual {p0, v0}, Lcom/whatsapp/notification/PopupNotification;->showDialog(I)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 49
    :catch_1
    move-exception v0

    throw v0

    .line 222
    :catch_2
    move-exception v0

    throw v0

    .line 89
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->I:Lcom/whatsapp/ConversationTextEntry;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationTextEntry;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 311
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4

    move-result v3

    if-lez v3, :cond_3

    .line 377
    :try_start_4
    iget-object v3, p0, Lcom/whatsapp/notification/PopupNotification;->K:Lcom/whatsapp/axw;

    invoke-static {v0}, Lcom/whatsapp/util/ai;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/axw;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->I:Lcom/whatsapp/ConversationTextEntry;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationTextEntry;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/method/TextKeyListener;->clear(Landroid/text/Editable;)V

    sget v0, Lcom/whatsapp/notification/PopupNotification;->d:I

    if-eqz v0, :cond_4

    .line 284
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/notification/PopupNotification;->M:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->o:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_0

    .line 265
    :catch_3
    move-exception v0

    throw v0

    .line 59
    :catch_4
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    .line 516
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->K:Lcom/whatsapp/axw;

    invoke-static {v0, v2, v1}, Lcom/whatsapp/App;->a(Lcom/whatsapp/axw;ZZ)V

    .line 135
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    sget-object v3, Lcom/whatsapp/notification/PopupNotification;->M:[Ljava/lang/String;

    const/16 v5, 0xf

    aget-object v3, v3, v5

    invoke-virtual {v0, v3}, Lcom/whatsapp/App;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 67
    :try_start_6
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isFullscreenMode()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 257
    iget-object v3, p0, Lcom/whatsapp/notification/PopupNotification;->I:Lcom/whatsapp/ConversationTextEntry;

    invoke-virtual {v3}, Lcom/whatsapp/ConversationTextEntry;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    .line 342
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->E:Lcom/whatsapp/GalleryView;

    invoke-virtual {v0}, Lcom/whatsapp/GalleryView;->d()I

    move-result v5

    .line 448
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->E:Lcom/whatsapp/GalleryView;

    invoke-virtual {v0}, Lcom/whatsapp/GalleryView;->d()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/whatsapp/notification/PopupNotification;->a(I)I

    move-result v3

    .line 29
    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/notification/PopupNotification;->M:[Ljava/lang/String;

    const/16 v7, 0x11

    aget-object v6, v6, v7

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v6, Lcom/whatsapp/notification/PopupNotification;->M:[Ljava/lang/String;

    const/16 v7, 0x12

    aget-object v6, v6, v7

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v6, Lcom/whatsapp/notification/PopupNotification;->M:[Ljava/lang/String;

    const/16 v7, 0x13

    aget-object v6, v6, v7

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p0, Lcom/whatsapp/notification/PopupNotification;->o:Ljava/util/ArrayList;

    .line 65
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 228
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 256
    iget-object v6, p0, Lcom/whatsapp/notification/PopupNotification;->h:Ljava/util/HashSet;

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/cc;

    iget-object v0, v0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 474
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 61
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 170
    invoke-direct {p0}, Lcom/whatsapp/notification/PopupNotification;->e()V

    .line 195
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->finish()V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_5

    goto/16 :goto_0

    .line 476
    :catch_5
    move-exception v0

    throw v0

    .line 257
    :catch_6
    move-exception v0

    throw v0

    .line 347
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->E:Lcom/whatsapp/GalleryView;

    invoke-virtual {v0, v5}, Lcom/whatsapp/GalleryView;->removeViewAt(I)V

    .line 250
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v3, v0, :cond_c

    .line 240
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    move v0, v1

    .line 179
    :goto_1
    iget-object v5, p0, Lcom/whatsapp/notification/PopupNotification;->o:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v5, v1, :cond_b

    .line 290
    iget-object v3, p0, Lcom/whatsapp/notification/PopupNotification;->E:Lcom/whatsapp/GalleryView;

    iget-object v5, p0, Lcom/whatsapp/notification/PopupNotification;->E:Lcom/whatsapp/GalleryView;

    invoke-virtual {v5}, Lcom/whatsapp/GalleryView;->getChildCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v3, v5}, Lcom/whatsapp/GalleryView;->removeViewAt(I)V

    .line 469
    iget-object v3, p0, Lcom/whatsapp/notification/PopupNotification;->E:Lcom/whatsapp/GalleryView;

    invoke-virtual {v3, v2}, Lcom/whatsapp/GalleryView;->removeViewAt(I)V

    .line 562
    const v3, 0x7f10029b

    invoke-virtual {p0, v3}, Lcom/whatsapp/notification/PopupNotification;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 120
    const v3, 0x7f10029a

    invoke-virtual {p0, v3}, Lcom/whatsapp/notification/PopupNotification;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 182
    iget-object v3, p0, Lcom/whatsapp/notification/PopupNotification;->x:Landroid/view/View;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 296
    iget-object v3, p0, Lcom/whatsapp/notification/PopupNotification;->J:Landroid/view/View;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 366
    :goto_2
    invoke-direct {p0, v2}, Lcom/whatsapp/notification/PopupNotification;->c(I)I

    move-result v2

    .line 446
    :try_start_8
    iget-object v3, p0, Lcom/whatsapp/notification/PopupNotification;->E:Lcom/whatsapp/GalleryView;

    invoke-virtual {v3, v2}, Lcom/whatsapp/GalleryView;->setCurrentScreen(I)V

    .line 162
    iget-object v3, p0, Lcom/whatsapp/notification/PopupNotification;->b:Lcom/whatsapp/protocol/cc;

    if-eqz v3, :cond_7

    .line 579
    iget-object v3, p0, Lcom/whatsapp/notification/PopupNotification;->L:Ljava/util/HashSet;

    iget-object v5, p0, Lcom/whatsapp/notification/PopupNotification;->b:Lcom/whatsapp/protocol/cc;

    iget-object v5, v5, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_7

    .line 561
    :cond_7
    :try_start_9
    iget-object v3, p0, Lcom/whatsapp/notification/PopupNotification;->K:Lcom/whatsapp/axw;

    if-eqz v3, :cond_8

    .line 188
    iget-object v3, p0, Lcom/whatsapp/notification/PopupNotification;->m:Ljava/util/HashSet;

    iget-object v5, p0, Lcom/whatsapp/notification/PopupNotification;->K:Lcom/whatsapp/axw;

    iget-object v5, v5, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_8

    .line 73
    :cond_8
    iget-object v3, p0, Lcom/whatsapp/notification/PopupNotification;->E:Lcom/whatsapp/GalleryView;

    invoke-virtual {v3, v2}, Lcom/whatsapp/GalleryView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 560
    :try_start_a
    new-instance v5, Landroid/view/animation/TranslateAnimation;

    invoke-static {}, Lcom/whatsapp/App;->aE()Z
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_9

    move-result v2

    if-eqz v2, :cond_9

    move v2, v1

    :goto_3
    if-eqz v0, :cond_a

    move v0, v4

    :goto_4
    mul-int/2addr v0, v2

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v2

    mul-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-direct {v5, v0, v9, v9, v9}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 449
    sget v0, Lcom/whatsapp/notification/PopupNotification;->c:I

    int-to-long v6, v0

    invoke-virtual {v5, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 140
    invoke-virtual {v5, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 451
    invoke-virtual {v3, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    .line 579
    :catch_7
    move-exception v0

    throw v0

    .line 188
    :catch_8
    move-exception v0

    throw v0

    .line 560
    :catch_9
    move-exception v0

    throw v0

    :cond_9
    move v2, v4

    goto :goto_3

    :cond_a
    move v0, v1

    goto :goto_4

    :cond_b
    move v2, v3

    goto :goto_2

    :cond_c
    move v0, v2

    goto/16 :goto_1
.end method

.method static c(Lcom/whatsapp/notification/PopupNotification;)V
    .locals 0

    .prologue
    .line 381
    invoke-direct {p0}, Lcom/whatsapp/notification/PopupNotification;->e()V

    return-void
.end method

.method private d(Lcom/whatsapp/protocol/cc;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v10, 0x1

    sget v4, Lcom/whatsapp/notification/PopupNotification;->d:I

    .line 357
    new-instance v5, Landroid/widget/RelativeLayout;

    invoke-direct {v5, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 558
    const/16 v0, 0x11

    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 386
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/notification/PopupNotification;->M:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 547
    const v1, 0x7f030055

    invoke-virtual {v0, v1, v5, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 218
    const v0, 0x7f1001bc

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 574
    const v1, 0x7f1001bd

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 585
    const/4 v2, 0x0

    .line 312
    iget-object v3, p1, Lcom/whatsapp/protocol/cc;->o:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 555
    iget-object v2, p1, Lcom/whatsapp/protocol/cc;->o:Ljava/lang/String;

    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .line 414
    :goto_0
    if-eqz v3, :cond_0

    :try_start_0
    array-length v2, v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_1

    .line 554
    :cond_0
    const/16 v2, 0x8

    :try_start_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 319
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v4, :cond_7

    .line 97
    :cond_1
    const/4 v2, 0x0

    :try_start_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 251
    iget-object v2, p1, Lcom/whatsapp/protocol/cc;->d:Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string/jumbo v2, ""

    iget-object v7, p1, Lcom/whatsapp/protocol/cc;->d:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v2

    if-eqz v2, :cond_3

    .line 138
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/notification/PopupNotification;->M:[Ljava/lang/String;

    const/16 v8, 0x9

    aget-object v7, v7, v8

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v7, p1, Lcom/whatsapp/protocol/cc;->o:Ljava/lang/String;

    sget-object v8, Lcom/whatsapp/notification/PopupNotification;->M:[Ljava/lang/String;

    const/4 v9, 0x7

    aget-object v8, v8, v9

    const-string/jumbo v9, "+"

    .line 443
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v7, Lcom/whatsapp/notification/PopupNotification;->M:[Ljava/lang/String;

    const/16 v8, 0xa

    aget-object v7, v7, v8

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v8, p1, Lcom/whatsapp/protocol/cc;->u:D

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v7, ","

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v8, p1, Lcom/whatsapp/protocol/cc;->J:D

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v4, :cond_4

    .line 168
    :cond_3
    iget-object v2, p1, Lcom/whatsapp/protocol/cc;->d:Ljava/lang/String;

    .line 596
    :cond_4
    const/4 v7, 0x0

    :try_start_3
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 292
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/whatsapp/notification/PopupNotification;->M:[Ljava/lang/String;

    const/16 v9, 0x8

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lcom/whatsapp/notification/PopupNotification;->M:[Ljava/lang/String;

    const/4 v9, 0x5

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/4 v8, 0x0

    aget-object v8, v3, v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lcom/whatsapp/notification/PopupNotification;->M:[Ljava/lang/String;

    const/4 v9, 0x4

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    array-length v7, v3
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    if-le v7, v10, :cond_5

    :try_start_4
    const-string/jumbo v7, ""

    const/4 v8, 0x1

    aget-object v8, v3, v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v7

    if-nez v7, :cond_5

    .line 389
    const/4 v7, 0x0

    :try_start_5
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 433
    const/4 v7, 0x1

    aget-object v3, v3, v7

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v4, :cond_6

    .line 461
    :cond_5
    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    .line 573
    :cond_6
    new-instance v3, Lcom/whatsapp/notification/ao;

    invoke-direct {v3, p0, v2}, Lcom/whatsapp/notification/ao;-><init>(Lcom/whatsapp/notification/PopupNotification;Ljava/lang/String;)V

    .line 173
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 390
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    :cond_7
    const v0, 0x7f10015e

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ThumbnailButton;

    .line 363
    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->s:Lcom/whatsapp/a0n;

    iget v1, v1, Lcom/whatsapp/a0n;->m:F

    float-to-int v1, v1

    .line 202
    :try_start_6
    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/whatsapp/ThumbnailButton;->setPadding(IIII)V

    .line 176
    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->s:Lcom/whatsapp/a0n;

    iget v1, v1, Lcom/whatsapp/a0n;->f:F

    invoke-virtual {v0, v1}, Lcom/whatsapp/ThumbnailButton;->setRadius(F)V

    .line 129
    const/high16 v1, 0x3f800000

    invoke-virtual {v0, v1}, Lcom/whatsapp/ThumbnailButton;->setBorderSize(F)V

    .line 485
    const/high16 v1, 0x66000000

    invoke-virtual {v0, v1}, Lcom/whatsapp/ThumbnailButton;->setBorderColor(I)V

    .line 40
    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->k:Ljava/util/HashSet;

    iget-object v2, p1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-object v2, v2, Lcom/whatsapp/protocol/x;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 146
    iget-object v1, p1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-object v1, v1, Lcom/whatsapp/protocol/x;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/util/b6;->b(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    .line 570
    :cond_8
    invoke-static {p1}, Lcom/whatsapp/util/b6;->a(Lcom/whatsapp/protocol/cc;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 406
    if-nez v1, :cond_9

    .line 351
    invoke-static {p0}, Lcom/whatsapp/util/a1;->b(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 171
    :cond_9
    invoke-virtual {v0, v1}, Lcom/whatsapp/ThumbnailButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 482
    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ThumbnailButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 544
    return-object v5

    .line 319
    :catch_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_1

    .line 251
    :catch_1
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    move-exception v0

    throw v0

    .line 184
    :catch_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_4

    .line 433
    :catch_4
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_5

    .line 461
    :catch_5
    move-exception v0

    throw v0

    .line 146
    :catch_6
    move-exception v0

    throw v0

    :cond_a
    move-object v3, v2

    goto/16 :goto_0
.end method

.method static d(Lcom/whatsapp/notification/PopupNotification;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 412
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->L:Ljava/util/HashSet;

    return-object v0
.end method

.method private d()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/whatsapp/App;->af()V

    .line 45
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->b:Lcom/whatsapp/protocol/cc;

    if-eqz v0, :cond_0

    .line 539
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->L:Ljava/util/HashSet;

    iget-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->b:Lcom/whatsapp/protocol/cc;

    iget-object v2, v2, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 409
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-gt v0, v1, :cond_1

    .line 471
    :goto_0
    return-void

    .line 539
    :catch_0
    move-exception v0

    throw v0

    .line 272
    :catch_1
    move-exception v0

    throw v0

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->E:Lcom/whatsapp/GalleryView;

    invoke-virtual {v0}, Lcom/whatsapp/GalleryView;->d()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 372
    add-int/lit8 v0, v0, 0x1

    .line 335
    iget-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v0, v2, :cond_2

    .line 388
    const/4 v0, 0x0

    .line 101
    :cond_2
    iget-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->E:Lcom/whatsapp/GalleryView;

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v3}, Lcom/whatsapp/GalleryView;->setCurrentScreen(I)V

    .line 50
    iget-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->E:Lcom/whatsapp/GalleryView;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Lcom/whatsapp/GalleryView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 356
    :try_start_2
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    invoke-static {}, Lcom/whatsapp/App;->aE()Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v4

    mul-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-direct {v3, v0, v5, v5, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 205
    sget v0, Lcom/whatsapp/notification/PopupNotification;->c:I

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 549
    invoke-virtual {v3, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 304
    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 356
    :catch_2
    move-exception v0

    throw v0

    :cond_3
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private e(Lcom/whatsapp/protocol/cc;)Landroid/view/View;
    .locals 7

    .prologue
    const/16 v6, 0x11

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 402
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 157
    iget-object v0, p1, Lcom/whatsapp/protocol/cc;->o:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 488
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/ConversationRow;->a(Landroid/content/res/Resources;)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 541
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 466
    const/high16 v0, -0x1000000

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    :try_start_0
    invoke-virtual {p1}, Lcom/whatsapp/protocol/cc;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld;->j(Ljava/lang/String;)Ld;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lm; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 23
    :goto_0
    if-eqz v0, :cond_0

    :try_start_1
    iget-object v3, v0, Ld;->g:[B
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_3

    if-eqz v3, :cond_0

    :try_start_2
    iget-object v3, v0, Ld;->g:[B

    array-length v3, v3
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_4

    if-lez v3, :cond_0

    .line 594
    :try_start_3
    iget-object v0, v0, Ld;->g:[B

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroid/backport/util/Base64;->decode([BI)[B

    move-result-object v0

    .line 374
    const/4 v3, 0x0

    array-length v4, v0

    invoke-static {v0, v3, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_7

    move-result-object v1

    .line 431
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f02076b

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 187
    if-eqz v1, :cond_1

    .line 473
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    iget-object v4, p0, Lcom/whatsapp/notification/PopupNotification;->s:Lcom/whatsapp/a0n;

    iget v4, v4, Lcom/whatsapp/a0n;->f:F

    invoke-static {v1, v3, v4}, Lcom/whatsapp/util/bo;->a(Landroid/graphics/Bitmap;IF)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 502
    :try_start_4
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    sget v1, Lcom/whatsapp/notification/PopupNotification;->d:I

    if-eqz v1, :cond_2

    .line 181
    :cond_1
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_6

    .line 521
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->s:Lcom/whatsapp/a0n;

    iget v0, v0, Lcom/whatsapp/a0n;->m:F

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 308
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->s:Lcom/whatsapp/a0n;

    iget v0, v0, Lcom/whatsapp/a0n;->m:F

    float-to-int v0, v0

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->s:Lcom/whatsapp/a0n;

    iget v1, v1, Lcom/whatsapp/a0n;->m:F

    float-to-int v1, v1

    iget-object v3, p0, Lcom/whatsapp/notification/PopupNotification;->s:Lcom/whatsapp/a0n;

    iget v3, v3, Lcom/whatsapp/a0n;->m:F

    float-to-int v3, v3

    iget-object v4, p0, Lcom/whatsapp/notification/PopupNotification;->s:Lcom/whatsapp/a0n;

    iget v4, v4, Lcom/whatsapp/a0n;->m:F

    float-to-int v4, v4

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 537
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 338
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 215
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 25
    return-object v0

    .line 375
    :catch_0
    move-exception v0

    .line 510
    invoke-static {v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 391
    goto :goto_0

    .line 588
    :catch_1
    move-exception v0

    .line 259
    invoke-static {v0}, Lcom/whatsapp/util/Log;->d(Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 582
    goto :goto_0

    .line 563
    :catch_2
    move-exception v0

    .line 103
    invoke-static {v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto/16 :goto_0

    .line 23
    :catch_3
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    move-exception v0

    throw v0

    .line 324
    :catch_5
    move-exception v0

    .line 321
    :goto_2
    sget-object v3, Lcom/whatsapp/notification/PopupNotification;->M:[Ljava/lang/String;

    aget-object v3, v3, v5

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 181
    :catch_6
    move-exception v0

    throw v0

    .line 324
    :catch_7
    move-exception v0

    goto :goto_2

    :catch_8
    move-exception v0

    goto :goto_2
.end method

.method static e(Lcom/whatsapp/notification/PopupNotification;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 440
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->p:Landroid/widget/ImageButton;

    return-object v0
.end method

.method private e()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    sget v1, Lcom/whatsapp/notification/PopupNotification;->d:I

    .line 345
    sget-object v0, Lcom/whatsapp/notification/PopupNotification;->r:Lcom/whatsapp/notification/PopupNotification;

    if-ne v0, p0, :cond_5

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/notification/PopupNotification;->M:[Ljava/lang/String;

    const/16 v3, 0x19

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->m:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 595
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->m:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 208
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-static {v0}, Lcom/whatsapp/a96;->d(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v4

    .line 81
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->L:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/x;

    .line 183
    :try_start_0
    iget-object v6, v0, Lcom/whatsapp/protocol/x;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_2

    :try_start_1
    iget-object v6, v0, Lcom/whatsapp/protocol/x;->a:Ljava/lang/String;

    iget-object v7, v4, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 166
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 457
    :cond_2
    if-eqz v1, :cond_1

    .line 74
    :cond_3
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/notification/PopupNotification;->M:[Ljava/lang/String;

    const/16 v6, 0x18

    aget-object v5, v5, v6

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "/"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v5, v4, Lcom/whatsapp/axw;->c:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v5, v4, Lcom/whatsapp/axw;->c:I

    if-ne v0, v5, :cond_4

    .line 70
    const/4 v0, 0x0

    const/4 v5, 0x1

    invoke-static {v4, v0, v5}, Lcom/whatsapp/App;->a(Lcom/whatsapp/axw;ZZ)V

    .line 472
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->L:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 587
    :cond_4
    if-eqz v1, :cond_0

    .line 90
    :cond_5
    invoke-static {v8, v8, v8, v9}, Lcom/whatsapp/App;->a(ZZZZ)V

    .line 121
    return-void

    .line 183
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 166
    :catch_1
    move-exception v0

    throw v0

    .line 472
    :catch_2
    move-exception v0

    throw v0
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 158
    :try_start_0
    sget-object v0, Lcom/whatsapp/notification/PopupNotification;->r:Lcom/whatsapp/notification/PopupNotification;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    sget-object v0, Lcom/whatsapp/notification/PopupNotification;->r:Lcom/whatsapp/notification/PopupNotification;

    invoke-virtual {v0}, Lcom/whatsapp/notification/PopupNotification;->g()Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    :try_start_2
    sget-object v0, Lcom/whatsapp/notification/PopupNotification;->r:Lcom/whatsapp/notification/PopupNotification;

    iget-object v0, v0, Lcom/whatsapp/notification/PopupNotification;->K:Lcom/whatsapp/axw;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_0

    :try_start_3
    sget-object v0, Lcom/whatsapp/notification/PopupNotification;->r:Lcom/whatsapp/notification/PopupNotification;

    iget-object v0, v0, Lcom/whatsapp/notification/PopupNotification;->K:Lcom/whatsapp/axw;

    iget-object v0, v0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 529
    sget-object v0, Lcom/whatsapp/notification/PopupNotification;->r:Lcom/whatsapp/notification/PopupNotification;

    invoke-virtual {v0}, Lcom/whatsapp/notification/PopupNotification;->finish()V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 160
    :cond_0
    return-void

    .line 158
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    .line 203
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

    .line 529
    :catch_3
    move-exception v0

    throw v0
.end method

.method private f(Lcom/whatsapp/protocol/cc;)Landroid/view/View;
    .locals 6

    .prologue
    .line 236
    new-instance v1, Lcom/whatsapp/ThumbnailTextButton;

    invoke-direct {v1, p0}, Lcom/whatsapp/ThumbnailTextButton;-><init>(Landroid/content/Context;)V

    .line 294
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a0090

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 315
    invoke-virtual {v1, v0}, Lcom/whatsapp/ThumbnailTextButton;->setMinimumHeight(I)V

    .line 533
    invoke-virtual {v1, v0}, Lcom/whatsapp/ThumbnailTextButton;->setMaxHeight(I)V

    .line 261
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Lcom/whatsapp/ThumbnailTextButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 17
    iget-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->s:Lcom/whatsapp/a0n;

    iget v2, v2, Lcom/whatsapp/a0n;->m:F

    float-to-int v2, v2

    .line 277
    :try_start_0
    invoke-virtual {v1, v2, v2, v2, v2}, Lcom/whatsapp/ThumbnailTextButton;->setPadding(IIII)V

    .line 367
    iget-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->s:Lcom/whatsapp/a0n;

    iget v2, v2, Lcom/whatsapp/a0n;->f:F

    invoke-virtual {v1, v2}, Lcom/whatsapp/ThumbnailTextButton;->setRadius(F)V

    .line 137
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0206bf

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/ThumbnailTextButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 244
    int-to-float v0, v0

    const/high16 v2, 0x40e00000

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/whatsapp/ThumbnailTextButton;->setTextSize(F)V

    .line 119
    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/whatsapp/ThumbnailTextButton;->setTextGravity(I)V

    .line 258
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->k:Ljava/util/HashSet;

    iget-object v2, p1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-object v2, v2, Lcom/whatsapp/protocol/x;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p1, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-object v0, v0, Lcom/whatsapp/protocol/x;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/b6;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    :cond_0
    invoke-static {p1}, Lcom/whatsapp/util/b6;->a(Lcom/whatsapp/protocol/cc;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 426
    if-eqz v0, :cond_1

    .line 246
    :try_start_1
    invoke-virtual {v1, v0}, Lcom/whatsapp/ThumbnailTextButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget v0, Lcom/whatsapp/notification/PopupNotification;->d:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_2

    .line 325
    :cond_1
    :try_start_2
    invoke-static {p0}, Lcom/whatsapp/util/a1;->e(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/ThumbnailTextButton;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 313
    :cond_2
    const/4 v0, 0x0

    .line 395
    :try_start_3
    iget v2, p1, Lcom/whatsapp/protocol/cc;->s:I

    if-eqz v2, :cond_4

    .line 417
    iget v0, p1, Lcom/whatsapp/protocol/cc;->s:I

    int-to-long v2, v0

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v0

    .line 428
    :cond_3
    :goto_0
    invoke-virtual {v1, v0}, Lcom/whatsapp/ThumbnailTextButton;->setText(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 577
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ThumbnailTextButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    return-object v1

    .line 102
    :catch_0
    move-exception v0

    throw v0

    .line 246
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 325
    :catch_2
    move-exception v0

    throw v0

    .line 237
    :cond_4
    :try_start_5
    iget-wide v2, p1, Lcom/whatsapp/protocol/cc;->j:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    .line 327
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    iget-wide v2, p1, Lcom/whatsapp/protocol/cc;->j:J

    invoke-static {v0, v2, v3}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    move-result-object v0

    goto :goto_0

    .line 249
    :catch_3
    move-exception v0

    goto :goto_1
.end method

.method private f()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 172
    :try_start_0
    invoke-static {}, Lcom/whatsapp/App;->af()V

    .line 447
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->b:Lcom/whatsapp/protocol/cc;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->L:Ljava/util/HashSet;

    iget-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->b:Lcom/whatsapp/protocol/cc;

    iget-object v2, v2, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-gt v0, v1, :cond_1

    .line 252
    :goto_0
    return-void

    .line 285
    :catch_0
    move-exception v0

    throw v0

    .line 252
    :catch_1
    move-exception v0

    throw v0

    .line 303
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->E:Lcom/whatsapp/GalleryView;

    invoke-virtual {v0}, Lcom/whatsapp/GalleryView;->d()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 423
    add-int/lit8 v0, v0, -0x1

    .line 185
    if-gez v0, :cond_2

    .line 514
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 373
    :cond_2
    iget-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->E:Lcom/whatsapp/GalleryView;

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v3}, Lcom/whatsapp/GalleryView;->setCurrentScreen(I)V

    .line 553
    iget-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->E:Lcom/whatsapp/GalleryView;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Lcom/whatsapp/GalleryView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 24
    :try_start_2
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    invoke-static {}, Lcom/whatsapp/App;->aE()Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v4

    neg-int v4, v4

    mul-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-direct {v3, v0, v5, v5, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 551
    sget v0, Lcom/whatsapp/notification/PopupNotification;->c:I

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 468
    invoke-virtual {v3, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 519
    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 24
    :catch_2
    move-exception v0

    throw v0

    :cond_3
    const/4 v0, -0x1

    goto :goto_1
.end method

.method static f(Lcom/whatsapp/notification/PopupNotification;)V
    .locals 0

    .prologue
    .line 122
    invoke-direct {p0}, Lcom/whatsapp/notification/PopupNotification;->d()V

    return-void
.end method

.method static g(Lcom/whatsapp/notification/PopupNotification;)Landroid/hardware/SensorManager;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->a:Landroid/hardware/SensorManager;

    return-object v0
.end method

.method private g(Lcom/whatsapp/protocol/cc;)Landroid/view/View;
    .locals 5

    .prologue
    const v4, 0x7f0a004e

    const/4 v3, 0x0

    .line 513
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 298
    const-string/jumbo v0, ""

    .line 436
    iget v0, p1, Lcom/whatsapp/protocol/cc;->F:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    .line 432
    invoke-static {p1}, Lcom/whatsapp/ConversationRowDivider;->c(Lcom/whatsapp/protocol/cc;)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/whatsapp/notification/PopupNotification;->d:I

    if-eqz v2, :cond_1

    .line 568
    :cond_0
    invoke-virtual {p1}, Lcom/whatsapp/protocol/cc;->a()Ljava/lang/String;

    move-result-object v0

    .line 201
    :cond_1
    invoke-static {v0, p0}, Lcom/whatsapp/util/ai;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/ConversationRow;->a(Landroid/content/res/Resources;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 148
    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 326
    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 333
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 593
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 196
    invoke-virtual {v1, v0, v3, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 112
    return-object v1
.end method

.method static h(Lcom/whatsapp/notification/PopupNotification;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 581
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->f:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static i(Lcom/whatsapp/notification/PopupNotification;)Lcom/whatsapp/ConversationTextEntry;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->I:Lcom/whatsapp/ConversationTextEntry;

    return-object v0
.end method

.method private i()V
    .locals 4

    .prologue
    .line 475
    :try_start_0
    sget-object v0, Lcom/whatsapp/notification/PopupNotification;->M:[Ljava/lang/String;

    const/16 v1, 0x15

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 371
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->j:Landroid/os/PowerManager$WakeLock;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->j:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->j:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->y:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 328
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->y:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->w:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 229
    return-void

    .line 371
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 98
    :catch_1
    move-exception v0

    throw v0
.end method

.method static j(Lcom/whatsapp/notification/PopupNotification;)Landroid/hardware/Sensor;
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->H:Landroid/hardware/Sensor;

    return-object v0
.end method

.method private j()V
    .locals 4

    .prologue
    .line 401
    :try_start_0
    sget-object v0, Lcom/whatsapp/notification/PopupNotification;->M:[Ljava/lang/String;

    const/16 v1, 0x17

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 79
    const/high16 v0, 0x40a00000

    iput v0, p0, Lcom/whatsapp/notification/PopupNotification;->e:F

    .line 300
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->C:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 161
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->C:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->q:Ljava/lang/Runnable;

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 359
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->n:Landroid/hardware/SensorEventListener;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->H:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    .line 164
    new-instance v0, Lcom/whatsapp/notification/g;

    invoke-direct {v0, p0}, Lcom/whatsapp/notification/g;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->n:Landroid/hardware/SensorEventListener;

    .line 12
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->a:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->n:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->H:Landroid/hardware/Sensor;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 52
    :cond_0
    return-void

    .line 359
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 12
    :catch_1
    move-exception v0

    throw v0
.end method

.method static k()I
    .locals 1

    .prologue
    .line 269
    sget v0, Lcom/whatsapp/notification/PopupNotification;->c:I

    return v0
.end method

.method static k(Lcom/whatsapp/notification/PopupNotification;)V
    .locals 0

    .prologue
    .line 532
    invoke-direct {p0}, Lcom/whatsapp/notification/PopupNotification;->c()V

    return-void
.end method

.method static l(Lcom/whatsapp/notification/PopupNotification;)Lcom/whatsapp/a9b;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->B:Lcom/whatsapp/a9b;

    return-object v0
.end method

.method static m(Lcom/whatsapp/notification/PopupNotification;)Landroid/hardware/SensorEventListener;
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->n:Landroid/hardware/SensorEventListener;

    return-object v0
.end method

.method static n(Lcom/whatsapp/notification/PopupNotification;)V
    .locals 0

    .prologue
    .line 368
    invoke-direct {p0}, Lcom/whatsapp/notification/PopupNotification;->f()V

    return-void
.end method

.method static o(Lcom/whatsapp/notification/PopupNotification;)Lcom/whatsapp/GalleryView;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->E:Lcom/whatsapp/GalleryView;

    return-object v0
.end method

.method static p(Lcom/whatsapp/notification/PopupNotification;)Lcom/whatsapp/protocol/cc;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->b:Lcom/whatsapp/protocol/cc;

    return-object v0
.end method

.method static q(Lcom/whatsapp/notification/PopupNotification;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->m:Ljava/util/HashSet;

    return-object v0
.end method

.method static r(Lcom/whatsapp/notification/PopupNotification;)V
    .locals 0

    .prologue
    .line 376
    invoke-direct {p0}, Lcom/whatsapp/notification/PopupNotification;->i()V

    return-void
.end method

.method static s(Lcom/whatsapp/notification/PopupNotification;)F
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Lcom/whatsapp/notification/PopupNotification;->e:F

    return v0
.end method

.method static t(Lcom/whatsapp/notification/PopupNotification;)Lcom/whatsapp/axw;
    .locals 1

    .prologue
    .line 527
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->K:Lcom/whatsapp/axw;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 429
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->E:Lcom/whatsapp/GalleryView;

    invoke-virtual {v0}, Lcom/whatsapp/GalleryView;->d()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/whatsapp/notification/PopupNotification;->a(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/notification/PopupNotification;->b(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 504
    :cond_0
    return-void

    .line 330
    :catch_0
    move-exception v0

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 13
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 465
    return-void
.end method

.method public b(I)V
    .locals 7

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget v3, Lcom/whatsapp/notification/PopupNotification;->d:I

    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/cc;

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->b:Lcom/whatsapp/protocol/cc;

    .line 337
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->t:Lcom/whatsapp/pe;

    iget-object v4, p0, Lcom/whatsapp/notification/PopupNotification;->b:Lcom/whatsapp/protocol/cc;

    iget-object v4, v4, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-object v4, v4, Lcom/whatsapp/protocol/x;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/whatsapp/pe;->a(Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->b:Lcom/whatsapp/protocol/cc;

    iget-object v0, v0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-object v0, v0, Lcom/whatsapp/protocol/x;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/a96;->d(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->K:Lcom/whatsapp/axw;

    .line 526
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->K:Lcom/whatsapp/axw;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 245
    :goto_0
    return-void

    .line 58
    :catch_0
    move-exception v0

    throw v0

    .line 455
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/whatsapp/App;->C()Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_1

    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->K:Lcom/whatsapp/axw;

    invoke-virtual {v0}, Lcom/whatsapp/axw;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 63
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->K:Lcom/whatsapp/axw;

    invoke-static {v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/axw;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 589
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v0

    if-eq v0, v1, :cond_2

    :try_start_4
    invoke-static {}, Lcom/whatsapp/App;->C()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 174
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->L:Ljava/util/HashSet;

    iget-object v4, p0, Lcom/whatsapp/notification/PopupNotification;->b:Lcom/whatsapp/protocol/cc;

    iget-object v4, v4, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 490
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->m:Ljava/util/HashSet;

    iget-object v4, p0, Lcom/whatsapp/notification/PopupNotification;->K:Lcom/whatsapp/axw;

    iget-object v4, v4, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 130
    :cond_3
    invoke-direct {p0}, Lcom/whatsapp/notification/PopupNotification;->b()V

    .line 107
    const v0, 0x7f080492

    .line 96
    iget-object v4, p0, Lcom/whatsapp/notification/PopupNotification;->b:Lcom/whatsapp/protocol/cc;

    iget-byte v4, v4, Lcom/whatsapp/protocol/cc;->x:B

    if-ne v4, v5, :cond_4

    .line 233
    const v0, 0x7f080224

    if-eqz v3, :cond_5

    .line 450
    :cond_4
    :try_start_5
    iget-object v4, p0, Lcom/whatsapp/notification/PopupNotification;->b:Lcom/whatsapp/protocol/cc;

    iget-byte v4, v4, Lcom/whatsapp/protocol/cc;->x:B
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    const/4 v5, 0x3

    if-ne v4, v5, :cond_5

    .line 398
    const v0, 0x7f0804c2

    .line 434
    :cond_5
    :try_start_6
    iget-object v4, p0, Lcom/whatsapp/notification/PopupNotification;->A:Landroid/widget/Button;

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setText(I)V

    .line 439
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->v:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/whatsapp/notification/PopupNotification;->K:Lcom/whatsapp/axw;

    invoke-virtual {v4, p0}, Lcom/whatsapp/axw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p0}, Lcom/whatsapp/util/ai;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 494
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->K:Lcom/whatsapp/axw;

    invoke-virtual {v0}, Lcom/whatsapp/axw;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 132
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->z:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    iget-object v6, p0, Lcom/whatsapp/notification/PopupNotification;->b:Lcom/whatsapp/protocol/cc;

    iget-object v6, v6, Lcom/whatsapp/protocol/cc;->t:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/whatsapp/ary;->d(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v5

    invoke-virtual {v5, p0}, Lcom/whatsapp/axw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 441
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->z:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    if-eqz v3, :cond_8

    .line 408
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->K:Lcom/whatsapp/axw;

    invoke-virtual {v0}, Lcom/whatsapp/axw;->u()Ljava/lang/String;

    move-result-object v0

    .line 4
    :try_start_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_7

    move-result v4

    if-eqz v4, :cond_7

    .line 566
    :try_start_8
    iget-object v4, p0, Lcom/whatsapp/notification/PopupNotification;->z:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v3, :cond_8

    .line 263
    :cond_7
    iget-object v3, p0, Lcom/whatsapp/notification/PopupNotification;->z:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 295
    iget-object v3, p0, Lcom/whatsapp/notification/PopupNotification;->z:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_8

    .line 288
    :cond_8
    :try_start_9
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->G:Landroid/widget/TextView;

    const v3, 0x7f08023d

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    add-int/lit8 v6, p1, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/whatsapp/notification/PopupNotification;->o:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {p0, v3, v4}, Lcom/whatsapp/notification/PopupNotification;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    iget-object v3, p0, Lcom/whatsapp/notification/PopupNotification;->p:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->I:Lcom/whatsapp/ConversationTextEntry;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationTextEntry;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_9

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto/16 :goto_0

    .line 455
    :catch_1
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_2

    .line 63
    :catch_2
    move-exception v0

    throw v0

    .line 589
    :catch_3
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_4

    .line 490
    :catch_4
    move-exception v0

    throw v0

    .line 450
    :catch_5
    move-exception v0

    throw v0

    .line 441
    :catch_6
    move-exception v0

    throw v0

    .line 566
    :catch_7
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_8

    .line 295
    :catch_8
    move-exception v0

    throw v0

    .line 210
    :catch_9
    move-exception v0

    throw v0

    :cond_9
    move v0, v2

    goto :goto_1
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 564
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 430
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->K:Lcom/whatsapp/axw;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->K:Lcom/whatsapp/axw;

    iget-object v0, v0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/whatsapp/i1;->e(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-nez v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->K:Lcom/whatsapp/axw;

    invoke-virtual {v0}, Lcom/whatsapp/axw;->u()Ljava/lang/String;

    move-result-object v0

    .line 141
    :try_start_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    :try_start_3
    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->z:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    sget v1, Lcom/whatsapp/notification/PopupNotification;->d:I

    if-eqz v1, :cond_1

    .line 407
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->z:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 232
    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->z:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 332
    :cond_1
    return-void

    .line 430
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 7
    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    .line 232
    :catch_3
    move-exception v0

    throw v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 500
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->K:Lcom/whatsapp/axw;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->K:Lcom/whatsapp/axw;

    iget-object v0, v0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    invoke-direct {p0}, Lcom/whatsapp/notification/PopupNotification;->b()V

    .line 114
    :cond_0
    return-void

    .line 500
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    :catch_1
    move-exception v0

    throw v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 191
    :try_start_0
    invoke-static {}, Lcom/whatsapp/azz;->g()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    const/4 v0, 0x0

    .line 163
    :goto_0
    return v0

    .line 53
    :catch_0
    move-exception v0

    throw v0

    .line 163
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 419
    iget-boolean v0, p0, Lcom/whatsapp/notification/PopupNotification;->D:Z

    return v0
.end method

.method public h()V
    .locals 14

    .prologue
    const/4 v13, -0x2

    const/16 v12, 0xd

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget v5, Lcom/whatsapp/notification/PopupNotification;->d:I

    .line 481
    sget-object v0, Lcom/whatsapp/notification/PopupNotification;->M:[Ljava/lang/String;

    aget-object v0, v0, v12

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 126
    invoke-static {}, Lcom/whatsapp/notification/a;->b()Lcom/whatsapp/notification/a;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/a42;->GROUP:Lcom/whatsapp/a42;

    invoke-virtual {v0, v1}, Lcom/whatsapp/notification/a;->a(Lcom/whatsapp/a42;)I

    move-result v6

    .line 153
    invoke-static {}, Lcom/whatsapp/notification/a;->b()Lcom/whatsapp/notification/a;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/a42;->INDIVIDUAL:Lcom/whatsapp/a42;

    invoke-virtual {v0, v1}, Lcom/whatsapp/notification/a;->a(Lcom/whatsapp/a42;)I

    move-result v7

    .line 56
    if-nez v6, :cond_1

    if-nez v7, :cond_1

    .line 283
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->finish()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 520
    :cond_0
    :goto_0
    return-void

    .line 207
    :catch_0
    move-exception v0

    throw v0

    .line 571
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->E:Lcom/whatsapp/GalleryView;

    .line 71
    invoke-virtual {v0}, Lcom/whatsapp/GalleryView;->d()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/whatsapp/notification/PopupNotification;->a(I)I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v0

    if-nez v0, :cond_a

    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->I:Lcom/whatsapp/ConversationTextEntry;

    .line 505
    invoke-virtual {v0}, Lcom/whatsapp/ConversationTextEntry;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    move-result v0

    if-nez v0, :cond_a

    move v1, v2

    .line 15
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->o:Ljava/util/ArrayList;

    .line 316
    invoke-static {}, Lcom/whatsapp/a96;->f()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 484
    invoke-static {v0}, Lcom/whatsapp/a96;->d(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v8

    .line 248
    :try_start_3
    iget v0, v8, Lcom/whatsapp/axw;->c:I
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4

    if-lez v0, :cond_8

    .line 125
    :try_start_4
    invoke-virtual {v8}, Lcom/whatsapp/axw;->a()Z
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_5

    move-result v0

    if-eqz v0, :cond_3

    .line 576
    if-nez v6, :cond_4

    .line 33
    if-eqz v5, :cond_2

    .line 361
    :cond_3
    if-nez v7, :cond_4

    .line 518
    if-eqz v5, :cond_2

    .line 224
    :cond_4
    sget-object v0, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    iget-object v9, v8, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    iget v10, v8, Lcom/whatsapp/axw;->c:I

    invoke-virtual {v0, v9, v10}, Lcom/whatsapp/xl;->b(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 580
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/cc;

    .line 117
    :try_start_5
    iget-object v10, p0, Lcom/whatsapp/notification/PopupNotification;->h:Ljava/util/HashSet;

    iget-object v11, v0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v10, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_7

    move-result v10

    if-nez v10, :cond_7

    .line 590
    :try_start_6
    invoke-virtual {v8}, Lcom/whatsapp/axw;->a()Z
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_8

    move-result v10

    if-nez v10, :cond_6

    .line 242
    if-eqz v7, :cond_7

    .line 214
    :try_start_7
    iget-object v10, p0, Lcom/whatsapp/notification/PopupNotification;->o:Ljava/util/ArrayList;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_7

    .line 462
    :cond_6
    iget-object v10, p0, Lcom/whatsapp/notification/PopupNotification;->o:Ljava/util/ArrayList;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_a

    .line 6
    :cond_7
    if-eqz v5, :cond_5

    .line 498
    :cond_8
    if-eqz v5, :cond_2

    .line 442
    :cond_9
    :try_start_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/notification/PopupNotification;->M:[Ljava/lang/String;

    const/16 v8, 0xc

    aget-object v4, v4, v8

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/whatsapp/notification/PopupNotification;->o:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 397
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 149
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->finish()V
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_1

    goto/16 :goto_0

    .line 186
    :catch_1
    move-exception v0

    throw v0

    .line 505
    :catch_2
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_3

    :catch_3
    move-exception v0

    throw v0

    :cond_a
    move v1, v3

    goto/16 :goto_1

    .line 125
    :catch_4
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_5

    .line 576
    :catch_5
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_6

    .line 33
    :catch_6
    move-exception v0

    throw v0

    .line 590
    :catch_7
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_8

    .line 242
    :catch_8
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_9

    .line 214
    :catch_9
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_a

    .line 462
    :catch_a
    move-exception v0

    throw v0

    .line 276
    :cond_b
    :try_start_f
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_c

    move-result v0

    if-ne v0, v2, :cond_c

    .line 307
    const v0, 0x7f10029b

    :try_start_10
    invoke-virtual {p0, v0}, Lcom/whatsapp/notification/PopupNotification;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 489
    const v0, 0x7f10029a

    invoke-virtual {p0, v0}, Lcom/whatsapp/notification/PopupNotification;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 48
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->x:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 286
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->J:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v5, :cond_d

    .line 243
    :cond_c
    const v0, 0x7f10029b

    invoke-virtual {p0, v0}, Lcom/whatsapp/notification/PopupNotification;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 289
    const v0, 0x7f10029a

    invoke-virtual {p0, v0}, Lcom/whatsapp/notification/PopupNotification;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 464
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->x:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 538
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->J:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_d

    .line 467
    :cond_d
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->o:Ljava/util/ArrayList;

    new-instance v4, Lcom/whatsapp/notification/y;

    invoke-direct {v4, p0}, Lcom/whatsapp/notification/y;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    invoke-static {v0, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 542
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->E:Lcom/whatsapp/GalleryView;

    invoke-virtual {v0}, Lcom/whatsapp/GalleryView;->removeAllViews()V

    .line 523
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_e

    .line 123
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 479
    const/16 v4, 0x11

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 128
    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-direct {v4, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 206
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v9, -0x1

    invoke-direct {v8, v9, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 147
    invoke-virtual {v8, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 159
    invoke-virtual {v4, v0, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 310
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->E:Lcom/whatsapp/GalleryView;

    invoke-virtual {v0, v4}, Lcom/whatsapp/GalleryView;->addView(Landroid/view/View;)V

    .line 420
    :cond_e
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/cc;

    .line 496
    invoke-direct {p0, v0}, Lcom/whatsapp/notification/PopupNotification;->c(Lcom/whatsapp/protocol/cc;)Landroid/view/View;

    move-result-object v0

    .line 545
    new-instance v8, Landroid/widget/RelativeLayout;

    invoke-direct {v8, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 200
    new-instance v9, Landroid/widget/ScrollView;

    invoke-direct {v9, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 134
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v11, -0x1

    invoke-direct {v10, v11, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 334
    invoke-virtual {v10, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 492
    invoke-virtual {v9, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 524
    invoke-virtual {v8, v9, v10}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 254
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->E:Lcom/whatsapp/GalleryView;

    invoke-virtual {v0, v8}, Lcom/whatsapp/GalleryView;->addView(Landroid/view/View;)V

    .line 278
    if-eqz v5, :cond_f

    .line 344
    :cond_10
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_11

    .line 396
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 463
    const/16 v4, 0x11

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 534
    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-direct {v4, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 418
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v9, -0x1

    invoke-direct {v8, v9, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 105
    invoke-virtual {v8, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 322
    invoke-virtual {v4, v0, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 274
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->E:Lcom/whatsapp/GalleryView;

    invoke-virtual {v0, v4}, Lcom/whatsapp/GalleryView;->addView(Landroid/view/View;)V

    .line 370
    :cond_11
    :try_start_11
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->b:Lcom/whatsapp/protocol/cc;
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_e

    if-eqz v0, :cond_1b

    .line 507
    if-eqz v1, :cond_12

    .line 565
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 512
    new-instance v4, Lcom/whatsapp/notification/c;

    invoke-direct {v4, p0}, Lcom/whatsapp/notification/c;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 85
    if-eqz v5, :cond_1b

    .line 584
    :cond_12
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v4, v3

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/cc;

    .line 445
    :try_start_12
    iget-object v0, v0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-object v9, p0, Lcom/whatsapp/notification/PopupNotification;->b:Lcom/whatsapp/protocol/cc;

    iget-object v9, v9, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    invoke-virtual {v0, v9}, Lcom/whatsapp/protocol/x;->equals(Ljava/lang/Object;)Z
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_f

    move-result v0

    if-eqz v0, :cond_13

    .line 2
    if-eqz v5, :cond_14

    .line 91
    :cond_13
    add-int/lit8 v0, v4, 0x1

    .line 150
    if-eqz v5, :cond_1a

    move v4, v0

    .line 586
    :cond_14
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v4, v0, :cond_15

    move v4, v3

    .line 180
    :cond_15
    :goto_3
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->E:Lcom/whatsapp/GalleryView;

    invoke-direct {p0, v4}, Lcom/whatsapp/notification/PopupNotification;->c(I)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/whatsapp/GalleryView;->setCurrentScreen(I)V

    .line 378
    const v0, 0x7f04000b

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v4

    .line 360
    if-eqz v1, :cond_19

    move v0, v2

    :goto_4
    sget v1, Lcom/whatsapp/notification/PopupNotification;->c:I

    mul-int/2addr v0, v1

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 39
    invoke-virtual {v4, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 331
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->G:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 299
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/cc;

    .line 54
    iget-object v0, v0, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-object v0, v0, Lcom/whatsapp/protocol/x;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/a96;->d(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v0

    .line 422
    :try_start_13
    invoke-virtual {v0}, Lcom/whatsapp/axw;->a()Z
    :try_end_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_11

    move-result v0

    if-eqz v0, :cond_17

    .line 209
    const/4 v0, 0x2

    if-eq v6, v0, :cond_16

    const/4 v0, 0x3

    if-ne v6, v0, :cond_0

    .line 569
    :cond_16
    :try_start_14
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 144
    invoke-direct {p0}, Lcom/whatsapp/notification/PopupNotification;->j()V
    :try_end_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_14} :catch_14

    if-eqz v5, :cond_0

    .line 18
    :cond_17
    const/4 v0, 0x2

    if-eq v7, v0, :cond_18

    const/4 v0, 0x3

    if-ne v7, v0, :cond_0

    .line 106
    :cond_18
    :try_start_15
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 425
    invoke-direct {p0}, Lcom/whatsapp/notification/PopupNotification;->j()V
    :try_end_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_15} :catch_b

    goto/16 :goto_0

    :catch_b
    move-exception v0

    throw v0

    .line 286
    :catch_c
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_16} :catch_d

    .line 538
    :catch_d
    move-exception v0

    throw v0

    .line 507
    :catch_e
    move-exception v0

    throw v0

    .line 2
    :catch_f
    move-exception v0

    :try_start_17
    throw v0
    :try_end_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_17} :catch_10

    .line 150
    :catch_10
    move-exception v0

    throw v0

    .line 360
    :cond_19
    const/4 v0, 0x2

    goto :goto_4

    .line 209
    :catch_11
    move-exception v0

    :try_start_18
    throw v0
    :try_end_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_18 .. :try_end_18} :catch_12

    :catch_12
    move-exception v0

    :try_start_19
    throw v0
    :try_end_19
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19 .. :try_end_19} :catch_13

    .line 144
    :catch_13
    move-exception v0

    :try_start_1a
    throw v0
    :try_end_1a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a .. :try_end_1a} :catch_14

    .line 18
    :catch_14
    move-exception v0

    :try_start_1b
    throw v0
    :try_end_1b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1b .. :try_end_1b} :catch_15

    :catch_15
    move-exception v0

    :try_start_1c
    throw v0
    :try_end_1c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1c .. :try_end_1c} :catch_b

    :cond_1a
    move v4, v0

    goto/16 :goto_2

    :cond_1b
    move v4, v3

    goto :goto_3
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 217
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 480
    invoke-direct {p0}, Lcom/whatsapp/notification/PopupNotification;->e()V

    .line 530
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/16 v7, 0x8

    const/4 v2, 0x1

    const/4 v1, 0x0

    sget v3, Lcom/whatsapp/notification/PopupNotification;->d:I

    .line 235
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/whatsapp/notification/PopupNotification;->requestWindowFeature(I)Z

    .line 83
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v0, v4, :cond_0

    .line 238
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutDirection(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 94
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0e0053

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-direct {v4, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 127
    sget-object v0, Lcom/whatsapp/notification/PopupNotification;->M:[Ljava/lang/String;

    const/16 v4, 0x1d

    aget-object v0, v0, v4

    invoke-virtual {p0, v0}, Lcom/whatsapp/notification/PopupNotification;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->a:Landroid/hardware/SensorManager;

    .line 169
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->a:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v7}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->H:Landroid/hardware/Sensor;

    .line 506
    sget-object v0, Lcom/whatsapp/notification/PopupNotification;->M:[Ljava/lang/String;

    const/16 v4, 0x1a

    aget-object v0, v0, v4

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 394
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    sget-object v4, Lcom/whatsapp/notification/PopupNotification;->M:[Ljava/lang/String;

    const/16 v5, 0x1b

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Lcom/whatsapp/App;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 354
    if-eqz v0, :cond_1

    .line 301
    const v4, 0x1000000a

    :try_start_1
    sget-object v5, Lcom/whatsapp/notification/PopupNotification;->M:[Ljava/lang/String;

    const/16 v6, 0x1c

    aget-object v5, v5, v6

    .line 46
    invoke-virtual {v0, v4, v5}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->j:Landroid/os/PowerManager$WakeLock;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v4, 0x7f0300a1

    invoke-static {v0, v4, v8, v1}, Lcom/whatsapp/qu;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/notification/PopupNotification;->setContentView(Landroid/view/View;)V

    .line 540
    sput-object p0, Lcom/whatsapp/notification/PopupNotification;->r:Lcom/whatsapp/notification/PopupNotification;

    .line 329
    invoke-static {}, Lcom/whatsapp/a0n;->c()Lcom/whatsapp/a0n;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->s:Lcom/whatsapp/a0n;

    .line 231
    const v0, 0x7f10029e

    invoke-virtual {p0, v0}, Lcom/whatsapp/notification/PopupNotification;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/GalleryView;

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->E:Lcom/whatsapp/GalleryView;

    .line 543
    const v0, 0x7f100191

    invoke-virtual {p0, v0}, Lcom/whatsapp/notification/PopupNotification;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ConversationTextEntry;

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->I:Lcom/whatsapp/ConversationTextEntry;

    .line 267
    const v0, 0x7f1002a0

    invoke-virtual {p0, v0}, Lcom/whatsapp/notification/PopupNotification;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A:Landroid/widget/Button;

    .line 35
    const v0, 0x7f100299

    invoke-virtual {p0, v0}, Lcom/whatsapp/notification/PopupNotification;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->v:Landroid/widget/TextView;

    .line 592
    const v0, 0x7f10013e

    invoke-virtual {p0, v0}, Lcom/whatsapp/notification/PopupNotification;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->z:Landroid/widget/TextView;

    .line 393
    const v0, 0x7f10029c

    invoke-virtual {p0, v0}, Lcom/whatsapp/notification/PopupNotification;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->G:Landroid/widget/TextView;

    .line 227
    const v0, 0x7f100235

    invoke-virtual {p0, v0}, Lcom/whatsapp/notification/PopupNotification;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->u:Landroid/view/View;

    .line 305
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->u:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    new-instance v4, Lcom/whatsapp/util/j;

    .line 444
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f020761

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/whatsapp/util/j;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 458
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 546
    const v0, 0x7f100297

    invoke-virtual {p0, v0}, Lcom/whatsapp/notification/PopupNotification;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->x:Landroid/view/View;

    .line 220
    const v0, 0x7f100234

    invoke-virtual {p0, v0}, Lcom/whatsapp/notification/PopupNotification;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->g:Landroid/view/View;

    .line 291
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->g:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    new-instance v4, Lcom/whatsapp/util/j;

    .line 100
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f020762

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/whatsapp/util/j;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 405
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    const v0, 0x7f100296

    invoke-virtual {p0, v0}, Lcom/whatsapp/notification/PopupNotification;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->J:Landroid/view/View;

    .line 427
    const v0, 0x7f10019a

    invoke-virtual {p0, v0}, Lcom/whatsapp/notification/PopupNotification;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->p:Landroid/widget/ImageButton;

    .line 415
    const v0, 0x7f10019b

    invoke-virtual {p0, v0}, Lcom/whatsapp/notification/PopupNotification;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->f:Landroid/widget/ImageButton;

    .line 86
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->E:Lcom/whatsapp/GalleryView;

    new-instance v4, Lcom/whatsapp/notification/x;

    invoke-direct {v4, p0}, Lcom/whatsapp/notification/x;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    invoke-virtual {v0, v4}, Lcom/whatsapp/GalleryView;->setEventCallback(Lcom/whatsapp/ng;)V

    .line 262
    const v0, 0x7f10029f

    invoke-virtual {p0, v0}, Lcom/whatsapp/notification/PopupNotification;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v4, Lcom/whatsapp/notification/d;

    invoke-direct {v4, p0}, Lcom/whatsapp/notification/d;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 459
    new-instance v0, Lcom/whatsapp/notification/v;

    invoke-direct {v0, p0}, Lcom/whatsapp/notification/v;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->l:Landroid/view/View$OnClickListener;

    .line 20
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->A:Landroid/widget/Button;

    iget-object v4, p0, Lcom/whatsapp/notification/PopupNotification;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 493
    new-instance v0, Lcom/whatsapp/notification/az;

    invoke-direct {v0, p0}, Lcom/whatsapp/notification/az;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    .line 280
    iget-object v4, p0, Lcom/whatsapp/notification/PopupNotification;->u:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1
    iget-object v4, p0, Lcom/whatsapp/notification/PopupNotification;->x:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 525
    new-instance v0, Lcom/whatsapp/notification/b;

    invoke-direct {v0, p0}, Lcom/whatsapp/notification/b;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    .line 260
    iget-object v4, p0, Lcom/whatsapp/notification/PopupNotification;->g:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 392
    iget-object v4, p0, Lcom/whatsapp/notification/PopupNotification;->J:Landroid/view/View;

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->p:Landroid/widget/ImageButton;

    new-instance v4, Lcom/whatsapp/util/j;

    .line 517
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0206ad

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/whatsapp/util/j;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 241
    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 487
    const v0, 0x7f10018e

    invoke-virtual {p0, v0}, Lcom/whatsapp/notification/PopupNotification;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v4, Lcom/whatsapp/util/j;

    .line 583
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f02069e

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/whatsapp/util/j;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 165
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->I:Lcom/whatsapp/ConversationTextEntry;

    new-instance v4, Lcom/whatsapp/notification/z;

    invoke-direct {v4, p0}, Lcom/whatsapp/notification/z;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    invoke-virtual {v0, v4}, Lcom/whatsapp/ConversationTextEntry;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    new-instance v0, Lcom/whatsapp/notification/s;

    new-instance v4, Lcom/whatsapp/notification/l;

    invoke-direct {v4, p0}, Lcom/whatsapp/notification/l;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    invoke-direct {v0, p0, p0, v4}, Lcom/whatsapp/notification/s;-><init>(Lcom/whatsapp/notification/PopupNotification;Landroid/app/Activity;Lcom/whatsapp/v1;)V

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->t:Lcom/whatsapp/pe;

    .line 167
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->f:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 340
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->p:Landroid/widget/ImageButton;

    invoke-virtual {v0, v7}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 306
    new-instance v0, Lcom/whatsapp/notification/a9;

    invoke-direct {v0, p0}, Lcom/whatsapp/notification/a9;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    .line 247
    iget-object v4, p0, Lcom/whatsapp/notification/PopupNotification;->I:Lcom/whatsapp/ConversationTextEntry;

    invoke-virtual {v4, v0}, Lcom/whatsapp/ConversationTextEntry;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 314
    new-instance v0, Lcom/whatsapp/notification/i;

    invoke-direct {v0, p0}, Lcom/whatsapp/notification/i;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    .line 339
    iget-object v4, p0, Lcom/whatsapp/notification/PopupNotification;->I:Lcom/whatsapp/ConversationTextEntry;

    invoke-virtual {v4, v0}, Lcom/whatsapp/ConversationTextEntry;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 21
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->p:Landroid/widget/ImageButton;

    new-instance v4, Lcom/whatsapp/notification/r;

    invoke-direct {v4, p0}, Lcom/whatsapp/notification/r;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    new-instance v0, Lcom/whatsapp/a9b;

    invoke-direct {v0, p0}, Lcom/whatsapp/a9b;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->B:Lcom/whatsapp/a9b;

    .line 572
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->B:Lcom/whatsapp/a9b;

    iget-object v4, p0, Lcom/whatsapp/notification/PopupNotification;->F:Lcom/whatsapp/a1a;

    invoke-virtual {v0, v4}, Lcom/whatsapp/a9b;->a(Lcom/whatsapp/a1a;)V

    .line 399
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->B:Lcom/whatsapp/a9b;

    invoke-virtual {v0, v8}, Lcom/whatsapp/a9b;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 404
    const v0, 0x7f100190

    invoke-virtual {p0, v0}, Lcom/whatsapp/notification/PopupNotification;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 270
    :try_start_2
    new-instance v4, Lcom/whatsapp/notification/k;

    invoke-direct {v4, p0}, Lcom/whatsapp/notification/k;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 369
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->h()V

    .line 204
    invoke-static {p0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/be;)V

    .line 192
    invoke-static {}, Lcom/whatsapp/App;->a8()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 230
    const/16 v0, 0x73

    invoke-virtual {p0, v0}, Lcom/whatsapp/notification/PopupNotification;->showDialog(I)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 552
    :cond_2
    if-eqz v3, :cond_3

    :try_start_3
    sget-boolean v0, Lcom/whatsapp/DialogToastActivity;->c:Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v0, :cond_4

    move v0, v1

    :goto_0
    sput-boolean v0, Lcom/whatsapp/DialogToastActivity;->c:Z

    :cond_3
    return-void

    .line 238
    :catch_0
    move-exception v0

    throw v0

    .line 46
    :catch_1
    move-exception v0

    throw v0

    .line 230
    :catch_2
    move-exception v0

    throw v0

    .line 552
    :catch_3
    move-exception v0

    throw v0

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 567
    sparse-switch p1, :sswitch_data_0

    .line 190
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    .line 379
    :goto_0
    return-object v0

    :sswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->i:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/whatsapp/a2f;->a(Landroid/app/Activity;Ljava/lang/String;)Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 460
    :sswitch_1
    sget-object v0, Lcom/whatsapp/notification/PopupNotification;->M:[Ljava/lang/String;

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 189
    invoke-static {p0}, Lcom/whatsapp/v;->a(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 413
    :sswitch_2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f080099

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/whatsapp/notification/PopupNotification;->K:Lcom/whatsapp/axw;

    .line 411
    invoke-virtual {v4, p0}, Lcom/whatsapp/axw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/notification/PopupNotification;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f08046b

    new-instance v2, Lcom/whatsapp/notification/a1;

    invoke-direct {v2, p0}, Lcom/whatsapp/notification/a1;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f080096

    new-instance v2, Lcom/whatsapp/notification/p;

    invoke-direct {v2, p0}, Lcom/whatsapp/notification/p;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    .line 219
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 350
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 567
    :sswitch_data_0
    .sparse-switch
        0x6a -> :sswitch_2
        0x73 -> :sswitch_1
        0x74 -> :sswitch_0
    .end sparse-switch
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    sget v1, Lcom/whatsapp/notification/PopupNotification;->d:I

    .line 385
    sget-object v0, Lcom/whatsapp/notification/PopupNotification;->M:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 297
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 287
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->k:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 84
    invoke-static {v0}, Lcom/whatsapp/util/b6;->c(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 491
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->y:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 177
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->C:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->q:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 155
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->j:Landroid/os/PowerManager$WakeLock;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->j:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->j:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 528
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->n:Landroid/hardware/SensorEventListener;

    if-eqz v0, :cond_3

    .line 302
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->a:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->n:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 131
    :cond_3
    :try_start_3
    sget-object v0, Lcom/whatsapp/notification/PopupNotification;->r:Lcom/whatsapp/notification/PopupNotification;

    if-ne v0, p0, :cond_4

    .line 211
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/notification/PopupNotification;->r:Lcom/whatsapp/notification/PopupNotification;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 365
    :cond_4
    invoke-static {}, Lcom/whatsapp/azz;->e()V

    .line 104
    invoke-static {p0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/be;)V

    .line 60
    return-void

    .line 155
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    .line 14
    :catch_1
    move-exception v0

    throw v0

    .line 302
    :catch_2
    move-exception v0

    throw v0

    .line 211
    :catch_3
    move-exception v0

    throw v0
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 456
    sget-object v0, Lcom/whatsapp/notification/PopupNotification;->M:[Ljava/lang/String;

    const/16 v1, 0x14

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 27
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 115
    invoke-static {}, Lcom/whatsapp/App;->w()V

    .line 55
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 348
    sget-object v0, Lcom/whatsapp/notification/PopupNotification;->M:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 511
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 253
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 531
    sget-object v0, Lcom/whatsapp/notification/PopupNotification;->M:[Ljava/lang/String;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 152
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 355
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/notification/PopupNotification;->D:Z

    .line 275
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 323
    sget-object v0, Lcom/whatsapp/notification/PopupNotification;->M:[Ljava/lang/String;

    const/16 v1, 0x16

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 41
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 556
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/notification/PopupNotification;->D:Z

    .line 32
    return-void
.end method
