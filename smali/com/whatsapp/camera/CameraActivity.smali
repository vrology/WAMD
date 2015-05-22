.class public Lcom/whatsapp/camera/CameraActivity;
.super Lcom/whatsapp/DialogToastActivity;
.source "CameraActivity.java"


# static fields
.field public static L:I

.field private static final P:[Ljava/lang/String;


# instance fields
.field private A:Landroid/widget/ImageButton;

.field private B:Landroid/widget/ImageView;

.field private C:Lcom/whatsapp/camera/ZoomOverlay;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private F:Landroid/graphics/Rect;

.field private G:Lcom/whatsapp/axw;

.field private H:Lcom/whatsapp/camera/ShutterOverlay;

.field private I:I

.field private J:Ljava/io/File;

.field private K:Lcom/whatsapp/ww;

.field private M:Ljava/io/File;

.field private N:Landroid/widget/ProgressBar;

.field private O:Lcom/whatsapp/camera/AutofocusOverlay;

.field private k:Lcom/whatsapp/ConversationTextEntry;

.field private l:Landroid/os/Handler;

.field private m:Landroid/view/View;

.field private n:Landroid/net/Uri;

.field private o:J

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;

.field private r:Lcom/whatsapp/camera/CameraView;

.field private s:Landroid/view/View;

.field private t:Lcom/whatsapp/PhotoView;

.field private u:Landroid/view/View;

.field private v:Landroid/widget/ImageButton;

.field private w:Landroid/view/View;

.field private x:Landroid/widget/TextView;

.field private y:Z

.field private z:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0xf

    const/4 v1, 0x0

    const/16 v0, 0x26

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "\u001d\u0000+.}\u001f\u0000%?f\u0008\u000822 \r\u00042>\u007f\u000e\u0013#=f\u001b\u0016h%z\u0012\r$\"{\u0013\u00006"

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

    const-string/jumbo v0, "\u001d\u0000+.}\u001f\u0000%?f\u0008\u000822 \r\u00042>\u007f\u000e\u0013#=f\u001b\u0016"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u001d\u0000+.}\u001f\u0000%?f\u0008\u000822 \r\u00042>\u007f\u000e\t)?`\u000e\u0013#=f\u001b\u0016"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0018\r/;\"\u0016"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string/jumbo v0, "\u001d\u0000+.}\u001f\u0000%?f\u0008\u000822 \r\u00042>\u007f\u000e\u0013#=f\u001b\u0016h%z\u0012\r$\"{\u0013\u00006"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "\u001d\u0000+.}\u001f\u0000%?f\u0008\u000822 \r\u00042>\u007f\u000e\u0013#=f\u001b\u0016"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "\u000c\u0004%?"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "\u001d\u0000+.}\u001f"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "\u0018\r/;\"\u0016"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "\u0008\u0008\".`\u000e\u0013#=f\u001b\u0016i,j\n\u0017//j\u0011\u0015.>b\u001c"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "\u0008\u0008\".`\u000e\u0013#=f\u001b\u0016i,j\n\u0017//j\u0011\u0015.>b\u001c"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "\u001d\u0000+.}\u001f\u0000%?f\u0008\u000822 \r\u00042>\u007f\u0008\u0008\".`\u000e\u0013#=f\u001b\u0016"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "\u001d\u0000+.}\u001f\u0000%?f\u0008\u000822 \n\u0000-.n\u0010\u00055.a\u001a\u0011/({\u000b\u0013#"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "\u0011\u000f"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "\u0011\u0007 "

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const-string/jumbo v6, "\u001d\u0000+.}\u001f\u0000%?f\u0008\u000822 \r\u0015\'9{\u0008\u0008\".`\u001d\u00006?z\u000c\u0004"

    const/16 v0, 0xe

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v6, 0x10

    const-string/jumbo v0, "P\u000c6\u007f"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "\u001d\u0000+.}\u001f\u0000%?f\u0008\u000822 \u000c\u00045?n\u000c\u0015"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "\u001f\u0003)9{\u0017\u000f!kk\u000b\u0004f?`^\u000f\'?f\u0008\u0004f\'f\u001c\u0013\'9f\u001b\u0012f&f\r\u0012/%h"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, "\u000e\u0013#=f\u001b\u0016"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, "\u001d\u0000+.}\u001f\u0000%?f\u0008\u000822/\u001c\u000e3%l\u001bA2$/\u0013\u0000/%"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, "\u0014\u0008\""

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string/jumbo v6, "\u001d\u0000+.}\u001f\u0000%?f\u0008\u000822 \u001d\u0013#*{\u001b"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string/jumbo v6, "\u001f\u000f\"9`\u0017\u0005h\"a\n\u0004(?!\u001f\u00022\"`\u0010O\u0005\u0019J?5\u0003\u0014\\6.\u0014\u001fL+5"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string/jumbo v6, "\u001d\u0000+.}\u001f\u0000%?f\u0008\u000822 \u001d\u0013#*{\u001bN($\"\u0013\u0004k$}S\u000c5,|\n\u000e4.\"\u001a\u0003"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string/jumbo v6, "\u001d\u0000+.}\u001f\u0000%?f\u0008\u000822 \u001a\u00045?}\u0011\u0018"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string/jumbo v6, "\u001f\u000f\"9`\u0017\u0005h\"a\n\u0004(?!\u001b\u001929nP\u0012.$}\n\u00023?!7/\u0012\u000eA*"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string/jumbo v6, "\u001f\u000f\"9`\u0017\u0005h\"a\n\u0004(?!\u001b\u001929nP\u0012.$}\n\u00023?!0 \u000b\u000e"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string/jumbo v6, "\u001f\u000f\"9`\u0017\u0005h\"a\n\u0004(?!\u001b\u001929nP\u0012.$}\n\u00023?!7\"\t\u0005P,$\u0015\u0004Z,\"\u0003"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string/jumbo v6, "\u001d\u0000+.}\u001f\u0000%?f\u0008\u000822 \r\u0015);y\u0017\u0005#$l\u001f\u00112>}\u001bA"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string/jumbo v6, "\u0008\u0008\".`QK"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string/jumbo v6, "\r\n/;P\u000e\u0013#=f\u001b\u0016"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string/jumbo v6, "\u0008\u0008$9n\n\u000e4"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string/jumbo v6, "\u001d\u0000+.}\u001f\u0000%?f\u0008\u000822 \r\u0015);y\u0017\u0005#$l\u001f\u00112>}\u001bA"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string/jumbo v6, "\u0016\u00006?f\u001d> .j\u001a\u0003\'(d!\u0004(*m\u0012\u0004\""

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string/jumbo v6, "\u001d\u0000+.}\u001f\u0000%?f\u0008\u000822 \r\u0015);y\u0017\u0005#$l\u001f\u00112>}\u001b"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string/jumbo v6, "0\u000ef8\u007f\u001f\u0002#"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string/jumbo v6, "\u001f\u000f\"9`\u0017\u0005h\"a\n\u0004(?!\u001b\u001929nP2\u0012\u0019J?,"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/camera/CameraActivity;->P:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    move v6, v5

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_25
    const/16 v6, 0x7e

    goto :goto_2

    :pswitch_26
    const/16 v6, 0x61

    goto :goto_2

    :pswitch_27
    const/16 v6, 0x46

    goto :goto_2

    :pswitch_28
    const/16 v6, 0x4b

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/whatsapp/DialogToastActivity;-><init>()V

    .line 153
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/camera/CameraActivity;->y:Z

    .line 87
    new-instance v0, Lcom/whatsapp/camera/h;

    invoke-direct {v0, p0}, Lcom/whatsapp/camera/h;-><init>(Lcom/whatsapp/camera/CameraActivity;)V

    iput-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->l:Landroid/os/Handler;

    .line 142
    new-instance v0, Lcom/whatsapp/camera/ao;

    invoke-direct {v0, p0}, Lcom/whatsapp/camera/ao;-><init>(Lcom/whatsapp/camera/CameraActivity;)V

    iput-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->E:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method static a(Lcom/whatsapp/camera/CameraActivity;I)I
    .locals 0

    .prologue
    .line 156
    iput p1, p0, Lcom/whatsapp/camera/CameraActivity;->I:I

    return p1
.end method

.method private a()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const/16 v8, 0x9

    const/16 v2, 0x8

    const/4 v9, 0x0

    .line 44
    :try_start_0
    sget-object v0, Lcom/whatsapp/camera/CameraActivity;->P:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 327
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->G:Lcom/whatsapp/axw;

    if-nez v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->D:Landroid/widget/TextView;

    const v1, 0x7f080092

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->z:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/whatsapp/camera/CameraActivity;->r:Lcom/whatsapp/camera/CameraView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 186
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->m:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->u:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 328
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->p:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 177
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->q:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 194
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->t:Lcom/whatsapp/PhotoView;

    invoke-virtual {v0, v2}, Lcom/whatsapp/PhotoView;->setVisibility(I)V

    .line 185
    const v0, 0x7f10011b

    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 25
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 10
    const v0, 0x7f10011c

    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/VideoView;

    .line 262
    invoke-virtual {v0, v9}, Lcom/whatsapp/VideoView;->setVisibility(I)V

    .line 222
    iget-object v1, p0, Lcom/whatsapp/camera/CameraActivity;->J:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/VideoView;->setVideoPath(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v0}, Lcom/whatsapp/VideoView;->requestFocus()Z

    .line 196
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/VideoView;->seekTo(I)V

    .line 224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/whatsapp/camera/CameraActivity;->o:J

    sub-long/2addr v2, v4

    .line 17
    new-instance v7, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v7}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 195
    :try_start_1
    iget-object v1, p0, Lcom/whatsapp/camera/CameraActivity;->J:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 74
    const/16 v1, 0x9

    invoke-virtual {v7, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 160
    const-wide/16 v4, 0x0

    invoke-virtual {v7, v4, v5}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v1

    move-wide v4, v2

    .line 342
    :goto_0
    if-eqz v1, :cond_1

    .line 127
    :try_start_2
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v2}, Lcom/whatsapp/VideoView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 69
    :cond_1
    invoke-virtual {v7}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 220
    const v1, 0x7f10011d

    invoke-virtual {p0, v1}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 314
    const v1, 0x7f100124

    invoke-virtual {p0, v1}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/camera/l;

    invoke-direct {v2, p0}, Lcom/whatsapp/camera/l;-><init>(Lcom/whatsapp/camera/CameraActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    const v1, 0x7f100102

    invoke-virtual {p0, v1}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/camera/m;

    invoke-direct {v2, p0}, Lcom/whatsapp/camera/m;-><init>(Lcom/whatsapp/camera/CameraActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    const v1, 0x7f100120

    invoke-virtual {p0, v1}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/SeekBar;

    .line 98
    invoke-virtual {v1, v9}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 108
    long-to-int v2, v4

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 219
    invoke-virtual {v1, v9}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 227
    const v2, 0x7f10011f

    invoke-virtual {p0, v2}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 190
    const v3, 0x7f100121

    invoke-virtual {p0, v3}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 136
    invoke-static {v10, v11}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    const-wide/16 v8, 0x3e8

    div-long/2addr v4, v8

    invoke-static {v4, v5}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    new-instance v3, Lcom/whatsapp/camera/y;

    invoke-direct {v3, p0, v0, v2}, Lcom/whatsapp/camera/y;-><init>(Lcom/whatsapp/camera/CameraActivity;Lcom/whatsapp/VideoView;Landroid/widget/TextView;)V

    invoke-virtual {v1, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 198
    new-instance v2, Lcom/whatsapp/camera/t;

    invoke-direct {v2, p0, v0, v1, v7}, Lcom/whatsapp/camera/t;-><init>(Lcom/whatsapp/camera/CameraActivity;Lcom/whatsapp/VideoView;Landroid/widget/SeekBar;Landroid/view/View;)V

    .line 162
    new-instance v1, Lcom/whatsapp/camera/d;

    invoke-direct {v1, p0, v0, v7, v2}, Lcom/whatsapp/camera/d;-><init>(Lcom/whatsapp/camera/CameraActivity;Lcom/whatsapp/VideoView;Landroid/view/View;Ljava/lang/Runnable;)V

    .line 316
    invoke-virtual {v6, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    invoke-virtual {v7, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    return-void

    .line 289
    :catch_0
    move-exception v0

    throw v0

    .line 51
    :catch_1
    move-exception v1

    .line 229
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/camera/CameraActivity;->P:[Ljava/lang/String;

    const/16 v8, 0xa

    aget-object v5, v5, v8

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 73
    iget-object v1, p0, Lcom/whatsapp/camera/CameraActivity;->J:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/bo;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    move-wide v4, v2

    .line 359
    goto/16 :goto_0

    .line 57
    :catch_2
    move-exception v1

    .line 133
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/camera/CameraActivity;->P:[Ljava/lang/String;

    aget-object v5, v5, v8

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/NoSuchMethodError;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 274
    iget-object v1, p0, Lcom/whatsapp/camera/CameraActivity;->J:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/bo;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    move-wide v4, v2

    goto/16 :goto_0

    .line 127
    :catch_3
    move-exception v0

    throw v0
.end method

.method private a(Landroid/net/Uri;)V
    .locals 7

    .prologue
    const v6, 0x7f08008e

    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 128
    :try_start_0
    sget-object v0, Lcom/whatsapp/camera/CameraActivity;->P:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 341
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->G:Lcom/whatsapp/axw;

    if-nez v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->D:Landroid/widget/TextView;

    const v1, 0x7f08008f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    :cond_0
    iput-object p1, p0, Lcom/whatsapp/camera/CameraActivity;->n:Landroid/net/Uri;

    .line 334
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->M:Ljava/io/File;

    .line 40
    const/4 v1, 0x0

    .line 348
    :try_start_1
    invoke-static {p1}, Lcom/whatsapp/util/bo;->g(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lcom/whatsapp/util/bd; {:try_start_1 .. :try_end_1} :catch_4

    move-result-object v0

    .line 76
    :goto_0
    if-nez v0, :cond_1

    .line 13
    :try_start_2
    sget-object v1, Lcom/whatsapp/camera/CameraActivity;->P:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 75
    const v1, 0x7f08008e

    const/4 v2, 0x1

    invoke-static {p0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    .line 292
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraActivity;->finish()V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_2

    .line 354
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/camera/CameraActivity;->z:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/whatsapp/camera/CameraActivity;->r:Lcom/whatsapp/camera/CameraView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 105
    iget-object v1, p0, Lcom/whatsapp/camera/CameraActivity;->u:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 288
    iget-object v1, p0, Lcom/whatsapp/camera/CameraActivity;->p:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 83
    iget-object v1, p0, Lcom/whatsapp/camera/CameraActivity;->q:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 295
    iget-object v1, p0, Lcom/whatsapp/camera/CameraActivity;->m:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 67
    const v1, 0x7f10011b

    invoke-virtual {p0, v1}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 166
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 165
    iget-object v1, p0, Lcom/whatsapp/camera/CameraActivity;->t:Lcom/whatsapp/PhotoView;

    invoke-virtual {v1, v3}, Lcom/whatsapp/PhotoView;->setVisibility(I)V

    .line 115
    iget-object v1, p0, Lcom/whatsapp/camera/CameraActivity;->t:Lcom/whatsapp/PhotoView;

    invoke-virtual {v1, v4}, Lcom/whatsapp/PhotoView;->b(Z)V

    .line 112
    iget-object v1, p0, Lcom/whatsapp/camera/CameraActivity;->t:Lcom/whatsapp/PhotoView;

    invoke-virtual {v1, v0}, Lcom/whatsapp/PhotoView;->a(Landroid/graphics/Bitmap;)V

    .line 283
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->p:Landroid/view/View;

    new-instance v1, Lcom/whatsapp/camera/i;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/camera/i;-><init>(Lcom/whatsapp/camera/CameraActivity;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->q:Landroid/view/View;

    new-instance v1, Lcom/whatsapp/camera/a0;

    invoke-direct {v1, p0}, Lcom/whatsapp/camera/a0;-><init>(Lcom/whatsapp/camera/CameraActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    const v0, 0x7f100124

    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/camera/j;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/camera/j;-><init>(Lcom/whatsapp/camera/CameraActivity;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    const v0, 0x7f100102

    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/camera/k;

    invoke-direct {v1, p0}, Lcom/whatsapp/camera/k;-><init>(Lcom/whatsapp/camera/CameraActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    return-void

    .line 1
    :catch_0
    move-exception v0

    throw v0

    .line 19
    :catch_1
    move-exception v0

    .line 325
    :goto_1
    sget-object v2, Lcom/whatsapp/camera/CameraActivity;->P:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 319
    invoke-static {p0, v6, v4}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    .line 89
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraActivity;->finish()V

    move-object v0, v1

    goto/16 :goto_0

    .line 292
    :catch_2
    move-exception v0

    throw v0

    .line 19
    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method static a(Lcom/whatsapp/camera/CameraActivity;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraActivity;->d()V

    return-void
.end method

.method static a(Lcom/whatsapp/camera/CameraActivity;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lcom/whatsapp/camera/CameraActivity;->a(Landroid/net/Uri;)V

    return-void
.end method

.method static a(Lcom/whatsapp/camera/CameraActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 163
    invoke-direct {p0, p1}, Lcom/whatsapp/camera/CameraActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method static a(Lcom/whatsapp/camera/CameraActivity;Z)V
    .locals 0

    .prologue
    .line 164
    invoke-direct {p0, p1}, Lcom/whatsapp/camera/CameraActivity;->b(Z)V

    return-void
.end method

.method static a(Lcom/whatsapp/camera/CameraActivity;ZLandroid/view/View;)V
    .locals 0

    .prologue
    .line 121
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/camera/CameraActivity;->a(ZLandroid/view/View;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .prologue
    sget v0, Lcom/whatsapp/camera/CameraActivity;->L:I

    .line 168
    sget-object v1, Lcom/whatsapp/camera/CameraActivity;->P:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 103
    iget-object v1, p0, Lcom/whatsapp/camera/CameraActivity;->v:Landroid/widget/ImageButton;

    const v2, 0x7f020083

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    if-eqz v0, :cond_2

    .line 246
    :cond_0
    sget-object v1, Lcom/whatsapp/camera/CameraActivity;->P:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 114
    iget-object v1, p0, Lcom/whatsapp/camera/CameraActivity;->v:Landroid/widget/ImageButton;

    const v2, 0x7f020084

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    if-eqz v0, :cond_2

    .line 244
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->v:Landroid/widget/ImageButton;

    const v1, 0x7f020082

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 61
    :cond_2
    return-void
.end method

.method private a(ZLandroid/view/View;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x12c

    const/16 v3, 0x8

    const/high16 v2, 0x3f800000

    const/4 v1, 0x0

    .line 59
    if-eqz p1, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 82
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 45
    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 169
    invoke-virtual {p2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 290
    sget v0, Lcom/whatsapp/camera/CameraActivity;->L:I

    if-eqz v0, :cond_1

    .line 324
    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v3, :cond_1

    .line 183
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 150
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v2, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 90
    invoke-virtual {v0, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 309
    invoke-virtual {p2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 208
    :cond_1
    return-void
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 280
    sget-object v0, Lcom/whatsapp/camera/CameraActivity;->P:[Ljava/lang/String;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->G:Lcom/whatsapp/axw;

    if-nez v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->D:Landroid/widget/TextView;

    const v1, 0x7f080091

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->B:Landroid/widget/ImageView;

    const v1, 0x7f0200a5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 107
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->m:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->u:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 206
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->p:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 207
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->q:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 39
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->z:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/whatsapp/camera/CameraActivity;->r:Lcom/whatsapp/camera/CameraView;

    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 129
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 329
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->s:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 122
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->v:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 16
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->N:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 318
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->w:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 155
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_1

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    if-gt v0, v4, :cond_2

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->s:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/whatsapp/camera/CameraActivity;->L:I

    if-eqz v0, :cond_3

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->s:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 339
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->v:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 234
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->w:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 197
    const v0, 0x7f10011c

    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/VideoView;

    .line 174
    invoke-virtual {v0, v2}, Lcom/whatsapp/VideoView;->setVisibility(I)V

    .line 81
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->J:Ljava/io/File;

    if-eqz v0, :cond_4

    .line 161
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->J:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 42
    iput-object v5, p0, Lcom/whatsapp/camera/CameraActivity;->J:Ljava/io/File;

    .line 340
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->M:Ljava/io/File;

    if-eqz v0, :cond_5

    .line 102
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->M:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 271
    iput-object v5, p0, Lcom/whatsapp/camera/CameraActivity;->M:Ljava/io/File;

    .line 300
    :cond_5
    iput v3, p0, Lcom/whatsapp/camera/CameraActivity;->I:I

    .line 249
    iput-object v5, p0, Lcom/whatsapp/camera/CameraActivity;->F:Landroid/graphics/Rect;

    .line 228
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->t:Lcom/whatsapp/PhotoView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/whatsapp/PhotoView;->setRotation(FZ)V

    .line 255
    return-void
.end method

.method static b(Lcom/whatsapp/camera/CameraActivity;)V
    .locals 0

    .prologue
    .line 298
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraActivity;->f()V

    return-void
.end method

.method private b(Z)V
    .locals 5

    .prologue
    sget v1, Lcom/whatsapp/camera/CameraActivity;->L:I

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/camera/CameraActivity;->P:[Ljava/lang/String;

    const/16 v3, 0x1d

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 357
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->r:Lcom/whatsapp/camera/CameraView;

    invoke-virtual {v0}, Lcom/whatsapp/camera/CameraView;->i()V

    .line 171
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/CameraActivity;->setRequestedOrientation(I)V

    .line 335
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/camera/CameraActivity;->P:[Ljava/lang/String;

    const/16 v3, 0x22

    aget-object v2, v2, v3

    invoke-static {v0, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 337
    sget-object v0, Lcom/whatsapp/camera/CameraActivity;->P:[Ljava/lang/String;

    const/16 v2, 0x20

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/CameraActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 35
    const-wide/16 v2, 0x4b

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    :cond_0
    :goto_0
    if-eqz p1, :cond_3

    .line 33
    :try_start_1
    iget-boolean v0, p0, Lcom/whatsapp/camera/CameraActivity;->y:Z
    :try_end_1
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_1

    .line 170
    :try_start_2
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraActivity;->a()V
    :try_end_2
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v1, :cond_4

    .line 254
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->G:Lcom/whatsapp/axw;
    :try_end_3
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v0, :cond_2

    .line 264
    :try_start_4
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->G:Lcom/whatsapp/axw;

    iget-object v0, v0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/camera/CameraActivity;->J:Ljava/io/File;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {p0, v0, v2, v3, v4}, Lcom/whatsapp/util/bo;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;BZ)Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 200
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->J:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/util/bo;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 92
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraActivity;->finish()V

    if-eqz v1, :cond_4

    .line 148
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/whatsapp/ContactPicker;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 125
    :try_start_5
    sget-object v2, Lcom/whatsapp/camera/CameraActivity;->P:[Ljava/lang/String;

    const/16 v3, 0x1e

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    sget-object v2, Lcom/whatsapp/camera/CameraActivity;->P:[Ljava/lang/String;

    const/16 v3, 0x25

    aget-object v2, v2, v3

    iget-object v3, p0, Lcom/whatsapp/camera/CameraActivity;->J:Ljava/io/File;

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 313
    sget-object v2, Lcom/whatsapp/camera/CameraActivity;->P:[Ljava/lang/String;

    const/16 v3, 0x1f

    aget-object v2, v2, v3

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 110
    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/CameraActivity;->startActivity(Landroid/content/Intent;)V

    .line 308
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->J:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/util/bo;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 139
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraActivity;->finish()V

    .line 55
    if-eqz v1, :cond_4

    .line 63
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->J:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 336
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraActivity;->finish()V
    :try_end_5
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_5 .. :try_end_5} :catch_9

    .line 70
    :cond_4
    return-void

    .line 225
    :catch_0
    move-exception v0

    .line 97
    sget-object v2, Lcom/whatsapp/camera/CameraActivity;->P:[Ljava/lang/String;

    const/16 v3, 0x23

    aget-object v2, v2, v3

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 33
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_6 .. :try_end_6} :catch_2

    .line 170
    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_7 .. :try_end_7} :catch_3

    .line 254
    :catch_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_8 .. :try_end_8} :catch_4

    .line 32
    :catch_4
    move-exception v0

    throw v0

    .line 205
    :catch_5
    move-exception v0

    .line 320
    :try_start_9
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;
    :try_end_9
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_9 .. :try_end_9} :catch_6

    move-result-object v2

    if-eqz v2, :cond_5

    :try_start_a
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/camera/CameraActivity;->P:[Ljava/lang/String;

    const/16 v4, 0x24

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_a
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_a .. :try_end_a} :catch_7

    move-result v2

    if-eqz v2, :cond_5

    .line 347
    const v2, 0x7f080160

    :try_start_b
    invoke-virtual {p0, v2}, Lcom/whatsapp/camera/CameraActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/whatsapp/App;->a(Lcom/whatsapp/v1;Ljava/lang/String;)V

    if-eqz v1, :cond_6

    .line 237
    :cond_5
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0803e8

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V
    :try_end_b
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_b .. :try_end_b} :catch_8

    .line 157
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/camera/CameraActivity;->P:[Ljava/lang/String;

    const/16 v4, 0x21

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

    goto/16 :goto_1

    .line 320
    :catch_6
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_c .. :try_end_c} :catch_7

    .line 347
    :catch_7
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_d .. :try_end_d} :catch_8

    .line 237
    :catch_8
    move-exception v0

    throw v0

    .line 336
    :catch_9
    move-exception v0

    throw v0
.end method

.method static c(Lcom/whatsapp/camera/CameraActivity;)I
    .locals 1

    .prologue
    .line 332
    iget v0, p0, Lcom/whatsapp/camera/CameraActivity;->I:I

    return v0
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 240
    sget-object v0, Lcom/whatsapp/camera/CameraActivity;->P:[Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 221
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->B:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 34
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->s:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 173
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->v:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 333
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->r:Lcom/whatsapp/camera/CameraView;

    new-instance v1, Lcom/whatsapp/camera/az;

    invoke-direct {v1, p0}, Lcom/whatsapp/camera/az;-><init>(Lcom/whatsapp/camera/CameraActivity;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/camera/CameraView;->a(Lcom/whatsapp/camera/p;)V

    .line 53
    return-void
.end method

.method static d(Lcom/whatsapp/camera/CameraActivity;)Z
    .locals 1

    .prologue
    .line 213
    iget-boolean v0, p0, Lcom/whatsapp/camera/CameraActivity;->y:Z

    return v0
.end method

.method static e(Lcom/whatsapp/camera/CameraActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 356
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->l:Landroid/os/Handler;

    return-object v0
.end method

.method static f(Lcom/whatsapp/camera/CameraActivity;)J
    .locals 2

    .prologue
    .line 276
    iget-wide v0, p0, Lcom/whatsapp/camera/CameraActivity;->o:J

    return-wide v0
.end method

.method private f()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x1

    const/4 v4, 0x0

    sget v0, Lcom/whatsapp/camera/CameraActivity;->L:I

    .line 52
    sget-object v1, Lcom/whatsapp/camera/CameraActivity;->P:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 31
    const/4 v1, 0x3

    sget-object v2, Lcom/whatsapp/camera/CameraActivity;->P:[Ljava/lang/String;

    const/16 v3, 0x10

    aget-object v2, v2, v3

    invoke-static {p0, v1, v2}, Lcom/whatsapp/util/bo;->a(Landroid/content/Context;BLjava/lang/String;)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/camera/CameraActivity;->J:Ljava/io/File;

    .line 80
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getOrientation()I

    move-result v1

    .line 346
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    packed-switch v2, :pswitch_data_0

    .line 178
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->r:Lcom/whatsapp/camera/CameraView;

    invoke-virtual {v0, v5}, Lcom/whatsapp/camera/CameraView;->setKeepScreenOn(Z)V

    .line 296
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->r:Lcom/whatsapp/camera/CameraView;

    iget-object v1, p0, Lcom/whatsapp/camera/CameraActivity;->J:Ljava/io/File;

    invoke-virtual {v0, v1}, Lcom/whatsapp/camera/CameraView;->b(Ljava/io/File;)V

    .line 301
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->l:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 216
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 345
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->N:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v4}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 273
    iget-boolean v0, p0, Lcom/whatsapp/camera/CameraActivity;->y:Z

    if-nez v0, :cond_1

    .line 23
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->w:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->s:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 312
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->v:Landroid/widget/ImageButton;

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/camera/CameraActivity;->o:J

    .line 322
    iget-boolean v0, p0, Lcom/whatsapp/camera/CameraActivity;->y:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->G:Lcom/whatsapp/axw;

    if-nez v0, :cond_2

    .line 278
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->D:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    :cond_2
    return-void

    .line 27
    :pswitch_0
    if-eqz v1, :cond_3

    if-ne v1, v5, :cond_4

    .line 65
    :cond_3
    invoke-virtual {p0, v5}, Lcom/whatsapp/camera/CameraActivity;->setRequestedOrientation(I)V

    if-eqz v0, :cond_0

    .line 46
    :cond_4
    const/16 v2, 0x9

    invoke-virtual {p0, v2}, Lcom/whatsapp/camera/CameraActivity;->setRequestedOrientation(I)V

    .line 352
    if-eqz v0, :cond_0

    .line 257
    :pswitch_1
    if-eqz v1, :cond_5

    if-ne v1, v5, :cond_6

    .line 191
    :cond_5
    invoke-virtual {p0, v4}, Lcom/whatsapp/camera/CameraActivity;->setRequestedOrientation(I)V

    if-eqz v0, :cond_0

    .line 48
    :cond_6
    invoke-virtual {p0, v6}, Lcom/whatsapp/camera/CameraActivity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 346
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static g(Lcom/whatsapp/camera/CameraActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->B:Landroid/widget/ImageView;

    return-object v0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->r:Lcom/whatsapp/camera/CameraView;

    invoke-virtual {v0}, Lcom/whatsapp/camera/CameraView;->n()Ljava/util/List;

    move-result-object v0

    .line 187
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_1

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->v:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    sget v0, Lcom/whatsapp/camera/CameraActivity;->L:I

    if-eqz v0, :cond_2

    .line 338
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->v:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 95
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->r:Lcom/whatsapp/camera/CameraView;

    invoke-virtual {v0}, Lcom/whatsapp/camera/CameraView;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/camera/CameraActivity;->a(Ljava/lang/String;)V

    .line 321
    :cond_2
    return-void
.end method

.method private h()Landroid/content/Intent;
    .locals 4

    .prologue
    .line 38
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/camera/CameraActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 100
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 306
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 270
    const/high16 v1, 0x800000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 201
    const/high16 v1, 0x40000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 154
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 116
    sget-object v2, Lcom/whatsapp/camera/CameraActivity;->P:[Ljava/lang/String;

    const/16 v3, 0x1a

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 299
    sget-object v0, Lcom/whatsapp/camera/CameraActivity;->P:[Ljava/lang/String;

    const/16 v2, 0x1b

    aget-object v0, v0, v2

    const v2, 0x7f080090

    invoke-virtual {p0, v2}, Lcom/whatsapp/camera/CameraActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 279
    sget-object v0, Lcom/whatsapp/camera/CameraActivity;->P:[Ljava/lang/String;

    const/16 v2, 0x1c

    aget-object v0, v0, v2

    const v2, 0x7f0206b0

    .line 152
    invoke-static {p0, v2}, Landroid/content/Intent$ShortcutIconResource;->fromContext(Landroid/content/Context;I)Landroid/content/Intent$ShortcutIconResource;

    move-result-object v2

    .line 269
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 86
    return-object v1
.end method

.method static h(Lcom/whatsapp/camera/CameraActivity;)Lcom/whatsapp/camera/CameraView;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->r:Lcom/whatsapp/camera/CameraView;

    return-object v0
.end method

.method static i(Lcom/whatsapp/camera/CameraActivity;)Lcom/whatsapp/camera/ZoomOverlay;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->C:Lcom/whatsapp/camera/ZoomOverlay;

    return-object v0
.end method

.method static j(Lcom/whatsapp/camera/CameraActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->u:Landroid/view/View;

    return-object v0
.end method

.method static k(Lcom/whatsapp/camera/CameraActivity;)Ljava/io/File;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->J:Ljava/io/File;

    return-object v0
.end method

.method static l(Lcom/whatsapp/camera/CameraActivity;)Lcom/whatsapp/camera/ShutterOverlay;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->H:Lcom/whatsapp/camera/ShutterOverlay;

    return-object v0
.end method

.method static m(Lcom/whatsapp/camera/CameraActivity;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->A:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static n(Lcom/whatsapp/camera/CameraActivity;)Lcom/whatsapp/PhotoView;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->t:Lcom/whatsapp/PhotoView;

    return-object v0
.end method

.method static o(Lcom/whatsapp/camera/CameraActivity;)Lcom/whatsapp/camera/AutofocusOverlay;
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->O:Lcom/whatsapp/camera/AutofocusOverlay;

    return-object v0
.end method

.method static p(Lcom/whatsapp/camera/CameraActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->x:Landroid/widget/TextView;

    return-object v0
.end method

.method static q(Lcom/whatsapp/camera/CameraActivity;)Lcom/whatsapp/ww;
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->K:Lcom/whatsapp/ww;

    return-object v0
.end method

.method static r(Lcom/whatsapp/camera/CameraActivity;)Lcom/whatsapp/axw;
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->G:Lcom/whatsapp/axw;

    return-object v0
.end method

.method static s(Lcom/whatsapp/camera/CameraActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->w:Landroid/view/View;

    return-object v0
.end method

.method static t(Lcom/whatsapp/camera/CameraActivity;)Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->F:Landroid/graphics/Rect;

    return-object v0
.end method

.method static u(Lcom/whatsapp/camera/CameraActivity;)Lcom/whatsapp/ConversationTextEntry;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->k:Lcom/whatsapp/ConversationTextEntry;

    return-object v0
.end method

.method static v(Lcom/whatsapp/camera/CameraActivity;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->N:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static w(Lcom/whatsapp/camera/CameraActivity;)V
    .locals 0

    .prologue
    .line 167
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraActivity;->g()V

    return-void
.end method

.method static x(Lcom/whatsapp/camera/CameraActivity;)V
    .locals 0

    .prologue
    .line 243
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraActivity;->b()V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const v5, 0x7f08008e

    const/4 v4, 0x1

    .line 24
    packed-switch p1, :pswitch_data_0

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 307
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 355
    sget-object v0, Lcom/whatsapp/camera/CameraActivity;->P:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/App;->o(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 247
    iget-object v1, p0, Lcom/whatsapp/camera/CameraActivity;->n:Landroid/net/Uri;

    sget-object v2, Lcom/whatsapp/camera/CameraActivity;->P:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 349
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/camera/CameraActivity;->P:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 123
    :cond_1
    :try_start_0
    invoke-static {v0}, Lcom/whatsapp/util/bo;->g(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/whatsapp/util/bd; {:try_start_0 .. :try_end_0} :catch_3

    move-result-object v1

    .line 260
    if-nez v1, :cond_2

    .line 305
    :try_start_1
    sget-object v0, Lcom/whatsapp/camera/CameraActivity;->P:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 304
    const v0, 0x7f08008e

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 93
    :catch_0
    move-exception v0

    throw v0

    .line 182
    :catch_1
    move-exception v0

    .line 144
    :goto_1
    sget-object v1, Lcom/whatsapp/camera/CameraActivity;->P:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    invoke-static {p0, v5, v4}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 151
    :cond_2
    sget-object v0, Lcom/whatsapp/camera/CameraActivity;->P:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v0, v0, v2

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iput-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->F:Landroid/graphics/Rect;

    .line 117
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->t:Lcom/whatsapp/PhotoView;

    invoke-virtual {v0, v1}, Lcom/whatsapp/PhotoView;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 182
    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1

    .line 24
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 323
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraActivity;->b()V

    .line 113
    :goto_0
    return-void

    .line 263
    :cond_0
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onBackPressed()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/16 v10, 0x15

    const/4 v9, 0x0

    const/16 v8, 0x8

    const/4 v7, -0x1

    const/4 v6, 0x1

    sget v2, Lcom/whatsapp/camera/CameraActivity;->L:I

    .line 210
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreate(Landroid/os/Bundle;)V

    .line 143
    sget-object v0, Lcom/whatsapp/camera/CameraActivity;->P:[Ljava/lang/String;

    const/16 v1, 0x16

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 211
    sget-object v0, Lcom/whatsapp/App;->v:Lcom/whatsapp/App$Me;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    invoke-virtual {v0}, Lcom/whatsapp/xl;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    invoke-static {p0}, Lcom/whatsapp/App;->i(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 109
    :cond_0
    sget-object v0, Lcom/whatsapp/camera/CameraActivity;->P:[Ljava/lang/String;

    const/16 v1, 0x18

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 281
    sget-object v0, Lcom/whatsapp/camera/CameraActivity;->P:[Ljava/lang/String;

    const/16 v1, 0x14

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/App;->l(Ljava/lang/String;)V

    .line 226
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/Main;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/CameraActivity;->startActivity(Landroid/content/Intent;)V

    .line 126
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraActivity;->finish()V

    .line 331
    :goto_0
    return-void

    .line 49
    :cond_1
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/whatsapp/util/WhatsAppLibLoader;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 258
    sget-object v0, Lcom/whatsapp/camera/CameraActivity;->P:[Ljava/lang/String;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 203
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraActivity;->finish()V

    goto :goto_0

    .line 284
    :cond_2
    sget-object v0, Lcom/whatsapp/camera/CameraActivity;->P:[Ljava/lang/String;

    const/16 v1, 0x17

    aget-object v0, v0, v1

    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 302
    invoke-direct {p0}, Lcom/whatsapp/camera/CameraActivity;->h()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, Lcom/whatsapp/camera/CameraActivity;->setResult(ILandroid/content/Intent;)V

    .line 179
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraActivity;->finish()V

    goto :goto_0

    .line 15
    :cond_3
    invoke-static {}, Lcom/whatsapp/App;->a()J

    move-result-wide v0

    sget v3, Lcom/whatsapp/ayd;->f:I

    mul-int/lit16 v3, v3, 0x400

    mul-int/lit16 v3, v3, 0x400

    int-to-long v4, v3

    cmp-long v0, v0, v4

    if-gez v0, :cond_4

    .line 180
    sget-object v0, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080160

    invoke-static {v0, v1, v6}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    .line 193
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraActivity;->finish()V

    goto :goto_0

    .line 353
    :cond_4
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    const/16 v3, 0x400

    invoke-virtual {v0, v1, v3}, Landroid/view/Window;->setFlags(II)V

    .line 350
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v10, :cond_5

    .line 2
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 20
    :cond_5
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v3, -0x1000000

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 291
    new-instance v0, Lcom/whatsapp/camera/CameraLayout;

    invoke-direct {v0, p0}, Lcom/whatsapp/camera/CameraLayout;-><init>(Landroid/content/Context;)V

    .line 176
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f030033

    invoke-static {v1, v3, v0, v6}, Lcom/whatsapp/qu;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 41
    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/CameraActivity;->setContentView(Landroid/view/View;)V

    .line 223
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/camera/CameraActivity;->P:[Ljava/lang/String;

    const/16 v3, 0x13

    aget-object v1, v1, v3

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/camera/CameraActivity;->y:Z

    .line 146
    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/camera/CameraActivity;->P:[Ljava/lang/String;

    aget-object v1, v1, v10

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 202
    if-eqz v0, :cond_8

    .line 233
    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ary;->d(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->G:Lcom/whatsapp/axw;

    .line 188
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->G:Lcom/whatsapp/axw;

    invoke-virtual {v0}, Lcom/whatsapp/axw;->a()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->G:Lcom/whatsapp/axw;

    invoke-virtual {v0}, Lcom/whatsapp/axw;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 310
    :cond_6
    const v0, 0x7f08038b

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/whatsapp/camera/CameraActivity;->G:Lcom/whatsapp/axw;

    invoke-virtual {v3, p0}, Lcom/whatsapp/axw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v9

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/camera/CameraActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/whatsapp/camera/CameraActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/util/ai;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v2, :cond_e

    .line 311
    :cond_7
    const v0, 0x7f08038c

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/whatsapp/camera/CameraActivity;->G:Lcom/whatsapp/axw;

    invoke-virtual {v3, p0}, Lcom/whatsapp/axw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v9

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/camera/CameraActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_d

    .line 130
    :cond_8
    const v0, 0x7f080091

    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/CameraActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 47
    :goto_1
    const v0, 0x7f10004e

    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->D:Landroid/widget/TextView;

    .line 181
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    const v0, 0x7f100119

    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->u:Landroid/view/View;

    .line 256
    const v0, 0x7f100113

    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->m:Landroid/view/View;

    .line 135
    const v0, 0x7f10011a

    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/PhotoView;

    iput-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->t:Lcom/whatsapp/PhotoView;

    .line 259
    const v0, 0x7f100115

    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/camera/CameraView;

    iput-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->r:Lcom/whatsapp/camera/CameraView;

    .line 218
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->r:Lcom/whatsapp/camera/CameraView;

    new-instance v1, Lcom/whatsapp/camera/g;

    invoke-direct {v1, p0}, Lcom/whatsapp/camera/g;-><init>(Lcom/whatsapp/camera/CameraActivity;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/camera/CameraView;->setCameraCallback(Lcom/whatsapp/camera/a1;)V

    .line 251
    const v0, 0x7f100114

    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->z:Landroid/view/ViewGroup;

    .line 267
    new-instance v0, Lcom/whatsapp/camera/AutofocusOverlay;

    invoke-direct {v0, p0}, Lcom/whatsapp/camera/AutofocusOverlay;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->O:Lcom/whatsapp/camera/AutofocusOverlay;

    .line 36
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->O:Lcom/whatsapp/camera/AutofocusOverlay;

    invoke-virtual {v0, v8}, Lcom/whatsapp/camera/AutofocusOverlay;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->z:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/whatsapp/camera/CameraActivity;->O:Lcom/whatsapp/camera/AutofocusOverlay;

    invoke-virtual {v0, v1, v7, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 212
    new-instance v0, Lcom/whatsapp/camera/ZoomOverlay;

    invoke-direct {v0, p0}, Lcom/whatsapp/camera/ZoomOverlay;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->C:Lcom/whatsapp/camera/ZoomOverlay;

    .line 344
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->C:Lcom/whatsapp/camera/ZoomOverlay;

    invoke-virtual {v0, v8}, Lcom/whatsapp/camera/ZoomOverlay;->setVisibility(I)V

    .line 241
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->z:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/whatsapp/camera/CameraActivity;->C:Lcom/whatsapp/camera/ZoomOverlay;

    invoke-virtual {v0, v1, v7, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 184
    new-instance v0, Lcom/whatsapp/camera/ShutterOverlay;

    invoke-direct {v0, p0}, Lcom/whatsapp/camera/ShutterOverlay;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->H:Lcom/whatsapp/camera/ShutterOverlay;

    .line 343
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->z:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/whatsapp/camera/CameraActivity;->H:Lcom/whatsapp/camera/ShutterOverlay;

    invoke-virtual {v0, v1, v7, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 4
    const v0, 0x7f100127

    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->x:Landroid/widget/TextView;

    .line 303
    const v0, 0x7f100128

    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->N:Landroid/widget/ProgressBar;

    .line 119
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->N:Landroid/widget/ProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 238
    const v0, 0x7f100129

    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->w:Landroid/view/View;

    .line 159
    const v0, 0x7f100117

    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->s:Landroid/view/View;

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_9

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    if-gt v0, v6, :cond_a

    .line 64
    :cond_9
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->s:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    if-eqz v2, :cond_b

    .line 72
    :cond_a
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->s:Landroid/view/View;

    new-instance v1, Lcom/whatsapp/camera/a4;

    invoke-direct {v1, p0}, Lcom/whatsapp/camera/a4;-><init>(Lcom/whatsapp/camera/CameraActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    :cond_b
    const v0, 0x7f100118

    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->v:Landroid/widget/ImageButton;

    .line 265
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->v:Landroid/widget/ImageButton;

    new-instance v1, Lcom/whatsapp/camera/a2;

    invoke-direct {v1, p0}, Lcom/whatsapp/camera/a2;-><init>(Lcom/whatsapp/camera/CameraActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    const v0, 0x7f100116

    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->B:Landroid/widget/ImageView;

    .line 30
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->B:Landroid/widget/ImageView;

    new-instance v1, Lcom/whatsapp/camera/n;

    invoke-direct {v1, p0}, Lcom/whatsapp/camera/n;-><init>(Lcom/whatsapp/camera/CameraActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v8, :cond_c

    .line 317
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->B:Landroid/widget/ImageView;

    new-instance v1, Lcom/whatsapp/camera/c;

    invoke-direct {v1, p0}, Lcom/whatsapp/camera/c;-><init>(Lcom/whatsapp/camera/CameraActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 286
    :cond_c
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->B:Landroid/widget/ImageView;

    new-instance v1, Lcom/whatsapp/camera/ax;

    invoke-direct {v1, p0}, Lcom/whatsapp/camera/ax;-><init>(Lcom/whatsapp/camera/CameraActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 175
    const v0, 0x7f100190

    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->A:Landroid/widget/ImageButton;

    .line 236
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->A:Landroid/widget/ImageButton;

    new-instance v1, Lcom/whatsapp/camera/b;

    invoke-direct {v1, p0}, Lcom/whatsapp/camera/b;-><init>(Lcom/whatsapp/camera/CameraActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 261
    const v0, 0x7f1001b9

    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ConversationTextEntry;

    iput-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->k:Lcom/whatsapp/ConversationTextEntry;

    .line 326
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->k:Lcom/whatsapp/ConversationTextEntry;

    invoke-virtual {v0, v6}, Lcom/whatsapp/ConversationTextEntry;->setInputEnterDone(Z)V

    .line 68
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->k:Lcom/whatsapp/ConversationTextEntry;

    new-array v1, v6, [Landroid/text/InputFilter;

    new-instance v2, Lcom/whatsapp/g7;

    const/16 v3, 0xa0

    invoke-direct {v2, v3}, Lcom/whatsapp/g7;-><init>(I)V

    aput-object v2, v1, v9

    invoke-virtual {v0, v1}, Lcom/whatsapp/ConversationTextEntry;->setFilters([Landroid/text/InputFilter;)V

    .line 66
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->k:Lcom/whatsapp/ConversationTextEntry;

    new-instance v1, Lcom/whatsapp/camera/o;

    invoke-direct {v1, p0}, Lcom/whatsapp/camera/o;-><init>(Lcom/whatsapp/camera/CameraActivity;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/ConversationTextEntry;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 137
    const v0, 0x7f100255

    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 78
    iget-object v1, p0, Lcom/whatsapp/camera/CameraActivity;->k:Lcom/whatsapp/ConversationTextEntry;

    new-instance v2, Lcom/whatsapp/camera/ay;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/camera/ay;-><init>(Lcom/whatsapp/camera/CameraActivity;Landroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Lcom/whatsapp/ConversationTextEntry;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 9
    new-instance v0, Lcom/whatsapp/camera/v;

    invoke-direct {v0, p0, p0}, Lcom/whatsapp/camera/v;-><init>(Lcom/whatsapp/camera/CameraActivity;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->K:Lcom/whatsapp/ww;

    .line 88
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->K:Lcom/whatsapp/ww;

    new-instance v1, Lcom/whatsapp/camera/q;

    invoke-direct {v1, p0}, Lcom/whatsapp/camera/q;-><init>(Lcom/whatsapp/camera/CameraActivity;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/ww;->a(Lcom/whatsapp/a1a;)V

    .line 242
    const v0, 0x7f100125

    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->p:Landroid/view/View;

    .line 231
    const v0, 0x7f100126

    invoke-virtual {p0, v0}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->q:Landroid/view/View;

    .line 351
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/camera/CameraActivity;->E:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto/16 :goto_0

    :cond_d
    move-object v1, v0

    goto/16 :goto_1

    :cond_e
    move-object v1, v0

    goto/16 :goto_1
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 18
    sget-object v0, Lcom/whatsapp/camera/CameraActivity;->P:[Ljava/lang/String;

    const/16 v1, 0x19

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 131
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 199
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->u:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/camera/CameraActivity;->E:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3
    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 4

    .prologue
    .line 268
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onPause()V

    .line 94
    iget-object v0, p0, Lcom/whatsapp/camera/CameraActivity;->r:Lcom/whatsapp/camera/CameraView;

    invoke-virtual {v0}, Lcom/whatsapp/camera/CameraView;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/whatsapp/camera/CameraActivity;->o:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-direct {p0, v0}, Lcom/whatsapp/camera/CameraActivity;->b(Z)V

    .line 245
    :cond_0
    return-void

    .line 277
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
