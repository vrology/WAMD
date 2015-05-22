.class public Lcom/whatsapp/ChatInfoActivity;
.super Lcom/whatsapp/DialogToastListActivity;
.source "ChatInfoActivity.java"


# static fields
.field private static final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "jE\u0000l!eM\u0000P {M\u001c|=}E\u001da"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_0
    if-gt v2, v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/ChatInfoActivity;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x54

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x9

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x2c

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x72

    goto :goto_1

    :pswitch_3
    const/16 v0, 0xf

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/whatsapp/DialogToastListActivity;-><init>()V

    .line 26
    return-void
.end method

.method protected static a(Landroid/content/Context;Ljava/lang/String;Lcom/whatsapp/he;)I
    .locals 9

    .prologue
    const/16 v8, 0xc

    const/4 v0, 0x0

    sget v3, Lcom/whatsapp/App;->aC:I

    .line 58
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    sget-object v1, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    invoke-virtual {v1, p1}, Lcom/whatsapp/xl;->C(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    .line 83
    if-eqz v5, :cond_7

    move v1, v0

    move v2, v0

    .line 10
    :goto_0
    :try_start_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 71
    sget-object v0, Lcom/whatsapp/App;->Z:Lcom/whatsapp/xl;

    invoke-virtual {v0, v5, p1}, Lcom/whatsapp/xl;->a(Landroid/database/Cursor;Ljava/lang/String;)Lcom/whatsapp/protocol/cc;

    move-result-object v6

    .line 48
    iget-object v0, v6, Lcom/whatsapp/protocol/cc;->h:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, v6, Lcom/whatsapp/protocol/cc;->h:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    :try_start_1
    iget-object v7, v6, Lcom/whatsapp/protocol/cc;->r:Lcom/whatsapp/protocol/x;

    iget-boolean v7, v7, Lcom/whatsapp/protocol/x;->b:Z

    if-nez v7, :cond_0

    iget-boolean v7, v0, Lcom/whatsapp/MediaData;->transferred:Z
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_1

    :cond_0
    :try_start_2
    iget-object v7, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v7, :cond_1

    .line 27
    :try_start_3
    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 11
    new-instance v7, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 94
    :try_start_4
    invoke-virtual {v7}, Ljava/io/File;->exists()Z
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 33
    if-nez v1, :cond_1

    .line 68
    :try_start_5
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v0

    if-ne v0, v8, :cond_1

    .line 6
    const/4 v1, 0x1

    .line 75
    :try_start_6
    invoke-interface {p2, v4}, Lcom/whatsapp/he;->a(Ljava/util/ArrayList;)V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_1
    move v0, v1

    move v1, v2

    .line 64
    if-eqz v3, :cond_5

    .line 23
    :goto_1
    if-eqz v5, :cond_2

    .line 96
    :try_start_7
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 12
    :cond_2
    :goto_2
    if-nez v0, :cond_3

    .line 101
    :try_start_8
    invoke-interface {p2, v4}, Lcom/whatsapp/he;->a(Ljava/util/ArrayList;)V
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 13
    :cond_3
    return v1

    .line 1
    :catch_0
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catch_1
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 39
    :catch_2
    move-exception v0

    .line 9
    const v1, 0x7f08015f

    :try_start_b
    invoke-static {p0, v1}, Lcom/whatsapp/util/t;->a(Landroid/content/Context;I)V

    .line 97
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 62
    :catchall_0
    move-exception v0

    if-eqz v5, :cond_4

    .line 30
    :try_start_c
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_c .. :try_end_c} :catch_6

    :cond_4
    throw v0

    .line 33
    :catch_3
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_d .. :try_end_d} :catch_4
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 55
    :catch_4
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 96
    :catch_5
    move-exception v0

    throw v0

    .line 30
    :catch_6
    move-exception v0

    throw v0

    .line 101
    :catch_7
    move-exception v0

    throw v0

    :cond_5
    move v2, v1

    move v1, v0

    goto :goto_0

    :cond_6
    move v0, v1

    move v1, v2

    goto :goto_1

    :cond_7
    move v1, v0

    goto :goto_2
.end method


# virtual methods
.method a(Landroid/graphics/Bitmap;II)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 88
    const v0, 0x7f1000d3

    invoke-virtual {p0, v0}, Lcom/whatsapp/ChatInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ChatInfoLayout;

    .line 37
    const v1, 0x7f100139

    invoke-virtual {v0, v1}, Lcom/whatsapp/ChatInfoLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 56
    const v1, 0x7f100143

    invoke-virtual {v0, v1}, Lcom/whatsapp/ChatInfoLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 79
    if-eqz p1, :cond_0

    .line 24
    :try_start_0
    new-instance v2, Lcom/whatsapp/g2;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/g2;-><init>(Lcom/whatsapp/ChatInfoActivity;Lcom/whatsapp/ChatInfoLayout;)V

    invoke-static {p1, v2}, Landroid/support/v7/graphics/Palette;->generateAsync(Landroid/graphics/Bitmap;Landroid/support/v7/graphics/Palette$PaletteAsyncListener;)Landroid/os/AsyncTask;

    .line 15
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget v2, Lcom/whatsapp/App;->aC:I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    .line 3
    :cond_0
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    invoke-virtual {p0}, Lcom/whatsapp/ChatInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/whatsapp/ChatInfoLayout;->setColor(I)V

    .line 72
    const v0, 0x7f100144

    invoke-virtual {p0, v0}, Lcom/whatsapp/ChatInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 89
    const v0, 0x7f100145

    invoke-virtual {p0, v0}, Lcom/whatsapp/ChatInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    .line 95
    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 108
    invoke-static {v1, v0}, Lcom/whatsapp/util/a1;->a(I[F)V

    .line 21
    aget v1, v0, v4

    const/high16 v2, 0x41000000

    mul-float/2addr v1, v2

    const/high16 v2, 0x41200000

    div-float/2addr v1, v2

    aput v1, v0, v4

    .line 90
    invoke-static {v0}, Lcom/whatsapp/util/a1;->a([F)I

    move-result v0

    .line 52
    invoke-virtual {p0}, Lcom/whatsapp/ChatInfoActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 32
    :cond_1
    return-void

    .line 15
    :catch_0
    move-exception v0

    throw v0
.end method

.method protected a(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 13

    .prologue
    const/4 v12, 0x3

    sget v3, Lcom/whatsapp/App;->aC:I

    .line 109
    const v0, 0x7f100155

    invoke-virtual {p0, v0}, Lcom/whatsapp/ChatInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 38
    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_9

    .line 91
    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    const v0, 0x7f10015a

    invoke-virtual {p0, v0}, Lcom/whatsapp/ChatInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 82
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 102
    invoke-virtual {p0}, Lcom/whatsapp/ChatInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a008a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 60
    invoke-virtual {p0}, Lcom/whatsapp/ChatInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0089

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 107
    invoke-virtual {p0}, Lcom/whatsapp/ChatInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0088

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v6, v1

    .line 106
    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 43
    const v1, 0x7f020763

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 105
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    add-int v2, v4, v5

    add-int v8, v4, v5

    invoke-direct {v1, v2, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    invoke-virtual {v7, v5, v5, v5, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 4
    new-instance v1, Lcom/whatsapp/d6;

    invoke-direct {v1, p0, p2}, Lcom/whatsapp/d6;-><init>(Lcom/whatsapp/ChatInfoActivity;Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    new-instance v1, Lcom/whatsapp/util/j;

    invoke-virtual {p0}, Lcom/whatsapp/ChatInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v8, 0x7f020602

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/whatsapp/util/j;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 53
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/protocol/cc;

    .line 81
    new-instance v9, Lcom/whatsapp/ThumbnailTextButton;

    invoke-direct {v9, p0}, Lcom/whatsapp/ThumbnailTextButton;-><init>(Landroid/content/Context;)V

    .line 25
    :try_start_1
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v9, v2}, Lcom/whatsapp/ThumbnailTextButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 36
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    add-int v10, v4, v5

    add-int v11, v4, v5

    invoke-direct {v2, v10, v11}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v2}, Lcom/whatsapp/ThumbnailTextButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    invoke-virtual {v9, v5, v5, v5, v5}, Lcom/whatsapp/ThumbnailTextButton;->setPadding(IIII)V

    .line 29
    invoke-virtual {v9, v6}, Lcom/whatsapp/ThumbnailTextButton;->setRadius(F)V

    .line 67
    div-int/lit8 v2, v4, 0x6

    int-to-float v2, v2

    invoke-virtual {v9, v2}, Lcom/whatsapp/ThumbnailTextButton;->setTextSize(F)V

    .line 80
    const/4 v2, 0x5

    invoke-virtual {v9, v2}, Lcom/whatsapp/ThumbnailTextButton;->setTextGravity(I)V

    .line 63
    iget-byte v2, v1, Lcom/whatsapp/protocol/cc;->x:B
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v2, v12, :cond_3

    :try_start_2
    iget-byte v2, v1, Lcom/whatsapp/protocol/cc;->x:B

    const/4 v10, 0x2

    if-ne v2, v10, :cond_6

    .line 57
    :cond_3
    iget v2, v1, Lcom/whatsapp/protocol/cc;->s:I
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v2, :cond_4

    .line 49
    iget v2, v1, Lcom/whatsapp/protocol/cc;->s:I

    int-to-long v10, v2

    invoke-static {v10, v11}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_5

    .line 8
    :cond_4
    sget-object v2, Lcom/whatsapp/App;->aJ:Lcom/whatsapp/App;

    iget-wide v10, v1, Lcom/whatsapp/protocol/cc;->j:J

    invoke-static {v2, v10, v11}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    .line 31
    :cond_5
    :try_start_3
    invoke-virtual {v9, v2}, Lcom/whatsapp/ThumbnailTextButton;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-byte v2, v1, Lcom/whatsapp/protocol/cc;->x:B

    if-ne v2, v12, :cond_6

    .line 69
    invoke-virtual {p0}, Lcom/whatsapp/ChatInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v10, 0x7f0206bf

    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v9, v2}, Lcom/whatsapp/ThumbnailTextButton;->setIcon(Landroid/graphics/drawable/Drawable;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 42
    :cond_6
    new-instance v2, Lcom/whatsapp/pz;

    invoke-direct {v2, p0, v1, p2}, Lcom/whatsapp/pz;-><init>(Lcom/whatsapp/ChatInfoActivity;Lcom/whatsapp/protocol/cc;Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Lcom/whatsapp/ThumbnailTextButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    new-instance v2, Lcom/whatsapp/kk;

    invoke-direct {v2, p0, v4}, Lcom/whatsapp/kk;-><init>(Lcom/whatsapp/ChatInfoActivity;I)V

    invoke-static {v1, v9, v2}, Lcom/whatsapp/util/b6;->a(Lcom/whatsapp/protocol/cc;Landroid/widget/ImageView;Lcom/whatsapp/util/au;)V

    .line 65
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 103
    if-eqz v3, :cond_2

    .line 76
    :cond_7
    :try_start_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0xc

    if-lt v1, v2, :cond_8

    .line 50
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 19
    :cond_8
    invoke-static {v0}, Lcom/whatsapp/qu;->a(Landroid/view/View;)V

    .line 85
    invoke-static {}, Lcom/whatsapp/App;->aE()Z

    move-result v0

    if-nez v0, :cond_9

    .line 70
    const v0, 0x7f100159

    invoke-virtual {p0, v0}, Lcom/whatsapp/ChatInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    .line 35
    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/fm;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/fm;-><init>(Lcom/whatsapp/ChatInfoActivity;Landroid/widget/HorizontalScrollView;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 20
    :cond_9
    return-void

    .line 7
    :catch_0
    move-exception v0

    throw v0

    .line 63
    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 57
    :catch_2
    move-exception v0

    throw v0

    .line 69
    :catch_3
    move-exception v0

    throw v0

    .line 50
    :catch_4
    move-exception v0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 84
    invoke-virtual {p0}, Lcom/whatsapp/ChatInfoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 100
    const/16 v1, 0xd

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 74
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    .line 16
    invoke-virtual {p0}, Lcom/whatsapp/ChatInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/ChatInfoActivity;->z:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 73
    new-instance v1, Lcom/whatsapp/dg;

    invoke-direct {v1}, Lcom/whatsapp/dg;-><init>()V

    .line 93
    const v2, 0x7f080567

    invoke-virtual {p0, v2}, Lcom/whatsapp/ChatInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/transition/Transition;->addTarget(Ljava/lang/String;)Landroid/transition/Transition;

    .line 46
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSharedElementEnterTransition(Landroid/transition/Transition;)V

    .line 59
    :cond_0
    new-instance v1, Landroid/transition/Fade;

    invoke-direct {v1}, Landroid/transition/Fade;-><init>()V

    .line 54
    const v2, 0x102002f

    invoke-virtual {v1, v2, v4}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 61
    const v2, 0x1020030

    invoke-virtual {v1, v2, v4}, Landroid/transition/Transition;->excludeTarget(IZ)Landroid/transition/Transition;

    .line 104
    invoke-virtual {v0, v1}, Landroid/view/Window;->setExitTransition(Landroid/transition/Transition;)V

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/Window;->setEnterTransition(Landroid/transition/Transition;)V

    .line 66
    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 45
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 77
    :cond_1
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/whatsapp/ChatInfoActivity;->supportRequestWindowFeature(I)Z

    .line 14
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastListActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    return-void

    .line 16
    :catch_0
    move-exception v0

    throw v0
.end method
