.class public Lcom/whatsapp/gallerypicker/GalleryPickerFragment;
.super Landroid/support/v4/app/Fragment;
.source "GalleryPickerFragment.java"


# static fields
.field private static final f:Ljava/lang/String;

.field private static h:Z

.field private static final l:[Lcom/whatsapp/gallerypicker/ax;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private b:Landroid/widget/GridView;

.field private c:Lcom/whatsapp/gallerypicker/o;

.field private d:I

.field private e:Ljava/lang/Thread;

.field private g:I

.field private i:Landroid/os/Handler;

.field j:Ljava/util/ArrayList;

.field private k:Landroid/content/BroadcastReceiver;

.field private m:Z

.field private n:Lcom/whatsapp/gallerypicker/f;

.field private o:Landroid/database/ContentObserver;

.field private p:Z

.field private q:Landroid/graphics/drawable/Drawable;

.field volatile r:Z

.field private s:Landroid/view/View;

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v5, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v0, 0x1b

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "\u0007\u0008ce\n\u000f\u0002)~\u000b\u0012\u0003icK\u0007\u0005s~\n\u0008HJR!/\'XZ*3(SR!"

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

    const-string/jumbo v0, "\u0007\u0008ce\n\u000f\u0002)~\u000b\u0012\u0003icK\u0007\u0005s~\n\u0008HJR!/\'XD&\'(IR79 NY,5.BS"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0007\u0008ce\n\u000f\u0002)~\u000b\u0012\u0003icK\u0007\u0005s~\n\u0008HJR!/\'XB++)RY1#\""

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0007\u0008ce\n\u000f\u0002)~\u000b\u0012\u0003icK\u0007\u0005s~\n\u0008HJR!/\'XR/#%S"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0007\u0008ce\n\u000f\u0002)~\u000b\u0012\u0003icK\u0007\u0005s~\n\u0008HJR!/\'XD&\'(IR795SV72#C"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "\u0000\u000fkr"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "\u000f\u0008d{\u0010\u0002\u0003"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "\u0001\u0007k{\u0000\u0014\u001fw~\u0006\r\u0003u8\u000f\t\u000fi7\u000c\u0008\u0012be\u0017\u0013\u0016sr\u0001"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "!\u0007k{\u0000\u0014\u001fW~\u0006\r\u0003u72\t\u0014lr\u0017"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "\u0001\u0007k{\u0000\u0014\u001fw~\u0006\r\u0003u8\u0017\u0003\u0005b~\u0013\u0003\u000bbs\u000c\u0007\u0004ux\u0004\u0002\u0005fd\u0011I\'DC,)(XZ \"/FH6%\'IY 49A^+/5OR!"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "\u0001\u0007k{\u0000\u0014\u001fw~\u0006\r\u0003u8\u0017\u0003\u0005b~\u0013\u0003\u000bbs\u000c\u0007\u0004ux\u0004\u0002\u0005fd\u0011I\'DC,)(XZ \"/FH()3IC \""

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "\u0007\u0008ce\n\u000f\u0002)~\u000b\u0012\u0003icK\u0007\u0005s~\n\u0008HJR!/\'XZ*3(SR!"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "\u0007\u0008ce\n\u000f\u0002)~\u000b\u0012\u0003icK\u0007\u0005s~\n\u0008HJR!/\'XR/#%S"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "\u0007\u0008ce\n\u000f\u0002)~\u000b\u0012\u0003icK\u0007\u0005s~\n\u0008HJR!/\'XD&\'(IR79 NY,5.BS"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "\u0001\u0007k{\u0000\u0014\u001fw~\u0006\r\u0003u8\u0017\u0003\u0005b~\u0013\u0003\u000bbs\u000c\u0007\u0004ux\u0004\u0002\u0005fd\u0011I\'DC,)(XZ \"/FH ,#DC"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "\u0007\u0008ce\n\u000f\u0002)~\u000b\u0012\u0003icK\u0007\u0005s~\n\u0008HJR!/\'XD&\'(IR795SV72#C"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "\u0001\u0007k{\u0000\u0014\u001fw~\u0006\r\u0003u8\u0017\u0003\u0005b~\u0013\u0003\u000bbs\u000c\u0007\u0004ux\u0004\u0002\u0005fd\u0011I\'DC,)(XZ \"/FH6%\'IY 49TC$42BS"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "\u0007\u0008ce\n\u000f\u0002)~\u000b\u0012\u0003icK\u0007\u0005s~\n\u0008HJR!/\'XB++)RY1#\""

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "\u0001\u0007k{\u0000\u0014\u001fw~\u0006\r\u0003u8\u0017\u0003\u0005b~\u0013\u0003\u000bbs\u000c\u0007\u0004ux\u0004\u0002\u0005fd\u0011I\'DC,)(XZ \"/FH0(+HB+2#C"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, "I\u0002bd\u0011\u0014\t~"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, "\u0001\u0007k{\u0000\u0014\u001fw~\u0006\r\u0003u8"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, "\u0001\u0007k{\u0000\u0014\u001fw~\u0006\r\u0003u8"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string/jumbo v6, "F\tks\u0010\u0008\u000bhb\u000b\u0012\u0003c-"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string/jumbo v6, "F\u0015dv\u000b\u0008\u000fip_"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string/jumbo v6, "F\tks\u0016\u0005\u0007iy\u000c\u0008\u0001="

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string/jumbo v6, "I\u0014bu\u0004\r\u0003\'b\u000b\u000b\try\u0011\u0003\u0002="

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string/jumbo v6, "\u0005\tic\u0000\u0008\u0012=8J\u0005\tj9\u0012\u000e\u0007sd\u0004\u0016\u0016)g\u0017\t\u0010ns\u0000\u0014Hjr\u0001\u000f\u0007(u\u0010\u0005\rbc\u0016"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->z:[Ljava/lang/String;

    .line 226
    sget-boolean v0, Lcom/whatsapp/qu;->d:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x15

    if-ge v0, v6, :cond_1

    move v0, v2

    :goto_2
    sput-boolean v0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->h:Z

    .line 183
    sget-object v0, Lcom/whatsapp/gallerypicker/b0;->a:Ljava/lang/String;

    sput-object v0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->f:Ljava/lang/String;

    .line 129
    new-array v0, v5, [Lcom/whatsapp/gallerypicker/ax;

    new-instance v6, Lcom/whatsapp/gallerypicker/ax;

    sget-object v7, Lcom/whatsapp/gallerypicker/b0;->a:Ljava/lang/String;

    const v8, 0x7f080199

    invoke-direct {v6, v3, v2, v7, v8}, Lcom/whatsapp/gallerypicker/ax;-><init>(IILjava/lang/String;I)V

    aput-object v6, v0, v1

    new-instance v6, Lcom/whatsapp/gallerypicker/ax;

    sget-object v7, Lcom/whatsapp/gallerypicker/b0;->a:Ljava/lang/String;

    const v8, 0x7f08019b

    invoke-direct {v6, v4, v5, v7, v8}, Lcom/whatsapp/gallerypicker/ax;-><init>(IILjava/lang/String;I)V

    aput-object v6, v0, v2

    new-instance v6, Lcom/whatsapp/gallerypicker/ax;

    const/4 v7, 0x0

    const v8, 0x7f080052

    invoke-direct {v6, v1, v2, v7, v8}, Lcom/whatsapp/gallerypicker/ax;-><init>(IILjava/lang/String;I)V

    aput-object v6, v0, v3

    new-instance v1, Lcom/whatsapp/gallerypicker/ax;

    const/4 v3, 0x0

    const v6, 0x7f080054

    invoke-direct {v1, v2, v5, v3, v6}, Lcom/whatsapp/gallerypicker/ax;-><init>(IILjava/lang/String;I)V

    aput-object v1, v0, v4

    sput-object v0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->l:[Lcom/whatsapp/gallerypicker/ax;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x65

    :goto_3
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_1a
    const/16 v6, 0x66

    goto :goto_3

    :pswitch_1b
    const/16 v6, 0x66

    goto :goto_3

    :pswitch_1c
    const/4 v6, 0x7

    goto :goto_3

    :pswitch_1d
    const/16 v6, 0x17

    goto :goto_3

    :cond_1
    move v0, v1

    .line 226
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 217
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 215
    const/4 v0, 0x1

    iput v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->g:I

    .line 221
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->i:Landroid/os/Handler;

    .line 219
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->r:Z

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->j:Ljava/util/ArrayList;

    .line 200
    return-void
.end method

.method static a(Lcom/whatsapp/gallerypicker/GalleryPickerFragment;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->q:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method private a(ILjava/lang/String;Landroid/content/ContentResolver;)Lcom/whatsapp/gallerypicker/ag;
    .locals 2

    .prologue
    .line 119
    sget-object v0, Lcom/whatsapp/gallerypicker/am;->EXTERNAL:Lcom/whatsapp/gallerypicker/am;

    const/4 v1, 0x2

    invoke-static {p3, v0, p1, v1, p2}, Lcom/whatsapp/gallerypicker/b0;->a(Landroid/content/ContentResolver;Lcom/whatsapp/gallerypicker/am;IILjava/lang/String;)Lcom/whatsapp/gallerypicker/ag;

    move-result-object v0

    .line 234
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->s:Landroid/view/View;

    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f100214

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 188
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f030078

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    const v1, 0x7f100216

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->s:Landroid/view/View;

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->s:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    return-void
.end method

.method private a(ILandroid/view/View;)V
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->n:Lcom/whatsapp/gallerypicker/f;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gallerypicker/aj;

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/whatsapp/gallerypicker/aj;->a(Landroid/app/Activity;Landroid/view/View;)V

    .line 148
    return-void
.end method

.method private a(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    sget v0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->w:I

    .line 30
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 60
    sget-object v2, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->z:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 70
    sget-object v2, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v0, :cond_4

    .line 240
    :cond_0
    sget-object v2, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->z:[Ljava/lang/String;

    const/16 v3, 0x11

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 52
    sget-object v2, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->z:[Ljava/lang/String;

    const/16 v3, 0x12

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 59
    invoke-direct {p0, v5, v4}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->a(ZZ)V

    if-eqz v0, :cond_4

    .line 216
    :cond_1
    sget-object v2, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->z:[Ljava/lang/String;

    const/16 v3, 0xf

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 205
    sget-object v2, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->z:[Ljava/lang/String;

    const/16 v3, 0x10

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 189
    invoke-direct {p0, v4, v5}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->a(ZZ)V

    if-eqz v0, :cond_4

    .line 166
    :cond_2
    sget-object v2, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->z:[Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 68
    sget-object v2, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 218
    invoke-direct {p0, v4, v4}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->a(ZZ)V

    if-eqz v0, :cond_4

    .line 113
    :cond_3
    sget-object v0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7
    sget-object v0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->z:[Ljava/lang/String;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 77
    invoke-direct {p0, v5, v4}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->a(ZZ)V

    .line 101
    :cond_4
    return-void
.end method

.method private a(Landroid/view/ContextMenu;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .prologue
    .line 159
    return-void
.end method

.method static a(Lcom/whatsapp/gallerypicker/GalleryPickerFragment;ILandroid/view/View;)V
    .locals 0

    .prologue
    .line 162
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->a(ILandroid/view/View;)V

    return-void
.end method

.method static a(Lcom/whatsapp/gallerypicker/GalleryPickerFragment;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 199
    invoke-direct {p0, p1}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->a(Landroid/content/Intent;)V

    return-void
.end method

.method static a(Lcom/whatsapp/gallerypicker/GalleryPickerFragment;Landroid/view/ContextMenu;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->a(Landroid/view/ContextMenu;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method static a(Lcom/whatsapp/gallerypicker/GalleryPickerFragment;Lcom/whatsapp/gallerypicker/aj;)V
    .locals 0

    .prologue
    .line 198
    invoke-direct {p0, p1}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->a(Lcom/whatsapp/gallerypicker/aj;)V

    return-void
.end method

.method static a(Lcom/whatsapp/gallerypicker/GalleryPickerFragment;ZZ)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->a(ZZ)V

    return-void
.end method

.method private a(Lcom/whatsapp/gallerypicker/aj;)V
    .locals 1

    .prologue
    .line 150
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 157
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->n:Lcom/whatsapp/gallerypicker/f;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/f;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 83
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->o()V

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->n:Lcom/whatsapp/gallerypicker/f;

    invoke-virtual {v0, p1}, Lcom/whatsapp/gallerypicker/f;->a(Lcom/whatsapp/gallerypicker/aj;)V

    .line 239
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->n:Lcom/whatsapp/gallerypicker/f;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/f;->b()V

    .line 104
    :cond_1
    return-void
.end method

.method private a(Z)V
    .locals 0

    .prologue
    .line 178
    return-void
.end method

.method private a(ZZ)V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->a(ZZZ)V

    .line 122
    return-void
.end method

.method private a(ZZZ)V
    .locals 3

    .prologue
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->z:[Ljava/lang/String;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->z:[Ljava/lang/String;

    const/16 v2, 0x19

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->z:[Ljava/lang/String;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->z:[Ljava/lang/String;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->z:[Ljava/lang/String;

    const/16 v2, 0x18

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 185
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->p:Z

    if-ne p1, v0, :cond_1

    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->m:Z

    if-ne p2, v0, :cond_1

    if-nez p3, :cond_1

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->g()V

    .line 34
    iput-boolean p1, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->p:Z

    .line 109
    iput-boolean p2, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->m:Z

    .line 143
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->m:Z

    invoke-direct {p0, v0}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->a(Z)V

    .line 75
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->p:Z

    if-eqz v0, :cond_2

    .line 170
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->a()V

    sget v0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->w:I

    if-eqz v0, :cond_0

    .line 242
    :cond_2
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->o()V

    .line 137
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->b()V

    goto :goto_0
.end method

.method static a(Lcom/whatsapp/gallerypicker/GalleryPickerFragment;Z)Z
    .locals 0

    .prologue
    .line 43
    iput-boolean p1, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->m:Z

    return p1
.end method

.method static b(Lcom/whatsapp/gallerypicker/GalleryPickerFragment;)I
    .locals 1

    .prologue
    .line 174
    iget v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->d:I

    return v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 91
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->r:Z

    .line 71
    new-instance v0, Lcom/whatsapp/gallerypicker/x;

    sget-object v1, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/gallerypicker/x;-><init>(Lcom/whatsapp/gallerypicker/GalleryPickerFragment;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->e:Ljava/lang/Thread;

    .line 33
    invoke-static {}, Lcom/whatsapp/gallerypicker/a2;->a()Lcom/whatsapp/gallerypicker/a2;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->e:Ljava/lang/Thread;

    invoke-virtual {v0, v1}, Lcom/whatsapp/gallerypicker/a2;->c(Ljava/lang/Thread;)V

    .line 165
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->e:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 228
    return-void
.end method

.method static b(Lcom/whatsapp/gallerypicker/GalleryPickerFragment;Z)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->a(Z)V

    return-void
.end method

.method static c(Lcom/whatsapp/gallerypicker/GalleryPickerFragment;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->g:I

    return v0
.end method

.method static c()Z
    .locals 1

    .prologue
    .line 23
    sget-boolean v0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->h:Z

    return v0
.end method

.method static d(Lcom/whatsapp/gallerypicker/GalleryPickerFragment;)Landroid/content/ContentResolver;
    .locals 1

    .prologue
    .line 131
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->n()Landroid/content/ContentResolver;

    move-result-object v0

    return-object v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 201
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->j()V

    .line 210
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->r:Z

    if-eqz v0, :cond_1

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->i()V

    .line 193
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->r:Z

    if-nez v0, :cond_0

    .line 56
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->e()V

    .line 161
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->r:Z

    if-nez v0, :cond_0

    .line 99
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->l()V

    .line 135
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->r:Z

    if-nez v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->i:Landroid/os/Handler;

    new-instance v1, Lcom/whatsapp/gallerypicker/bf;

    invoke-direct {v1, p0}, Lcom/whatsapp/gallerypicker/bf;-><init>(Lcom/whatsapp/gallerypicker/GalleryPickerFragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private e()V
    .locals 11

    .prologue
    sget v8, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->w:I

    .line 116
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->p:Z

    if-nez v0, :cond_0

    .line 209
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->n()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gallerypicker/am;->EXTERNAL:Lcom/whatsapp/gallerypicker/am;

    iget v2, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 1
    invoke-static {v0, v1, v2, v3, v4}, Lcom/whatsapp/gallerypicker/b0;->a(Landroid/content/ContentResolver;Lcom/whatsapp/gallerypicker/am;IILjava/lang/String;)Lcom/whatsapp/gallerypicker/ag;

    move-result-object v0

    if-eqz v8, :cond_1

    .line 153
    :cond_0
    invoke-static {}, Lcom/whatsapp/gallerypicker/b0;->a()Lcom/whatsapp/gallerypicker/ag;

    move-result-object v0

    .line 55
    :cond_1
    iget-boolean v1, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->r:Z

    if-eqz v1, :cond_3

    .line 73
    invoke-interface {v0}, Lcom/whatsapp/gallerypicker/ag;->b()V

    .line 232
    :cond_2
    :goto_0
    return-void

    .line 177
    :cond_3
    invoke-interface {v0}, Lcom/whatsapp/gallerypicker/ag;->c()Ljava/util/HashMap;

    move-result-object v1

    .line 245
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 220
    new-instance v1, Lcom/whatsapp/gallerypicker/ah;

    invoke-direct {v1, p0}, Lcom/whatsapp/gallerypicker/ah;-><init>(Lcom/whatsapp/gallerypicker/GalleryPickerFragment;)V

    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 112
    invoke-interface {v0}, Lcom/whatsapp/gallerypicker/ag;->b()V

    .line 64
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->r:Z

    if-nez v0, :cond_2

    .line 96
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 111
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 115
    if-nez v4, :cond_5

    .line 36
    if-eqz v8, :cond_4

    .line 158
    :cond_5
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->r:Z

    if-nez v0, :cond_2

    .line 65
    sget-object v0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->f:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 212
    iget v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->g:I

    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->n()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-direct {p0, v0, v4, v2}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->a(ILjava/lang/String;Landroid/content/ContentResolver;)Lcom/whatsapp/gallerypicker/ag;

    move-result-object v10

    .line 195
    invoke-interface {v10}, Lcom/whatsapp/gallerypicker/ag;->a()Z

    move-result v0

    if-nez v0, :cond_6

    .line 163
    new-instance v0, Lcom/whatsapp/gallerypicker/aj;

    const/4 v2, 0x5

    iget v3, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->g:I

    .line 13
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {v10, v1}, Lcom/whatsapp/gallerypicker/ag;->a(I)Lcom/whatsapp/gallerypicker/at;

    move-result-object v6

    invoke-interface {v10}, Lcom/whatsapp/gallerypicker/ag;->e()I

    move-result v7

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/gallerypicker/aj;-><init>(Lcom/whatsapp/gallerypicker/GalleryPickerFragment;IILjava/lang/String;Ljava/lang/String;Lcom/whatsapp/gallerypicker/at;I)V

    .line 247
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->i:Landroid/os/Handler;

    new-instance v2, Lcom/whatsapp/gallerypicker/t;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/gallerypicker/t;-><init>(Lcom/whatsapp/gallerypicker/GalleryPickerFragment;Lcom/whatsapp/gallerypicker/aj;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    :cond_6
    invoke-interface {v10}, Lcom/whatsapp/gallerypicker/ag;->b()V

    .line 227
    :cond_7
    if-eqz v8, :cond_4

    goto :goto_0
.end method

.method static e(Lcom/whatsapp/gallerypicker/GalleryPickerFragment;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->d()V

    return-void
.end method

.method static f(Lcom/whatsapp/gallerypicker/GalleryPickerFragment;)Lcom/whatsapp/gallerypicker/o;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->c:Lcom/whatsapp/gallerypicker/o;

    return-object v0
.end method

.method private f()V
    .locals 1

    .prologue
    .line 110
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->m:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->n:Lcom/whatsapp/gallerypicker/f;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/f;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 3
    if-nez v0, :cond_0

    .line 35
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->a()V

    .line 140
    :cond_0
    return-void
.end method

.method static g(Lcom/whatsapp/gallerypicker/GalleryPickerFragment;)I
    .locals 1

    .prologue
    .line 146
    iget v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->t:I

    return v0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->e:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 191
    invoke-static {}, Lcom/whatsapp/gallerypicker/a2;->a()Lcom/whatsapp/gallerypicker/a2;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->e:Ljava/lang/Thread;

    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->n()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/gallerypicker/a2;->a(Ljava/lang/Thread;Landroid/content/ContentResolver;)V

    .line 117
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->r:Z

    .line 243
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->e:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->e:Ljava/lang/Thread;

    .line 176
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->i:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 126
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->n:Lcom/whatsapp/gallerypicker/f;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/f;->a()V

    .line 44
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->n:Lcom/whatsapp/gallerypicker/f;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/f;->b()V

    .line 211
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->m()V

    .line 233
    :cond_0
    return-void

    .line 51
    :catch_0
    move-exception v0

    .line 72
    sget-object v0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private h()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 175
    new-instance v0, Lcom/whatsapp/gallerypicker/f;

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/gallerypicker/f;-><init>(Lcom/whatsapp/gallerypicker/GalleryPickerFragment;Landroid/view/LayoutInflater;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->n:Lcom/whatsapp/gallerypicker/f;

    .line 144
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->b:Landroid/widget/GridView;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->n:Lcom/whatsapp/gallerypicker/f;

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 133
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    sget-object v1, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->z:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 11
    sget-object v1, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 50
    sget-object v1, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 87
    sget-object v1, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->z:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 76
    sget-object v1, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 152
    sget-object v1, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 204
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 120
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->n()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->o:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v4, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 78
    new-instance v0, Lcom/whatsapp/gallerypicker/o;

    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->n()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->i:Landroid/os/Handler;

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/gallerypicker/o;-><init>(Landroid/content/ContentResolver;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->c:Lcom/whatsapp/gallerypicker/o;

    .line 58
    iput-boolean v3, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->p:Z

    .line 90
    iput-boolean v3, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->m:Z

    .line 15
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->b()V

    .line 105
    return-void
.end method

.method static h(Lcom/whatsapp/gallerypicker/GalleryPickerFragment;)V
    .locals 0

    .prologue
    .line 222
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->f()V

    return-void
.end method

.method private i()V
    .locals 15

    .prologue
    const/4 v14, 0x3

    const/4 v13, 0x2

    const/4 v9, 0x0

    sget v10, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->w:I

    .line 196
    sget-object v0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->l:[Lcom/whatsapp/gallerypicker/ax;

    array-length v11, v0

    .line 80
    new-array v12, v11, [Lcom/whatsapp/gallerypicker/ag;

    move v8, v9

    .line 103
    :goto_0
    if-ge v8, v11, :cond_1

    .line 14
    sget-object v0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->l:[Lcom/whatsapp/gallerypicker/ax;

    aget-object v1, v0, v8

    .line 67
    iget v0, v1, Lcom/whatsapp/gallerypicker/ax;->a:I

    iget v2, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->g:I

    and-int/2addr v0, v2

    if-nez v0, :cond_0

    .line 107
    if-eqz v10, :cond_6

    .line 179
    :cond_0
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->r:Z

    if-eqz v0, :cond_2

    .line 74
    :cond_1
    return-void

    .line 92
    :cond_2
    iget v0, v1, Lcom/whatsapp/gallerypicker/ax;->a:I

    iget v2, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->g:I

    and-int/2addr v0, v2

    iget-object v2, v1, Lcom/whatsapp/gallerypicker/ax;->d:Ljava/lang/String;

    .line 225
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->n()Landroid/content/ContentResolver;

    move-result-object v3

    .line 25
    invoke-direct {p0, v0, v2, v3}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->a(ILjava/lang/String;Landroid/content/ContentResolver;)Lcom/whatsapp/gallerypicker/ag;

    move-result-object v0

    aput-object v0, v12, v8

    .line 246
    aget-object v0, v12, v8

    invoke-interface {v0}, Lcom/whatsapp/gallerypicker/ag;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 125
    aget-object v0, v12, v8

    invoke-interface {v0}, Lcom/whatsapp/gallerypicker/ag;->b()V

    .line 139
    if-eqz v10, :cond_6

    .line 106
    :cond_3
    if-ne v8, v13, :cond_4

    aget-object v0, v12, v9

    invoke-interface {v0}, Lcom/whatsapp/gallerypicker/ag;->e()I

    move-result v0

    aget-object v2, v12, v13

    invoke-interface {v2}, Lcom/whatsapp/gallerypicker/ag;->e()I

    move-result v2

    if-ne v0, v2, :cond_4

    .line 97
    aget-object v0, v12, v8

    invoke-interface {v0}, Lcom/whatsapp/gallerypicker/ag;->b()V

    .line 229
    if-eqz v10, :cond_6

    .line 184
    :cond_4
    if-ne v8, v14, :cond_5

    const/4 v0, 0x1

    aget-object v0, v12, v0

    invoke-interface {v0}, Lcom/whatsapp/gallerypicker/ag;->e()I

    move-result v0

    aget-object v2, v12, v14

    invoke-interface {v2}, Lcom/whatsapp/gallerypicker/ag;->e()I

    move-result v2

    if-ne v0, v2, :cond_5

    .line 236
    aget-object v0, v12, v8

    invoke-interface {v0}, Lcom/whatsapp/gallerypicker/ag;->b()V

    .line 138
    if-eqz v10, :cond_6

    .line 32
    :cond_5
    new-instance v0, Lcom/whatsapp/gallerypicker/aj;

    iget v2, v1, Lcom/whatsapp/gallerypicker/ax;->c:I

    iget v3, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->g:I

    iget-object v4, v1, Lcom/whatsapp/gallerypicker/ax;->d:Ljava/lang/String;

    .line 223
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    iget v1, v1, Lcom/whatsapp/gallerypicker/ax;->b:I

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    aget-object v1, v12, v8

    .line 19
    invoke-interface {v1, v9}, Lcom/whatsapp/gallerypicker/ag;->a(I)Lcom/whatsapp/gallerypicker/at;

    move-result-object v6

    aget-object v1, v12, v8

    invoke-interface {v1}, Lcom/whatsapp/gallerypicker/ag;->e()I

    move-result v7

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/gallerypicker/aj;-><init>(Lcom/whatsapp/gallerypicker/GalleryPickerFragment;IILjava/lang/String;Ljava/lang/String;Lcom/whatsapp/gallerypicker/at;I)V

    .line 118
    aget-object v1, v12, v8

    invoke-interface {v1}, Lcom/whatsapp/gallerypicker/ag;->b()V

    .line 24
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->i:Landroid/os/Handler;

    new-instance v2, Lcom/whatsapp/gallerypicker/l;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/gallerypicker/l;-><init>(Lcom/whatsapp/gallerypicker/GalleryPickerFragment;Lcom/whatsapp/gallerypicker/aj;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 207
    :cond_6
    add-int/lit8 v0, v8, 0x1

    if-nez v10, :cond_1

    move v8, v0

    goto/16 :goto_0
.end method

.method private j()V
    .locals 3

    .prologue
    .line 134
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->n()Landroid/content/ContentResolver;

    move-result-object v0

    .line 62
    invoke-static {v0}, Lcom/whatsapp/gallerypicker/b0;->a(Landroid/content/ContentResolver;)Z

    move-result v0

    .line 22
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->i:Landroid/os/Handler;

    new-instance v2, Lcom/whatsapp/gallerypicker/bv;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/gallerypicker/bv;-><init>(Lcom/whatsapp/gallerypicker/GalleryPickerFragment;Z)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 151
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->c:Lcom/whatsapp/gallerypicker/o;

    if-eqz v0, :cond_0

    .line 244
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->g()V

    .line 100
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->c:Lcom/whatsapp/gallerypicker/o;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/o;->a()V

    .line 88
    iput-object v2, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->c:Lcom/whatsapp/gallerypicker/o;

    .line 136
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->k:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 63
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->n()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->o:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 156
    iput-object v2, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->n:Lcom/whatsapp/gallerypicker/f;

    .line 164
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->b:Landroid/widget/GridView;

    invoke-virtual {v0, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 213
    :cond_0
    return-void
.end method

.method private l()V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x0

    const/4 v2, 0x0

    sget v9, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->w:I

    .line 124
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->n()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->z:[Ljava/lang/String;

    const/16 v3, 0x1a

    aget-object v1, v1, v3

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v10

    .line 167
    if-eqz v10, :cond_4

    .line 235
    :cond_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 190
    invoke-interface {v10, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 61
    const/4 v0, 0x1

    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 186
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->r:Z

    if-eqz v0, :cond_1

    .line 238
    if-eqz v9, :cond_3

    .line 108
    :cond_1
    iget v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->g:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    new-instance v0, Lcom/whatsapp/gallerypicker/b1;

    .line 98
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->n()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1, v12, v4}, Lcom/whatsapp/gallerypicker/b1;-><init>(Landroid/content/ContentResolver;ILjava/lang/String;)V

    move-object v8, v0

    .line 208
    :goto_0
    invoke-virtual {v8}, Lcom/whatsapp/gallerypicker/b4;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 42
    new-instance v0, Lcom/whatsapp/gallerypicker/aj;

    const/4 v2, 0x6

    iget v3, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->g:I

    .line 182
    invoke-virtual {v8, v11}, Lcom/whatsapp/gallerypicker/b4;->a(I)Lcom/whatsapp/gallerypicker/at;

    move-result-object v6

    invoke-virtual {v8}, Lcom/whatsapp/gallerypicker/b4;->e()I

    move-result v7

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/whatsapp/gallerypicker/aj;-><init>(Lcom/whatsapp/gallerypicker/GalleryPickerFragment;IILjava/lang/String;Ljava/lang/String;Lcom/whatsapp/gallerypicker/at;I)V

    .line 86
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->i:Landroid/os/Handler;

    new-instance v2, Lcom/whatsapp/gallerypicker/b8;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/gallerypicker/b8;-><init>(Lcom/whatsapp/gallerypicker/GalleryPickerFragment;Lcom/whatsapp/gallerypicker/aj;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 192
    :cond_2
    invoke-virtual {v8}, Lcom/whatsapp/gallerypicker/b4;->b()V

    .line 12
    if-eqz v9, :cond_0

    .line 194
    :cond_3
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 89
    :cond_4
    return-void

    .line 98
    :cond_5
    new-instance v0, Lcom/whatsapp/gallerypicker/b9;

    .line 27
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->n()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1, v12, v4}, Lcom/whatsapp/gallerypicker/b9;-><init>(Landroid/content/ContentResolver;ILjava/lang/String;)V

    move-object v8, v0

    goto :goto_0
.end method

.method private m()V
    .locals 3

    .prologue
    sget v1, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->w:I

    .line 180
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gallerypicker/ag;

    .line 38
    invoke-interface {v0}, Lcom/whatsapp/gallerypicker/ag;->b()V

    .line 203
    if-eqz v1, :cond_0

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 169
    return-void
.end method

.method private n()Landroid/content/ContentResolver;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    .line 121
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    goto :goto_0
.end method

.method private o()V
    .locals 2

    .prologue
    .line 237
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->s:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->s:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 142
    :cond_0
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 69
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 197
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->g:I

    .line 173
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e003c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->t:I

    .line 66
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    iget v1, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->t:I

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->q:Landroid/graphics/drawable/Drawable;

    .line 39
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0076

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->d:I

    .line 147
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->getView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f100213

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridView;

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->b:Landroid/widget/GridView;

    .line 17
    sget-boolean v0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->h:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/whatsapp/App;->aE()Z

    move-result v0

    if-nez v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->b:Landroid/widget/GridView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setHorizontalSpacing(I)V

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->b:Landroid/widget/GridView;

    new-instance v1, Lcom/whatsapp/gallerypicker/ay;

    invoke-direct {v1, p0}, Lcom/whatsapp/gallerypicker/ay;-><init>(Lcom/whatsapp/gallerypicker/GalleryPickerFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 187
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->b:Landroid/widget/GridView;

    new-instance v1, Lcom/whatsapp/gallerypicker/r;

    invoke-direct {v1, p0}, Lcom/whatsapp/gallerypicker/r;-><init>(Lcom/whatsapp/gallerypicker/GalleryPickerFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    .line 230
    new-instance v0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$3;

    invoke-direct {v0, p0}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment$3;-><init>(Lcom/whatsapp/gallerypicker/GalleryPickerFragment;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->k:Landroid/content/BroadcastReceiver;

    .line 168
    new-instance v0, Lcom/whatsapp/gallerypicker/k;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->i:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/gallerypicker/k;-><init>(Lcom/whatsapp/gallerypicker/GalleryPickerFragment;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->o:Landroid/database/ContentObserver;

    .line 224
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->h()V

    .line 181
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 127
    const v0, 0x7f030076

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->z:[Ljava/lang/String;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->z:[Ljava/lang/String;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 149
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 241
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->k()V

    .line 123
    invoke-static {}, Lcom/whatsapp/gallerypicker/o;->c()V

    .line 155
    return-void
.end method
