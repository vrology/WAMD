.class public Lcom/whatsapp/ViewProfilePhoto;
.super Lcom/whatsapp/DialogToastActivity;
.source "ViewProfilePhoto.java"

# interfaces
.implements Lcom/whatsapp/be;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private k:Z

.field private l:Lcom/whatsapp/axw;

.field private m:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x18

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "10\"X\u001056!F\u000c\")/@\u0014(v(A\u001056!F\u000c\")/@\u0014(:/N\u000e <#\u000f\u0010/63@?!,+C?.=}"

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

    const-string/jumbo v0, "*62A\u0014\"="

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "*62A\u0014\"=\u0018]\u000f"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, ".*\u0018]\u00054<3"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "$05L\u0015+85p\u001458)\\\t30(A"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "10\"X\u001056!F\u000c\")/@\u0014(v$]\u0005&-\"\u000f"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "$6)Y\u00055*&[\t(74\u000f\u0002(,)L\u0005g-(\u000f\r&0)"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "10\"X\u001056!F\u000c\")/@\u0014(v$]\u0005&-\""

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "10\"X\u001056!F\u000c\")/@\u0014(v$]\u0005&-\"\u0000\u000e(t*J"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "$05L\u0015+85p\u001458)\\\t30(A"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "*62A\u0014\"="

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "-0#"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "g)/@\u0014(\u0006!Z\u000c+\u0006.KZ"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "*62A\u0014\"=\u0018]\u000f"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "10\"X\u001056!F\u000c\")/@\u0014(v#J\u00133+(V"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "$05L\u0015+85p\u001458)\\\t30(A"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "$6*\u0001\u0017/83\\\u00017)iF\u000e3<)[N&:3F\u000f)w\u0014n6\u0002\u0006\u0017g/\u0013\u0016"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "&7#]\u000f.=iF\u000e3<)[N&:3F\u000f)w\u0014j.\u0003"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "&7#]\u000f.=iF\u000e3<)[N\"!3]\u0001i\n\u0013}%\u0006\u0014"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, ".4&H\u0005hs"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, "&7#]\u000f.=iF\u000e3<)[N\"!3]\u0001i\u0010\tf4\u000e\u0018\u000bp)\t\r\u0002a4\u0014"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, "*<iE\u0010 "

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string/jumbo v6, "&7#]\u000f.=iF\u000e3<)[N\"!3]\u0001i\n\u0013}%\u0006\u0014"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string/jumbo v6, ")8*J"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/ViewProfilePhoto;->z:[Ljava/lang/String;

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

    :pswitch_17
    const/16 v6, 0x47

    goto :goto_2

    :pswitch_18
    const/16 v6, 0x59

    goto :goto_2

    :pswitch_19
    const/16 v6, 0x47

    goto :goto_2

    :pswitch_1a
    const/16 v6, 0x2f

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 157
    invoke-direct {p0}, Lcom/whatsapp/DialogToastActivity;-><init>()V

    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/ViewProfilePhoto;->k:Z

    .line 87
    new-instance v0, Lcom/whatsapp/a15;

    invoke-direct {v0, p0}, Lcom/whatsapp/a15;-><init>(Lcom/whatsapp/ViewProfilePhoto;)V

    iput-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->m:Landroid/os/Handler;

    .line 172
    return-void
.end method

.method private a(Landroid/view/View;)Landroid/transition/Transition;
    .locals 3

    .prologue
    .line 144
    new-instance v0, Landroid/transition/TransitionSet;

    invoke-direct {v0}, Landroid/transition/TransitionSet;-><init>()V

    .line 21
    new-instance v1, Lcom/whatsapp/a8n;

    invoke-direct {v1, p1}, Lcom/whatsapp/a8n;-><init>(Landroid/view/View;)V

    .line 11
    const v2, 0x7f100143

    invoke-virtual {p0, v2}, Lcom/whatsapp/ViewProfilePhoto;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/transition/Transition;->addTarget(Landroid/view/View;)Landroid/transition/Transition;

    .line 39
    invoke-virtual {v0, v1}, Landroid/transition/TransitionSet;->addTransition(Landroid/transition/Transition;)Landroid/transition/TransitionSet;

    .line 121
    return-object v0
.end method

.method static a(Lcom/whatsapp/ViewProfilePhoto;Landroid/view/View;)Landroid/transition/Transition;
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0, p1}, Lcom/whatsapp/ViewProfilePhoto;->a(Landroid/view/View;)Landroid/transition/Transition;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcom/whatsapp/ViewProfilePhoto;)Z
    .locals 1

    .prologue
    .line 163
    iget-boolean v0, p0, Lcom/whatsapp/ViewProfilePhoto;->k:Z

    return v0
.end method

.method static b(Lcom/whatsapp/ViewProfilePhoto;)Lcom/whatsapp/axw;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->l:Lcom/whatsapp/axw;

    return-object v0
.end method

.method private b()V
    .locals 8

    .prologue
    sget v3, Lcom/whatsapp/App;->aC:I

    .line 33
    const v0, 0x7f10009b

    invoke-virtual {p0, v0}, Lcom/whatsapp/ViewProfilePhoto;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 36
    const v0, 0x7f100143

    invoke-virtual {p0, v0}, Lcom/whatsapp/ViewProfilePhoto;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 154
    const v1, 0x7f1001eb

    invoke-virtual {p0, v1}, Lcom/whatsapp/ViewProfilePhoto;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 125
    const v2, 0x7f1002f0

    invoke-virtual {p0, v2}, Lcom/whatsapp/ViewProfilePhoto;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 4
    :try_start_0
    iget-object v5, p0, Lcom/whatsapp/ViewProfilePhoto;->l:Lcom/whatsapp/axw;

    iget-object v5, v5, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-static {v5}, Lcom/whatsapp/ep;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 28
    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 83
    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 109
    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 40
    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_6

    .line 164
    :cond_0
    iget-object v5, p0, Lcom/whatsapp/ViewProfilePhoto;->l:Lcom/whatsapp/axw;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/whatsapp/axw;->b(Z)Ljava/io/InputStream;

    move-result-object v5

    .line 63
    :try_start_1
    iget-object v6, p0, Lcom/whatsapp/ViewProfilePhoto;->l:Lcom/whatsapp/axw;

    iget v6, v6, Lcom/whatsapp/axw;->w:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, -0x1

    if-ne v6, v7, :cond_2

    if-nez v5, :cond_2

    .line 37
    const/16 v6, 0x8

    :try_start_2
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 46
    const/16 v6, 0x8

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 111
    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    iget-object v6, p0, Lcom/whatsapp/ViewProfilePhoto;->l:Lcom/whatsapp/axw;

    invoke-virtual {v6}, Lcom/whatsapp/axw;->a()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v6

    if-eqz v6, :cond_1

    .line 103
    const v6, 0x7f0802b3

    :try_start_3
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_5

    .line 128
    :cond_1
    const v6, 0x7f0802ba

    :try_start_4
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(I)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v3, :cond_5

    .line 67
    :cond_2
    const/4 v6, 0x0

    :try_start_5
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    const/16 v6, 0x8

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    iget-object v1, p0, Lcom/whatsapp/ViewProfilePhoto;->l:Lcom/whatsapp/axw;

    iget v1, v1, Lcom/whatsapp/axw;->w:I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v1, :cond_3

    .line 129
    const/4 v1, 0x0

    :try_start_6
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v3, :cond_4

    .line 99
    :cond_3
    const/16 v1, 0x8

    :try_start_7
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 71
    :cond_4
    :try_start_8
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 102
    const/4 v3, 0x0

    invoke-static {v5, v3, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result-object v1

    .line 112
    :try_start_9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 97
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_5

    invoke-virtual {p0}, Lcom/whatsapp/ViewProfilePhoto;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/ViewProfilePhoto;->z:[Ljava/lang/String;

    const/16 v4, 0xf

    aget-object v3, v3, v4

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result v0

    if-eqz v0, :cond_5

    .line 183
    :try_start_a
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->l:Lcom/whatsapp/axw;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/high16 v3, -0x40800000

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v4}, Lcom/whatsapp/axw;->a(IFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 179
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 90
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 35
    :cond_5
    if-eqz v5, :cond_6

    .line 69
    :try_start_b
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_9

    .line 85
    :cond_6
    :goto_0
    return-void

    .line 40
    :catch_0
    move-exception v0

    throw v0

    .line 63
    :catch_1
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 27
    :catch_2
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 103
    :catch_3
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 128
    :catch_4
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 34
    :catch_5
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 129
    :catch_6
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 99
    :catch_7
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 61
    :catchall_0
    move-exception v0

    .line 127
    if-eqz v5, :cond_7

    .line 105
    :try_start_13
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_a

    .line 119
    :cond_7
    :goto_1
    throw v0

    .line 97
    :catch_8
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 174
    :catch_9
    move-exception v0

    goto :goto_0

    .line 119
    :catch_a
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 133
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    iget-object v1, p0, Lcom/whatsapp/ViewProfilePhoto;->l:Lcom/whatsapp/axw;

    iget-object v1, v1, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ary;->d(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->l:Lcom/whatsapp/axw;

    .line 166
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->l:Lcom/whatsapp/axw;

    invoke-virtual {v0}, Lcom/whatsapp/axw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    invoke-virtual {p0}, Lcom/whatsapp/ViewProfilePhoto;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const v1, 0x7f0801f1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    sget v0, Lcom/whatsapp/App;->aC:I

    if-eqz v0, :cond_1

    .line 84
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/ViewProfilePhoto;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ViewProfilePhoto;->l:Lcom/whatsapp/axw;

    invoke-virtual {v1, p0}, Lcom/whatsapp/axw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/whatsapp/util/ai;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 124
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 104
    return-void
.end method

.method public a(Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 148
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 66
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 31
    sget-object v0, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    iget-object v3, p0, Lcom/whatsapp/ViewProfilePhoto;->l:Lcom/whatsapp/axw;

    iget-object v3, v3, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/whatsapp/ary;->d(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->l:Lcom/whatsapp/axw;

    .line 178
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->l:Lcom/whatsapp/axw;

    iget-object v0, v0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/ViewProfilePhoto;->z:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/whatsapp/ViewProfilePhoto;->l:Lcom/whatsapp/axw;

    iget v3, v3, Lcom/whatsapp/axw;->w:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 32
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 82
    sget-object v3, Lcom/whatsapp/ViewProfilePhoto;->z:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/whatsapp/ViewProfilePhoto;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    .line 98
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 110
    :goto_0
    iget-object v3, p0, Lcom/whatsapp/ViewProfilePhoto;->m:Landroid/os/Handler;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->l:Lcom/whatsapp/axw;

    iget v0, v0, Lcom/whatsapp/axw;->w:I

    if-nez v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->l:Lcom/whatsapp/axw;

    iget-object v0, v0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    iget-object v3, p0, Lcom/whatsapp/ViewProfilePhoto;->l:Lcom/whatsapp/axw;

    iget v3, v3, Lcom/whatsapp/axw;->w:I

    invoke-static {v0, v3, v1}, Lcom/whatsapp/App;->a(Ljava/lang/String;II)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->m:Landroid/os/Handler;

    const-wide/16 v4, 0x7d00

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 114
    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/ViewProfilePhoto;->b()V

    .line 173
    invoke-virtual {p0}, Lcom/whatsapp/ViewProfilePhoto;->invalidateOptionsMenu()V

    .line 95
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 98
    goto :goto_0
.end method

.method public finishAfterTransition()V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/ViewProfilePhoto;->k:Z

    .line 175
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->finishAfterTransition()V

    .line 44
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    sget v0, Lcom/whatsapp/App;->aC:I

    .line 162
    packed-switch p1, :pswitch_data_0

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 186
    :pswitch_0
    if-ne p2, v3, :cond_0

    .line 155
    if-eqz p3, :cond_1

    sget-object v1, Lcom/whatsapp/ViewProfilePhoto;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 138
    iget-object v1, p0, Lcom/whatsapp/ViewProfilePhoto;->l:Lcom/whatsapp/axw;

    invoke-static {v1, p0}, Lcom/whatsapp/_x;->a(Lcom/whatsapp/axw;Landroid/app/Activity;)V

    .line 123
    invoke-virtual {p0}, Lcom/whatsapp/ViewProfilePhoto;->finish()V

    if-eqz v0, :cond_0

    .line 51
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/ViewProfilePhoto;->l:Lcom/whatsapp/axw;

    const/16 v2, 0xd

    invoke-static {p3, v1, p0, v2, p0}, Lcom/whatsapp/_x;->a(Landroid/content/Intent;Lcom/whatsapp/axw;Landroid/app/Activity;ILcom/whatsapp/v1;)V

    if-eqz v0, :cond_0

    .line 161
    :pswitch_1
    invoke-static {}, Lcom/whatsapp/_x;->c()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 181
    if-ne p2, v3, :cond_2

    .line 93
    iget-object v1, p0, Lcom/whatsapp/ViewProfilePhoto;->l:Lcom/whatsapp/axw;

    invoke-static {v1, p0}, Lcom/whatsapp/_x;->b(Lcom/whatsapp/axw;Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 182
    invoke-direct {p0}, Lcom/whatsapp/ViewProfilePhoto;->b()V

    if-eqz v0, :cond_0

    .line 15
    :cond_2
    if-nez p2, :cond_0

    if-eqz p3, :cond_0

    .line 134
    invoke-static {p3, p0}, Lcom/whatsapp/_x;->a(Landroid/content/Intent;Lcom/whatsapp/v1;)V

    goto :goto_0

    .line 162
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/16 v9, 0xd

    const/16 v8, 0xc

    const/4 v7, 0x4

    const/4 v2, 0x0

    const/4 v1, 0x1

    sget v3, Lcom/whatsapp/App;->aC:I

    .line 184
    invoke-virtual {p0}, Lcom/whatsapp/ViewProfilePhoto;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/Window;->requestFeature(I)Z

    .line 68
    invoke-virtual {p0}, Lcom/whatsapp/ViewProfilePhoto;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/Window;->requestFeature(I)Z

    .line 143
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v0, v4, :cond_0

    .line 180
    new-instance v0, Landroid/transition/Fade;

    invoke-direct {v0}, Landroid/transition/Fade;-><init>()V

    .line 135
    const v4, 0x102002f

    invoke-virtual {v0, v4, v1}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 136
    const v4, 0x1020030

    invoke-virtual {v0, v4, v1}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 57
    invoke-virtual {p0}, Lcom/whatsapp/ViewProfilePhoto;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/view/Window;->setExitTransition(Landroid/transition/Transition;)V

    .line 177
    invoke-virtual {p0}, Lcom/whatsapp/ViewProfilePhoto;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    .line 96
    invoke-virtual {p0}, Lcom/whatsapp/ViewProfilePhoto;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v4, Lcom/whatsapp/ViewProfilePhoto;->z:[Ljava/lang/String;

    const/16 v5, 0x9

    aget-object v4, v4, v5

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    invoke-virtual {p0}, Lcom/whatsapp/ViewProfilePhoto;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p0}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    move-result-object v4

    const v5, 0x10f0001

    invoke-virtual {v4, v5}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    .line 141
    invoke-virtual {p0}, Lcom/whatsapp/ViewProfilePhoto;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p0}, Landroid/transition/TransitionInflater;->from(Landroid/content/Context;)Landroid/transition/TransitionInflater;

    move-result-object v4

    const v5, 0x10f0001

    invoke-virtual {v4, v5}, Landroid/transition/TransitionInflater;->inflateTransition(I)Landroid/transition/Transition;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/view/Window;->setSharedElementReturnTransition(Landroid/transition/Transition;)V

    .line 3
    new-instance v0, Lcom/whatsapp/r0;

    invoke-direct {v0, p0}, Lcom/whatsapp/r0;-><init>(Lcom/whatsapp/ViewProfilePhoto;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/ViewProfilePhoto;->setEnterSharedElementCallback(Landroid/support/v4/app/SharedElementCallback;)V

    .line 62
    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreate(Landroid/os/Bundle;)V

    .line 74
    sget-object v0, Lcom/whatsapp/ViewProfilePhoto;->z:[Ljava/lang/String;

    const/4 v4, 0x7

    aget-object v0, v0, v4

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Lcom/whatsapp/ViewProfilePhoto;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 9
    const v0, 0x7f0300bd

    invoke-virtual {p0, v0}, Lcom/whatsapp/ViewProfilePhoto;->setContentView(I)V

    .line 60
    invoke-virtual {p0}, Lcom/whatsapp/ViewProfilePhoto;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v4, Lcom/whatsapp/ViewProfilePhoto;->z:[Ljava/lang/String;

    const/16 v5, 0xb

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    sget-object v4, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v4, v0}, Lcom/whatsapp/ary;->d(Ljava/lang/String;)Lcom/whatsapp/axw;

    move-result-object v4

    iput-object v4, p0, Lcom/whatsapp/ViewProfilePhoto;->l:Lcom/whatsapp/axw;

    .line 147
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/ViewProfilePhoto;->z:[Ljava/lang/String;

    const/4 v6, 0x5

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/ViewProfilePhoto;->z:[Ljava/lang/String;

    aget-object v5, v5, v8

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/whatsapp/ViewProfilePhoto;->l:Lcom/whatsapp/axw;

    iget v5, v5, Lcom/whatsapp/axw;->w:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 189
    invoke-static {p0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/be;)V

    .line 78
    sget-object v4, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v4}, Lcom/whatsapp/ary;->e()Lcom/whatsapp/ax_;

    move-result-object v4

    .line 153
    if-nez v4, :cond_1

    .line 142
    sget-object v0, Lcom/whatsapp/ViewProfilePhoto;->z:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 165
    sget-object v0, Lcom/whatsapp/ViewProfilePhoto;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/App;->l(Ljava/lang/String;)V

    .line 75
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/Main;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 122
    invoke-virtual {p0, v0}, Lcom/whatsapp/ViewProfilePhoto;->startActivity(Landroid/content/Intent;)V

    .line 188
    invoke-virtual {p0}, Lcom/whatsapp/ViewProfilePhoto;->finish()V

    .line 94
    :goto_0
    return-void

    .line 145
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/ViewProfilePhoto;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v5

    .line 140
    invoke-virtual {v5, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 58
    iget-object v6, p0, Lcom/whatsapp/ViewProfilePhoto;->l:Lcom/whatsapp/axw;

    invoke-virtual {v6}, Lcom/whatsapp/axw;->a()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 159
    const v6, 0x7f0801f1

    invoke-virtual {v5, v6}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    if-eqz v3, :cond_4

    .line 167
    :cond_2
    iget-object v6, v4, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 88
    const v6, 0x7f080303

    invoke-virtual {v5, v6}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    if-eqz v3, :cond_4

    .line 185
    :cond_3
    iget-object v6, p0, Lcom/whatsapp/ViewProfilePhoto;->l:Lcom/whatsapp/axw;

    invoke-virtual {v6, p0}, Lcom/whatsapp/axw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, p0}, Lcom/whatsapp/util/ai;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 132
    :cond_4
    iget-object v4, v4, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 115
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->l:Lcom/whatsapp/axw;

    iget v0, v0, Lcom/whatsapp/axw;->w:I

    if-lez v0, :cond_7

    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->l:Lcom/whatsapp/axw;

    invoke-virtual {v0}, Lcom/whatsapp/axw;->o()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_7

    .line 152
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->l:Lcom/whatsapp/axw;

    iput v2, v0, Lcom/whatsapp/axw;->w:I

    .line 49
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->l:Lcom/whatsapp/axw;

    iget-object v0, v0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    iget-object v4, p0, Lcom/whatsapp/ViewProfilePhoto;->l:Lcom/whatsapp/axw;

    iget v4, v4, Lcom/whatsapp/axw;->w:I

    invoke-static {v0, v4, v1}, Lcom/whatsapp/App;->a(Ljava/lang/String;II)V

    .line 54
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->m:Landroid/os/Handler;

    const-wide/16 v4, 0x7d00

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    if-eqz v3, :cond_7

    .line 8
    :cond_5
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 139
    sget-object v4, Lcom/whatsapp/ViewProfilePhoto;->z:[Ljava/lang/String;

    const/16 v5, 0xa

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    sget-object v4, Lcom/whatsapp/ViewProfilePhoto;->z:[Ljava/lang/String;

    aget-object v4, v4, v9

    .line 169
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    move v0, v1

    .line 47
    :goto_1
    if-eqz v0, :cond_7

    .line 158
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->l:Lcom/whatsapp/axw;

    iget v0, v0, Lcom/whatsapp/axw;->w:I

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->l:Lcom/whatsapp/axw;

    invoke-virtual {v0}, Lcom/whatsapp/axw;->o()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_6

    .line 80
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->l:Lcom/whatsapp/axw;

    iput v2, v0, Lcom/whatsapp/axw;->w:I

    .line 73
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->l:Lcom/whatsapp/axw;

    iget-object v0, v0, Lcom/whatsapp/axw;->y:Ljava/lang/String;

    iget-object v4, p0, Lcom/whatsapp/ViewProfilePhoto;->l:Lcom/whatsapp/axw;

    iget v4, v4, Lcom/whatsapp/axw;->w:I

    invoke-static {v0, v4, v1}, Lcom/whatsapp/App;->a(Ljava/lang/String;II)V

    .line 100
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->l:Lcom/whatsapp/axw;

    iget v0, v0, Lcom/whatsapp/axw;->w:I

    if-nez v0, :cond_7

    .line 59
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->m:Landroid/os/Handler;

    const-wide/16 v4, 0x7d00

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 170
    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v0, v4, :cond_9

    .line 18
    invoke-virtual {p0}, Lcom/whatsapp/ViewProfilePhoto;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v4, Lcom/whatsapp/ViewProfilePhoto;->z:[Ljava/lang/String;

    aget-object v4, v4, v7

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 22
    const v0, 0x7f1002f0

    invoke-virtual {p0, v0}, Lcom/whatsapp/ViewProfilePhoto;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 43
    const v2, 0x7f080567

    invoke-virtual {p0, v2}, Lcom/whatsapp/ViewProfilePhoto;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setTransitionName(Ljava/lang/String;)V

    .line 72
    iget-object v2, p0, Lcom/whatsapp/ViewProfilePhoto;->l:Lcom/whatsapp/axw;

    sget-object v4, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    invoke-virtual {v4}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a0098

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    sget-object v5, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    .line 137
    invoke-virtual {v5}, Lcom/whatsapp/App;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0a0016

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    .line 42
    invoke-virtual {v2, v4, v5, v1}, Lcom/whatsapp/axw;->a(IFZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 156
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    if-eqz v3, :cond_9

    .line 92
    :cond_8
    const v0, 0x7f100143

    invoke-virtual {p0, v0}, Lcom/whatsapp/ViewProfilePhoto;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f080567

    invoke-virtual {p0, v1}, Lcom/whatsapp/ViewProfilePhoto;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 23
    :cond_9
    invoke-direct {p0}, Lcom/whatsapp/ViewProfilePhoto;->b()V

    goto/16 :goto_0

    :cond_a
    move v0, v2

    .line 169
    goto/16 :goto_1
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 10
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->l:Lcom/whatsapp/axw;

    invoke-virtual {v0}, Lcom/whatsapp/axw;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->l:Lcom/whatsapp/axw;

    sget-object v1, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v1}, Lcom/whatsapp/ary;->e()Lcom/whatsapp/ax_;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/axw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    :cond_0
    const v0, 0x7f08013f

    invoke-interface {p1, v2, v2, v2, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f020611

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/support/v4/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 130
    :cond_1
    const/4 v0, 0x1

    const v1, 0x7f0803e5

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v1, 0x7f02061f

    .line 86
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 168
    invoke-static {v0, v3}, Landroid/support/v4/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 160
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 146
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 55
    sget-object v0, Lcom/whatsapp/ViewProfilePhoto;->z:[Ljava/lang/String;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->m:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 25
    invoke-static {p0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/be;)V

    .line 30
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 16
    :try_start_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 2
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    .line 187
    :goto_0
    return v0

    .line 116
    :sswitch_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->l:Lcom/whatsapp/axw;

    const/16 v2, 0xc

    invoke-static {v0, p0, v2}, Lcom/whatsapp/_x;->a(Lcom/whatsapp/axw;Landroid/app/Activity;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v1

    .line 101
    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 106
    :sswitch_1
    new-instance v2, Landroid/content/Intent;

    sget-object v0, Lcom/whatsapp/ViewProfilePhoto;->z:[Ljava/lang/String;

    const/16 v3, 0x11

    aget-object v0, v0, v3

    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 118
    sget-object v0, Lcom/whatsapp/ViewProfilePhoto;->z:[Ljava/lang/String;

    const/16 v3, 0x13

    aget-object v0, v0, v3

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->l:Lcom/whatsapp/axw;

    sget-object v3, Lcom/whatsapp/App;->ah:Lcom/whatsapp/ary;

    invoke-virtual {v3}, Lcom/whatsapp/ary;->e()Lcom/whatsapp/ax_;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/whatsapp/axw;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    sget-object v0, Lcom/whatsapp/ViewProfilePhoto;->z:[Ljava/lang/String;

    const/16 v3, 0x15

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/App;->o(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 26
    :try_start_2
    iget-object v3, p0, Lcom/whatsapp/ViewProfilePhoto;->l:Lcom/whatsapp/axw;

    invoke-virtual {v3}, Lcom/whatsapp/axw;->o()Ljava/io/File;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/whatsapp/util/bo;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 50
    :goto_1
    sget-object v3, Lcom/whatsapp/ViewProfilePhoto;->z:[Ljava/lang/String;

    const/16 v4, 0x16

    aget-object v3, v3, v4

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 76
    invoke-static {v2, v6}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v2

    .line 149
    new-instance v3, Landroid/content/Intent;

    sget-object v4, Lcom/whatsapp/ViewProfilePhoto;->z:[Ljava/lang/String;

    const/16 v5, 0x10

    aget-object v4, v4, v5

    invoke-direct {v3, v4, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 52
    sget-object v4, Lcom/whatsapp/ViewProfilePhoto;->z:[Ljava/lang/String;

    const/16 v5, 0x12

    aget-object v4, v4, v5

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 19
    sget-object v0, Lcom/whatsapp/ViewProfilePhoto;->z:[Ljava/lang/String;

    const/16 v4, 0x17

    aget-object v0, v0, v4

    iget-object v4, p0, Lcom/whatsapp/ViewProfilePhoto;->l:Lcom/whatsapp/axw;

    invoke-virtual {v4, p0}, Lcom/whatsapp/axw;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    sget-object v0, Lcom/whatsapp/ViewProfilePhoto;->z:[Ljava/lang/String;

    const/16 v4, 0x14

    aget-object v0, v0, v4

    new-array v4, v1, [Landroid/content/Intent;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 113
    invoke-virtual {p0, v2}, Lcom/whatsapp/ViewProfilePhoto;->startActivity(Landroid/content/Intent;)V

    move v0, v1

    .line 176
    goto/16 :goto_0

    .line 53
    :catch_1
    move-exception v0

    .line 150
    invoke-virtual {p0}, Lcom/whatsapp/ViewProfilePhoto;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f0802e2

    invoke-static {v0, v2, v1}, Lcom/whatsapp/App;->a(Landroid/content/Context;II)V

    move v0, v1

    .line 70
    goto/16 :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ViewProfilePhoto;->l:Lcom/whatsapp/axw;

    invoke-virtual {v0}, Lcom/whatsapp/axw;->o()Ljava/io/File;

    move-result-object v0

    goto :goto_1

    .line 48
    :sswitch_2
    invoke-static {p0}, Landroid/support/v4/app/ActivityCompat;->finishAfterTransition(Landroid/app/Activity;)V

    move v0, v1

    .line 187
    goto/16 :goto_0

    .line 16
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x102002c -> :sswitch_2
    .end sparse-switch
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .prologue
    .line 14
    invoke-interface {p1}, Landroid/view/Menu;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 65
    const/4 v0, 0x0

    .line 131
    :goto_0
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/whatsapp/ViewProfilePhoto;->l:Lcom/whatsapp/axw;

    invoke-virtual {v1}, Lcom/whatsapp/axw;->o()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 131
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    goto :goto_0
.end method
